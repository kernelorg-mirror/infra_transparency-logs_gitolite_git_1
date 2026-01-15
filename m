Content-Type: multipart/mixed; boundary="===============3727958967556902563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 15 Jan 2026 01:58:04 -0000
Message-Id: <176844228439.1554830.16474873146587247@gitolite.kernel.org>

--===============3727958967556902563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: db5e9aad401921918573714112169fa6b2e91819
    new: 36c2ab4eedf88736ffa14b24b6ade9e4241397f4
    log: revlist-db5e9aad4019-36c2ab4eedf8.txt
  - ref: refs/heads/attr-pptr-speedup
    old: f70ca767c9808be82733ea4daa03f92cf5b07460
    new: cef2d71df4c89913ced908dec735017cf097751d
    log: revlist-f70ca767c980-cef2d71df4c8.txt
  - ref: refs/heads/djwong-wtf
    old: f21c63eb40cb4b3222e83320e7ef9f6eb3480268
    new: a19beb79e5a3fa2aa26141881d2b55bda221f86c
    log: revlist-f21c63eb40cb-a19beb79e5a3.txt
  - ref: refs/heads/health-monitoring
    old: daea9358d09070ffe8e8543e03ec8769c6a6d2cc
    new: 44aa16b43e89cf688c151c04e5017c8f8831ccb7
    log: revlist-daea9358d090-44aa16b43e89.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: bf189ea1bd3a3f6e4b28d98508df56b91679cec6
    new: 0cbc49a44bc63bb858d776ab54795ac704295c52
    log: |
         b328e57bc2cfe8088561d5e916ff9fa4d7c2f35a xfs: error tag to force zeroing on debug kernels
         e537d140b636a8a0a4cd661d80a1235650548454 xfs: use blkdev_report_zones_cached()
         6268a0f677d472568d4f59c00a2d83795e46c003 xfs: add a xfs_groups_to_rfsbs helper
         b6b78a7e8c62638b6ba1c0d179f65554be2d80d3 xfs: use a lockref for the xfs_dquot reference count
         55a1a31c10489319f9601d8224ae7a8584299867 xfs: add a XLOG_CYCLE_DATA_SIZE constant
         a38eedabfab406fadcef663615c377bee19a252f xfs: remove xlog_in_core_2_t
         838f8ec7b2ae9f42bda878648e34421f66b0d896 xfs: remove the xlog_rec_header_t typedef
         9951c6eb27ec552bdaf7052671bb7f418f3d1c19 xfs: remove xarray mark for reclaimable zones
         0cbc49a44bc63bb858d776ab54795ac704295c52 xfs: validate that zoned RT devices are zone aligned
         
  - ref: refs/heads/random-fixes
    old: 378dd178642dc742bc10a969c970be922c3ce9e5
    new: 84cde6b646d54109270b71a0361381bd57f29d2f
    log: revlist-378dd178642d-84cde6b646d5.txt
  - ref: refs/heads/upgrade-newer-features
    old: 67c311cad6b64f523c4b1830c877cf44a2884838
    new: fc786be6dd82f0c9fdeb97ddbbf1d6bfb3d0ea61
    log: revlist-67c311cad6b6-fc786be6dd82.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 814605de7d06ebb760f3c1fcf5d5780134a843f5
  - ref: refs/tags/random-fixes_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: e6cd28bea3eb01d3a16dd887b31900e779aa8991
  - ref: refs/tags/health-monitoring_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 65fcd68edd65fc90ee3f574809024e5c964d7f9b
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: b89643370ad5cbce2afe3218acf3409d6033af8d
  - ref: refs/tags/attr-pptr-speedup_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 3f454221f88527c36ed9e673cc95ab0fb65365a9
  - ref: refs/tags/upgrade-newer-features_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: a06dd22542f75a4b7074692d8f17b387f4d29cec
  - ref: refs/tags/djwong-wtf_2026-01-14
    old: 0000000000000000000000000000000000000000
    new: 6b8ca8eda1a671231757f2239a5e9ec43a6b4c30

--===============3727958967556902563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5e9aad4019-36c2ab4eedf8.txt

b328e57bc2cfe8088561d5e916ff9fa4d7c2f35a xfs: error tag to force zeroing on debug kernels
e537d140b636a8a0a4cd661d80a1235650548454 xfs: use blkdev_report_zones_cached()
6268a0f677d472568d4f59c00a2d83795e46c003 xfs: add a xfs_groups_to_rfsbs helper
b6b78a7e8c62638b6ba1c0d179f65554be2d80d3 xfs: use a lockref for the xfs_dquot reference count
55a1a31c10489319f9601d8224ae7a8584299867 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a38eedabfab406fadcef663615c377bee19a252f xfs: remove xlog_in_core_2_t
838f8ec7b2ae9f42bda878648e34421f66b0d896 xfs: remove the xlog_rec_header_t typedef
9951c6eb27ec552bdaf7052671bb7f418f3d1c19 xfs: remove xarray mark for reclaimable zones
0cbc49a44bc63bb858d776ab54795ac704295c52 xfs: validate that zoned RT devices are zone aligned
3f2f46d760db512a9f487f912fc928bd5761c684 mkfs: set rtstart from user-specified dblocks
cec95f4867a891e3e902b59e5545036148d83ca2 xfs_logprint: print log data to the screen in host-endian order
b455fbfc3df7633b821ec0cc47c84b5dee08ed5c mkfs: quiet down warning about insufficient write zones
84cde6b646d54109270b71a0361381bd57f29d2f xfs_mdrestore: fix restoration on filesystems with 4k sectors
4774e1e3437cf06a9c93030e286479e67a089b9e debian: don't explicitly reload systemd from postinst
a1e04dcf16f73c08ab82ba83930fae8d9e6551b7 xfs: create a special file to pass filesystem health to userspace
147c1e042d5edfc6f6ef851a1ea607222ad70ff5 xfs: create event queuing, formatting, and discovery infrastructure
bebe5885a957cd5e7b19547c5c1f4765785bd946 xfs: report filesystem unmount events through healthmon
77c421db7825a35406b05c822ed37512392ef22f xfs: convey metadata health events to the health monitor
6de2b42cf07294c2f0d02e5893ca7351b30b2e00 xfs: report shutdown events through healthmon
3d1591e55880d94ab9e7525a1e7de4fbf63ea774 xfs: report media errors through healthmon
96096fe017a027d80adff2b9d6036c1377009cb8 xfs: report file io errors through healthmon
cde2df1a03355960bda86b62cb5016fe9e698592 xfs: check if an open file is on the health monitored fs
350307d7058bd51cc1856fb18042bb9a2d94f534 xfs: add media verification ioctl
29a79e9b1958262593787111d83ec52d556c770c libfrog: add a function to grab the path from an open fd and a file handle
6e6ae4f36be2a0a8c877e84509810c3890fdc764 libfrog: create healthmon event log library functions
ad0b87e8ffe4bc71e1616f8eed89f5c7ff986891 libfrog: add support code for starting systemd services programmatically
1865e56821f861ba5134554926b4a965afeb9bc9 man2: document the healthmon ioctl
57d8855b03946c65578e17a8222412963090f878 man2: document the media verification ioctl
beabe3c3c8bd33990a04d649dcd674058c67f988 xfs_io: monitor filesystem health events
0773fc0b6023c1f3d26be20fd7798d685943403b xfs_io: add a media verify command
9b10adf53afeb35461adbb700b23b0a18357368d xfs_healer: create daemon to listen for health events
a0e1078ba9bb4ab0f916f6570bdc1d1910c21906 xfs_healer: enable repairing filesystems
3fed2214a4024eb1944acd073808ce0f29e3297c xfs_healer: use getparents to look up file names
08825c2bb74b8f87ad1205f34a698ba9596fd94b xfs_healer: create a per-mount background monitoring service
6c8c22bbf78f243690fb67cc893317801133c913 xfs_healer: create a service to start the per-mount healer service
b92aaa2c860ba720f1f046a03a99303342457925 xfs_healer: don't start service if kernel support unavailable
884ba79e0e61c52604c31cc19905288d3c0fd3b6 xfs_healer: use the autofsck fsproperty to select mode
9206f4397ee61b02567e0164ecf89c006040c3c5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
7425c6b366e01ee7c5178c140532255009bc7c65 xfs_healer: use getmntent to find moved filesystems
4c255f08f6cf5a4d0818cdf8fc585a93b3820e2e xfs_healer: validate that repair fds point to the monitored fs
dd1d786902c595a18caca5e23a89cfe62a6c6940 xfs_healer: add a manual page
812360e8ddd765b634ca9f1598b961b1d59aeaeb xfs_scrub: use the verify media ioctl during phase 6 if possible
afe62b584862fd5d5044e46f9370feb1a4274c43 xfs_scrub: perform media scanning of the log region
f9edc0c0ff88812718072d24e4b801b517a46461 xfs_io: add listmount command
01749f7c863b8bd412518647a810005be2fe0650 debian: enable xfs_healer on the root filesystem by default
44aa16b43e89cf688c151c04e5017c8f8831ccb7 debian/control: listify the build dependencies
57e0b39622eaeee4e9897988e66688e005b3ae9b xfs: delete attr leaf freemap entries when empty
59b115a7d339fec6271549d1dfddaff8b2efe56a xfs: fix freemap adjustments when adding xattrs to leaf blocks
3d8f33a2a98aa3e532b45ca7283e3544d779a16c xfs: refactor attr3 leaf table size computation
e05aec1bcfd5b68d1b93d08bf927fd24fdb1fceb xfs: strengthen attr leaf block freemap checking
150bdaf82a8506c30fb5bcca60dd769591e0ba9e xfs_repair: actually check xattr leaf freemaps
36c2ab4eedf88736ffa14b24b6ade9e4241397f4 xfs_repair: handle incomplete xattrs less destructively

--===============3727958967556902563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70ca767c980-cef2d71df4c8.txt

b328e57bc2cfe8088561d5e916ff9fa4d7c2f35a xfs: error tag to force zeroing on debug kernels
e537d140b636a8a0a4cd661d80a1235650548454 xfs: use blkdev_report_zones_cached()
6268a0f677d472568d4f59c00a2d83795e46c003 xfs: add a xfs_groups_to_rfsbs helper
b6b78a7e8c62638b6ba1c0d179f65554be2d80d3 xfs: use a lockref for the xfs_dquot reference count
55a1a31c10489319f9601d8224ae7a8584299867 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a38eedabfab406fadcef663615c377bee19a252f xfs: remove xlog_in_core_2_t
838f8ec7b2ae9f42bda878648e34421f66b0d896 xfs: remove the xlog_rec_header_t typedef
9951c6eb27ec552bdaf7052671bb7f418f3d1c19 xfs: remove xarray mark for reclaimable zones
0cbc49a44bc63bb858d776ab54795ac704295c52 xfs: validate that zoned RT devices are zone aligned
3f2f46d760db512a9f487f912fc928bd5761c684 mkfs: set rtstart from user-specified dblocks
cec95f4867a891e3e902b59e5545036148d83ca2 xfs_logprint: print log data to the screen in host-endian order
b455fbfc3df7633b821ec0cc47c84b5dee08ed5c mkfs: quiet down warning about insufficient write zones
84cde6b646d54109270b71a0361381bd57f29d2f xfs_mdrestore: fix restoration on filesystems with 4k sectors
4774e1e3437cf06a9c93030e286479e67a089b9e debian: don't explicitly reload systemd from postinst
a1e04dcf16f73c08ab82ba83930fae8d9e6551b7 xfs: create a special file to pass filesystem health to userspace
147c1e042d5edfc6f6ef851a1ea607222ad70ff5 xfs: create event queuing, formatting, and discovery infrastructure
bebe5885a957cd5e7b19547c5c1f4765785bd946 xfs: report filesystem unmount events through healthmon
77c421db7825a35406b05c822ed37512392ef22f xfs: convey metadata health events to the health monitor
6de2b42cf07294c2f0d02e5893ca7351b30b2e00 xfs: report shutdown events through healthmon
3d1591e55880d94ab9e7525a1e7de4fbf63ea774 xfs: report media errors through healthmon
96096fe017a027d80adff2b9d6036c1377009cb8 xfs: report file io errors through healthmon
cde2df1a03355960bda86b62cb5016fe9e698592 xfs: check if an open file is on the health monitored fs
350307d7058bd51cc1856fb18042bb9a2d94f534 xfs: add media verification ioctl
29a79e9b1958262593787111d83ec52d556c770c libfrog: add a function to grab the path from an open fd and a file handle
6e6ae4f36be2a0a8c877e84509810c3890fdc764 libfrog: create healthmon event log library functions
ad0b87e8ffe4bc71e1616f8eed89f5c7ff986891 libfrog: add support code for starting systemd services programmatically
1865e56821f861ba5134554926b4a965afeb9bc9 man2: document the healthmon ioctl
57d8855b03946c65578e17a8222412963090f878 man2: document the media verification ioctl
beabe3c3c8bd33990a04d649dcd674058c67f988 xfs_io: monitor filesystem health events
0773fc0b6023c1f3d26be20fd7798d685943403b xfs_io: add a media verify command
9b10adf53afeb35461adbb700b23b0a18357368d xfs_healer: create daemon to listen for health events
a0e1078ba9bb4ab0f916f6570bdc1d1910c21906 xfs_healer: enable repairing filesystems
3fed2214a4024eb1944acd073808ce0f29e3297c xfs_healer: use getparents to look up file names
08825c2bb74b8f87ad1205f34a698ba9596fd94b xfs_healer: create a per-mount background monitoring service
6c8c22bbf78f243690fb67cc893317801133c913 xfs_healer: create a service to start the per-mount healer service
b92aaa2c860ba720f1f046a03a99303342457925 xfs_healer: don't start service if kernel support unavailable
884ba79e0e61c52604c31cc19905288d3c0fd3b6 xfs_healer: use the autofsck fsproperty to select mode
9206f4397ee61b02567e0164ecf89c006040c3c5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
7425c6b366e01ee7c5178c140532255009bc7c65 xfs_healer: use getmntent to find moved filesystems
4c255f08f6cf5a4d0818cdf8fc585a93b3820e2e xfs_healer: validate that repair fds point to the monitored fs
dd1d786902c595a18caca5e23a89cfe62a6c6940 xfs_healer: add a manual page
812360e8ddd765b634ca9f1598b961b1d59aeaeb xfs_scrub: use the verify media ioctl during phase 6 if possible
afe62b584862fd5d5044e46f9370feb1a4274c43 xfs_scrub: perform media scanning of the log region
f9edc0c0ff88812718072d24e4b801b517a46461 xfs_io: add listmount command
01749f7c863b8bd412518647a810005be2fe0650 debian: enable xfs_healer on the root filesystem by default
44aa16b43e89cf688c151c04e5017c8f8831ccb7 debian/control: listify the build dependencies
57e0b39622eaeee4e9897988e66688e005b3ae9b xfs: delete attr leaf freemap entries when empty
59b115a7d339fec6271549d1dfddaff8b2efe56a xfs: fix freemap adjustments when adding xattrs to leaf blocks
3d8f33a2a98aa3e532b45ca7283e3544d779a16c xfs: refactor attr3 leaf table size computation
e05aec1bcfd5b68d1b93d08bf927fd24fdb1fceb xfs: strengthen attr leaf block freemap checking
150bdaf82a8506c30fb5bcca60dd769591e0ba9e xfs_repair: actually check xattr leaf freemaps
36c2ab4eedf88736ffa14b24b6ade9e4241397f4 xfs_repair: handle incomplete xattrs less destructively
aaf9e52b7ad7cac34f8602341626b167e7cd7bee xfs: reduce xfs_attr_try_sf_addname parameters
ebd0ac855795963670b58b7dcc9890ef999efb99 xfs: speed up parent pointer operations when possible
cef2d71df4c89913ced908dec735017cf097751d xfs: add a method to replace shortform attrs

--===============3727958967556902563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21c63eb40cb-a19beb79e5a3.txt

b328e57bc2cfe8088561d5e916ff9fa4d7c2f35a xfs: error tag to force zeroing on debug kernels
e537d140b636a8a0a4cd661d80a1235650548454 xfs: use blkdev_report_zones_cached()
6268a0f677d472568d4f59c00a2d83795e46c003 xfs: add a xfs_groups_to_rfsbs helper
b6b78a7e8c62638b6ba1c0d179f65554be2d80d3 xfs: use a lockref for the xfs_dquot reference count
55a1a31c10489319f9601d8224ae7a8584299867 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a38eedabfab406fadcef663615c377bee19a252f xfs: remove xlog_in_core_2_t
838f8ec7b2ae9f42bda878648e34421f66b0d896 xfs: remove the xlog_rec_header_t typedef
9951c6eb27ec552bdaf7052671bb7f418f3d1c19 xfs: remove xarray mark for reclaimable zones
0cbc49a44bc63bb858d776ab54795ac704295c52 xfs: validate that zoned RT devices are zone aligned
3f2f46d760db512a9f487f912fc928bd5761c684 mkfs: set rtstart from user-specified dblocks
cec95f4867a891e3e902b59e5545036148d83ca2 xfs_logprint: print log data to the screen in host-endian order
b455fbfc3df7633b821ec0cc47c84b5dee08ed5c mkfs: quiet down warning about insufficient write zones
84cde6b646d54109270b71a0361381bd57f29d2f xfs_mdrestore: fix restoration on filesystems with 4k sectors
4774e1e3437cf06a9c93030e286479e67a089b9e debian: don't explicitly reload systemd from postinst
a1e04dcf16f73c08ab82ba83930fae8d9e6551b7 xfs: create a special file to pass filesystem health to userspace
147c1e042d5edfc6f6ef851a1ea607222ad70ff5 xfs: create event queuing, formatting, and discovery infrastructure
bebe5885a957cd5e7b19547c5c1f4765785bd946 xfs: report filesystem unmount events through healthmon
77c421db7825a35406b05c822ed37512392ef22f xfs: convey metadata health events to the health monitor
6de2b42cf07294c2f0d02e5893ca7351b30b2e00 xfs: report shutdown events through healthmon
3d1591e55880d94ab9e7525a1e7de4fbf63ea774 xfs: report media errors through healthmon
96096fe017a027d80adff2b9d6036c1377009cb8 xfs: report file io errors through healthmon
cde2df1a03355960bda86b62cb5016fe9e698592 xfs: check if an open file is on the health monitored fs
350307d7058bd51cc1856fb18042bb9a2d94f534 xfs: add media verification ioctl
29a79e9b1958262593787111d83ec52d556c770c libfrog: add a function to grab the path from an open fd and a file handle
6e6ae4f36be2a0a8c877e84509810c3890fdc764 libfrog: create healthmon event log library functions
ad0b87e8ffe4bc71e1616f8eed89f5c7ff986891 libfrog: add support code for starting systemd services programmatically
1865e56821f861ba5134554926b4a965afeb9bc9 man2: document the healthmon ioctl
57d8855b03946c65578e17a8222412963090f878 man2: document the media verification ioctl
beabe3c3c8bd33990a04d649dcd674058c67f988 xfs_io: monitor filesystem health events
0773fc0b6023c1f3d26be20fd7798d685943403b xfs_io: add a media verify command
9b10adf53afeb35461adbb700b23b0a18357368d xfs_healer: create daemon to listen for health events
a0e1078ba9bb4ab0f916f6570bdc1d1910c21906 xfs_healer: enable repairing filesystems
3fed2214a4024eb1944acd073808ce0f29e3297c xfs_healer: use getparents to look up file names
08825c2bb74b8f87ad1205f34a698ba9596fd94b xfs_healer: create a per-mount background monitoring service
6c8c22bbf78f243690fb67cc893317801133c913 xfs_healer: create a service to start the per-mount healer service
b92aaa2c860ba720f1f046a03a99303342457925 xfs_healer: don't start service if kernel support unavailable
884ba79e0e61c52604c31cc19905288d3c0fd3b6 xfs_healer: use the autofsck fsproperty to select mode
9206f4397ee61b02567e0164ecf89c006040c3c5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
7425c6b366e01ee7c5178c140532255009bc7c65 xfs_healer: use getmntent to find moved filesystems
4c255f08f6cf5a4d0818cdf8fc585a93b3820e2e xfs_healer: validate that repair fds point to the monitored fs
dd1d786902c595a18caca5e23a89cfe62a6c6940 xfs_healer: add a manual page
812360e8ddd765b634ca9f1598b961b1d59aeaeb xfs_scrub: use the verify media ioctl during phase 6 if possible
afe62b584862fd5d5044e46f9370feb1a4274c43 xfs_scrub: perform media scanning of the log region
f9edc0c0ff88812718072d24e4b801b517a46461 xfs_io: add listmount command
01749f7c863b8bd412518647a810005be2fe0650 debian: enable xfs_healer on the root filesystem by default
44aa16b43e89cf688c151c04e5017c8f8831ccb7 debian/control: listify the build dependencies
57e0b39622eaeee4e9897988e66688e005b3ae9b xfs: delete attr leaf freemap entries when empty
59b115a7d339fec6271549d1dfddaff8b2efe56a xfs: fix freemap adjustments when adding xattrs to leaf blocks
3d8f33a2a98aa3e532b45ca7283e3544d779a16c xfs: refactor attr3 leaf table size computation
e05aec1bcfd5b68d1b93d08bf927fd24fdb1fceb xfs: strengthen attr leaf block freemap checking
150bdaf82a8506c30fb5bcca60dd769591e0ba9e xfs_repair: actually check xattr leaf freemaps
36c2ab4eedf88736ffa14b24b6ade9e4241397f4 xfs_repair: handle incomplete xattrs less destructively
aaf9e52b7ad7cac34f8602341626b167e7cd7bee xfs: reduce xfs_attr_try_sf_addname parameters
ebd0ac855795963670b58b7dcc9890ef999efb99 xfs: speed up parent pointer operations when possible
cef2d71df4c89913ced908dec735017cf097751d xfs: add a method to replace shortform attrs
cfb38aac8331ace6b35351101226c39f3ddcbf8e xfs_repair: allow sysadmins to add free inode btree indexes
9c63b858f0946c97a39279a64fc2736c10378227 xfs_repair: allow sysadmins to add reflink
07839627e4477b4b88d4a829185637c102cb49b7 xfs_repair: allow sysadmins to add reverse mapping indexes
e98438b418a9ab2419da5d1a35a85cca3c6781a4 xfs_repair: upgrade an existing filesystem to have parent pointers
92dc72af5e2dc7df62c346363d5868cd990742ca xfs_repair: allow sysadmins to add metadata directories
1e3a3f78d073edb2c5f716ed3374c14d420eec98 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
2b4eb960a90d4faf2eb17a1f9830e9e605583dc3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7f9e1bbe88271b1b90a95aafcbd194734a6097ee xfs_repair: allow sysadmins to add realtime reflink
fc12128509be7e92e976102146c053a122b7405b xfs_repair: skip free space checks when upgrading
fc786be6dd82f0c9fdeb97ddbbf1d6bfb3d0ea61 xfs_repair: allow adding rmapbt to reflink filesystems
c6a76a4175d904f9e2dc185bb74f7a88ce3014cc xfs_db: add merkle tree geometry calculations
fd9264a70c47944c776aaf5556daebb15c2e319d mkfs: allow specification of default options via configuration file
755617f601c3e01baf27248d7ce0bdcab8fbd40b xfs: upgrade filesystem features
8ad8ab32a51ba34f649c4fa04fba697bd4a3b644 debug xfs/422 rmap shutdowns
bc1ee92577c42346431bae2acdcca9bd6d12fa4a xfs_scrub: retry threaded phase4 repairs
22cdcb51975e2bfc8cecd2d512a0fbf83120c0c2 xfs_scrub: quiet down unicrash warnings about weird names
684362bab7f4d6570638cc326903a2f98d73526d xfs_scrub: complain about case-insensitive names
a19beb79e5a3fa2aa26141881d2b55bda221f86c xfs_scrub/healer: enable everything via a systemd preset file

--===============3727958967556902563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daea9358d090-44aa16b43e89.txt

b328e57bc2cfe8088561d5e916ff9fa4d7c2f35a xfs: error tag to force zeroing on debug kernels
e537d140b636a8a0a4cd661d80a1235650548454 xfs: use blkdev_report_zones_cached()
6268a0f677d472568d4f59c00a2d83795e46c003 xfs: add a xfs_groups_to_rfsbs helper
b6b78a7e8c62638b6ba1c0d179f65554be2d80d3 xfs: use a lockref for the xfs_dquot reference count
55a1a31c10489319f9601d8224ae7a8584299867 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a38eedabfab406fadcef663615c377bee19a252f xfs: remove xlog_in_core_2_t
838f8ec7b2ae9f42bda878648e34421f66b0d896 xfs: remove the xlog_rec_header_t typedef
9951c6eb27ec552bdaf7052671bb7f418f3d1c19 xfs: remove xarray mark for reclaimable zones
0cbc49a44bc63bb858d776ab54795ac704295c52 xfs: validate that zoned RT devices are zone aligned
3f2f46d760db512a9f487f912fc928bd5761c684 mkfs: set rtstart from user-specified dblocks
cec95f4867a891e3e902b59e5545036148d83ca2 xfs_logprint: print log data to the screen in host-endian order
b455fbfc3df7633b821ec0cc47c84b5dee08ed5c mkfs: quiet down warning about insufficient write zones
84cde6b646d54109270b71a0361381bd57f29d2f xfs_mdrestore: fix restoration on filesystems with 4k sectors
4774e1e3437cf06a9c93030e286479e67a089b9e debian: don't explicitly reload systemd from postinst
a1e04dcf16f73c08ab82ba83930fae8d9e6551b7 xfs: create a special file to pass filesystem health to userspace
147c1e042d5edfc6f6ef851a1ea607222ad70ff5 xfs: create event queuing, formatting, and discovery infrastructure
bebe5885a957cd5e7b19547c5c1f4765785bd946 xfs: report filesystem unmount events through healthmon
77c421db7825a35406b05c822ed37512392ef22f xfs: convey metadata health events to the health monitor
6de2b42cf07294c2f0d02e5893ca7351b30b2e00 xfs: report shutdown events through healthmon
3d1591e55880d94ab9e7525a1e7de4fbf63ea774 xfs: report media errors through healthmon
96096fe017a027d80adff2b9d6036c1377009cb8 xfs: report file io errors through healthmon
cde2df1a03355960bda86b62cb5016fe9e698592 xfs: check if an open file is on the health monitored fs
350307d7058bd51cc1856fb18042bb9a2d94f534 xfs: add media verification ioctl
29a79e9b1958262593787111d83ec52d556c770c libfrog: add a function to grab the path from an open fd and a file handle
6e6ae4f36be2a0a8c877e84509810c3890fdc764 libfrog: create healthmon event log library functions
ad0b87e8ffe4bc71e1616f8eed89f5c7ff986891 libfrog: add support code for starting systemd services programmatically
1865e56821f861ba5134554926b4a965afeb9bc9 man2: document the healthmon ioctl
57d8855b03946c65578e17a8222412963090f878 man2: document the media verification ioctl
beabe3c3c8bd33990a04d649dcd674058c67f988 xfs_io: monitor filesystem health events
0773fc0b6023c1f3d26be20fd7798d685943403b xfs_io: add a media verify command
9b10adf53afeb35461adbb700b23b0a18357368d xfs_healer: create daemon to listen for health events
a0e1078ba9bb4ab0f916f6570bdc1d1910c21906 xfs_healer: enable repairing filesystems
3fed2214a4024eb1944acd073808ce0f29e3297c xfs_healer: use getparents to look up file names
08825c2bb74b8f87ad1205f34a698ba9596fd94b xfs_healer: create a per-mount background monitoring service
6c8c22bbf78f243690fb67cc893317801133c913 xfs_healer: create a service to start the per-mount healer service
b92aaa2c860ba720f1f046a03a99303342457925 xfs_healer: don't start service if kernel support unavailable
884ba79e0e61c52604c31cc19905288d3c0fd3b6 xfs_healer: use the autofsck fsproperty to select mode
9206f4397ee61b02567e0164ecf89c006040c3c5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
7425c6b366e01ee7c5178c140532255009bc7c65 xfs_healer: use getmntent to find moved filesystems
4c255f08f6cf5a4d0818cdf8fc585a93b3820e2e xfs_healer: validate that repair fds point to the monitored fs
dd1d786902c595a18caca5e23a89cfe62a6c6940 xfs_healer: add a manual page
812360e8ddd765b634ca9f1598b961b1d59aeaeb xfs_scrub: use the verify media ioctl during phase 6 if possible
afe62b584862fd5d5044e46f9370feb1a4274c43 xfs_scrub: perform media scanning of the log region
f9edc0c0ff88812718072d24e4b801b517a46461 xfs_io: add listmount command
01749f7c863b8bd412518647a810005be2fe0650 debian: enable xfs_healer on the root filesystem by default
44aa16b43e89cf688c151c04e5017c8f8831ccb7 debian/control: listify the build dependencies

--===============3727958967556902563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378dd178642d-84cde6b646d5.txt

b328e57bc2cfe8088561d5e916ff9fa4d7c2f35a xfs: error tag to force zeroing on debug kernels
e537d140b636a8a0a4cd661d80a1235650548454 xfs: use blkdev_report_zones_cached()
6268a0f677d472568d4f59c00a2d83795e46c003 xfs: add a xfs_groups_to_rfsbs helper
b6b78a7e8c62638b6ba1c0d179f65554be2d80d3 xfs: use a lockref for the xfs_dquot reference count
55a1a31c10489319f9601d8224ae7a8584299867 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a38eedabfab406fadcef663615c377bee19a252f xfs: remove xlog_in_core_2_t
838f8ec7b2ae9f42bda878648e34421f66b0d896 xfs: remove the xlog_rec_header_t typedef
9951c6eb27ec552bdaf7052671bb7f418f3d1c19 xfs: remove xarray mark for reclaimable zones
0cbc49a44bc63bb858d776ab54795ac704295c52 xfs: validate that zoned RT devices are zone aligned
3f2f46d760db512a9f487f912fc928bd5761c684 mkfs: set rtstart from user-specified dblocks
cec95f4867a891e3e902b59e5545036148d83ca2 xfs_logprint: print log data to the screen in host-endian order
b455fbfc3df7633b821ec0cc47c84b5dee08ed5c mkfs: quiet down warning about insufficient write zones
84cde6b646d54109270b71a0361381bd57f29d2f xfs_mdrestore: fix restoration on filesystems with 4k sectors

--===============3727958967556902563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c311cad6b6-fc786be6dd82.txt

b328e57bc2cfe8088561d5e916ff9fa4d7c2f35a xfs: error tag to force zeroing on debug kernels
e537d140b636a8a0a4cd661d80a1235650548454 xfs: use blkdev_report_zones_cached()
6268a0f677d472568d4f59c00a2d83795e46c003 xfs: add a xfs_groups_to_rfsbs helper
b6b78a7e8c62638b6ba1c0d179f65554be2d80d3 xfs: use a lockref for the xfs_dquot reference count
55a1a31c10489319f9601d8224ae7a8584299867 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a38eedabfab406fadcef663615c377bee19a252f xfs: remove xlog_in_core_2_t
838f8ec7b2ae9f42bda878648e34421f66b0d896 xfs: remove the xlog_rec_header_t typedef
9951c6eb27ec552bdaf7052671bb7f418f3d1c19 xfs: remove xarray mark for reclaimable zones
0cbc49a44bc63bb858d776ab54795ac704295c52 xfs: validate that zoned RT devices are zone aligned
3f2f46d760db512a9f487f912fc928bd5761c684 mkfs: set rtstart from user-specified dblocks
cec95f4867a891e3e902b59e5545036148d83ca2 xfs_logprint: print log data to the screen in host-endian order
b455fbfc3df7633b821ec0cc47c84b5dee08ed5c mkfs: quiet down warning about insufficient write zones
84cde6b646d54109270b71a0361381bd57f29d2f xfs_mdrestore: fix restoration on filesystems with 4k sectors
4774e1e3437cf06a9c93030e286479e67a089b9e debian: don't explicitly reload systemd from postinst
a1e04dcf16f73c08ab82ba83930fae8d9e6551b7 xfs: create a special file to pass filesystem health to userspace
147c1e042d5edfc6f6ef851a1ea607222ad70ff5 xfs: create event queuing, formatting, and discovery infrastructure
bebe5885a957cd5e7b19547c5c1f4765785bd946 xfs: report filesystem unmount events through healthmon
77c421db7825a35406b05c822ed37512392ef22f xfs: convey metadata health events to the health monitor
6de2b42cf07294c2f0d02e5893ca7351b30b2e00 xfs: report shutdown events through healthmon
3d1591e55880d94ab9e7525a1e7de4fbf63ea774 xfs: report media errors through healthmon
96096fe017a027d80adff2b9d6036c1377009cb8 xfs: report file io errors through healthmon
cde2df1a03355960bda86b62cb5016fe9e698592 xfs: check if an open file is on the health monitored fs
350307d7058bd51cc1856fb18042bb9a2d94f534 xfs: add media verification ioctl
29a79e9b1958262593787111d83ec52d556c770c libfrog: add a function to grab the path from an open fd and a file handle
6e6ae4f36be2a0a8c877e84509810c3890fdc764 libfrog: create healthmon event log library functions
ad0b87e8ffe4bc71e1616f8eed89f5c7ff986891 libfrog: add support code for starting systemd services programmatically
1865e56821f861ba5134554926b4a965afeb9bc9 man2: document the healthmon ioctl
57d8855b03946c65578e17a8222412963090f878 man2: document the media verification ioctl
beabe3c3c8bd33990a04d649dcd674058c67f988 xfs_io: monitor filesystem health events
0773fc0b6023c1f3d26be20fd7798d685943403b xfs_io: add a media verify command
9b10adf53afeb35461adbb700b23b0a18357368d xfs_healer: create daemon to listen for health events
a0e1078ba9bb4ab0f916f6570bdc1d1910c21906 xfs_healer: enable repairing filesystems
3fed2214a4024eb1944acd073808ce0f29e3297c xfs_healer: use getparents to look up file names
08825c2bb74b8f87ad1205f34a698ba9596fd94b xfs_healer: create a per-mount background monitoring service
6c8c22bbf78f243690fb67cc893317801133c913 xfs_healer: create a service to start the per-mount healer service
b92aaa2c860ba720f1f046a03a99303342457925 xfs_healer: don't start service if kernel support unavailable
884ba79e0e61c52604c31cc19905288d3c0fd3b6 xfs_healer: use the autofsck fsproperty to select mode
9206f4397ee61b02567e0164ecf89c006040c3c5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
7425c6b366e01ee7c5178c140532255009bc7c65 xfs_healer: use getmntent to find moved filesystems
4c255f08f6cf5a4d0818cdf8fc585a93b3820e2e xfs_healer: validate that repair fds point to the monitored fs
dd1d786902c595a18caca5e23a89cfe62a6c6940 xfs_healer: add a manual page
812360e8ddd765b634ca9f1598b961b1d59aeaeb xfs_scrub: use the verify media ioctl during phase 6 if possible
afe62b584862fd5d5044e46f9370feb1a4274c43 xfs_scrub: perform media scanning of the log region
f9edc0c0ff88812718072d24e4b801b517a46461 xfs_io: add listmount command
01749f7c863b8bd412518647a810005be2fe0650 debian: enable xfs_healer on the root filesystem by default
44aa16b43e89cf688c151c04e5017c8f8831ccb7 debian/control: listify the build dependencies
57e0b39622eaeee4e9897988e66688e005b3ae9b xfs: delete attr leaf freemap entries when empty
59b115a7d339fec6271549d1dfddaff8b2efe56a xfs: fix freemap adjustments when adding xattrs to leaf blocks
3d8f33a2a98aa3e532b45ca7283e3544d779a16c xfs: refactor attr3 leaf table size computation
e05aec1bcfd5b68d1b93d08bf927fd24fdb1fceb xfs: strengthen attr leaf block freemap checking
150bdaf82a8506c30fb5bcca60dd769591e0ba9e xfs_repair: actually check xattr leaf freemaps
36c2ab4eedf88736ffa14b24b6ade9e4241397f4 xfs_repair: handle incomplete xattrs less destructively
aaf9e52b7ad7cac34f8602341626b167e7cd7bee xfs: reduce xfs_attr_try_sf_addname parameters
ebd0ac855795963670b58b7dcc9890ef999efb99 xfs: speed up parent pointer operations when possible
cef2d71df4c89913ced908dec735017cf097751d xfs: add a method to replace shortform attrs
cfb38aac8331ace6b35351101226c39f3ddcbf8e xfs_repair: allow sysadmins to add free inode btree indexes
9c63b858f0946c97a39279a64fc2736c10378227 xfs_repair: allow sysadmins to add reflink
07839627e4477b4b88d4a829185637c102cb49b7 xfs_repair: allow sysadmins to add reverse mapping indexes
e98438b418a9ab2419da5d1a35a85cca3c6781a4 xfs_repair: upgrade an existing filesystem to have parent pointers
92dc72af5e2dc7df62c346363d5868cd990742ca xfs_repair: allow sysadmins to add metadata directories
1e3a3f78d073edb2c5f716ed3374c14d420eec98 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
2b4eb960a90d4faf2eb17a1f9830e9e605583dc3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7f9e1bbe88271b1b90a95aafcbd194734a6097ee xfs_repair: allow sysadmins to add realtime reflink
fc12128509be7e92e976102146c053a122b7405b xfs_repair: skip free space checks when upgrading
fc786be6dd82f0c9fdeb97ddbbf1d6bfb3d0ea61 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3727958967556902563==--
