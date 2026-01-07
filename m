Content-Type: multipart/mixed; boundary="===============1515045129179191096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 07 Jan 2026 00:35:23 -0000
Message-Id: <176774612379.4056071.14148235140569038442@gitolite.kernel.org>

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 5fc300be7818a298cb38f08bd6f59ef407a2f0b2
    new: 6d4bca59944b70a3fd627fb5ae36b6a490658574
    log: revlist-5fc300be7818-6d4bca59944b.txt
  - ref: refs/heads/filesystem-error-reporting
    old: ec3d35e8a26c482342b8cfb74e42dbf57550981f
    new: b6388b2dd3e21e101b31d6e2d4f8568d660b48cd
    log: |
         8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
         5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
         d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
         702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
         ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
         b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
         b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
         
  - ref: refs/heads/fuse-fixes
    old: 0c47ea89a51390e37bd6d8ee5c95ffc59f5606d1
    new: e63323f64fa5569926ba43055e55faa8d1a21ac5
    log: revlist-0c47ea89a513-e63323f64fa5.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 979507704109e91f2787b32bdc40373ee451e50f
    new: f262c4088382bee89a9c63c1249ae011f51b66e8
    log: revlist-979507704109-f262c4088382.txt
  - ref: refs/heads/fuse-iomap-cache
    old: dfcc9b9db4663362fa560bf0315ef44520cdd4ce
    new: 750aa9e2d148435ac18034c5168791c1700a3084
    log: revlist-dfcc9b9db466-750aa9e2d148.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 1698d2f2f1db88b937607313cb0ca7a74459a418
    new: ddd1369350a86857b3a84eb6e7310a69e9a5b91e
    log: revlist-1698d2f2f1db-ddd1369350a8.txt
  - ref: refs/heads/fuse-iomap-prep
    old: eb7df4926f087ebf2dfc4f07d05c3a4b2aa21aba
    new: 5e796bf24a41f7e506a06ffe8b2a9050dfc63bdc
    log: revlist-eb7df4926f08-5e796bf24a41.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 4a58fb2a8876078d7d49491fde9b0b56578a8406
    new: a8059f23eaa893f3004930bd3576a23ea1d3a909
    log: revlist-4a58fb2a8876-a8059f23eaa8.txt
  - ref: refs/heads/fuse-service-container
    old: e8ea3ad99e82232406ebe103bf13d67a321f2315
    new: 3a38c93b1decdb6be815dbfb3eeff06937bb1d1e
    log: revlist-e8ea3ad99e82-3a38c93b1dec.txt
  - ref: refs/heads/health-monitoring
    old: 5dae22e799f8fb967f7d0c4e962e72ba48b06ee4
    new: aecbe95895425089038af1f4550b32d43404d628
    log: revlist-5dae22e799f8-aecbe9589542.txt
  - ref: refs/heads/iomap-fuse-prep
    old: cb1d4db4edffa80ab3ef27264daf8103cfc96a3d
    new: f73d8e20440fda3710fc8d32d74caf2672da1f22
    log: revlist-cb1d4db4edff-f73d8e20440f.txt
  - ref: refs/heads/xfs-6.19-fixes
    old: 4b4cf76044814b74615ff89096dfbd1effecaf2d
    new: 8b5b3df66550cb5573e3b3acf9e6fb3c47189707
    log: |
         8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
         
  - ref: refs/tags/origin/master_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 4b361484854e3a959615774ca273040f17c1b5b7
  - ref: refs/tags/xfs-6.19-fixes_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 0edd82531ee5d09a51338220d7f806817673c42a
  - ref: refs/tags/filesystem-error-reporting_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 2a1c974f42a558357e996ed0e0a346998a3f8cd2
  - ref: refs/tags/health-monitoring_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: a152f4ea1a86d8873ca887f4a39b331f8a5ac929
  - ref: refs/tags/fuse-fixes_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: a5fc90a808902710b42a6f637607ad23524ad317
  - ref: refs/tags/iomap-fuse-prep_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: ee2061da9ed68b59bf78fd5e9b04886e42973b48
  - ref: refs/tags/fuse-iomap-prep_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 6de96125a6181755102817ed824789f9094e9bab
  - ref: refs/tags/fuse-iomap-fileio_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 1cb43241fc6a92191d5c356e42ddfdffd106b3e8
  - ref: refs/tags/fuse-root-nodeid_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 5c9a3bb0be2c685f084afcc618ed9166ffdf3a50
  - ref: refs/tags/fuse-iomap-attrs_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: e03e2e3a5e7434e9aa3e09803175e0a32285fb78
  - ref: refs/tags/fuse-iomap-cache_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: f7863b20ff6513065a542a5dbd597b1a9d8f5b2b
  - ref: refs/tags/fuse-service-container_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 0ebfeee71a182e1c020a60fb60a1f88bd915f8f2
  - ref: refs/tags/djwong-wtf_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 5fff8b9cdd195fdc3caf62fb423afec8160b5919

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc300be7818-6d4bca59944b.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation
0eb46df153a768dbc1b481d66001f2fccce31cec iomap: allow directio callers to supply _COMP_WORK
f73d8e20440fda3710fc8d32d74caf2672da1f22 iomap: allow NULL swap info bdev when activating swapfile
5539d00f0ea7506292b9d276a390683041aabe4d fuse: move the passthrough-specific code back to passthrough.c
5e796bf24a41f7e506a06ffe8b2a9050dfc63bdc fuse_trace: move the passthrough-specific code back to passthrough.c
4099b112a6553ac5cc001abf20dd09d32525e733 fuse: implement the basic iomap mechanisms
c19a0ff00c8c77cc1d4d5198cc89ffdb02cdc7ef fuse_trace: implement the basic iomap mechanisms
4346aa5c524eaa1ad6de6def492ec28fd505c99c fuse: make debugging configurable at runtime
2cf4be9c16a90625ebc147cd05eecfcc610c0f11 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
45dbc57631054315475c8416db658385b9d22b02 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8813e994f803951b707275879da8d019a9a2a87d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
bce5099158be834e047d55a67f64f5ffd030317a fuse: create a per-inode flag for toggling iomap
a0c90b8045865b7bfe12ca011c808ee3ee4ec8b5 fuse_trace: create a per-inode flag for toggling iomap
e4c40520226530fdc68887fc04164661b983d6a5 fuse: isolate the other regular file IO paths from iomap
17ada1d19dddc36f003cdfbf20529f0a8cef4b3d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b48d754c93376a5fde0d35e8c380623f7380ba4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
291231c8f34157de9740a337c7bf6b8ce8745ecd fuse: implement direct IO with iomap
76ca6c51145528cb8f21f7abb43ad81663e98170 fuse_trace: implement direct IO with iomap
15cc3657a669710db1ec4a203f4949df4f45b6ef fuse: implement buffered IO with iomap
ff4d976e50ab6dedc01be67138ed68a516fa2a0a fuse_trace: implement buffered IO with iomap
9a94095808c4877c4db3e7454687f50037321260 fuse: implement large folios for iomap pagecache files
30e1df90505173b53a75ffd3844f1f7458b8d533 fuse: use an unrestricted backing device with iomap pagecache io
38c173f521e16d0d811d1f12031306cf9310a5fa fuse: advertise support for iomap
992e3daaca7369f2e685d611c001948d73a93bb4 fuse: query filesystem geometry when using iomap
cc818f52fa5bf173852d44d46e2c0a902fe6d629 fuse_trace: query filesystem geometry when using iomap
194fdd148325ed8bab8269627112088a0603b118 fuse: implement fadvise for iomap files
0f469ed2a43bd87b08b99794f9bdf3c20e9e74d7 fuse: invalidate ranges of block devices being used for iomap
01c3fc56eb7a85c5e452049e9a04116018c7d4cf fuse_trace: invalidate ranges of block devices being used for iomap
80080279db30f232ee99cb55a369e7bc5807b6fb fuse: implement inline data file IO via iomap
c4d2e17d858e8e7637f93336d28058d952eeecc7 fuse_trace: implement inline data file IO via iomap
a8a420c8051bdf693cbacd0eb138fd3d555ced10 fuse: allow more statx fields
bb17102010d687aa497eed2942caa8675c806d34 fuse: support atomic writes with iomap
f8d8af66114a0edca4b05479800ba036947df6ca fuse_trace: support atomic writes with iomap
230c8c8073f2594a70a4aebb3b4ba08b7a7e0964 fuse: disable direct reclaim for any fuse server that uses iomap
d69d02ad2973c6e99dfc33895b877ee79b1e5b6b fuse: enable swapfile activation on iomap
ddd1369350a86857b3a84eb6e7310a69e9a5b91e fuse: implement freeze and shutdowns for iomap filesystems
22775f06cc6e1395085fa131f52ebdf83ca97087 fuse: make the root nodeid dynamic
3b3a0b0f392913a9da1850eff9a07fd28398e03c fuse_trace: make the root nodeid dynamic
a8059f23eaa893f3004930bd3576a23ea1d3a909 fuse: allow setting of root nodeid
3bbcbcf16ae9b6e1d47df4fafbaf2a296417473d fuse: enable caching of timestamps
db5f311f5965a37d9230d082487f82fa9f50cfdc fuse: force a ctime update after a fileattr_set call when in iomap mode
0b49319974b7fe04bb8b18191ff911f30a8ab4c4 fuse: allow local filesystems to set some VFS iflags
47e9bf85ff498b58e1304839db5a867ac5b20665 fuse_trace: allow local filesystems to set some VFS iflags
57e3a6602484a30289e46e733426d1d9cc0ea2f4 fuse: cache atime when in iomap mode
82df68a5d34450cc5ba21b13d7f04c98a4c31957 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5a06655656f6ecf0132bf43c8d49e293e0bfa0b4 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
e9272a758c0d7a84a940be4ebd42217c69957cc6 fuse: update ctime when updating acls on an iomap inode
f262c4088382bee89a9c63c1249ae011f51b66e8 fuse: always cache ACLs when using iomap
9f1dabeaf1cbc8a0cc723ca1bbb870c93f4feaf0 fuse: cache iomaps
198f063c7ebd3331809bbee1577112d9624012d0 fuse_trace: cache iomaps
7f509eccf525ff4ec3cea8d89651e0b61f6af299 fuse: use the iomap cache for iomap_begin
4acf1ecb6ef927ad6678f10039de7369ac951678 fuse_trace: use the iomap cache for iomap_begin
b53765ddf4bf6b8f51f9db5d3dc8a18abc2eb512 fuse: invalidate iomap cache after file updates
1c9f3bf55f16743d1f0900340c529d6f6d0ba856 fuse_trace: invalidate iomap cache after file updates
eac414a73e17e98d9e138961651a4611656e79ad fuse: enable iomap cache management
d97ff638036769352445d20e9677ac6b827eea55 fuse_trace: enable iomap cache management
5d12cca7aef5c915fe486a09bfbc492cd2693281 fuse: overlay iomap inode info in struct fuse_inode
750aa9e2d148435ac18034c5168791c1700a3084 fuse: enable iomap
029b000e6109c4237c2f902e47c97f405ca45654 fuse: allow privileged mount helpers to pre-approve iomap usage
3a38c93b1decdb6be815dbfb3eeff06937bb1d1e fuse: set iomap backing device block size
6d4bca59944b70a3fd627fb5ae36b6a490658574 xfs: upgrade filesystem features

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c47ea89a513-e63323f64fa5.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979507704109-f262c4088382.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation
0eb46df153a768dbc1b481d66001f2fccce31cec iomap: allow directio callers to supply _COMP_WORK
f73d8e20440fda3710fc8d32d74caf2672da1f22 iomap: allow NULL swap info bdev when activating swapfile
5539d00f0ea7506292b9d276a390683041aabe4d fuse: move the passthrough-specific code back to passthrough.c
5e796bf24a41f7e506a06ffe8b2a9050dfc63bdc fuse_trace: move the passthrough-specific code back to passthrough.c
4099b112a6553ac5cc001abf20dd09d32525e733 fuse: implement the basic iomap mechanisms
c19a0ff00c8c77cc1d4d5198cc89ffdb02cdc7ef fuse_trace: implement the basic iomap mechanisms
4346aa5c524eaa1ad6de6def492ec28fd505c99c fuse: make debugging configurable at runtime
2cf4be9c16a90625ebc147cd05eecfcc610c0f11 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
45dbc57631054315475c8416db658385b9d22b02 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8813e994f803951b707275879da8d019a9a2a87d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
bce5099158be834e047d55a67f64f5ffd030317a fuse: create a per-inode flag for toggling iomap
a0c90b8045865b7bfe12ca011c808ee3ee4ec8b5 fuse_trace: create a per-inode flag for toggling iomap
e4c40520226530fdc68887fc04164661b983d6a5 fuse: isolate the other regular file IO paths from iomap
17ada1d19dddc36f003cdfbf20529f0a8cef4b3d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b48d754c93376a5fde0d35e8c380623f7380ba4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
291231c8f34157de9740a337c7bf6b8ce8745ecd fuse: implement direct IO with iomap
76ca6c51145528cb8f21f7abb43ad81663e98170 fuse_trace: implement direct IO with iomap
15cc3657a669710db1ec4a203f4949df4f45b6ef fuse: implement buffered IO with iomap
ff4d976e50ab6dedc01be67138ed68a516fa2a0a fuse_trace: implement buffered IO with iomap
9a94095808c4877c4db3e7454687f50037321260 fuse: implement large folios for iomap pagecache files
30e1df90505173b53a75ffd3844f1f7458b8d533 fuse: use an unrestricted backing device with iomap pagecache io
38c173f521e16d0d811d1f12031306cf9310a5fa fuse: advertise support for iomap
992e3daaca7369f2e685d611c001948d73a93bb4 fuse: query filesystem geometry when using iomap
cc818f52fa5bf173852d44d46e2c0a902fe6d629 fuse_trace: query filesystem geometry when using iomap
194fdd148325ed8bab8269627112088a0603b118 fuse: implement fadvise for iomap files
0f469ed2a43bd87b08b99794f9bdf3c20e9e74d7 fuse: invalidate ranges of block devices being used for iomap
01c3fc56eb7a85c5e452049e9a04116018c7d4cf fuse_trace: invalidate ranges of block devices being used for iomap
80080279db30f232ee99cb55a369e7bc5807b6fb fuse: implement inline data file IO via iomap
c4d2e17d858e8e7637f93336d28058d952eeecc7 fuse_trace: implement inline data file IO via iomap
a8a420c8051bdf693cbacd0eb138fd3d555ced10 fuse: allow more statx fields
bb17102010d687aa497eed2942caa8675c806d34 fuse: support atomic writes with iomap
f8d8af66114a0edca4b05479800ba036947df6ca fuse_trace: support atomic writes with iomap
230c8c8073f2594a70a4aebb3b4ba08b7a7e0964 fuse: disable direct reclaim for any fuse server that uses iomap
d69d02ad2973c6e99dfc33895b877ee79b1e5b6b fuse: enable swapfile activation on iomap
ddd1369350a86857b3a84eb6e7310a69e9a5b91e fuse: implement freeze and shutdowns for iomap filesystems
22775f06cc6e1395085fa131f52ebdf83ca97087 fuse: make the root nodeid dynamic
3b3a0b0f392913a9da1850eff9a07fd28398e03c fuse_trace: make the root nodeid dynamic
a8059f23eaa893f3004930bd3576a23ea1d3a909 fuse: allow setting of root nodeid
3bbcbcf16ae9b6e1d47df4fafbaf2a296417473d fuse: enable caching of timestamps
db5f311f5965a37d9230d082487f82fa9f50cfdc fuse: force a ctime update after a fileattr_set call when in iomap mode
0b49319974b7fe04bb8b18191ff911f30a8ab4c4 fuse: allow local filesystems to set some VFS iflags
47e9bf85ff498b58e1304839db5a867ac5b20665 fuse_trace: allow local filesystems to set some VFS iflags
57e3a6602484a30289e46e733426d1d9cc0ea2f4 fuse: cache atime when in iomap mode
82df68a5d34450cc5ba21b13d7f04c98a4c31957 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5a06655656f6ecf0132bf43c8d49e293e0bfa0b4 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
e9272a758c0d7a84a940be4ebd42217c69957cc6 fuse: update ctime when updating acls on an iomap inode
f262c4088382bee89a9c63c1249ae011f51b66e8 fuse: always cache ACLs when using iomap

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcc9b9db466-750aa9e2d148.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation
0eb46df153a768dbc1b481d66001f2fccce31cec iomap: allow directio callers to supply _COMP_WORK
f73d8e20440fda3710fc8d32d74caf2672da1f22 iomap: allow NULL swap info bdev when activating swapfile
5539d00f0ea7506292b9d276a390683041aabe4d fuse: move the passthrough-specific code back to passthrough.c
5e796bf24a41f7e506a06ffe8b2a9050dfc63bdc fuse_trace: move the passthrough-specific code back to passthrough.c
4099b112a6553ac5cc001abf20dd09d32525e733 fuse: implement the basic iomap mechanisms
c19a0ff00c8c77cc1d4d5198cc89ffdb02cdc7ef fuse_trace: implement the basic iomap mechanisms
4346aa5c524eaa1ad6de6def492ec28fd505c99c fuse: make debugging configurable at runtime
2cf4be9c16a90625ebc147cd05eecfcc610c0f11 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
45dbc57631054315475c8416db658385b9d22b02 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8813e994f803951b707275879da8d019a9a2a87d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
bce5099158be834e047d55a67f64f5ffd030317a fuse: create a per-inode flag for toggling iomap
a0c90b8045865b7bfe12ca011c808ee3ee4ec8b5 fuse_trace: create a per-inode flag for toggling iomap
e4c40520226530fdc68887fc04164661b983d6a5 fuse: isolate the other regular file IO paths from iomap
17ada1d19dddc36f003cdfbf20529f0a8cef4b3d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b48d754c93376a5fde0d35e8c380623f7380ba4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
291231c8f34157de9740a337c7bf6b8ce8745ecd fuse: implement direct IO with iomap
76ca6c51145528cb8f21f7abb43ad81663e98170 fuse_trace: implement direct IO with iomap
15cc3657a669710db1ec4a203f4949df4f45b6ef fuse: implement buffered IO with iomap
ff4d976e50ab6dedc01be67138ed68a516fa2a0a fuse_trace: implement buffered IO with iomap
9a94095808c4877c4db3e7454687f50037321260 fuse: implement large folios for iomap pagecache files
30e1df90505173b53a75ffd3844f1f7458b8d533 fuse: use an unrestricted backing device with iomap pagecache io
38c173f521e16d0d811d1f12031306cf9310a5fa fuse: advertise support for iomap
992e3daaca7369f2e685d611c001948d73a93bb4 fuse: query filesystem geometry when using iomap
cc818f52fa5bf173852d44d46e2c0a902fe6d629 fuse_trace: query filesystem geometry when using iomap
194fdd148325ed8bab8269627112088a0603b118 fuse: implement fadvise for iomap files
0f469ed2a43bd87b08b99794f9bdf3c20e9e74d7 fuse: invalidate ranges of block devices being used for iomap
01c3fc56eb7a85c5e452049e9a04116018c7d4cf fuse_trace: invalidate ranges of block devices being used for iomap
80080279db30f232ee99cb55a369e7bc5807b6fb fuse: implement inline data file IO via iomap
c4d2e17d858e8e7637f93336d28058d952eeecc7 fuse_trace: implement inline data file IO via iomap
a8a420c8051bdf693cbacd0eb138fd3d555ced10 fuse: allow more statx fields
bb17102010d687aa497eed2942caa8675c806d34 fuse: support atomic writes with iomap
f8d8af66114a0edca4b05479800ba036947df6ca fuse_trace: support atomic writes with iomap
230c8c8073f2594a70a4aebb3b4ba08b7a7e0964 fuse: disable direct reclaim for any fuse server that uses iomap
d69d02ad2973c6e99dfc33895b877ee79b1e5b6b fuse: enable swapfile activation on iomap
ddd1369350a86857b3a84eb6e7310a69e9a5b91e fuse: implement freeze and shutdowns for iomap filesystems
22775f06cc6e1395085fa131f52ebdf83ca97087 fuse: make the root nodeid dynamic
3b3a0b0f392913a9da1850eff9a07fd28398e03c fuse_trace: make the root nodeid dynamic
a8059f23eaa893f3004930bd3576a23ea1d3a909 fuse: allow setting of root nodeid
3bbcbcf16ae9b6e1d47df4fafbaf2a296417473d fuse: enable caching of timestamps
db5f311f5965a37d9230d082487f82fa9f50cfdc fuse: force a ctime update after a fileattr_set call when in iomap mode
0b49319974b7fe04bb8b18191ff911f30a8ab4c4 fuse: allow local filesystems to set some VFS iflags
47e9bf85ff498b58e1304839db5a867ac5b20665 fuse_trace: allow local filesystems to set some VFS iflags
57e3a6602484a30289e46e733426d1d9cc0ea2f4 fuse: cache atime when in iomap mode
82df68a5d34450cc5ba21b13d7f04c98a4c31957 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5a06655656f6ecf0132bf43c8d49e293e0bfa0b4 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
e9272a758c0d7a84a940be4ebd42217c69957cc6 fuse: update ctime when updating acls on an iomap inode
f262c4088382bee89a9c63c1249ae011f51b66e8 fuse: always cache ACLs when using iomap
9f1dabeaf1cbc8a0cc723ca1bbb870c93f4feaf0 fuse: cache iomaps
198f063c7ebd3331809bbee1577112d9624012d0 fuse_trace: cache iomaps
7f509eccf525ff4ec3cea8d89651e0b61f6af299 fuse: use the iomap cache for iomap_begin
4acf1ecb6ef927ad6678f10039de7369ac951678 fuse_trace: use the iomap cache for iomap_begin
b53765ddf4bf6b8f51f9db5d3dc8a18abc2eb512 fuse: invalidate iomap cache after file updates
1c9f3bf55f16743d1f0900340c529d6f6d0ba856 fuse_trace: invalidate iomap cache after file updates
eac414a73e17e98d9e138961651a4611656e79ad fuse: enable iomap cache management
d97ff638036769352445d20e9677ac6b827eea55 fuse_trace: enable iomap cache management
5d12cca7aef5c915fe486a09bfbc492cd2693281 fuse: overlay iomap inode info in struct fuse_inode
750aa9e2d148435ac18034c5168791c1700a3084 fuse: enable iomap

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1698d2f2f1db-ddd1369350a8.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation
0eb46df153a768dbc1b481d66001f2fccce31cec iomap: allow directio callers to supply _COMP_WORK
f73d8e20440fda3710fc8d32d74caf2672da1f22 iomap: allow NULL swap info bdev when activating swapfile
5539d00f0ea7506292b9d276a390683041aabe4d fuse: move the passthrough-specific code back to passthrough.c
5e796bf24a41f7e506a06ffe8b2a9050dfc63bdc fuse_trace: move the passthrough-specific code back to passthrough.c
4099b112a6553ac5cc001abf20dd09d32525e733 fuse: implement the basic iomap mechanisms
c19a0ff00c8c77cc1d4d5198cc89ffdb02cdc7ef fuse_trace: implement the basic iomap mechanisms
4346aa5c524eaa1ad6de6def492ec28fd505c99c fuse: make debugging configurable at runtime
2cf4be9c16a90625ebc147cd05eecfcc610c0f11 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
45dbc57631054315475c8416db658385b9d22b02 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8813e994f803951b707275879da8d019a9a2a87d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
bce5099158be834e047d55a67f64f5ffd030317a fuse: create a per-inode flag for toggling iomap
a0c90b8045865b7bfe12ca011c808ee3ee4ec8b5 fuse_trace: create a per-inode flag for toggling iomap
e4c40520226530fdc68887fc04164661b983d6a5 fuse: isolate the other regular file IO paths from iomap
17ada1d19dddc36f003cdfbf20529f0a8cef4b3d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b48d754c93376a5fde0d35e8c380623f7380ba4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
291231c8f34157de9740a337c7bf6b8ce8745ecd fuse: implement direct IO with iomap
76ca6c51145528cb8f21f7abb43ad81663e98170 fuse_trace: implement direct IO with iomap
15cc3657a669710db1ec4a203f4949df4f45b6ef fuse: implement buffered IO with iomap
ff4d976e50ab6dedc01be67138ed68a516fa2a0a fuse_trace: implement buffered IO with iomap
9a94095808c4877c4db3e7454687f50037321260 fuse: implement large folios for iomap pagecache files
30e1df90505173b53a75ffd3844f1f7458b8d533 fuse: use an unrestricted backing device with iomap pagecache io
38c173f521e16d0d811d1f12031306cf9310a5fa fuse: advertise support for iomap
992e3daaca7369f2e685d611c001948d73a93bb4 fuse: query filesystem geometry when using iomap
cc818f52fa5bf173852d44d46e2c0a902fe6d629 fuse_trace: query filesystem geometry when using iomap
194fdd148325ed8bab8269627112088a0603b118 fuse: implement fadvise for iomap files
0f469ed2a43bd87b08b99794f9bdf3c20e9e74d7 fuse: invalidate ranges of block devices being used for iomap
01c3fc56eb7a85c5e452049e9a04116018c7d4cf fuse_trace: invalidate ranges of block devices being used for iomap
80080279db30f232ee99cb55a369e7bc5807b6fb fuse: implement inline data file IO via iomap
c4d2e17d858e8e7637f93336d28058d952eeecc7 fuse_trace: implement inline data file IO via iomap
a8a420c8051bdf693cbacd0eb138fd3d555ced10 fuse: allow more statx fields
bb17102010d687aa497eed2942caa8675c806d34 fuse: support atomic writes with iomap
f8d8af66114a0edca4b05479800ba036947df6ca fuse_trace: support atomic writes with iomap
230c8c8073f2594a70a4aebb3b4ba08b7a7e0964 fuse: disable direct reclaim for any fuse server that uses iomap
d69d02ad2973c6e99dfc33895b877ee79b1e5b6b fuse: enable swapfile activation on iomap
ddd1369350a86857b3a84eb6e7310a69e9a5b91e fuse: implement freeze and shutdowns for iomap filesystems

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7df4926f08-5e796bf24a41.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation
0eb46df153a768dbc1b481d66001f2fccce31cec iomap: allow directio callers to supply _COMP_WORK
f73d8e20440fda3710fc8d32d74caf2672da1f22 iomap: allow NULL swap info bdev when activating swapfile
5539d00f0ea7506292b9d276a390683041aabe4d fuse: move the passthrough-specific code back to passthrough.c
5e796bf24a41f7e506a06ffe8b2a9050dfc63bdc fuse_trace: move the passthrough-specific code back to passthrough.c

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a58fb2a8876-a8059f23eaa8.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation
0eb46df153a768dbc1b481d66001f2fccce31cec iomap: allow directio callers to supply _COMP_WORK
f73d8e20440fda3710fc8d32d74caf2672da1f22 iomap: allow NULL swap info bdev when activating swapfile
5539d00f0ea7506292b9d276a390683041aabe4d fuse: move the passthrough-specific code back to passthrough.c
5e796bf24a41f7e506a06ffe8b2a9050dfc63bdc fuse_trace: move the passthrough-specific code back to passthrough.c
4099b112a6553ac5cc001abf20dd09d32525e733 fuse: implement the basic iomap mechanisms
c19a0ff00c8c77cc1d4d5198cc89ffdb02cdc7ef fuse_trace: implement the basic iomap mechanisms
4346aa5c524eaa1ad6de6def492ec28fd505c99c fuse: make debugging configurable at runtime
2cf4be9c16a90625ebc147cd05eecfcc610c0f11 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
45dbc57631054315475c8416db658385b9d22b02 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8813e994f803951b707275879da8d019a9a2a87d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
bce5099158be834e047d55a67f64f5ffd030317a fuse: create a per-inode flag for toggling iomap
a0c90b8045865b7bfe12ca011c808ee3ee4ec8b5 fuse_trace: create a per-inode flag for toggling iomap
e4c40520226530fdc68887fc04164661b983d6a5 fuse: isolate the other regular file IO paths from iomap
17ada1d19dddc36f003cdfbf20529f0a8cef4b3d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b48d754c93376a5fde0d35e8c380623f7380ba4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
291231c8f34157de9740a337c7bf6b8ce8745ecd fuse: implement direct IO with iomap
76ca6c51145528cb8f21f7abb43ad81663e98170 fuse_trace: implement direct IO with iomap
15cc3657a669710db1ec4a203f4949df4f45b6ef fuse: implement buffered IO with iomap
ff4d976e50ab6dedc01be67138ed68a516fa2a0a fuse_trace: implement buffered IO with iomap
9a94095808c4877c4db3e7454687f50037321260 fuse: implement large folios for iomap pagecache files
30e1df90505173b53a75ffd3844f1f7458b8d533 fuse: use an unrestricted backing device with iomap pagecache io
38c173f521e16d0d811d1f12031306cf9310a5fa fuse: advertise support for iomap
992e3daaca7369f2e685d611c001948d73a93bb4 fuse: query filesystem geometry when using iomap
cc818f52fa5bf173852d44d46e2c0a902fe6d629 fuse_trace: query filesystem geometry when using iomap
194fdd148325ed8bab8269627112088a0603b118 fuse: implement fadvise for iomap files
0f469ed2a43bd87b08b99794f9bdf3c20e9e74d7 fuse: invalidate ranges of block devices being used for iomap
01c3fc56eb7a85c5e452049e9a04116018c7d4cf fuse_trace: invalidate ranges of block devices being used for iomap
80080279db30f232ee99cb55a369e7bc5807b6fb fuse: implement inline data file IO via iomap
c4d2e17d858e8e7637f93336d28058d952eeecc7 fuse_trace: implement inline data file IO via iomap
a8a420c8051bdf693cbacd0eb138fd3d555ced10 fuse: allow more statx fields
bb17102010d687aa497eed2942caa8675c806d34 fuse: support atomic writes with iomap
f8d8af66114a0edca4b05479800ba036947df6ca fuse_trace: support atomic writes with iomap
230c8c8073f2594a70a4aebb3b4ba08b7a7e0964 fuse: disable direct reclaim for any fuse server that uses iomap
d69d02ad2973c6e99dfc33895b877ee79b1e5b6b fuse: enable swapfile activation on iomap
ddd1369350a86857b3a84eb6e7310a69e9a5b91e fuse: implement freeze and shutdowns for iomap filesystems
22775f06cc6e1395085fa131f52ebdf83ca97087 fuse: make the root nodeid dynamic
3b3a0b0f392913a9da1850eff9a07fd28398e03c fuse_trace: make the root nodeid dynamic
a8059f23eaa893f3004930bd3576a23ea1d3a909 fuse: allow setting of root nodeid

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ea3ad99e82-3a38c93b1dec.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation
0eb46df153a768dbc1b481d66001f2fccce31cec iomap: allow directio callers to supply _COMP_WORK
f73d8e20440fda3710fc8d32d74caf2672da1f22 iomap: allow NULL swap info bdev when activating swapfile
5539d00f0ea7506292b9d276a390683041aabe4d fuse: move the passthrough-specific code back to passthrough.c
5e796bf24a41f7e506a06ffe8b2a9050dfc63bdc fuse_trace: move the passthrough-specific code back to passthrough.c
4099b112a6553ac5cc001abf20dd09d32525e733 fuse: implement the basic iomap mechanisms
c19a0ff00c8c77cc1d4d5198cc89ffdb02cdc7ef fuse_trace: implement the basic iomap mechanisms
4346aa5c524eaa1ad6de6def492ec28fd505c99c fuse: make debugging configurable at runtime
2cf4be9c16a90625ebc147cd05eecfcc610c0f11 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
45dbc57631054315475c8416db658385b9d22b02 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8813e994f803951b707275879da8d019a9a2a87d fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
bce5099158be834e047d55a67f64f5ffd030317a fuse: create a per-inode flag for toggling iomap
a0c90b8045865b7bfe12ca011c808ee3ee4ec8b5 fuse_trace: create a per-inode flag for toggling iomap
e4c40520226530fdc68887fc04164661b983d6a5 fuse: isolate the other regular file IO paths from iomap
17ada1d19dddc36f003cdfbf20529f0a8cef4b3d fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4b48d754c93376a5fde0d35e8c380623f7380ba4 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
291231c8f34157de9740a337c7bf6b8ce8745ecd fuse: implement direct IO with iomap
76ca6c51145528cb8f21f7abb43ad81663e98170 fuse_trace: implement direct IO with iomap
15cc3657a669710db1ec4a203f4949df4f45b6ef fuse: implement buffered IO with iomap
ff4d976e50ab6dedc01be67138ed68a516fa2a0a fuse_trace: implement buffered IO with iomap
9a94095808c4877c4db3e7454687f50037321260 fuse: implement large folios for iomap pagecache files
30e1df90505173b53a75ffd3844f1f7458b8d533 fuse: use an unrestricted backing device with iomap pagecache io
38c173f521e16d0d811d1f12031306cf9310a5fa fuse: advertise support for iomap
992e3daaca7369f2e685d611c001948d73a93bb4 fuse: query filesystem geometry when using iomap
cc818f52fa5bf173852d44d46e2c0a902fe6d629 fuse_trace: query filesystem geometry when using iomap
194fdd148325ed8bab8269627112088a0603b118 fuse: implement fadvise for iomap files
0f469ed2a43bd87b08b99794f9bdf3c20e9e74d7 fuse: invalidate ranges of block devices being used for iomap
01c3fc56eb7a85c5e452049e9a04116018c7d4cf fuse_trace: invalidate ranges of block devices being used for iomap
80080279db30f232ee99cb55a369e7bc5807b6fb fuse: implement inline data file IO via iomap
c4d2e17d858e8e7637f93336d28058d952eeecc7 fuse_trace: implement inline data file IO via iomap
a8a420c8051bdf693cbacd0eb138fd3d555ced10 fuse: allow more statx fields
bb17102010d687aa497eed2942caa8675c806d34 fuse: support atomic writes with iomap
f8d8af66114a0edca4b05479800ba036947df6ca fuse_trace: support atomic writes with iomap
230c8c8073f2594a70a4aebb3b4ba08b7a7e0964 fuse: disable direct reclaim for any fuse server that uses iomap
d69d02ad2973c6e99dfc33895b877ee79b1e5b6b fuse: enable swapfile activation on iomap
ddd1369350a86857b3a84eb6e7310a69e9a5b91e fuse: implement freeze and shutdowns for iomap filesystems
22775f06cc6e1395085fa131f52ebdf83ca97087 fuse: make the root nodeid dynamic
3b3a0b0f392913a9da1850eff9a07fd28398e03c fuse_trace: make the root nodeid dynamic
a8059f23eaa893f3004930bd3576a23ea1d3a909 fuse: allow setting of root nodeid
3bbcbcf16ae9b6e1d47df4fafbaf2a296417473d fuse: enable caching of timestamps
db5f311f5965a37d9230d082487f82fa9f50cfdc fuse: force a ctime update after a fileattr_set call when in iomap mode
0b49319974b7fe04bb8b18191ff911f30a8ab4c4 fuse: allow local filesystems to set some VFS iflags
47e9bf85ff498b58e1304839db5a867ac5b20665 fuse_trace: allow local filesystems to set some VFS iflags
57e3a6602484a30289e46e733426d1d9cc0ea2f4 fuse: cache atime when in iomap mode
82df68a5d34450cc5ba21b13d7f04c98a4c31957 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
5a06655656f6ecf0132bf43c8d49e293e0bfa0b4 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
e9272a758c0d7a84a940be4ebd42217c69957cc6 fuse: update ctime when updating acls on an iomap inode
f262c4088382bee89a9c63c1249ae011f51b66e8 fuse: always cache ACLs when using iomap
9f1dabeaf1cbc8a0cc723ca1bbb870c93f4feaf0 fuse: cache iomaps
198f063c7ebd3331809bbee1577112d9624012d0 fuse_trace: cache iomaps
7f509eccf525ff4ec3cea8d89651e0b61f6af299 fuse: use the iomap cache for iomap_begin
4acf1ecb6ef927ad6678f10039de7369ac951678 fuse_trace: use the iomap cache for iomap_begin
b53765ddf4bf6b8f51f9db5d3dc8a18abc2eb512 fuse: invalidate iomap cache after file updates
1c9f3bf55f16743d1f0900340c529d6f6d0ba856 fuse_trace: invalidate iomap cache after file updates
eac414a73e17e98d9e138961651a4611656e79ad fuse: enable iomap cache management
d97ff638036769352445d20e9677ac6b827eea55 fuse_trace: enable iomap cache management
5d12cca7aef5c915fe486a09bfbc492cd2693281 fuse: overlay iomap inode info in struct fuse_inode
750aa9e2d148435ac18034c5168791c1700a3084 fuse: enable iomap
029b000e6109c4237c2f902e47c97f405ca45654 fuse: allow privileged mount helpers to pre-approve iomap usage
3a38c93b1decdb6be815dbfb3eeff06937bb1d1e fuse: set iomap backing device block size

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dae22e799f8-aecbe9589542.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl

--===============1515045129179191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1d4db4edff-f73d8e20440f.txt

8b5b3df66550cb5573e3b3acf9e6fb3c47189707 xfs: mark data structures corrupt on EIO and ENODATA
5b04feb3a9473aa91ff0e7b838c167ff6696f931 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
f542d2b27db30ef9842b117f6b0316e4f73be4f3 fs: report filesystem and file I/O errors to fsnotify
d2ab521d6aff5107fd3b9b2d8778015ac6b5aad2 iomap: report file I/O errors to the VFS
702d4670dbf9182ea61a841bb24f52fd37d9f98b xfs: report fs metadata errors via fsnotify
ccbc0564fdfcf5e028941df1bec071c63e96b17f xfs: translate fsdax media errors into file "data lost" errors when convenient
b8b6bc76ba2c0aa81e443550e1555bc109152fbb ext4: convert to new fserror helpers
b6388b2dd3e21e101b31d6e2d4f8568d660b48cd fs: improve comment in fserror_alloc_event
1b3256c548ecec5aff0746eca3f836c7f5a2d83f docs: discuss autonomous self healing in the xfs online repair design doc
5d2c1d14885877974c77c1c332534810dea6adff xfs: start creating infrastructure for health monitoring
c19a7852dd7a18b8636eb8abc5fab6e835d6cc24 xfs: create event queuing, formatting, and discovery infrastructure
cd4f60c7930accbb82c6e326337a3ff544bf5e6f xfs: convey filesystem unmount events to the health monitor
dcf8f2c4e5c1dc780d18c7dc4422ed20aeb2c799 xfs: convey metadata health events to the health monitor
716ce7d5fe405921779c1353b43151924ed550c8 xfs: convey filesystem shutdown events to the health monitor
a26e41c6f26715a2045ffd5bed0eb8c706391cb1 xfs: convey externally discovered fsdax media errors to the health monitor
bf9e5be7d729b6eb769a46ac283cb2b5258122d9 xfs: convey file I/O errors to the health monitor
2f291aecfd1f0210745115c5b1a4f9a58df49fd1 xfs: allow reconfiguration of the health monitoring device
2c725ca64b1f9665dce5cbf2fe4b4dd0928c57d7 xfs: check if an open file is on the health monitored fs
aecbe95895425089038af1f4550b32d43404d628 xfs: add media error reporting ioctl
ded873e44059abb425dd3bef12feea9c2a26b23f fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
e6103d3bc91b13332975304c8ca34f1f4ed98b55 fuse: implement file attributes mask for statx
5c593c16e9178af505195ed59ecc5901c31bc4fa fuse: update file mode when updating acls
e63323f64fa5569926ba43055e55faa8d1a21ac5 fuse: propagate default and file acls on creation
0eb46df153a768dbc1b481d66001f2fccce31cec iomap: allow directio callers to supply _COMP_WORK
f73d8e20440fda3710fc8d32d74caf2672da1f22 iomap: allow NULL swap info bdev when activating swapfile

--===============1515045129179191096==--
