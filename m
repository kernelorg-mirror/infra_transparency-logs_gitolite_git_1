Content-Type: multipart/mixed; boundary="===============3703998523618960507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sun, 22 Feb 2026 23:06:54 -0000
Message-Id: <177180161459.3094934.631393448392617103@gitolite.kernel.org>

--===============3703998523618960507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 5d88bad84748cce4865216dca4b577241bca114e
    new: 84a83e70f7e34b06c961fcb30faa2bce737da1d7
    log: revlist-5d88bad84748-84a83e70f7e3.txt
  - ref: refs/heads/for-next
    old: 8b892adad226bb9fef4009c4cba4dbc25b70b011
    new: 783268546e983c78454ce635a902ec54cd6f75b1
    log: |
         81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
         9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
         026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
         49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
         609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
         c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
         b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
         453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
         e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
         b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
         783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
         
  - ref: refs/heads/health-monitoring
    old: 7bf522d6ec7a5d79cfa68ad814894524bd8b3c77
    new: b0af14f4a3f4a1dd9a01e91e54455c9d6a9b0c78
    log: revlist-7bf522d6ec7a-b0af14f4a3f4.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: 97831d75aa4db3a1bdfc28426fd25fa9fe226da3
    new: b0970533715d48f2287973e4efeefc3b3668395d
    log: revlist-97831d75aa4d-b0970533715d.txt
  - ref: refs/heads/upgrade-newer-features
    old: ae7027ea5044c51bdaf67c7969ae98024a22a4bf
    new: 639ad8f0aaac4a4caf79dcebb298cef89910ea61
    log: revlist-ae7027ea5044-639ad8f0aaac.txt
  - ref: refs/tags/origin/for-next_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: a5692901822e49dbd6137a8d2f7b2c29f5462ceb
  - ref: refs/tags/libxfs-6.19-sync_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: ebdcc824beda37209035d24b74778c25dcb19eaf
  - ref: refs/heads/libxfs-7.0-sync
    old: 0000000000000000000000000000000000000000
    new: 57a284eed811b96392f3ffbb7040ccc8872422f4
  - ref: refs/tags/libxfs-7.0-sync_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 9cea7133f2b8876b95a30b8bef05773c34192376
  - ref: refs/heads/xfs-7.0-fixes
    old: 0000000000000000000000000000000000000000
    new: b53a26cf8015f6e0fbf1d0402475a86ec6322fd2
  - ref: refs/tags/xfs-7.0-fixes_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 2b34dec47c3e34388aaf1d7b03d9adda6910fdda
  - ref: refs/tags/health-monitoring_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 728de9beacc08e962e59b27706100b92acaf51e4
  - ref: refs/tags/upgrade-newer-features_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 288771897f345302fc8b16b66aba426414afde2e
  - ref: refs/tags/djwong-wtf_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 29ddb7a4050f40056e0b263bd14aab4827a0f514

--===============3703998523618960507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d88bad84748-84a83e70f7e3.txt

81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
22c0efaba728887eef357827dcbc0d9bf5157d23 xfs: error tag to force zeroing on debug kernels
651ebd98178355e49d1579497215724454cdc6e8 xfs: add a xfs_groups_to_rfsbs helper
0593949df78825485799d4c4a79a9e742ae0bb41 xfs: use a lockref for the xfs_dquot reference count
091a3575ff458bb7c6e681e4d435669543df6ff4 xfs: add a XLOG_CYCLE_DATA_SIZE constant
cca6a39cc17c5f73fb84c5ab45361b5d8b149e77 xfs: remove xlog_in_core_2_t
40b660a32228bcb2c61c1e97245635cfe32e5b57 xfs: remove the xlog_rec_header_t typedef
bee0684787bb2b7b48c14cfb10f2eb70ed56c84f xfs: remove xarray mark for reclaimable zones
86bdc86be2071a61f1358260d4494aeb6abacb93 xfs: validate that zoned RT devices are zone aligned
fc2c459785cb621fedc51fd003fb7f46940e88f7 xfs: mark __xfs_rtgroup_extents static
9e9c3fdce6dc1557c5e5652a830cbe848f514b9f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b0970533715d48f2287973e4efeefc3b3668395d xfs: set max_agbno to allow sparse alloc of last full inode chunk
9e3c1eed7c36a45f932e89f6750c96892d2e7d27 libfrog: hoist some utilities from libxfs
3fc8baecf8f62b23242c28b6f3b40b8e4cf7579f libfrog: fix missing gettext call in current_fixed_time
38b1ff84951311efa9c94cbcf4e4b7ab4a4ced89 xfs: start creating infrastructure for health monitoring
6d9c5468670d9f61d488c03f8ffc431020518d8c xfs: create event queuing, formatting, and discovery infrastructure
104bb3dcbe08b3be8a9e1eb90de8f9ada4dee04d xfs: convey filesystem unmount events to the health monitor
953714e7486b725ca8b7a43d9c4b25a53dcfb1b4 xfs: convey metadata health events to the health monitor
2ede5a04b8d7c0b37186ce3e8aba3f1dbad11b6d xfs: convey filesystem shutdown events to the health monitor
753e5f8d886c4b11d098888961a68e09d5388520 xfs: convey externally discovered fsdax media errors to the health monitor
ced57bd0273eba5600d67d80b36804d737f16e75 xfs: convey file I/O errors to the health monitor
9351d2626a0a0061af8c8d5664c705c7470ab9e7 xfs: check if an open file is on the health monitored fs
68303d9bd4b48005b8c5c30c0c9ae46ce5fa7b50 xfs: add media verification ioctl
7eb3d6b44092610025a00bafc71e566d15b97be2 xfs: move struct xfs_log_iovec to xfs_log_priv.h
121afb14e60306e74116e49ed635be8c3d8a8f54 xfs: directly include xfs_platform.h
5689e9301de342c15a7a373ba6331fa0f5bdf6a0 xfs: remove xfs_attr_leaf_hasname
5c349f697082d9d4a9d5a476b9fd975a3eabfeed xfs: add missing forward declaration in xfs_zones.h
86633aa95bbb36e5e4b8ac244cec4635c8423ed7 xfs: add a xfs_rtgroup_raw_size helper
356f1eb0945d0cdef7194a699a9112c128138094 xfs: split and refactor zone validation
924cfe11f96d4887deacbb0cc3c3e8641ac8d291 xfs: delete attr leaf freemap entries when empty
f2ea66d8ea793a8d8f29b7798f34954787683bc0 xfs: fix freemap adjustments when adding xattrs to leaf blocks
caefc4a20fc20b2369875ea8708241c4105ebbea xfs: refactor attr3 leaf table size computation
f88b734747449b2f5047f4c7c28eeda0cd462b2a xfs: strengthen attr leaf block freemap checking
a661aaf5e8146c955048817c6987532daddca11f xfs: reduce xfs_attr_try_sf_addname parameters
4b763fc84fa964b0a5e32ddf3e00fd53c5d7881d xfs: speed up parent pointer operations when possible
34c4a422e4597f59fc24e577e8f15eb7e313d27a xfs: add a method to replace shortform attrs
6ae867eb0b7a34551f8cf5f7b74b85a62fd9fdcf xfs: fix spacing style issues in xfs_alloc.c
b12b399a309c4be26d876bc73a2ca919016408cc xfs: don't validate error tags in the I/O path
26179c821112077b8ead4c684e8c47a545885178 xfs: add zone reset error injection
15dccb947b29afeced0630a947d0f6eb9530c082 xfs: give the defer_relog stat a xs_ prefix
b596f2c6b22db5dcb0d3aa7c6f7969cb59afdda0 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
57a284eed811b96392f3ffbb7040ccc8872422f4 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
b53a26cf8015f6e0fbf1d0402475a86ec6322fd2 xfs: Fix in xfs_rtalloc_query_range()
0e089d0343ddd7cf3655acb8240c4ea9aca89267 libfrog: add a function to grab the path from an open fd and a file handle
61e3666ad70a640c0d5f901964be26b48adbf310 libfrog: create healthmon event log library functions
adb0a3d64f483b96b985640f3bae0a859405e57f libfrog: add support code for starting systemd services programmatically
679b568adb0c4b1178e0789e609c1bf6355f313f man2: document the healthmon ioctl
6768392aa672221a89bf8488ee7aac3c0f2adec8 man2: document the media verification ioctl
b008f5baf5e30a4e7a197fc79223e32bccb974ca xfs_io: monitor filesystem health events
531ad379c290c4f865de1928b00c28c86176e7e2 xfs_io: add a media verify command
e76370c3c6269faa1eba114533b5b391d396c388 xfs_healer: create daemon to listen for health events
0bc928edc98959213f48de563ea62753b830766d xfs_healer: enable repairing filesystems
0908bfa02969795ef9d662ba357b5f60a7fe3a77 xfs_healer: use getparents to look up file names
91f0a8aa3b5e29a6888e7c9f6ae4fb06dbb0f198 xfs_healer: create a per-mount background monitoring service
a011e3071ffd31acb9fee19d8af1d7f1de5a8c49 xfs_healer: create a service to start the per-mount healer service
8ea82fb4a5db2d6be354bb723c8d09b0dc7f8397 xfs_healer: don't start service if kernel support unavailable
67a67e95e81f51c404b581460c30e28c669adef2 xfs_healer: use the autofsck fsproperty to select mode
a73894aae2fb0d5226b63ac89dda9b23f21b4189 xfs_healer: run full scrub after lost corruption events or targeted repair failure
f0b1a7ca18d7e4f86542046af8ccd11b771e972d xfs_healer: use getmntent to find moved filesystems
47b27ec4b4a7ffbb32a72e24f0ca7d47077c5216 xfs_healer: validate that repair fds point to the monitored fs
dcb3a0934180947e8fae4cdb5f15cbc88d1d0498 xfs_healer: add a manual page
0c19ff2fc5f2eb22379f5b33291c33dbb24dbedb xfs_scrub: use the verify media ioctl during phase 6 if possible
c9eb5ba2ef44bcfeb2ab7e01f6e6940081c713c2 xfs_scrub: perform media scanning of the log region
96d329029dcfba83af77426905f8965bc12a8966 xfs_io: add listmount command
b56fafc642b447a8b2c6a4ff74d1bc5262b33fe3 xfs_io: print systemd service names
b389d5b52d3d8371910ccc2ec356b8b626a1a86b mkfs: enable online repair if all backrefs are enabled
3bdc96acd30dd91b9d7d7e17279dbe49d3bb8162 debian: enable xfs_healer on the root filesystem by default
b0af14f4a3f4a1dd9a01e91e54455c9d6a9b0c78 debian/control: listify the build dependencies
1a8a25818fbf58ad6577bccf9c715462091af192 xfs_repair: allow sysadmins to add free inode btree indexes
1403c6f442ec817164de6c985be7850e211b5937 xfs_repair: allow sysadmins to add reflink
772ba4cfaff2256f74d0ada1839860384d796e59 xfs_repair: allow sysadmins to add reverse mapping indexes
5084dfe1a2baedb2e86f86c265e93ddc5fbd4df3 xfs_repair: upgrade an existing filesystem to have parent pointers
7e64df975a27dd89b8bfeb23ae14113f219bf435 xfs_repair: allow sysadmins to add metadata directories
3cda1dc0757d062a9f2130e0c38cfa5c446d8166 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ef0ce308dd46ed4fb7b341e2485c3284fee3551b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
72d720a910fdaf856b9897ad3df27918aa039411 xfs_repair: allow sysadmins to add realtime reflink
52982556e415910f2931830af1bf06761bad7206 xfs_repair: skip free space checks when upgrading
639ad8f0aaac4a4caf79dcebb298cef89910ea61 xfs_repair: allow adding rmapbt to reflink filesystems
5f1019e9ccb49d33f5d728febf536738c3256855 xfs_db: add merkle tree geometry calculations
2bbb9137b7193d59d2695aaf285d478a8bbd1722 mkfs: allow specification of default options via configuration file
0d278c757752cc5e8405eb34a4828803ff59b67f xfs: upgrade filesystem features
223b386f7478d5bf92936820a76a9c3f9a59a342 debug xfs/422 rmap shutdowns
51c671b0210eb83674958ce3492e74b4ad8c8089 xfs_scrub: retry threaded phase4 repairs
73a64378775c4f2813d12386e4e9a949efda068d xfs_scrub: quiet down unicrash warnings about weird names
514c713da08c2fbdfc4f9d57dfb0bee0f1906de6 xfs_scrub: complain about case-insensitive names
84a83e70f7e34b06c961fcb30faa2bce737da1d7 xfs_scrub/healer: enable everything via a systemd preset file

--===============3703998523618960507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf522d6ec7a-b0af14f4a3f4.txt

81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
22c0efaba728887eef357827dcbc0d9bf5157d23 xfs: error tag to force zeroing on debug kernels
651ebd98178355e49d1579497215724454cdc6e8 xfs: add a xfs_groups_to_rfsbs helper
0593949df78825485799d4c4a79a9e742ae0bb41 xfs: use a lockref for the xfs_dquot reference count
091a3575ff458bb7c6e681e4d435669543df6ff4 xfs: add a XLOG_CYCLE_DATA_SIZE constant
cca6a39cc17c5f73fb84c5ab45361b5d8b149e77 xfs: remove xlog_in_core_2_t
40b660a32228bcb2c61c1e97245635cfe32e5b57 xfs: remove the xlog_rec_header_t typedef
bee0684787bb2b7b48c14cfb10f2eb70ed56c84f xfs: remove xarray mark for reclaimable zones
86bdc86be2071a61f1358260d4494aeb6abacb93 xfs: validate that zoned RT devices are zone aligned
fc2c459785cb621fedc51fd003fb7f46940e88f7 xfs: mark __xfs_rtgroup_extents static
9e9c3fdce6dc1557c5e5652a830cbe848f514b9f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b0970533715d48f2287973e4efeefc3b3668395d xfs: set max_agbno to allow sparse alloc of last full inode chunk
9e3c1eed7c36a45f932e89f6750c96892d2e7d27 libfrog: hoist some utilities from libxfs
3fc8baecf8f62b23242c28b6f3b40b8e4cf7579f libfrog: fix missing gettext call in current_fixed_time
38b1ff84951311efa9c94cbcf4e4b7ab4a4ced89 xfs: start creating infrastructure for health monitoring
6d9c5468670d9f61d488c03f8ffc431020518d8c xfs: create event queuing, formatting, and discovery infrastructure
104bb3dcbe08b3be8a9e1eb90de8f9ada4dee04d xfs: convey filesystem unmount events to the health monitor
953714e7486b725ca8b7a43d9c4b25a53dcfb1b4 xfs: convey metadata health events to the health monitor
2ede5a04b8d7c0b37186ce3e8aba3f1dbad11b6d xfs: convey filesystem shutdown events to the health monitor
753e5f8d886c4b11d098888961a68e09d5388520 xfs: convey externally discovered fsdax media errors to the health monitor
ced57bd0273eba5600d67d80b36804d737f16e75 xfs: convey file I/O errors to the health monitor
9351d2626a0a0061af8c8d5664c705c7470ab9e7 xfs: check if an open file is on the health monitored fs
68303d9bd4b48005b8c5c30c0c9ae46ce5fa7b50 xfs: add media verification ioctl
7eb3d6b44092610025a00bafc71e566d15b97be2 xfs: move struct xfs_log_iovec to xfs_log_priv.h
121afb14e60306e74116e49ed635be8c3d8a8f54 xfs: directly include xfs_platform.h
5689e9301de342c15a7a373ba6331fa0f5bdf6a0 xfs: remove xfs_attr_leaf_hasname
5c349f697082d9d4a9d5a476b9fd975a3eabfeed xfs: add missing forward declaration in xfs_zones.h
86633aa95bbb36e5e4b8ac244cec4635c8423ed7 xfs: add a xfs_rtgroup_raw_size helper
356f1eb0945d0cdef7194a699a9112c128138094 xfs: split and refactor zone validation
924cfe11f96d4887deacbb0cc3c3e8641ac8d291 xfs: delete attr leaf freemap entries when empty
f2ea66d8ea793a8d8f29b7798f34954787683bc0 xfs: fix freemap adjustments when adding xattrs to leaf blocks
caefc4a20fc20b2369875ea8708241c4105ebbea xfs: refactor attr3 leaf table size computation
f88b734747449b2f5047f4c7c28eeda0cd462b2a xfs: strengthen attr leaf block freemap checking
a661aaf5e8146c955048817c6987532daddca11f xfs: reduce xfs_attr_try_sf_addname parameters
4b763fc84fa964b0a5e32ddf3e00fd53c5d7881d xfs: speed up parent pointer operations when possible
34c4a422e4597f59fc24e577e8f15eb7e313d27a xfs: add a method to replace shortform attrs
6ae867eb0b7a34551f8cf5f7b74b85a62fd9fdcf xfs: fix spacing style issues in xfs_alloc.c
b12b399a309c4be26d876bc73a2ca919016408cc xfs: don't validate error tags in the I/O path
26179c821112077b8ead4c684e8c47a545885178 xfs: add zone reset error injection
15dccb947b29afeced0630a947d0f6eb9530c082 xfs: give the defer_relog stat a xs_ prefix
b596f2c6b22db5dcb0d3aa7c6f7969cb59afdda0 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
57a284eed811b96392f3ffbb7040ccc8872422f4 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
b53a26cf8015f6e0fbf1d0402475a86ec6322fd2 xfs: Fix in xfs_rtalloc_query_range()
0e089d0343ddd7cf3655acb8240c4ea9aca89267 libfrog: add a function to grab the path from an open fd and a file handle
61e3666ad70a640c0d5f901964be26b48adbf310 libfrog: create healthmon event log library functions
adb0a3d64f483b96b985640f3bae0a859405e57f libfrog: add support code for starting systemd services programmatically
679b568adb0c4b1178e0789e609c1bf6355f313f man2: document the healthmon ioctl
6768392aa672221a89bf8488ee7aac3c0f2adec8 man2: document the media verification ioctl
b008f5baf5e30a4e7a197fc79223e32bccb974ca xfs_io: monitor filesystem health events
531ad379c290c4f865de1928b00c28c86176e7e2 xfs_io: add a media verify command
e76370c3c6269faa1eba114533b5b391d396c388 xfs_healer: create daemon to listen for health events
0bc928edc98959213f48de563ea62753b830766d xfs_healer: enable repairing filesystems
0908bfa02969795ef9d662ba357b5f60a7fe3a77 xfs_healer: use getparents to look up file names
91f0a8aa3b5e29a6888e7c9f6ae4fb06dbb0f198 xfs_healer: create a per-mount background monitoring service
a011e3071ffd31acb9fee19d8af1d7f1de5a8c49 xfs_healer: create a service to start the per-mount healer service
8ea82fb4a5db2d6be354bb723c8d09b0dc7f8397 xfs_healer: don't start service if kernel support unavailable
67a67e95e81f51c404b581460c30e28c669adef2 xfs_healer: use the autofsck fsproperty to select mode
a73894aae2fb0d5226b63ac89dda9b23f21b4189 xfs_healer: run full scrub after lost corruption events or targeted repair failure
f0b1a7ca18d7e4f86542046af8ccd11b771e972d xfs_healer: use getmntent to find moved filesystems
47b27ec4b4a7ffbb32a72e24f0ca7d47077c5216 xfs_healer: validate that repair fds point to the monitored fs
dcb3a0934180947e8fae4cdb5f15cbc88d1d0498 xfs_healer: add a manual page
0c19ff2fc5f2eb22379f5b33291c33dbb24dbedb xfs_scrub: use the verify media ioctl during phase 6 if possible
c9eb5ba2ef44bcfeb2ab7e01f6e6940081c713c2 xfs_scrub: perform media scanning of the log region
96d329029dcfba83af77426905f8965bc12a8966 xfs_io: add listmount command
b56fafc642b447a8b2c6a4ff74d1bc5262b33fe3 xfs_io: print systemd service names
b389d5b52d3d8371910ccc2ec356b8b626a1a86b mkfs: enable online repair if all backrefs are enabled
3bdc96acd30dd91b9d7d7e17279dbe49d3bb8162 debian: enable xfs_healer on the root filesystem by default
b0af14f4a3f4a1dd9a01e91e54455c9d6a9b0c78 debian/control: listify the build dependencies

--===============3703998523618960507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97831d75aa4d-b0970533715d.txt

81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
22c0efaba728887eef357827dcbc0d9bf5157d23 xfs: error tag to force zeroing on debug kernels
651ebd98178355e49d1579497215724454cdc6e8 xfs: add a xfs_groups_to_rfsbs helper
0593949df78825485799d4c4a79a9e742ae0bb41 xfs: use a lockref for the xfs_dquot reference count
091a3575ff458bb7c6e681e4d435669543df6ff4 xfs: add a XLOG_CYCLE_DATA_SIZE constant
cca6a39cc17c5f73fb84c5ab45361b5d8b149e77 xfs: remove xlog_in_core_2_t
40b660a32228bcb2c61c1e97245635cfe32e5b57 xfs: remove the xlog_rec_header_t typedef
bee0684787bb2b7b48c14cfb10f2eb70ed56c84f xfs: remove xarray mark for reclaimable zones
86bdc86be2071a61f1358260d4494aeb6abacb93 xfs: validate that zoned RT devices are zone aligned
fc2c459785cb621fedc51fd003fb7f46940e88f7 xfs: mark __xfs_rtgroup_extents static
9e9c3fdce6dc1557c5e5652a830cbe848f514b9f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b0970533715d48f2287973e4efeefc3b3668395d xfs: set max_agbno to allow sparse alloc of last full inode chunk

--===============3703998523618960507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7027ea5044-639ad8f0aaac.txt

81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
22c0efaba728887eef357827dcbc0d9bf5157d23 xfs: error tag to force zeroing on debug kernels
651ebd98178355e49d1579497215724454cdc6e8 xfs: add a xfs_groups_to_rfsbs helper
0593949df78825485799d4c4a79a9e742ae0bb41 xfs: use a lockref for the xfs_dquot reference count
091a3575ff458bb7c6e681e4d435669543df6ff4 xfs: add a XLOG_CYCLE_DATA_SIZE constant
cca6a39cc17c5f73fb84c5ab45361b5d8b149e77 xfs: remove xlog_in_core_2_t
40b660a32228bcb2c61c1e97245635cfe32e5b57 xfs: remove the xlog_rec_header_t typedef
bee0684787bb2b7b48c14cfb10f2eb70ed56c84f xfs: remove xarray mark for reclaimable zones
86bdc86be2071a61f1358260d4494aeb6abacb93 xfs: validate that zoned RT devices are zone aligned
fc2c459785cb621fedc51fd003fb7f46940e88f7 xfs: mark __xfs_rtgroup_extents static
9e9c3fdce6dc1557c5e5652a830cbe848f514b9f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b0970533715d48f2287973e4efeefc3b3668395d xfs: set max_agbno to allow sparse alloc of last full inode chunk
9e3c1eed7c36a45f932e89f6750c96892d2e7d27 libfrog: hoist some utilities from libxfs
3fc8baecf8f62b23242c28b6f3b40b8e4cf7579f libfrog: fix missing gettext call in current_fixed_time
38b1ff84951311efa9c94cbcf4e4b7ab4a4ced89 xfs: start creating infrastructure for health monitoring
6d9c5468670d9f61d488c03f8ffc431020518d8c xfs: create event queuing, formatting, and discovery infrastructure
104bb3dcbe08b3be8a9e1eb90de8f9ada4dee04d xfs: convey filesystem unmount events to the health monitor
953714e7486b725ca8b7a43d9c4b25a53dcfb1b4 xfs: convey metadata health events to the health monitor
2ede5a04b8d7c0b37186ce3e8aba3f1dbad11b6d xfs: convey filesystem shutdown events to the health monitor
753e5f8d886c4b11d098888961a68e09d5388520 xfs: convey externally discovered fsdax media errors to the health monitor
ced57bd0273eba5600d67d80b36804d737f16e75 xfs: convey file I/O errors to the health monitor
9351d2626a0a0061af8c8d5664c705c7470ab9e7 xfs: check if an open file is on the health monitored fs
68303d9bd4b48005b8c5c30c0c9ae46ce5fa7b50 xfs: add media verification ioctl
7eb3d6b44092610025a00bafc71e566d15b97be2 xfs: move struct xfs_log_iovec to xfs_log_priv.h
121afb14e60306e74116e49ed635be8c3d8a8f54 xfs: directly include xfs_platform.h
5689e9301de342c15a7a373ba6331fa0f5bdf6a0 xfs: remove xfs_attr_leaf_hasname
5c349f697082d9d4a9d5a476b9fd975a3eabfeed xfs: add missing forward declaration in xfs_zones.h
86633aa95bbb36e5e4b8ac244cec4635c8423ed7 xfs: add a xfs_rtgroup_raw_size helper
356f1eb0945d0cdef7194a699a9112c128138094 xfs: split and refactor zone validation
924cfe11f96d4887deacbb0cc3c3e8641ac8d291 xfs: delete attr leaf freemap entries when empty
f2ea66d8ea793a8d8f29b7798f34954787683bc0 xfs: fix freemap adjustments when adding xattrs to leaf blocks
caefc4a20fc20b2369875ea8708241c4105ebbea xfs: refactor attr3 leaf table size computation
f88b734747449b2f5047f4c7c28eeda0cd462b2a xfs: strengthen attr leaf block freemap checking
a661aaf5e8146c955048817c6987532daddca11f xfs: reduce xfs_attr_try_sf_addname parameters
4b763fc84fa964b0a5e32ddf3e00fd53c5d7881d xfs: speed up parent pointer operations when possible
34c4a422e4597f59fc24e577e8f15eb7e313d27a xfs: add a method to replace shortform attrs
6ae867eb0b7a34551f8cf5f7b74b85a62fd9fdcf xfs: fix spacing style issues in xfs_alloc.c
b12b399a309c4be26d876bc73a2ca919016408cc xfs: don't validate error tags in the I/O path
26179c821112077b8ead4c684e8c47a545885178 xfs: add zone reset error injection
15dccb947b29afeced0630a947d0f6eb9530c082 xfs: give the defer_relog stat a xs_ prefix
b596f2c6b22db5dcb0d3aa7c6f7969cb59afdda0 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
57a284eed811b96392f3ffbb7040ccc8872422f4 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
b53a26cf8015f6e0fbf1d0402475a86ec6322fd2 xfs: Fix in xfs_rtalloc_query_range()
0e089d0343ddd7cf3655acb8240c4ea9aca89267 libfrog: add a function to grab the path from an open fd and a file handle
61e3666ad70a640c0d5f901964be26b48adbf310 libfrog: create healthmon event log library functions
adb0a3d64f483b96b985640f3bae0a859405e57f libfrog: add support code for starting systemd services programmatically
679b568adb0c4b1178e0789e609c1bf6355f313f man2: document the healthmon ioctl
6768392aa672221a89bf8488ee7aac3c0f2adec8 man2: document the media verification ioctl
b008f5baf5e30a4e7a197fc79223e32bccb974ca xfs_io: monitor filesystem health events
531ad379c290c4f865de1928b00c28c86176e7e2 xfs_io: add a media verify command
e76370c3c6269faa1eba114533b5b391d396c388 xfs_healer: create daemon to listen for health events
0bc928edc98959213f48de563ea62753b830766d xfs_healer: enable repairing filesystems
0908bfa02969795ef9d662ba357b5f60a7fe3a77 xfs_healer: use getparents to look up file names
91f0a8aa3b5e29a6888e7c9f6ae4fb06dbb0f198 xfs_healer: create a per-mount background monitoring service
a011e3071ffd31acb9fee19d8af1d7f1de5a8c49 xfs_healer: create a service to start the per-mount healer service
8ea82fb4a5db2d6be354bb723c8d09b0dc7f8397 xfs_healer: don't start service if kernel support unavailable
67a67e95e81f51c404b581460c30e28c669adef2 xfs_healer: use the autofsck fsproperty to select mode
a73894aae2fb0d5226b63ac89dda9b23f21b4189 xfs_healer: run full scrub after lost corruption events or targeted repair failure
f0b1a7ca18d7e4f86542046af8ccd11b771e972d xfs_healer: use getmntent to find moved filesystems
47b27ec4b4a7ffbb32a72e24f0ca7d47077c5216 xfs_healer: validate that repair fds point to the monitored fs
dcb3a0934180947e8fae4cdb5f15cbc88d1d0498 xfs_healer: add a manual page
0c19ff2fc5f2eb22379f5b33291c33dbb24dbedb xfs_scrub: use the verify media ioctl during phase 6 if possible
c9eb5ba2ef44bcfeb2ab7e01f6e6940081c713c2 xfs_scrub: perform media scanning of the log region
96d329029dcfba83af77426905f8965bc12a8966 xfs_io: add listmount command
b56fafc642b447a8b2c6a4ff74d1bc5262b33fe3 xfs_io: print systemd service names
b389d5b52d3d8371910ccc2ec356b8b626a1a86b mkfs: enable online repair if all backrefs are enabled
3bdc96acd30dd91b9d7d7e17279dbe49d3bb8162 debian: enable xfs_healer on the root filesystem by default
b0af14f4a3f4a1dd9a01e91e54455c9d6a9b0c78 debian/control: listify the build dependencies
1a8a25818fbf58ad6577bccf9c715462091af192 xfs_repair: allow sysadmins to add free inode btree indexes
1403c6f442ec817164de6c985be7850e211b5937 xfs_repair: allow sysadmins to add reflink
772ba4cfaff2256f74d0ada1839860384d796e59 xfs_repair: allow sysadmins to add reverse mapping indexes
5084dfe1a2baedb2e86f86c265e93ddc5fbd4df3 xfs_repair: upgrade an existing filesystem to have parent pointers
7e64df975a27dd89b8bfeb23ae14113f219bf435 xfs_repair: allow sysadmins to add metadata directories
3cda1dc0757d062a9f2130e0c38cfa5c446d8166 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ef0ce308dd46ed4fb7b341e2485c3284fee3551b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
72d720a910fdaf856b9897ad3df27918aa039411 xfs_repair: allow sysadmins to add realtime reflink
52982556e415910f2931830af1bf06761bad7206 xfs_repair: skip free space checks when upgrading
639ad8f0aaac4a4caf79dcebb298cef89910ea61 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3703998523618960507==--
