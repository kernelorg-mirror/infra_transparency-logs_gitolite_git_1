Content-Type: multipart/mixed; boundary="===============7035363537869010517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 02 Feb 2026 19:12:47 -0000
Message-Id: <177005956721.3200802.17647122949895386702@gitolite.kernel.org>

--===============7035363537869010517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 2b0c6c8acbc887d342129b5db5a22e689ff00a0e
    new: 5190b2d25b9c18945cb379d9f25eed3c4990dec9
    log: revlist-2b0c6c8acbc8-5190b2d25b9c.txt
  - ref: refs/heads/attr-pptr-speedup
    old: be3f99ea1ee09a1fd136fee63170661236933d9e
    new: 23e4ce856c475c8f703f1346e380c1eaec1becfd
    log: revlist-be3f99ea1ee0-23e4ce856c47.txt
  - ref: refs/heads/djwong-wtf
    old: 3a025d81e70a8798c9543cf686abf0c75a68312a
    new: 18796224621013a7d83c3b69e79f239ad9863163
    log: revlist-3a025d81e70a-187962246210.txt
  - ref: refs/heads/health-monitoring
    old: 2cab51649fe8f38aefe63fb9e8e5f29e6d6423ce
    new: 6dc03ccd75f79640105bcaf0d551eaa211dc0d93
    log: revlist-2cab51649fe8-6dc03ccd75f7.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: 0bbea776ef14eb1e3ac53f91083e5c2b73edc202
    new: 05c0a64c1256e24f6a765ef5730731c2b4dba7a3
    log: revlist-0bbea776ef14-05c0a64c1256.txt
  - ref: refs/heads/random-fixes
    old: bfd25f74b45e5026de4450c08f980951c07c19f3
    new: 7fe08c1801be4248140b82519daf78cd583c6b26
    log: revlist-bfd25f74b45e-7fe08c1801be.txt
  - ref: refs/heads/upgrade-newer-features
    old: 48b79dd6854270ab5b923bbd0a84822bfb47a4c0
    new: 0b496842359c7e97df4ddf694207d6368b2f6402
    log: revlist-48b79dd68542-0b496842359c.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 04ba72b4f53d118925330104f98b33101ba0c664
  - ref: refs/tags/random-fixes_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 75f56a8621ef2cb20ceb30b3ef1b1963d79d1e3a
  - ref: refs/tags/health-monitoring_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 1138c870da91a081153daf18cd167a1b0ab2a061
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: bfb8e89214fb3bdc6a27c951902f49fc26fc1621
  - ref: refs/tags/attr-pptr-speedup_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: cef53a378187c4fad0a79bc7a60b83b75b70f2d8
  - ref: refs/tags/upgrade-newer-features_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: abed97f02faa232cb0112181ee8857e2826e89af
  - ref: refs/tags/djwong-wtf_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: fdd34d514c8b037734ebc02daa07907dfcd86210

--===============7035363537869010517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0c6c8acbc8-5190b2d25b9c.txt

ead1edfa2c506773ffe701a71de111459e5204a8 xfs: error tag to force zeroing on debug kernels
ea425a911ac584289945f158068779f1cc24f185 xfs: use blkdev_report_zones_cached()
d8c388a9f93b786a4b11f16f9ed8a4cc4e67908e xfs: add a xfs_groups_to_rfsbs helper
91de9cbd6b0082c54b3d2df4ce9be2efc470ac38 xfs: use a lockref for the xfs_dquot reference count
d8b2d0dc9220744b62d5267e497e9b3b38cc3798 xfs: add a XLOG_CYCLE_DATA_SIZE constant
2f2fc62a9626890fe348048906af10c41d00ae10 xfs: remove xlog_in_core_2_t
d836bf8867bf6685844ae1c5539ebccb7261f496 xfs: remove the xlog_rec_header_t typedef
836dfcd9e27cc6c2ae5d822153bddfd31f023c84 xfs: remove xarray mark for reclaimable zones
57d443a92905c75c61463143a6bc4af8e25c60c4 xfs: validate that zoned RT devices are zone aligned
421f9ef02bb1de22239f22431d7d27535a2b1fc7 xfs: mark __xfs_rtgroup_extents static
8ac778b700677beb66d1f2576b40efa028adc852 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
05c0a64c1256e24f6a765ef5730731c2b4dba7a3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
19d60dd32af5d4e3d3a620e37ce1108d3f977cc0 mkfs: set rtstart from user-specified dblocks
384006ad047d811cb3b6630e28ca5758df3ead6f xfs_logprint: print log data to the screen in host-endian order
d140d96eb12128385ae5dcb0afbb4d727853ca6a mkfs: quiet down warning about insufficient write zones
b68f70bcf5b2c8f53cb71a6974d7495e2437dc24 xfs_mdrestore: fix restoration on filesystems with 4k sectors
34cb33bee158b762630e3daab913290d73efaedb debian: don't explicitly reload systemd from postinst
7fe08c1801be4248140b82519daf78cd583c6b26 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
40fcd0c468d4ded75bb5f8ab7d88fccb746751c5 xfs: create a special file to pass filesystem health to userspace
77f4b6b4728fe4b1ea773575f737823e33467f5e xfs: create event queuing, formatting, and discovery infrastructure
1b9094ea31aee72d6b40fb9ae994616cf3718877 xfs: report filesystem unmount events through healthmon
763d7c1daa14419dc33e6fd75f4372f4d2d7dc2f xfs: convey metadata health events to the health monitor
a6426014b8ea66eeab93d3d0b02f871cfa00d5ab xfs: report shutdown events through healthmon
850f0c5d0a283b043cabd095f5a1963b4353fabc xfs: report media errors through healthmon
24e89b25aa9ee17467640c41799c3b9d2771f6cd xfs: report file io errors through healthmon
3a60444a8e99d246ad73667ab214f50a10bcbecd xfs: check if an open file is on the health monitored fs
052110e026ad3b0aaf6b45cb149a7528a24f4222 xfs: add media verification ioctl
e2a3ab4ac3ced81e1d38da10b0dddfb07ea24f00 libfrog: add a function to grab the path from an open fd and a file handle
9bd523fb641c7e12bafb6208bee4e5d475980d63 libfrog: create healthmon event log library functions
5ccb3e3da08c8c17b74a75620f0c782d32585a08 libfrog: add support code for starting systemd services programmatically
f9b578d9d055a46ba6d8c4a02acd80a9aaa9f17b man2: document the healthmon ioctl
dc0750d8b26179e7d18650271c099b8d942adbd3 man2: document the media verification ioctl
f22c796d192e62c3e76d96f933aed5b0da8e1f89 xfs_io: monitor filesystem health events
71d487c269a29865cf8451d9c511927f2a96c1df xfs_io: add a media verify command
7860b79fff8147589aa2aba5f36f7848c7da760b xfs_healer: create daemon to listen for health events
0b789a9ef03abc5a37efc5901dc39692628ad993 xfs_healer: enable repairing filesystems
08d2cfc7594c947adafab322cbff9f5a06bee8f2 xfs_healer: use getparents to look up file names
5dc3dffa90425d1ba5cbccd85f37b732d4f569bd xfs_healer: create a per-mount background monitoring service
da413234d5e9d61de9826c45ad0c1c553e71704a xfs_healer: create a service to start the per-mount healer service
ce9420f5d44f590b86920b16aad641dc1d72f020 xfs_healer: don't start service if kernel support unavailable
e0c42b314b9036a9a62328732e52aa97f036a85c xfs_healer: use the autofsck fsproperty to select mode
8fbc363cca90f2098d0238a5d9fc41ea00eeb6d4 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4f4b24f9c2c7f8840ac80d73da37f0f0889b89e3 xfs_healer: use getmntent to find moved filesystems
b80ad730c797a4ecde814a6895eec247de84e66c xfs_healer: validate that repair fds point to the monitored fs
7ca1f7daf945a31b8fc6bfc803cccb5f1fba695a xfs_healer: add a manual page
3ab0b2245f885f42f000b484a160da30bdf813b9 xfs_scrub: use the verify media ioctl during phase 6 if possible
35c72584fda1d9bd7dbd17cd888d4cdeff6950be xfs_scrub: perform media scanning of the log region
9760f42c2bc2d7a121344877216cc5b9114f4787 xfs_io: add listmount command
dd501c6e9b2ae18eb5afc5f79bab9c31890cb649 debian: enable xfs_healer on the root filesystem by default
6dc03ccd75f79640105bcaf0d551eaa211dc0d93 debian/control: listify the build dependencies
ba5b9ac181ba73dfbbd83911fbbe8992f2d7c5a5 xfs: delete attr leaf freemap entries when empty
a753958d7727fb94d75eadbb4e79bd5346bb3e08 xfs: fix freemap adjustments when adding xattrs to leaf blocks
dfca0456008f099b357fde89ff4f7b91da21e9ca xfs: refactor attr3 leaf table size computation
28f841077c2b9e7b29ff2f9480fba055c826b74b xfs: strengthen attr leaf block freemap checking
e7b1c2d5174502bf52b07094860b324565f1f050 xfs_repair: actually check xattr leaf freemaps
5190b2d25b9c18945cb379d9f25eed3c4990dec9 xfs_repair: handle incomplete xattrs less destructively

--===============7035363537869010517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3f99ea1ee0-23e4ce856c47.txt

ead1edfa2c506773ffe701a71de111459e5204a8 xfs: error tag to force zeroing on debug kernels
ea425a911ac584289945f158068779f1cc24f185 xfs: use blkdev_report_zones_cached()
d8c388a9f93b786a4b11f16f9ed8a4cc4e67908e xfs: add a xfs_groups_to_rfsbs helper
91de9cbd6b0082c54b3d2df4ce9be2efc470ac38 xfs: use a lockref for the xfs_dquot reference count
d8b2d0dc9220744b62d5267e497e9b3b38cc3798 xfs: add a XLOG_CYCLE_DATA_SIZE constant
2f2fc62a9626890fe348048906af10c41d00ae10 xfs: remove xlog_in_core_2_t
d836bf8867bf6685844ae1c5539ebccb7261f496 xfs: remove the xlog_rec_header_t typedef
836dfcd9e27cc6c2ae5d822153bddfd31f023c84 xfs: remove xarray mark for reclaimable zones
57d443a92905c75c61463143a6bc4af8e25c60c4 xfs: validate that zoned RT devices are zone aligned
421f9ef02bb1de22239f22431d7d27535a2b1fc7 xfs: mark __xfs_rtgroup_extents static
8ac778b700677beb66d1f2576b40efa028adc852 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
05c0a64c1256e24f6a765ef5730731c2b4dba7a3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
19d60dd32af5d4e3d3a620e37ce1108d3f977cc0 mkfs: set rtstart from user-specified dblocks
384006ad047d811cb3b6630e28ca5758df3ead6f xfs_logprint: print log data to the screen in host-endian order
d140d96eb12128385ae5dcb0afbb4d727853ca6a mkfs: quiet down warning about insufficient write zones
b68f70bcf5b2c8f53cb71a6974d7495e2437dc24 xfs_mdrestore: fix restoration on filesystems with 4k sectors
34cb33bee158b762630e3daab913290d73efaedb debian: don't explicitly reload systemd from postinst
7fe08c1801be4248140b82519daf78cd583c6b26 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
40fcd0c468d4ded75bb5f8ab7d88fccb746751c5 xfs: create a special file to pass filesystem health to userspace
77f4b6b4728fe4b1ea773575f737823e33467f5e xfs: create event queuing, formatting, and discovery infrastructure
1b9094ea31aee72d6b40fb9ae994616cf3718877 xfs: report filesystem unmount events through healthmon
763d7c1daa14419dc33e6fd75f4372f4d2d7dc2f xfs: convey metadata health events to the health monitor
a6426014b8ea66eeab93d3d0b02f871cfa00d5ab xfs: report shutdown events through healthmon
850f0c5d0a283b043cabd095f5a1963b4353fabc xfs: report media errors through healthmon
24e89b25aa9ee17467640c41799c3b9d2771f6cd xfs: report file io errors through healthmon
3a60444a8e99d246ad73667ab214f50a10bcbecd xfs: check if an open file is on the health monitored fs
052110e026ad3b0aaf6b45cb149a7528a24f4222 xfs: add media verification ioctl
e2a3ab4ac3ced81e1d38da10b0dddfb07ea24f00 libfrog: add a function to grab the path from an open fd and a file handle
9bd523fb641c7e12bafb6208bee4e5d475980d63 libfrog: create healthmon event log library functions
5ccb3e3da08c8c17b74a75620f0c782d32585a08 libfrog: add support code for starting systemd services programmatically
f9b578d9d055a46ba6d8c4a02acd80a9aaa9f17b man2: document the healthmon ioctl
dc0750d8b26179e7d18650271c099b8d942adbd3 man2: document the media verification ioctl
f22c796d192e62c3e76d96f933aed5b0da8e1f89 xfs_io: monitor filesystem health events
71d487c269a29865cf8451d9c511927f2a96c1df xfs_io: add a media verify command
7860b79fff8147589aa2aba5f36f7848c7da760b xfs_healer: create daemon to listen for health events
0b789a9ef03abc5a37efc5901dc39692628ad993 xfs_healer: enable repairing filesystems
08d2cfc7594c947adafab322cbff9f5a06bee8f2 xfs_healer: use getparents to look up file names
5dc3dffa90425d1ba5cbccd85f37b732d4f569bd xfs_healer: create a per-mount background monitoring service
da413234d5e9d61de9826c45ad0c1c553e71704a xfs_healer: create a service to start the per-mount healer service
ce9420f5d44f590b86920b16aad641dc1d72f020 xfs_healer: don't start service if kernel support unavailable
e0c42b314b9036a9a62328732e52aa97f036a85c xfs_healer: use the autofsck fsproperty to select mode
8fbc363cca90f2098d0238a5d9fc41ea00eeb6d4 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4f4b24f9c2c7f8840ac80d73da37f0f0889b89e3 xfs_healer: use getmntent to find moved filesystems
b80ad730c797a4ecde814a6895eec247de84e66c xfs_healer: validate that repair fds point to the monitored fs
7ca1f7daf945a31b8fc6bfc803cccb5f1fba695a xfs_healer: add a manual page
3ab0b2245f885f42f000b484a160da30bdf813b9 xfs_scrub: use the verify media ioctl during phase 6 if possible
35c72584fda1d9bd7dbd17cd888d4cdeff6950be xfs_scrub: perform media scanning of the log region
9760f42c2bc2d7a121344877216cc5b9114f4787 xfs_io: add listmount command
dd501c6e9b2ae18eb5afc5f79bab9c31890cb649 debian: enable xfs_healer on the root filesystem by default
6dc03ccd75f79640105bcaf0d551eaa211dc0d93 debian/control: listify the build dependencies
ba5b9ac181ba73dfbbd83911fbbe8992f2d7c5a5 xfs: delete attr leaf freemap entries when empty
a753958d7727fb94d75eadbb4e79bd5346bb3e08 xfs: fix freemap adjustments when adding xattrs to leaf blocks
dfca0456008f099b357fde89ff4f7b91da21e9ca xfs: refactor attr3 leaf table size computation
28f841077c2b9e7b29ff2f9480fba055c826b74b xfs: strengthen attr leaf block freemap checking
e7b1c2d5174502bf52b07094860b324565f1f050 xfs_repair: actually check xattr leaf freemaps
5190b2d25b9c18945cb379d9f25eed3c4990dec9 xfs_repair: handle incomplete xattrs less destructively
e6440e1a18636e6aa4ce2d0f3bf07a70cbf12b6e xfs: reduce xfs_attr_try_sf_addname parameters
9339c2a0fbacdc3f92396034a122046b0604f768 xfs: speed up parent pointer operations when possible
23e4ce856c475c8f703f1346e380c1eaec1becfd xfs: add a method to replace shortform attrs

--===============7035363537869010517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a025d81e70a-187962246210.txt

ead1edfa2c506773ffe701a71de111459e5204a8 xfs: error tag to force zeroing on debug kernels
ea425a911ac584289945f158068779f1cc24f185 xfs: use blkdev_report_zones_cached()
d8c388a9f93b786a4b11f16f9ed8a4cc4e67908e xfs: add a xfs_groups_to_rfsbs helper
91de9cbd6b0082c54b3d2df4ce9be2efc470ac38 xfs: use a lockref for the xfs_dquot reference count
d8b2d0dc9220744b62d5267e497e9b3b38cc3798 xfs: add a XLOG_CYCLE_DATA_SIZE constant
2f2fc62a9626890fe348048906af10c41d00ae10 xfs: remove xlog_in_core_2_t
d836bf8867bf6685844ae1c5539ebccb7261f496 xfs: remove the xlog_rec_header_t typedef
836dfcd9e27cc6c2ae5d822153bddfd31f023c84 xfs: remove xarray mark for reclaimable zones
57d443a92905c75c61463143a6bc4af8e25c60c4 xfs: validate that zoned RT devices are zone aligned
421f9ef02bb1de22239f22431d7d27535a2b1fc7 xfs: mark __xfs_rtgroup_extents static
8ac778b700677beb66d1f2576b40efa028adc852 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
05c0a64c1256e24f6a765ef5730731c2b4dba7a3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
19d60dd32af5d4e3d3a620e37ce1108d3f977cc0 mkfs: set rtstart from user-specified dblocks
384006ad047d811cb3b6630e28ca5758df3ead6f xfs_logprint: print log data to the screen in host-endian order
d140d96eb12128385ae5dcb0afbb4d727853ca6a mkfs: quiet down warning about insufficient write zones
b68f70bcf5b2c8f53cb71a6974d7495e2437dc24 xfs_mdrestore: fix restoration on filesystems with 4k sectors
34cb33bee158b762630e3daab913290d73efaedb debian: don't explicitly reload systemd from postinst
7fe08c1801be4248140b82519daf78cd583c6b26 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
40fcd0c468d4ded75bb5f8ab7d88fccb746751c5 xfs: create a special file to pass filesystem health to userspace
77f4b6b4728fe4b1ea773575f737823e33467f5e xfs: create event queuing, formatting, and discovery infrastructure
1b9094ea31aee72d6b40fb9ae994616cf3718877 xfs: report filesystem unmount events through healthmon
763d7c1daa14419dc33e6fd75f4372f4d2d7dc2f xfs: convey metadata health events to the health monitor
a6426014b8ea66eeab93d3d0b02f871cfa00d5ab xfs: report shutdown events through healthmon
850f0c5d0a283b043cabd095f5a1963b4353fabc xfs: report media errors through healthmon
24e89b25aa9ee17467640c41799c3b9d2771f6cd xfs: report file io errors through healthmon
3a60444a8e99d246ad73667ab214f50a10bcbecd xfs: check if an open file is on the health monitored fs
052110e026ad3b0aaf6b45cb149a7528a24f4222 xfs: add media verification ioctl
e2a3ab4ac3ced81e1d38da10b0dddfb07ea24f00 libfrog: add a function to grab the path from an open fd and a file handle
9bd523fb641c7e12bafb6208bee4e5d475980d63 libfrog: create healthmon event log library functions
5ccb3e3da08c8c17b74a75620f0c782d32585a08 libfrog: add support code for starting systemd services programmatically
f9b578d9d055a46ba6d8c4a02acd80a9aaa9f17b man2: document the healthmon ioctl
dc0750d8b26179e7d18650271c099b8d942adbd3 man2: document the media verification ioctl
f22c796d192e62c3e76d96f933aed5b0da8e1f89 xfs_io: monitor filesystem health events
71d487c269a29865cf8451d9c511927f2a96c1df xfs_io: add a media verify command
7860b79fff8147589aa2aba5f36f7848c7da760b xfs_healer: create daemon to listen for health events
0b789a9ef03abc5a37efc5901dc39692628ad993 xfs_healer: enable repairing filesystems
08d2cfc7594c947adafab322cbff9f5a06bee8f2 xfs_healer: use getparents to look up file names
5dc3dffa90425d1ba5cbccd85f37b732d4f569bd xfs_healer: create a per-mount background monitoring service
da413234d5e9d61de9826c45ad0c1c553e71704a xfs_healer: create a service to start the per-mount healer service
ce9420f5d44f590b86920b16aad641dc1d72f020 xfs_healer: don't start service if kernel support unavailable
e0c42b314b9036a9a62328732e52aa97f036a85c xfs_healer: use the autofsck fsproperty to select mode
8fbc363cca90f2098d0238a5d9fc41ea00eeb6d4 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4f4b24f9c2c7f8840ac80d73da37f0f0889b89e3 xfs_healer: use getmntent to find moved filesystems
b80ad730c797a4ecde814a6895eec247de84e66c xfs_healer: validate that repair fds point to the monitored fs
7ca1f7daf945a31b8fc6bfc803cccb5f1fba695a xfs_healer: add a manual page
3ab0b2245f885f42f000b484a160da30bdf813b9 xfs_scrub: use the verify media ioctl during phase 6 if possible
35c72584fda1d9bd7dbd17cd888d4cdeff6950be xfs_scrub: perform media scanning of the log region
9760f42c2bc2d7a121344877216cc5b9114f4787 xfs_io: add listmount command
dd501c6e9b2ae18eb5afc5f79bab9c31890cb649 debian: enable xfs_healer on the root filesystem by default
6dc03ccd75f79640105bcaf0d551eaa211dc0d93 debian/control: listify the build dependencies
ba5b9ac181ba73dfbbd83911fbbe8992f2d7c5a5 xfs: delete attr leaf freemap entries when empty
a753958d7727fb94d75eadbb4e79bd5346bb3e08 xfs: fix freemap adjustments when adding xattrs to leaf blocks
dfca0456008f099b357fde89ff4f7b91da21e9ca xfs: refactor attr3 leaf table size computation
28f841077c2b9e7b29ff2f9480fba055c826b74b xfs: strengthen attr leaf block freemap checking
e7b1c2d5174502bf52b07094860b324565f1f050 xfs_repair: actually check xattr leaf freemaps
5190b2d25b9c18945cb379d9f25eed3c4990dec9 xfs_repair: handle incomplete xattrs less destructively
e6440e1a18636e6aa4ce2d0f3bf07a70cbf12b6e xfs: reduce xfs_attr_try_sf_addname parameters
9339c2a0fbacdc3f92396034a122046b0604f768 xfs: speed up parent pointer operations when possible
23e4ce856c475c8f703f1346e380c1eaec1becfd xfs: add a method to replace shortform attrs
cd78024b0da4f6309c2c46e22d9570c750b60a12 xfs_repair: allow sysadmins to add free inode btree indexes
ece14999b0572c32c6077f51b12f4a48f03bfa78 xfs_repair: allow sysadmins to add reflink
38af74474c7defab22c161f8f5bd9bf60c576311 xfs_repair: allow sysadmins to add reverse mapping indexes
bf414d7ab5930849636ef12eb0b784e8385e3cb2 xfs_repair: upgrade an existing filesystem to have parent pointers
586b8f0ac596b216ed46bddbf987f3142250ba9b xfs_repair: allow sysadmins to add metadata directories
0851faf3f4b8d30685a1f3b2b45c28e9101e5a69 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
94b8c32d59e045e9d8594f09aee027e0e35f6f92 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
96d8e8b9c446aa394222e252638dc49668d6857a xfs_repair: allow sysadmins to add realtime reflink
3536dbda8051ca570c291ef11cb29226ba3dcece xfs_repair: skip free space checks when upgrading
0b496842359c7e97df4ddf694207d6368b2f6402 xfs_repair: allow adding rmapbt to reflink filesystems
51bd616621eb4d1c2e1923a7731c96455e450e47 xfs_db: add merkle tree geometry calculations
5554c185957755c68e3518f50112814b10787d6d mkfs: allow specification of default options via configuration file
e652c03377d7b9ed0e6978806e4507419bf3449a xfs: upgrade filesystem features
dca52267b75d36c5daee48e8c9aa683c6fcbb586 debug xfs/422 rmap shutdowns
736c846b3f5100da1b70207c58a7792e889fa40c xfs_scrub: retry threaded phase4 repairs
c87c7af6932aac081c08a24460e7070fbb8946a9 xfs_scrub: quiet down unicrash warnings about weird names
f7330b4cb9f9e2e3992d814f55adc5d67035d455 xfs_scrub: complain about case-insensitive names
18796224621013a7d83c3b69e79f239ad9863163 xfs_scrub/healer: enable everything via a systemd preset file

--===============7035363537869010517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cab51649fe8-6dc03ccd75f7.txt

ead1edfa2c506773ffe701a71de111459e5204a8 xfs: error tag to force zeroing on debug kernels
ea425a911ac584289945f158068779f1cc24f185 xfs: use blkdev_report_zones_cached()
d8c388a9f93b786a4b11f16f9ed8a4cc4e67908e xfs: add a xfs_groups_to_rfsbs helper
91de9cbd6b0082c54b3d2df4ce9be2efc470ac38 xfs: use a lockref for the xfs_dquot reference count
d8b2d0dc9220744b62d5267e497e9b3b38cc3798 xfs: add a XLOG_CYCLE_DATA_SIZE constant
2f2fc62a9626890fe348048906af10c41d00ae10 xfs: remove xlog_in_core_2_t
d836bf8867bf6685844ae1c5539ebccb7261f496 xfs: remove the xlog_rec_header_t typedef
836dfcd9e27cc6c2ae5d822153bddfd31f023c84 xfs: remove xarray mark for reclaimable zones
57d443a92905c75c61463143a6bc4af8e25c60c4 xfs: validate that zoned RT devices are zone aligned
421f9ef02bb1de22239f22431d7d27535a2b1fc7 xfs: mark __xfs_rtgroup_extents static
8ac778b700677beb66d1f2576b40efa028adc852 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
05c0a64c1256e24f6a765ef5730731c2b4dba7a3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
19d60dd32af5d4e3d3a620e37ce1108d3f977cc0 mkfs: set rtstart from user-specified dblocks
384006ad047d811cb3b6630e28ca5758df3ead6f xfs_logprint: print log data to the screen in host-endian order
d140d96eb12128385ae5dcb0afbb4d727853ca6a mkfs: quiet down warning about insufficient write zones
b68f70bcf5b2c8f53cb71a6974d7495e2437dc24 xfs_mdrestore: fix restoration on filesystems with 4k sectors
34cb33bee158b762630e3daab913290d73efaedb debian: don't explicitly reload systemd from postinst
7fe08c1801be4248140b82519daf78cd583c6b26 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
40fcd0c468d4ded75bb5f8ab7d88fccb746751c5 xfs: create a special file to pass filesystem health to userspace
77f4b6b4728fe4b1ea773575f737823e33467f5e xfs: create event queuing, formatting, and discovery infrastructure
1b9094ea31aee72d6b40fb9ae994616cf3718877 xfs: report filesystem unmount events through healthmon
763d7c1daa14419dc33e6fd75f4372f4d2d7dc2f xfs: convey metadata health events to the health monitor
a6426014b8ea66eeab93d3d0b02f871cfa00d5ab xfs: report shutdown events through healthmon
850f0c5d0a283b043cabd095f5a1963b4353fabc xfs: report media errors through healthmon
24e89b25aa9ee17467640c41799c3b9d2771f6cd xfs: report file io errors through healthmon
3a60444a8e99d246ad73667ab214f50a10bcbecd xfs: check if an open file is on the health monitored fs
052110e026ad3b0aaf6b45cb149a7528a24f4222 xfs: add media verification ioctl
e2a3ab4ac3ced81e1d38da10b0dddfb07ea24f00 libfrog: add a function to grab the path from an open fd and a file handle
9bd523fb641c7e12bafb6208bee4e5d475980d63 libfrog: create healthmon event log library functions
5ccb3e3da08c8c17b74a75620f0c782d32585a08 libfrog: add support code for starting systemd services programmatically
f9b578d9d055a46ba6d8c4a02acd80a9aaa9f17b man2: document the healthmon ioctl
dc0750d8b26179e7d18650271c099b8d942adbd3 man2: document the media verification ioctl
f22c796d192e62c3e76d96f933aed5b0da8e1f89 xfs_io: monitor filesystem health events
71d487c269a29865cf8451d9c511927f2a96c1df xfs_io: add a media verify command
7860b79fff8147589aa2aba5f36f7848c7da760b xfs_healer: create daemon to listen for health events
0b789a9ef03abc5a37efc5901dc39692628ad993 xfs_healer: enable repairing filesystems
08d2cfc7594c947adafab322cbff9f5a06bee8f2 xfs_healer: use getparents to look up file names
5dc3dffa90425d1ba5cbccd85f37b732d4f569bd xfs_healer: create a per-mount background monitoring service
da413234d5e9d61de9826c45ad0c1c553e71704a xfs_healer: create a service to start the per-mount healer service
ce9420f5d44f590b86920b16aad641dc1d72f020 xfs_healer: don't start service if kernel support unavailable
e0c42b314b9036a9a62328732e52aa97f036a85c xfs_healer: use the autofsck fsproperty to select mode
8fbc363cca90f2098d0238a5d9fc41ea00eeb6d4 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4f4b24f9c2c7f8840ac80d73da37f0f0889b89e3 xfs_healer: use getmntent to find moved filesystems
b80ad730c797a4ecde814a6895eec247de84e66c xfs_healer: validate that repair fds point to the monitored fs
7ca1f7daf945a31b8fc6bfc803cccb5f1fba695a xfs_healer: add a manual page
3ab0b2245f885f42f000b484a160da30bdf813b9 xfs_scrub: use the verify media ioctl during phase 6 if possible
35c72584fda1d9bd7dbd17cd888d4cdeff6950be xfs_scrub: perform media scanning of the log region
9760f42c2bc2d7a121344877216cc5b9114f4787 xfs_io: add listmount command
dd501c6e9b2ae18eb5afc5f79bab9c31890cb649 debian: enable xfs_healer on the root filesystem by default
6dc03ccd75f79640105bcaf0d551eaa211dc0d93 debian/control: listify the build dependencies

--===============7035363537869010517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbea776ef14-05c0a64c1256.txt

ead1edfa2c506773ffe701a71de111459e5204a8 xfs: error tag to force zeroing on debug kernels
ea425a911ac584289945f158068779f1cc24f185 xfs: use blkdev_report_zones_cached()
d8c388a9f93b786a4b11f16f9ed8a4cc4e67908e xfs: add a xfs_groups_to_rfsbs helper
91de9cbd6b0082c54b3d2df4ce9be2efc470ac38 xfs: use a lockref for the xfs_dquot reference count
d8b2d0dc9220744b62d5267e497e9b3b38cc3798 xfs: add a XLOG_CYCLE_DATA_SIZE constant
2f2fc62a9626890fe348048906af10c41d00ae10 xfs: remove xlog_in_core_2_t
d836bf8867bf6685844ae1c5539ebccb7261f496 xfs: remove the xlog_rec_header_t typedef
836dfcd9e27cc6c2ae5d822153bddfd31f023c84 xfs: remove xarray mark for reclaimable zones
57d443a92905c75c61463143a6bc4af8e25c60c4 xfs: validate that zoned RT devices are zone aligned
421f9ef02bb1de22239f22431d7d27535a2b1fc7 xfs: mark __xfs_rtgroup_extents static
8ac778b700677beb66d1f2576b40efa028adc852 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
05c0a64c1256e24f6a765ef5730731c2b4dba7a3 xfs: set max_agbno to allow sparse alloc of last full inode chunk

--===============7035363537869010517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd25f74b45e-7fe08c1801be.txt

ead1edfa2c506773ffe701a71de111459e5204a8 xfs: error tag to force zeroing on debug kernels
ea425a911ac584289945f158068779f1cc24f185 xfs: use blkdev_report_zones_cached()
d8c388a9f93b786a4b11f16f9ed8a4cc4e67908e xfs: add a xfs_groups_to_rfsbs helper
91de9cbd6b0082c54b3d2df4ce9be2efc470ac38 xfs: use a lockref for the xfs_dquot reference count
d8b2d0dc9220744b62d5267e497e9b3b38cc3798 xfs: add a XLOG_CYCLE_DATA_SIZE constant
2f2fc62a9626890fe348048906af10c41d00ae10 xfs: remove xlog_in_core_2_t
d836bf8867bf6685844ae1c5539ebccb7261f496 xfs: remove the xlog_rec_header_t typedef
836dfcd9e27cc6c2ae5d822153bddfd31f023c84 xfs: remove xarray mark for reclaimable zones
57d443a92905c75c61463143a6bc4af8e25c60c4 xfs: validate that zoned RT devices are zone aligned
421f9ef02bb1de22239f22431d7d27535a2b1fc7 xfs: mark __xfs_rtgroup_extents static
8ac778b700677beb66d1f2576b40efa028adc852 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
05c0a64c1256e24f6a765ef5730731c2b4dba7a3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
19d60dd32af5d4e3d3a620e37ce1108d3f977cc0 mkfs: set rtstart from user-specified dblocks
384006ad047d811cb3b6630e28ca5758df3ead6f xfs_logprint: print log data to the screen in host-endian order
d140d96eb12128385ae5dcb0afbb4d727853ca6a mkfs: quiet down warning about insufficient write zones
b68f70bcf5b2c8f53cb71a6974d7495e2437dc24 xfs_mdrestore: fix restoration on filesystems with 4k sectors
34cb33bee158b762630e3daab913290d73efaedb debian: don't explicitly reload systemd from postinst
7fe08c1801be4248140b82519daf78cd583c6b26 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub

--===============7035363537869010517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b79dd68542-0b496842359c.txt

ead1edfa2c506773ffe701a71de111459e5204a8 xfs: error tag to force zeroing on debug kernels
ea425a911ac584289945f158068779f1cc24f185 xfs: use blkdev_report_zones_cached()
d8c388a9f93b786a4b11f16f9ed8a4cc4e67908e xfs: add a xfs_groups_to_rfsbs helper
91de9cbd6b0082c54b3d2df4ce9be2efc470ac38 xfs: use a lockref for the xfs_dquot reference count
d8b2d0dc9220744b62d5267e497e9b3b38cc3798 xfs: add a XLOG_CYCLE_DATA_SIZE constant
2f2fc62a9626890fe348048906af10c41d00ae10 xfs: remove xlog_in_core_2_t
d836bf8867bf6685844ae1c5539ebccb7261f496 xfs: remove the xlog_rec_header_t typedef
836dfcd9e27cc6c2ae5d822153bddfd31f023c84 xfs: remove xarray mark for reclaimable zones
57d443a92905c75c61463143a6bc4af8e25c60c4 xfs: validate that zoned RT devices are zone aligned
421f9ef02bb1de22239f22431d7d27535a2b1fc7 xfs: mark __xfs_rtgroup_extents static
8ac778b700677beb66d1f2576b40efa028adc852 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
05c0a64c1256e24f6a765ef5730731c2b4dba7a3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
19d60dd32af5d4e3d3a620e37ce1108d3f977cc0 mkfs: set rtstart from user-specified dblocks
384006ad047d811cb3b6630e28ca5758df3ead6f xfs_logprint: print log data to the screen in host-endian order
d140d96eb12128385ae5dcb0afbb4d727853ca6a mkfs: quiet down warning about insufficient write zones
b68f70bcf5b2c8f53cb71a6974d7495e2437dc24 xfs_mdrestore: fix restoration on filesystems with 4k sectors
34cb33bee158b762630e3daab913290d73efaedb debian: don't explicitly reload systemd from postinst
7fe08c1801be4248140b82519daf78cd583c6b26 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
40fcd0c468d4ded75bb5f8ab7d88fccb746751c5 xfs: create a special file to pass filesystem health to userspace
77f4b6b4728fe4b1ea773575f737823e33467f5e xfs: create event queuing, formatting, and discovery infrastructure
1b9094ea31aee72d6b40fb9ae994616cf3718877 xfs: report filesystem unmount events through healthmon
763d7c1daa14419dc33e6fd75f4372f4d2d7dc2f xfs: convey metadata health events to the health monitor
a6426014b8ea66eeab93d3d0b02f871cfa00d5ab xfs: report shutdown events through healthmon
850f0c5d0a283b043cabd095f5a1963b4353fabc xfs: report media errors through healthmon
24e89b25aa9ee17467640c41799c3b9d2771f6cd xfs: report file io errors through healthmon
3a60444a8e99d246ad73667ab214f50a10bcbecd xfs: check if an open file is on the health monitored fs
052110e026ad3b0aaf6b45cb149a7528a24f4222 xfs: add media verification ioctl
e2a3ab4ac3ced81e1d38da10b0dddfb07ea24f00 libfrog: add a function to grab the path from an open fd and a file handle
9bd523fb641c7e12bafb6208bee4e5d475980d63 libfrog: create healthmon event log library functions
5ccb3e3da08c8c17b74a75620f0c782d32585a08 libfrog: add support code for starting systemd services programmatically
f9b578d9d055a46ba6d8c4a02acd80a9aaa9f17b man2: document the healthmon ioctl
dc0750d8b26179e7d18650271c099b8d942adbd3 man2: document the media verification ioctl
f22c796d192e62c3e76d96f933aed5b0da8e1f89 xfs_io: monitor filesystem health events
71d487c269a29865cf8451d9c511927f2a96c1df xfs_io: add a media verify command
7860b79fff8147589aa2aba5f36f7848c7da760b xfs_healer: create daemon to listen for health events
0b789a9ef03abc5a37efc5901dc39692628ad993 xfs_healer: enable repairing filesystems
08d2cfc7594c947adafab322cbff9f5a06bee8f2 xfs_healer: use getparents to look up file names
5dc3dffa90425d1ba5cbccd85f37b732d4f569bd xfs_healer: create a per-mount background monitoring service
da413234d5e9d61de9826c45ad0c1c553e71704a xfs_healer: create a service to start the per-mount healer service
ce9420f5d44f590b86920b16aad641dc1d72f020 xfs_healer: don't start service if kernel support unavailable
e0c42b314b9036a9a62328732e52aa97f036a85c xfs_healer: use the autofsck fsproperty to select mode
8fbc363cca90f2098d0238a5d9fc41ea00eeb6d4 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4f4b24f9c2c7f8840ac80d73da37f0f0889b89e3 xfs_healer: use getmntent to find moved filesystems
b80ad730c797a4ecde814a6895eec247de84e66c xfs_healer: validate that repair fds point to the monitored fs
7ca1f7daf945a31b8fc6bfc803cccb5f1fba695a xfs_healer: add a manual page
3ab0b2245f885f42f000b484a160da30bdf813b9 xfs_scrub: use the verify media ioctl during phase 6 if possible
35c72584fda1d9bd7dbd17cd888d4cdeff6950be xfs_scrub: perform media scanning of the log region
9760f42c2bc2d7a121344877216cc5b9114f4787 xfs_io: add listmount command
dd501c6e9b2ae18eb5afc5f79bab9c31890cb649 debian: enable xfs_healer on the root filesystem by default
6dc03ccd75f79640105bcaf0d551eaa211dc0d93 debian/control: listify the build dependencies
ba5b9ac181ba73dfbbd83911fbbe8992f2d7c5a5 xfs: delete attr leaf freemap entries when empty
a753958d7727fb94d75eadbb4e79bd5346bb3e08 xfs: fix freemap adjustments when adding xattrs to leaf blocks
dfca0456008f099b357fde89ff4f7b91da21e9ca xfs: refactor attr3 leaf table size computation
28f841077c2b9e7b29ff2f9480fba055c826b74b xfs: strengthen attr leaf block freemap checking
e7b1c2d5174502bf52b07094860b324565f1f050 xfs_repair: actually check xattr leaf freemaps
5190b2d25b9c18945cb379d9f25eed3c4990dec9 xfs_repair: handle incomplete xattrs less destructively
e6440e1a18636e6aa4ce2d0f3bf07a70cbf12b6e xfs: reduce xfs_attr_try_sf_addname parameters
9339c2a0fbacdc3f92396034a122046b0604f768 xfs: speed up parent pointer operations when possible
23e4ce856c475c8f703f1346e380c1eaec1becfd xfs: add a method to replace shortform attrs
cd78024b0da4f6309c2c46e22d9570c750b60a12 xfs_repair: allow sysadmins to add free inode btree indexes
ece14999b0572c32c6077f51b12f4a48f03bfa78 xfs_repair: allow sysadmins to add reflink
38af74474c7defab22c161f8f5bd9bf60c576311 xfs_repair: allow sysadmins to add reverse mapping indexes
bf414d7ab5930849636ef12eb0b784e8385e3cb2 xfs_repair: upgrade an existing filesystem to have parent pointers
586b8f0ac596b216ed46bddbf987f3142250ba9b xfs_repair: allow sysadmins to add metadata directories
0851faf3f4b8d30685a1f3b2b45c28e9101e5a69 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
94b8c32d59e045e9d8594f09aee027e0e35f6f92 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
96d8e8b9c446aa394222e252638dc49668d6857a xfs_repair: allow sysadmins to add realtime reflink
3536dbda8051ca570c291ef11cb29226ba3dcece xfs_repair: skip free space checks when upgrading
0b496842359c7e97df4ddf694207d6368b2f6402 xfs_repair: allow adding rmapbt to reflink filesystems

--===============7035363537869010517==--
