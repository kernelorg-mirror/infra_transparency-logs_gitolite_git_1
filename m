Content-Type: multipart/mixed; boundary="===============1359278739601637252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 21 Jan 2026 00:45:47 -0000
Message-Id: <176895634750.406821.6818223342178305339@gitolite.kernel.org>

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 32135b58f490a0b8adb6b95c089e8e76324c56d7
    new: 4b5ab0249260ea43a41f1ec431e36f5229679843
    log: revlist-32135b58f490-4b5ab0249260.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 956bf6a70cad4e1a14b0154cc6051b3ecdddc547
    new: d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5
    log: revlist-956bf6a70cad-d94cce7c1afb.txt
  - ref: refs/heads/djwong-wtf
    old: 9d58d0aea21c87d5b146686bb327f8b5d775c612
    new: fe4d379fc632bfb8e00ef06f9fe41088f92ce1db
    log: revlist-9d58d0aea21c-fe4d379fc632.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 5e025fc9f093f16f880aa1e7f89962d0065657dc
    new: 22e02e39b4b417e31b05db19497aedd18ab0ba61
    log: |
         855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
         b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
         d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
         2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
         63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
         4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
         22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: c96f5209049e2d0f738ff2d408ab28a8206581d4
    new: 88fd1d24df26b4ab0697f94183c1f96a8ea79400
    log: revlist-c96f5209049e-88fd1d24df26.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 1ac39bfed3c6c14f1c7bc75b18eae3dfdd8382aa
    new: b740ab756a6e538223dc0529b3c712c03f6419d1
    log: revlist-1ac39bfed3c6-b740ab756a6e.txt
  - ref: refs/heads/fuse-iomap-cache
    old: f4cf74b8118d880530431a2480f991c98c67bf65
    new: cd632af2813eafdf4d6372609f2a4241ad125ca9
    log: revlist-f4cf74b8118d-cd632af2813e.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: d0149111d16f772aa4a0572b316e0187904a43e7
    new: 7c44682012c803b85a45a91316884dc25b826387
    log: revlist-d0149111d16f-7c44682012c8.txt
  - ref: refs/heads/fuse-iomap-prep
    old: bea5738836b30134486dc3e13a271a578849eab0
    new: 4063f529ca60cc62bbb33a3df0e09b12762bc8d1
    log: revlist-bea5738836b3-4063f529ca60.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 513f8fdbd49a065c7e5084a6bec7559e28cd508d
    new: a38de36b8ac0d58caffe273ba8e749f8b4808ceb
    log: revlist-513f8fdbd49a-a38de36b8ac0.txt
  - ref: refs/heads/fuse-service-container
    old: 8d37da58ef767841425723c26a033122107334b0
    new: 7c9264079abdd8c696eaf2f52de323ec31015a30
    log: revlist-8d37da58ef76-7c9264079abd.txt
  - ref: refs/heads/health-monitoring
    old: bcb7083ee3be78fbc7c63b11529a70f4ed1a55da
    new: 9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2
    log: revlist-bcb7083ee3be-9ac2411669f1.txt
  - ref: refs/heads/iomap-fuse-prep
    old: a95ad18a230dafe8a08fa6b7411d307dc6719bbd
    new: 517a3a901c85c7f5ede7f82520ddb11cb66c2ef8
    log: revlist-a95ad18a230d-517a3a901c85.txt
  - ref: refs/heads/xfs-7.0-fixes
    old: 028ed159cd3c080eae6dd6d1a93e02e9c75a688f
    new: b69f3a85fe4d47414de7232b796cea6ab1388253
    log: |
         855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
         b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
         
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-20
    old: dd24ca58bf827da34e4abbd023bd3e30ee786d10
    new: 979714d9f6435c770d5a1d52d63ee7fb87f472bb
    log: revlist-dd24ca58bf82-979714d9f643.txt
  - ref: refs/tags/attr-pptr-speedup_2026-01-20
    old: 6a6bfb582e87b0c0876639d58d32358dffb6bf8f
    new: 423c2adf7da92a2aac6b4f0753df1f539bb807fa
    log: revlist-6a6bfb582e87-423c2adf7da9.txt
  - ref: refs/tags/djwong-wtf_2026-01-20
    old: 6c768818ec744ee114a32f16210d9b7bf1814aed
    new: 231247b813675bdb57c7868c58947d2c39dadb2a
    log: revlist-6c768818ec74-231247b81367.txt
  - ref: refs/tags/filesystem-error-reporting_2026-01-20
    old: 21eba121c913db081481aca9b0d8ff708cc09ead
    new: 2fadec8f2aa00770d56bdc36e01ccc4b59bf2802
    log: |
         855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
         b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
         d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
         2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
         63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
         4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
         22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
         
  - ref: refs/tags/fuse-fixes_2026-01-20
    old: a7f1169ae9b16de34c8e61855e87899cad0750a3
    new: bb2ce5006bf00d6d73850d8b9aa9926a25503b62
    log: revlist-a7f1169ae9b1-bb2ce5006bf0.txt
  - ref: refs/tags/fuse-iomap-attrs_2026-01-20
    old: 25ee91c49a9cce4a5b964efba8054019d776e3c1
    new: 1fd3c795fb987f40c95237cdc155c562b4362c26
    log: revlist-25ee91c49a9c-1fd3c795fb98.txt
  - ref: refs/tags/fuse-iomap-cache_2026-01-20
    old: f3187c4010ef961407eb639f5fed74a6fe176e86
    new: 645ec9f6d2fe3b9e5b01c05f0f9e90160711ed04
    log: revlist-f3187c4010ef-645ec9f6d2fe.txt
  - ref: refs/tags/fuse-iomap-fileio_2026-01-20
    old: dad705e645f5fb3049381474d31311d87c54892a
    new: 2ab9ea680e0e594081f71bd99e6ab97926a3a66b
    log: revlist-dad705e645f5-2ab9ea680e0e.txt
  - ref: refs/tags/fuse-iomap-prep_2026-01-20
    old: 5135d8e28265c283792310bc93ad5f087850de19
    new: 86ec20299acede64efb04f8bb010eb1ce8714aa5
    log: revlist-5135d8e28265-86ec20299ace.txt
  - ref: refs/tags/fuse-root-nodeid_2026-01-20
    old: 4372c8907f286c1c8883e002ba50ec77d5f4d4eb
    new: f9992d23a559087014fe9acb5732032fdedb5208
    log: revlist-4372c8907f28-f9992d23a559.txt
  - ref: refs/tags/fuse-service-container_2026-01-20
    old: 18517fe11c44224e61fb531fab98b1fb1eed9e23
    new: 56ed4e78308b07ed12ef099b246501b3ac7427f7
    log: revlist-18517fe11c44-56ed4e78308b.txt
  - ref: refs/tags/health-monitoring_2026-01-20
    old: 9a23dc06fd0893d22d365778bd8aadc8abc45d41
    new: 177d094f33ab072c95a4031eefb91f8122a4e770
    log: revlist-9a23dc06fd08-177d094f33ab.txt
  - ref: refs/tags/iomap-fuse-prep_2026-01-20
    old: 71aa6a3b892b574325a78478e995357cc98bcbc2
    new: aa7f687c54db13d6f1f2e57075eec4b56fa30cdc
    log: revlist-71aa6a3b892b-aa7f687c54db.txt
  - ref: refs/tags/xfs-7.0-fixes_2026-01-20
    old: 300ea47d1432eda4bde441121fc9681143c163f7
    new: 9c39a8957691fc54202aa78f2e8f68c6fdc384d6
    log: |
         855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
         b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
         

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32135b58f490-4b5ab0249260.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956bf6a70cad-d94cce7c1afb.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d58d0aea21c-fe4d379fc632.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid
953c9274a88d187ce09ee676d8c8a5b78ea39ddc fuse: enable caching of timestamps
ce13cef5a7c2b74016d1c12a4be1bfbf0128d512 fuse: force a ctime update after a fileattr_set call when in iomap mode
6836d2b908d704c6b0a4dad64bbc921a7c15c94e fuse: allow local filesystems to set some VFS iflags
33e2a769ae48dbf708f9988489b5adb814047624 fuse_trace: allow local filesystems to set some VFS iflags
9a2eaeb4a9146f21dd8394ee2c9a3c3ee69ba01e fuse: cache atime when in iomap mode
6b63fbde1c2d7129cff92d0f13610b364c24b5e0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8fb7563b1d580f41d9271c98e6e797c10757aa67 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9156b6a970023c851dbd40673919dc5a6e5dfed2 fuse: update ctime when updating acls on an iomap inode
b740ab756a6e538223dc0529b3c712c03f6419d1 fuse: always cache ACLs when using iomap
3e787cc7facca2077891bfd149bb61d9678afc22 fuse: cache iomaps
7ab67c998d101ead3848ebf80d0f0514700ab2e7 fuse_trace: cache iomaps
92fbd91d43f5867d61f3b4775e31822ffb22b3d4 fuse: use the iomap cache for iomap_begin
fa9ca34e971775b094f16e52e5be70a9b767f878 fuse_trace: use the iomap cache for iomap_begin
278fd5be503d40e616d64e4bdc0ed8817f539e4a fuse: invalidate iomap cache after file updates
e91dbcf31f9fd8bb1626120ad9c010fc084958ff fuse_trace: invalidate iomap cache after file updates
5206c0d25d563e4c7d07ab293c738fed8f3bf67f fuse: enable iomap cache management
ec4d593c53a7180418a98d701b534da86d78b045 fuse_trace: enable iomap cache management
7c2c5cb6430d03c0f850b9b4e2e1f7b9b09c620d fuse: overlay iomap inode info in struct fuse_inode
cd632af2813eafdf4d6372609f2a4241ad125ca9 fuse: enable iomap
26153eb235be253fccd9ce9200c435c86676d9fb fuse: allow privileged mount helpers to pre-approve iomap usage
7c9264079abdd8c696eaf2f52de323ec31015a30 fuse: set iomap backing device block size
fe4d379fc632bfb8e00ef06f9fe41088f92ce1db xfs: upgrade filesystem features

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96f5209049e-88fd1d24df26.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac39bfed3c6-b740ab756a6e.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid
953c9274a88d187ce09ee676d8c8a5b78ea39ddc fuse: enable caching of timestamps
ce13cef5a7c2b74016d1c12a4be1bfbf0128d512 fuse: force a ctime update after a fileattr_set call when in iomap mode
6836d2b908d704c6b0a4dad64bbc921a7c15c94e fuse: allow local filesystems to set some VFS iflags
33e2a769ae48dbf708f9988489b5adb814047624 fuse_trace: allow local filesystems to set some VFS iflags
9a2eaeb4a9146f21dd8394ee2c9a3c3ee69ba01e fuse: cache atime when in iomap mode
6b63fbde1c2d7129cff92d0f13610b364c24b5e0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8fb7563b1d580f41d9271c98e6e797c10757aa67 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9156b6a970023c851dbd40673919dc5a6e5dfed2 fuse: update ctime when updating acls on an iomap inode
b740ab756a6e538223dc0529b3c712c03f6419d1 fuse: always cache ACLs when using iomap

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cf74b8118d-cd632af2813e.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid
953c9274a88d187ce09ee676d8c8a5b78ea39ddc fuse: enable caching of timestamps
ce13cef5a7c2b74016d1c12a4be1bfbf0128d512 fuse: force a ctime update after a fileattr_set call when in iomap mode
6836d2b908d704c6b0a4dad64bbc921a7c15c94e fuse: allow local filesystems to set some VFS iflags
33e2a769ae48dbf708f9988489b5adb814047624 fuse_trace: allow local filesystems to set some VFS iflags
9a2eaeb4a9146f21dd8394ee2c9a3c3ee69ba01e fuse: cache atime when in iomap mode
6b63fbde1c2d7129cff92d0f13610b364c24b5e0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8fb7563b1d580f41d9271c98e6e797c10757aa67 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9156b6a970023c851dbd40673919dc5a6e5dfed2 fuse: update ctime when updating acls on an iomap inode
b740ab756a6e538223dc0529b3c712c03f6419d1 fuse: always cache ACLs when using iomap
3e787cc7facca2077891bfd149bb61d9678afc22 fuse: cache iomaps
7ab67c998d101ead3848ebf80d0f0514700ab2e7 fuse_trace: cache iomaps
92fbd91d43f5867d61f3b4775e31822ffb22b3d4 fuse: use the iomap cache for iomap_begin
fa9ca34e971775b094f16e52e5be70a9b767f878 fuse_trace: use the iomap cache for iomap_begin
278fd5be503d40e616d64e4bdc0ed8817f539e4a fuse: invalidate iomap cache after file updates
e91dbcf31f9fd8bb1626120ad9c010fc084958ff fuse_trace: invalidate iomap cache after file updates
5206c0d25d563e4c7d07ab293c738fed8f3bf67f fuse: enable iomap cache management
ec4d593c53a7180418a98d701b534da86d78b045 fuse_trace: enable iomap cache management
7c2c5cb6430d03c0f850b9b4e2e1f7b9b09c620d fuse: overlay iomap inode info in struct fuse_inode
cd632af2813eafdf4d6372609f2a4241ad125ca9 fuse: enable iomap

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0149111d16f-7c44682012c8.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea5738836b3-4063f529ca60.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513f8fdbd49a-a38de36b8ac0.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d37da58ef76-7c9264079abd.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid
953c9274a88d187ce09ee676d8c8a5b78ea39ddc fuse: enable caching of timestamps
ce13cef5a7c2b74016d1c12a4be1bfbf0128d512 fuse: force a ctime update after a fileattr_set call when in iomap mode
6836d2b908d704c6b0a4dad64bbc921a7c15c94e fuse: allow local filesystems to set some VFS iflags
33e2a769ae48dbf708f9988489b5adb814047624 fuse_trace: allow local filesystems to set some VFS iflags
9a2eaeb4a9146f21dd8394ee2c9a3c3ee69ba01e fuse: cache atime when in iomap mode
6b63fbde1c2d7129cff92d0f13610b364c24b5e0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8fb7563b1d580f41d9271c98e6e797c10757aa67 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9156b6a970023c851dbd40673919dc5a6e5dfed2 fuse: update ctime when updating acls on an iomap inode
b740ab756a6e538223dc0529b3c712c03f6419d1 fuse: always cache ACLs when using iomap
3e787cc7facca2077891bfd149bb61d9678afc22 fuse: cache iomaps
7ab67c998d101ead3848ebf80d0f0514700ab2e7 fuse_trace: cache iomaps
92fbd91d43f5867d61f3b4775e31822ffb22b3d4 fuse: use the iomap cache for iomap_begin
fa9ca34e971775b094f16e52e5be70a9b767f878 fuse_trace: use the iomap cache for iomap_begin
278fd5be503d40e616d64e4bdc0ed8817f539e4a fuse: invalidate iomap cache after file updates
e91dbcf31f9fd8bb1626120ad9c010fc084958ff fuse_trace: invalidate iomap cache after file updates
5206c0d25d563e4c7d07ab293c738fed8f3bf67f fuse: enable iomap cache management
ec4d593c53a7180418a98d701b534da86d78b045 fuse_trace: enable iomap cache management
7c2c5cb6430d03c0f850b9b4e2e1f7b9b09c620d fuse: overlay iomap inode info in struct fuse_inode
cd632af2813eafdf4d6372609f2a4241ad125ca9 fuse: enable iomap
26153eb235be253fccd9ce9200c435c86676d9fb fuse: allow privileged mount helpers to pre-approve iomap usage
7c9264079abdd8c696eaf2f52de323ec31015a30 fuse: set iomap backing device block size

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb7083ee3be-9ac2411669f1.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95ad18a230d-517a3a901c85.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd24ca58bf82-979714d9f643.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6bfb582e87-423c2adf7da9.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c768818ec74-231247b81367.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid
953c9274a88d187ce09ee676d8c8a5b78ea39ddc fuse: enable caching of timestamps
ce13cef5a7c2b74016d1c12a4be1bfbf0128d512 fuse: force a ctime update after a fileattr_set call when in iomap mode
6836d2b908d704c6b0a4dad64bbc921a7c15c94e fuse: allow local filesystems to set some VFS iflags
33e2a769ae48dbf708f9988489b5adb814047624 fuse_trace: allow local filesystems to set some VFS iflags
9a2eaeb4a9146f21dd8394ee2c9a3c3ee69ba01e fuse: cache atime when in iomap mode
6b63fbde1c2d7129cff92d0f13610b364c24b5e0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8fb7563b1d580f41d9271c98e6e797c10757aa67 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9156b6a970023c851dbd40673919dc5a6e5dfed2 fuse: update ctime when updating acls on an iomap inode
b740ab756a6e538223dc0529b3c712c03f6419d1 fuse: always cache ACLs when using iomap
3e787cc7facca2077891bfd149bb61d9678afc22 fuse: cache iomaps
7ab67c998d101ead3848ebf80d0f0514700ab2e7 fuse_trace: cache iomaps
92fbd91d43f5867d61f3b4775e31822ffb22b3d4 fuse: use the iomap cache for iomap_begin
fa9ca34e971775b094f16e52e5be70a9b767f878 fuse_trace: use the iomap cache for iomap_begin
278fd5be503d40e616d64e4bdc0ed8817f539e4a fuse: invalidate iomap cache after file updates
e91dbcf31f9fd8bb1626120ad9c010fc084958ff fuse_trace: invalidate iomap cache after file updates
5206c0d25d563e4c7d07ab293c738fed8f3bf67f fuse: enable iomap cache management
ec4d593c53a7180418a98d701b534da86d78b045 fuse_trace: enable iomap cache management
7c2c5cb6430d03c0f850b9b4e2e1f7b9b09c620d fuse: overlay iomap inode info in struct fuse_inode
cd632af2813eafdf4d6372609f2a4241ad125ca9 fuse: enable iomap
26153eb235be253fccd9ce9200c435c86676d9fb fuse: allow privileged mount helpers to pre-approve iomap usage
7c9264079abdd8c696eaf2f52de323ec31015a30 fuse: set iomap backing device block size
fe4d379fc632bfb8e00ef06f9fe41088f92ce1db xfs: upgrade filesystem features

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f1169ae9b1-bb2ce5006bf0.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ee91c49a9c-1fd3c795fb98.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid
953c9274a88d187ce09ee676d8c8a5b78ea39ddc fuse: enable caching of timestamps
ce13cef5a7c2b74016d1c12a4be1bfbf0128d512 fuse: force a ctime update after a fileattr_set call when in iomap mode
6836d2b908d704c6b0a4dad64bbc921a7c15c94e fuse: allow local filesystems to set some VFS iflags
33e2a769ae48dbf708f9988489b5adb814047624 fuse_trace: allow local filesystems to set some VFS iflags
9a2eaeb4a9146f21dd8394ee2c9a3c3ee69ba01e fuse: cache atime when in iomap mode
6b63fbde1c2d7129cff92d0f13610b364c24b5e0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8fb7563b1d580f41d9271c98e6e797c10757aa67 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9156b6a970023c851dbd40673919dc5a6e5dfed2 fuse: update ctime when updating acls on an iomap inode
b740ab756a6e538223dc0529b3c712c03f6419d1 fuse: always cache ACLs when using iomap

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3187c4010ef-645ec9f6d2fe.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid
953c9274a88d187ce09ee676d8c8a5b78ea39ddc fuse: enable caching of timestamps
ce13cef5a7c2b74016d1c12a4be1bfbf0128d512 fuse: force a ctime update after a fileattr_set call when in iomap mode
6836d2b908d704c6b0a4dad64bbc921a7c15c94e fuse: allow local filesystems to set some VFS iflags
33e2a769ae48dbf708f9988489b5adb814047624 fuse_trace: allow local filesystems to set some VFS iflags
9a2eaeb4a9146f21dd8394ee2c9a3c3ee69ba01e fuse: cache atime when in iomap mode
6b63fbde1c2d7129cff92d0f13610b364c24b5e0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8fb7563b1d580f41d9271c98e6e797c10757aa67 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9156b6a970023c851dbd40673919dc5a6e5dfed2 fuse: update ctime when updating acls on an iomap inode
b740ab756a6e538223dc0529b3c712c03f6419d1 fuse: always cache ACLs when using iomap
3e787cc7facca2077891bfd149bb61d9678afc22 fuse: cache iomaps
7ab67c998d101ead3848ebf80d0f0514700ab2e7 fuse_trace: cache iomaps
92fbd91d43f5867d61f3b4775e31822ffb22b3d4 fuse: use the iomap cache for iomap_begin
fa9ca34e971775b094f16e52e5be70a9b767f878 fuse_trace: use the iomap cache for iomap_begin
278fd5be503d40e616d64e4bdc0ed8817f539e4a fuse: invalidate iomap cache after file updates
e91dbcf31f9fd8bb1626120ad9c010fc084958ff fuse_trace: invalidate iomap cache after file updates
5206c0d25d563e4c7d07ab293c738fed8f3bf67f fuse: enable iomap cache management
ec4d593c53a7180418a98d701b534da86d78b045 fuse_trace: enable iomap cache management
7c2c5cb6430d03c0f850b9b4e2e1f7b9b09c620d fuse: overlay iomap inode info in struct fuse_inode
cd632af2813eafdf4d6372609f2a4241ad125ca9 fuse: enable iomap

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad705e645f5-2ab9ea680e0e.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5135d8e28265-86ec20299ace.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4372c8907f28-f9992d23a559.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18517fe11c44-56ed4e78308b.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile
38f35ebd3af064648d45be688caea85125e019ff fuse: move the passthrough-specific code back to passthrough.c
4063f529ca60cc62bbb33a3df0e09b12762bc8d1 fuse_trace: move the passthrough-specific code back to passthrough.c
558a76ff9369b87357a7a15b976d228083d763b2 fuse: implement the basic iomap mechanisms
75385b87c247fda01ad8d64fd03ff69d73e6760a fuse_trace: implement the basic iomap mechanisms
e6b929af79a62e5ce46e25a81e2a623fea36d5ac fuse: make debugging configurable at runtime
e531d9612e5e79735b01c88c651c1548b2cba1b4 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4e723166351acab2783acd1571fe4c3f4a42e14c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
3fad91e0dd574207482998cc130355a9f1593266 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
515423db1ccaf5ae356cfc62a55660cd477fa671 fuse: create a per-inode flag for toggling iomap
66402f06ee57c0951ff9adf05871483653a37a1b fuse_trace: create a per-inode flag for toggling iomap
28f569ad7f5c6f1683a6e345893aa2fef06ad8ef fuse: isolate the other regular file IO paths from iomap
847e3bcb9f9e2924d1940bd4c9d8ccfcd84cc97d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
65f0b68b1fb2fdf65f48f2cd4c3fd58a52687ccb fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
a3ed026c24eb3a59a77ab8696dd16651ae562f8c fuse: implement direct IO with iomap
4baf820ebafd3a938a9711ef5bf6d6fdcf65ab7c fuse_trace: implement direct IO with iomap
cbef5e73ab5ca07a6cc9d4014001ec0f0279c66b fuse: implement buffered IO with iomap
b9340ebf187712f704ce9b0dc00ec7d844d3767c fuse_trace: implement buffered IO with iomap
51cba3b26e92e5c8e12416162d534421b219847a fuse: implement large folios for iomap pagecache files
6326977750332ca34fbcf153c8aac82b6d665b42 fuse: use an unrestricted backing device with iomap pagecache io
cc2f6889e63f81fb60d51d1be98c21b421feffdc fuse: advertise support for iomap
686f4c536e4387e9c8d21b6a0442c36b0f53f27c fuse: query filesystem geometry when using iomap
754d428fe233518d99f0d812cd0ba1ac201f52c1 fuse_trace: query filesystem geometry when using iomap
d37daa7d3cd5f2b7b7f5449d727716be6a5b8ca2 fuse: implement fadvise for iomap files
87f25cecc2b13b961418871e50987e114de5ff01 fuse: invalidate ranges of block devices being used for iomap
d1a7b29f134ad94257fcfafc807d6602b1c174a8 fuse_trace: invalidate ranges of block devices being used for iomap
b19fad04b1ddbbfc0934a824d6a64fe3591a251c fuse: implement inline data file IO via iomap
23962ed47fd12174cd22bdd3cbf81ce91673db34 fuse_trace: implement inline data file IO via iomap
4275674ece46b6ac95ff52b353c1b958f50f4f76 fuse: allow more statx fields
db8d05d460c4bf7cc3f112df0af772afc971531a fuse: support atomic writes with iomap
7116c3a37622aecb92e57a5b842413e8f1032028 fuse_trace: support atomic writes with iomap
5f25cfae6feb1d45e4271c1530de260fa9eeeb16 fuse: disable direct reclaim for any fuse server that uses iomap
e256d2fe822d24c85bd145ab90295d1e55a28506 fuse: enable swapfile activation on iomap
7c44682012c803b85a45a91316884dc25b826387 fuse: implement freeze and shutdowns for iomap filesystems
7d6d4cc44ddecebbadb07e2bf137747ca3f1ee29 fuse: make the root nodeid dynamic
81d589722442b32d4be70c0931478b4927cd08f0 fuse_trace: make the root nodeid dynamic
a38de36b8ac0d58caffe273ba8e749f8b4808ceb fuse: allow setting of root nodeid
953c9274a88d187ce09ee676d8c8a5b78ea39ddc fuse: enable caching of timestamps
ce13cef5a7c2b74016d1c12a4be1bfbf0128d512 fuse: force a ctime update after a fileattr_set call when in iomap mode
6836d2b908d704c6b0a4dad64bbc921a7c15c94e fuse: allow local filesystems to set some VFS iflags
33e2a769ae48dbf708f9988489b5adb814047624 fuse_trace: allow local filesystems to set some VFS iflags
9a2eaeb4a9146f21dd8394ee2c9a3c3ee69ba01e fuse: cache atime when in iomap mode
6b63fbde1c2d7129cff92d0f13610b364c24b5e0 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8fb7563b1d580f41d9271c98e6e797c10757aa67 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9156b6a970023c851dbd40673919dc5a6e5dfed2 fuse: update ctime when updating acls on an iomap inode
b740ab756a6e538223dc0529b3c712c03f6419d1 fuse: always cache ACLs when using iomap
3e787cc7facca2077891bfd149bb61d9678afc22 fuse: cache iomaps
7ab67c998d101ead3848ebf80d0f0514700ab2e7 fuse_trace: cache iomaps
92fbd91d43f5867d61f3b4775e31822ffb22b3d4 fuse: use the iomap cache for iomap_begin
fa9ca34e971775b094f16e52e5be70a9b767f878 fuse_trace: use the iomap cache for iomap_begin
278fd5be503d40e616d64e4bdc0ed8817f539e4a fuse: invalidate iomap cache after file updates
e91dbcf31f9fd8bb1626120ad9c010fc084958ff fuse_trace: invalidate iomap cache after file updates
5206c0d25d563e4c7d07ab293c738fed8f3bf67f fuse: enable iomap cache management
ec4d593c53a7180418a98d701b534da86d78b045 fuse_trace: enable iomap cache management
7c2c5cb6430d03c0f850b9b4e2e1f7b9b09c620d fuse: overlay iomap inode info in struct fuse_inode
cd632af2813eafdf4d6372609f2a4241ad125ca9 fuse: enable iomap
26153eb235be253fccd9ce9200c435c86676d9fb fuse: allow privileged mount helpers to pre-approve iomap usage
7c9264079abdd8c696eaf2f52de323ec31015a30 fuse: set iomap backing device block size

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a23dc06fd08-177d094f33ab.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl

--===============1359278739601637252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71aa6a3b892b-aa7f687c54db.txt

855e0700d2803705f76582126ce16ae61c82d792 xfs: mark data structures corrupt on EIO and ENODATA
b69f3a85fe4d47414de7232b796cea6ab1388253 xfs: promote metadata directories and large block support
d91491d280562615f24a790a1d509d7871c68790 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
31bcd62a4f73ee61bb901334866797630bd25463 fs: report filesystem and file I/O errors to fsnotify
2486f6e44e5f788f1165e2cd67ca3ed943e32895 iomap: report file I/O errors to the VFS
63cb242385d1452cac63f13c6d9a9b195158a231 xfs: report fs metadata errors via fsnotify
4950d2841b999f4fb4b3b924708a0afe9c1e89fa xfs: translate fsdax media errors into file "data lost" errors when convenient
22e02e39b4b417e31b05db19497aedd18ab0ba61 ext4: convert to new fserror helpers
af2446aba9a6cab4f4b6bceb6ff1c4ffabc3428a docs: discuss autonomous self healing in the xfs online repair design doc
51b157a66bf2dc7901dac39965348b0e969ce625 xfs: start creating infrastructure for health monitoring
9fb61b510b4adfb73cce6b42454aeb10dd9290b7 xfs: create event queuing, formatting, and discovery infrastructure
977f588307dc8ddb945ae1571f543d178e650fc1 xfs: convey filesystem unmount events to the health monitor
dd8459522b114bf179da034bc7ffcf37e6b87f26 xfs: convey metadata health events to the health monitor
7da1836a4d47bc15f0cf9d1ed3d88a0aeb0d829a xfs: convey filesystem shutdown events to the health monitor
ae4b7f92c34b070393e4368403b9ebbad0f5e9b9 xfs: convey externally discovered fsdax media errors to the health monitor
32a172a733e3ab140c2992f6683c3718a7253f56 xfs: convey file I/O errors to the health monitor
81845ea345df0304e355ea22a1cc32c718dbce46 xfs: allow toggling verbose logging on the health monitoring file
85449e5794c248e8ad5afad6d405bd1f32555417 xfs: check if an open file is on the health monitored fs
9ac2411669f1d80d2e3d4f2d5de46f53ea831aa2 xfs: add media verification ioctl
68e76ad5c84c5eeb7133e008b310cb9accb432ec xfs: delete attr leaf freemap entries when empty
d8f6e854414aabd9aead1f6fda53fb0591528a7e xfs: fix freemap adjustments when adding xattrs to leaf blocks
fe632a384745a57b9ccc33c6ab29b73ae3e66b17 xfs: refactor attr3 leaf table size computation
6d05232589a0ef8128e90e47e0b96a4f1253f17a xfs: strengthen attr leaf block freemap checking
5c8d043fbdf4aa12bf13ab6f56514da7c26c2c2d xfs: fix the xattr scrub to detect freemap/entries array collisions
4b5ab0249260ea43a41f1ec431e36f5229679843 xfs: fix remote xattr valuelblk check
39c762e798e347d68acd3055531b01253f657e84 xfs: reduce xfs_attr_try_sf_addname parameters
6e84d478ac9067c94af7932e0769b89334feab2e xfs: speed up parent pointer operations when possible
d94cce7c1afbd2aeafc1f9373d1f1f1fe1062cb5 xfs: add a method to replace shortform attrs
348fe9556f2729af190af4be7cba0643430f4df7 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
21d08bf6bcb26ef24c6651a8b31dd6d85b2376df fuse: implement file attributes mask for statx
b2f6b1705322bc5edd93da4a922288e2f3e9bc13 fuse: update file mode when updating acls
88fd1d24df26b4ab0697f94183c1f96a8ea79400 fuse: propagate default and file acls on creation
16c0226990b1bc8dfd093223fd078938b8cafb4a iomap: allow directio callers to supply _COMP_WORK
517a3a901c85c7f5ede7f82520ddb11cb66c2ef8 iomap: allow NULL swap info bdev when activating swapfile

--===============1359278739601637252==--
