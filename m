Content-Type: multipart/mixed; boundary="===============2411985249590787023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 14 Feb 2026 16:07:01 -0000
Message-Id: <177108522143.1196666.10716680258270065304@gitolite.kernel.org>

--===============2411985249590787023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 5190b2d25b9c18945cb379d9f25eed3c4990dec9
    new: 2a4d8e8e9057a0ccfcf3fccf269808a31cb0421c
    log: revlist-5190b2d25b9c-2a4d8e8e9057.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 23e4ce856c475c8f703f1346e380c1eaec1becfd
    new: 43c38705bf0490c19956adda62ea4f012ee71b2c
    log: revlist-23e4ce856c47-43c38705bf04.txt
  - ref: refs/heads/djwong-wtf
    old: 18796224621013a7d83c3b69e79f239ad9863163
    new: 60717b94416843d22b8145f15bbddd87e230af79
    log: revlist-187962246210-60717b944168.txt
  - ref: refs/heads/health-monitoring
    old: 6dc03ccd75f79640105bcaf0d551eaa211dc0d93
    new: df5af8ce69c3da4fa4544c5482d7997c5e066340
    log: revlist-6dc03ccd75f7-df5af8ce69c3.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: 05c0a64c1256e24f6a765ef5730731c2b4dba7a3
    new: e9ee0a72d5e26e650a805665ca76cd09085fe13a
    log: revlist-05c0a64c1256-e9ee0a72d5e2.txt
  - ref: refs/heads/random-fixes
    old: 7fe08c1801be4248140b82519daf78cd583c6b26
    new: 2ef14584588c70faf4bca232908f789df5319a03
    log: revlist-7fe08c1801be-2ef14584588c.txt
  - ref: refs/heads/upgrade-newer-features
    old: 0b496842359c7e97df4ddf694207d6368b2f6402
    new: 37a86a9c985bd54bf393590dcdb119ff31c2e5e3
    log: revlist-0b496842359c-37a86a9c985b.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 10c84690721f08bc3fd7945f74a0c6b720524c69
  - ref: refs/tags/random-fixes_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 084ed55571f0f9a137e059504bd267cf674dceed
  - ref: refs/tags/health-monitoring_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 7543cc03c879be00d20008f31acff2bca62f2f96
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: a1587c73b2b520988330194f97cd3100d33ef07c
  - ref: refs/tags/attr-pptr-speedup_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 42766639c4e95b5f0b98dca9491d85fe72e51b54
  - ref: refs/tags/upgrade-newer-features_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 6d4bf97115160f6545624f9df6c65b1c4e3ce990
  - ref: refs/tags/djwong-wtf_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: c4c8e690a7a312c32e09fe2291dd66c81845f5dd

--===============2411985249590787023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5190b2d25b9c-2a4d8e8e9057.txt

8c1ca80e0fd4c0bf15bdffc3b4cbfcd0ad272269 xfs: error tag to force zeroing on debug kernels
bd96b14e92abbde8f45f91b87f8a425e4ff27135 xfs: use blkdev_report_zones_cached()
651272afd9c51c5293e6a2648a6e6d0ca14f763e xfs: add a xfs_groups_to_rfsbs helper
f572c35ead711d1cd050c55ce111d79eee13f1dd xfs: use a lockref for the xfs_dquot reference count
aa3ab2a503ad34e6c022cb0b9a9ecac5ddf0d305 xfs: add a XLOG_CYCLE_DATA_SIZE constant
f89ad86f31b673dedd50733cc372ef59eef4d41e xfs: remove xlog_in_core_2_t
bb388d1ebc5717bdf3c93f2ed5c2240eec0367d4 xfs: remove the xlog_rec_header_t typedef
1950dde4ff0b3e649a161f94231206615ad74cb5 xfs: remove xarray mark for reclaimable zones
2cfec3a64990846e70a76227b08bdbc62d0b244e xfs: validate that zoned RT devices are zone aligned
3e242d9744494f72aa17da5403c5af75037a063f xfs: mark __xfs_rtgroup_extents static
6fda2ff8a1b92ee90bc05be7a9d37c64d39e5bb9 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e9ee0a72d5e26e650a805665ca76cd09085fe13a xfs: set max_agbno to allow sparse alloc of last full inode chunk
b9e1fb90c3badfa50ed8d69ac3b5a93ffb73e1fe mkfs: set rtstart from user-specified dblocks
a7ab9e846ffb65e616c8a080fd3f30b590c83076 xfs_logprint: print log data to the screen in host-endian order
6c2b6c785f85a37216639226ae0043f4b3285f2a mkfs: quiet down warning about insufficient write zones
aa9ce2bef4043645ab72486bf72a68eea522b262 xfs_mdrestore: fix restoration on filesystems with 4k sectors
2e6ab1ce77e7bacdacf8be124418ad9f4c5fc9f2 debian: don't explicitly reload systemd from postinst
2ef14584588c70faf4bca232908f789df5319a03 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
2a47382e3aac2af19c95a4bdcdb0d674b23574ff xfs: create a special file to pass filesystem health to userspace
ca1f4416b645e0468b68d8b4e993095900539b03 xfs: create event queuing, formatting, and discovery infrastructure
6043eb3725c2142926d487247fb6abed8e5cdd3f xfs: report filesystem unmount events through healthmon
0646517265ff58d0626a6dfa07be065847b9bd2a xfs: convey metadata health events to the health monitor
a6d7a77a0b3b6a1f49e3cd154a2f4f66dd1c46ab xfs: report shutdown events through healthmon
7a524881ba1bd257c0943cd879c496c02b17168b xfs: report media errors through healthmon
d4611adae2f15fff79a699485b6202443b061375 xfs: report file io errors through healthmon
103d960d0fdbf6cc930e3de6cf9823a0bb35acc1 xfs: check if an open file is on the health monitored fs
39ff08887f3891105de70fba8ca6b5856a13844a xfs: add media verification ioctl
591655b1700aa670ef82cf146b2cb63228d9facb libfrog: add a function to grab the path from an open fd and a file handle
09fcd0001f86864ed115d6451d0e9ebf5f0d25a1 libfrog: create healthmon event log library functions
790eb132aabce2716713d7050e69096e570a6c01 libfrog: add support code for starting systemd services programmatically
e891dd399b5e581cfb0ec96434a458c3df5aa28c man2: document the healthmon ioctl
43178607176955b52d2e6e9e14954082a46d4e39 man2: document the media verification ioctl
ac0a2d41c75157bf3fffb16e0cca73b49a2f7703 xfs_io: monitor filesystem health events
534b4e6507b6a58706656c06152f0819ab469a9b xfs_io: add a media verify command
d3fef31e7ca3e08d49352c71be68c211239ac072 xfs_healer: create daemon to listen for health events
65ba2fd12419ab84b4a57d8152b7df1c4fb671f8 xfs_healer: enable repairing filesystems
95003f240006adcd1f9a413e635ff7d4fee41bab xfs_healer: use getparents to look up file names
f1a166f00914a09e368fa51373113ef01d08638d xfs_healer: create a per-mount background monitoring service
23e680829f5ee0cf470a73be84f9bcd9927d78c0 xfs_healer: create a service to start the per-mount healer service
1b32eb883b9ab7bbc6513daa305c80376ece330b xfs_healer: don't start service if kernel support unavailable
a48f7b9c21a5ee8568651702bbd69a49eb44bd9c xfs_healer: use the autofsck fsproperty to select mode
c36f50a33faa1fa02e12d5b3537582e7b0442c9d xfs_healer: run full scrub after lost corruption events or targeted repair failure
ab563d1ab8827c95eefdb6c1e539244e2f9f4994 xfs_healer: use getmntent to find moved filesystems
daa09c49dcfd8d7f479eb647a4406203ae22b38f xfs_healer: validate that repair fds point to the monitored fs
66d8a4e2bf2acf36bbc808805a45080643de6c0f xfs_healer: add a manual page
ffe42e7b4b3a6d79406ffca5678b47db70bc43f1 xfs_scrub: use the verify media ioctl during phase 6 if possible
92dadc6139caa6eb6b3af6f76940673726650c05 xfs_scrub: perform media scanning of the log region
1c45121e2567461db4bc909c4c8655e7bdaf5147 xfs_io: add listmount command
e8dd796434387f4280a6d52537c2e34036cf19c4 debian: enable xfs_healer on the root filesystem by default
df5af8ce69c3da4fa4544c5482d7997c5e066340 debian/control: listify the build dependencies
c2d2a435cbdbc614267cdd3d12a96f9a1eacdd42 xfs: delete attr leaf freemap entries when empty
40e058421ee8364bd5bf93d47629460d275a0602 xfs: fix freemap adjustments when adding xattrs to leaf blocks
8197f37bf43dd03fec3f9438d463f941d10f7d1f xfs: refactor attr3 leaf table size computation
dae7a66b04d832a5b43891d3cb8f0dd51e79cfb9 xfs: strengthen attr leaf block freemap checking
069a90851d436e543d3075dd2811f70948168d1b xfs_repair: actually check xattr leaf freemaps
2a4d8e8e9057a0ccfcf3fccf269808a31cb0421c xfs_repair: handle incomplete xattrs less destructively

--===============2411985249590787023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e4ce856c47-43c38705bf04.txt

8c1ca80e0fd4c0bf15bdffc3b4cbfcd0ad272269 xfs: error tag to force zeroing on debug kernels
bd96b14e92abbde8f45f91b87f8a425e4ff27135 xfs: use blkdev_report_zones_cached()
651272afd9c51c5293e6a2648a6e6d0ca14f763e xfs: add a xfs_groups_to_rfsbs helper
f572c35ead711d1cd050c55ce111d79eee13f1dd xfs: use a lockref for the xfs_dquot reference count
aa3ab2a503ad34e6c022cb0b9a9ecac5ddf0d305 xfs: add a XLOG_CYCLE_DATA_SIZE constant
f89ad86f31b673dedd50733cc372ef59eef4d41e xfs: remove xlog_in_core_2_t
bb388d1ebc5717bdf3c93f2ed5c2240eec0367d4 xfs: remove the xlog_rec_header_t typedef
1950dde4ff0b3e649a161f94231206615ad74cb5 xfs: remove xarray mark for reclaimable zones
2cfec3a64990846e70a76227b08bdbc62d0b244e xfs: validate that zoned RT devices are zone aligned
3e242d9744494f72aa17da5403c5af75037a063f xfs: mark __xfs_rtgroup_extents static
6fda2ff8a1b92ee90bc05be7a9d37c64d39e5bb9 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e9ee0a72d5e26e650a805665ca76cd09085fe13a xfs: set max_agbno to allow sparse alloc of last full inode chunk
b9e1fb90c3badfa50ed8d69ac3b5a93ffb73e1fe mkfs: set rtstart from user-specified dblocks
a7ab9e846ffb65e616c8a080fd3f30b590c83076 xfs_logprint: print log data to the screen in host-endian order
6c2b6c785f85a37216639226ae0043f4b3285f2a mkfs: quiet down warning about insufficient write zones
aa9ce2bef4043645ab72486bf72a68eea522b262 xfs_mdrestore: fix restoration on filesystems with 4k sectors
2e6ab1ce77e7bacdacf8be124418ad9f4c5fc9f2 debian: don't explicitly reload systemd from postinst
2ef14584588c70faf4bca232908f789df5319a03 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
2a47382e3aac2af19c95a4bdcdb0d674b23574ff xfs: create a special file to pass filesystem health to userspace
ca1f4416b645e0468b68d8b4e993095900539b03 xfs: create event queuing, formatting, and discovery infrastructure
6043eb3725c2142926d487247fb6abed8e5cdd3f xfs: report filesystem unmount events through healthmon
0646517265ff58d0626a6dfa07be065847b9bd2a xfs: convey metadata health events to the health monitor
a6d7a77a0b3b6a1f49e3cd154a2f4f66dd1c46ab xfs: report shutdown events through healthmon
7a524881ba1bd257c0943cd879c496c02b17168b xfs: report media errors through healthmon
d4611adae2f15fff79a699485b6202443b061375 xfs: report file io errors through healthmon
103d960d0fdbf6cc930e3de6cf9823a0bb35acc1 xfs: check if an open file is on the health monitored fs
39ff08887f3891105de70fba8ca6b5856a13844a xfs: add media verification ioctl
591655b1700aa670ef82cf146b2cb63228d9facb libfrog: add a function to grab the path from an open fd and a file handle
09fcd0001f86864ed115d6451d0e9ebf5f0d25a1 libfrog: create healthmon event log library functions
790eb132aabce2716713d7050e69096e570a6c01 libfrog: add support code for starting systemd services programmatically
e891dd399b5e581cfb0ec96434a458c3df5aa28c man2: document the healthmon ioctl
43178607176955b52d2e6e9e14954082a46d4e39 man2: document the media verification ioctl
ac0a2d41c75157bf3fffb16e0cca73b49a2f7703 xfs_io: monitor filesystem health events
534b4e6507b6a58706656c06152f0819ab469a9b xfs_io: add a media verify command
d3fef31e7ca3e08d49352c71be68c211239ac072 xfs_healer: create daemon to listen for health events
65ba2fd12419ab84b4a57d8152b7df1c4fb671f8 xfs_healer: enable repairing filesystems
95003f240006adcd1f9a413e635ff7d4fee41bab xfs_healer: use getparents to look up file names
f1a166f00914a09e368fa51373113ef01d08638d xfs_healer: create a per-mount background monitoring service
23e680829f5ee0cf470a73be84f9bcd9927d78c0 xfs_healer: create a service to start the per-mount healer service
1b32eb883b9ab7bbc6513daa305c80376ece330b xfs_healer: don't start service if kernel support unavailable
a48f7b9c21a5ee8568651702bbd69a49eb44bd9c xfs_healer: use the autofsck fsproperty to select mode
c36f50a33faa1fa02e12d5b3537582e7b0442c9d xfs_healer: run full scrub after lost corruption events or targeted repair failure
ab563d1ab8827c95eefdb6c1e539244e2f9f4994 xfs_healer: use getmntent to find moved filesystems
daa09c49dcfd8d7f479eb647a4406203ae22b38f xfs_healer: validate that repair fds point to the monitored fs
66d8a4e2bf2acf36bbc808805a45080643de6c0f xfs_healer: add a manual page
ffe42e7b4b3a6d79406ffca5678b47db70bc43f1 xfs_scrub: use the verify media ioctl during phase 6 if possible
92dadc6139caa6eb6b3af6f76940673726650c05 xfs_scrub: perform media scanning of the log region
1c45121e2567461db4bc909c4c8655e7bdaf5147 xfs_io: add listmount command
e8dd796434387f4280a6d52537c2e34036cf19c4 debian: enable xfs_healer on the root filesystem by default
df5af8ce69c3da4fa4544c5482d7997c5e066340 debian/control: listify the build dependencies
c2d2a435cbdbc614267cdd3d12a96f9a1eacdd42 xfs: delete attr leaf freemap entries when empty
40e058421ee8364bd5bf93d47629460d275a0602 xfs: fix freemap adjustments when adding xattrs to leaf blocks
8197f37bf43dd03fec3f9438d463f941d10f7d1f xfs: refactor attr3 leaf table size computation
dae7a66b04d832a5b43891d3cb8f0dd51e79cfb9 xfs: strengthen attr leaf block freemap checking
069a90851d436e543d3075dd2811f70948168d1b xfs_repair: actually check xattr leaf freemaps
2a4d8e8e9057a0ccfcf3fccf269808a31cb0421c xfs_repair: handle incomplete xattrs less destructively
f49ff0b138a3868a71aee27c303eda52f4effd3d xfs: reduce xfs_attr_try_sf_addname parameters
2176db32f6d722862197d6c1dc81249d6d80f603 xfs: speed up parent pointer operations when possible
43c38705bf0490c19956adda62ea4f012ee71b2c xfs: add a method to replace shortform attrs

--===============2411985249590787023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187962246210-60717b944168.txt

8c1ca80e0fd4c0bf15bdffc3b4cbfcd0ad272269 xfs: error tag to force zeroing on debug kernels
bd96b14e92abbde8f45f91b87f8a425e4ff27135 xfs: use blkdev_report_zones_cached()
651272afd9c51c5293e6a2648a6e6d0ca14f763e xfs: add a xfs_groups_to_rfsbs helper
f572c35ead711d1cd050c55ce111d79eee13f1dd xfs: use a lockref for the xfs_dquot reference count
aa3ab2a503ad34e6c022cb0b9a9ecac5ddf0d305 xfs: add a XLOG_CYCLE_DATA_SIZE constant
f89ad86f31b673dedd50733cc372ef59eef4d41e xfs: remove xlog_in_core_2_t
bb388d1ebc5717bdf3c93f2ed5c2240eec0367d4 xfs: remove the xlog_rec_header_t typedef
1950dde4ff0b3e649a161f94231206615ad74cb5 xfs: remove xarray mark for reclaimable zones
2cfec3a64990846e70a76227b08bdbc62d0b244e xfs: validate that zoned RT devices are zone aligned
3e242d9744494f72aa17da5403c5af75037a063f xfs: mark __xfs_rtgroup_extents static
6fda2ff8a1b92ee90bc05be7a9d37c64d39e5bb9 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e9ee0a72d5e26e650a805665ca76cd09085fe13a xfs: set max_agbno to allow sparse alloc of last full inode chunk
b9e1fb90c3badfa50ed8d69ac3b5a93ffb73e1fe mkfs: set rtstart from user-specified dblocks
a7ab9e846ffb65e616c8a080fd3f30b590c83076 xfs_logprint: print log data to the screen in host-endian order
6c2b6c785f85a37216639226ae0043f4b3285f2a mkfs: quiet down warning about insufficient write zones
aa9ce2bef4043645ab72486bf72a68eea522b262 xfs_mdrestore: fix restoration on filesystems with 4k sectors
2e6ab1ce77e7bacdacf8be124418ad9f4c5fc9f2 debian: don't explicitly reload systemd from postinst
2ef14584588c70faf4bca232908f789df5319a03 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
2a47382e3aac2af19c95a4bdcdb0d674b23574ff xfs: create a special file to pass filesystem health to userspace
ca1f4416b645e0468b68d8b4e993095900539b03 xfs: create event queuing, formatting, and discovery infrastructure
6043eb3725c2142926d487247fb6abed8e5cdd3f xfs: report filesystem unmount events through healthmon
0646517265ff58d0626a6dfa07be065847b9bd2a xfs: convey metadata health events to the health monitor
a6d7a77a0b3b6a1f49e3cd154a2f4f66dd1c46ab xfs: report shutdown events through healthmon
7a524881ba1bd257c0943cd879c496c02b17168b xfs: report media errors through healthmon
d4611adae2f15fff79a699485b6202443b061375 xfs: report file io errors through healthmon
103d960d0fdbf6cc930e3de6cf9823a0bb35acc1 xfs: check if an open file is on the health monitored fs
39ff08887f3891105de70fba8ca6b5856a13844a xfs: add media verification ioctl
591655b1700aa670ef82cf146b2cb63228d9facb libfrog: add a function to grab the path from an open fd and a file handle
09fcd0001f86864ed115d6451d0e9ebf5f0d25a1 libfrog: create healthmon event log library functions
790eb132aabce2716713d7050e69096e570a6c01 libfrog: add support code for starting systemd services programmatically
e891dd399b5e581cfb0ec96434a458c3df5aa28c man2: document the healthmon ioctl
43178607176955b52d2e6e9e14954082a46d4e39 man2: document the media verification ioctl
ac0a2d41c75157bf3fffb16e0cca73b49a2f7703 xfs_io: monitor filesystem health events
534b4e6507b6a58706656c06152f0819ab469a9b xfs_io: add a media verify command
d3fef31e7ca3e08d49352c71be68c211239ac072 xfs_healer: create daemon to listen for health events
65ba2fd12419ab84b4a57d8152b7df1c4fb671f8 xfs_healer: enable repairing filesystems
95003f240006adcd1f9a413e635ff7d4fee41bab xfs_healer: use getparents to look up file names
f1a166f00914a09e368fa51373113ef01d08638d xfs_healer: create a per-mount background monitoring service
23e680829f5ee0cf470a73be84f9bcd9927d78c0 xfs_healer: create a service to start the per-mount healer service
1b32eb883b9ab7bbc6513daa305c80376ece330b xfs_healer: don't start service if kernel support unavailable
a48f7b9c21a5ee8568651702bbd69a49eb44bd9c xfs_healer: use the autofsck fsproperty to select mode
c36f50a33faa1fa02e12d5b3537582e7b0442c9d xfs_healer: run full scrub after lost corruption events or targeted repair failure
ab563d1ab8827c95eefdb6c1e539244e2f9f4994 xfs_healer: use getmntent to find moved filesystems
daa09c49dcfd8d7f479eb647a4406203ae22b38f xfs_healer: validate that repair fds point to the monitored fs
66d8a4e2bf2acf36bbc808805a45080643de6c0f xfs_healer: add a manual page
ffe42e7b4b3a6d79406ffca5678b47db70bc43f1 xfs_scrub: use the verify media ioctl during phase 6 if possible
92dadc6139caa6eb6b3af6f76940673726650c05 xfs_scrub: perform media scanning of the log region
1c45121e2567461db4bc909c4c8655e7bdaf5147 xfs_io: add listmount command
e8dd796434387f4280a6d52537c2e34036cf19c4 debian: enable xfs_healer on the root filesystem by default
df5af8ce69c3da4fa4544c5482d7997c5e066340 debian/control: listify the build dependencies
c2d2a435cbdbc614267cdd3d12a96f9a1eacdd42 xfs: delete attr leaf freemap entries when empty
40e058421ee8364bd5bf93d47629460d275a0602 xfs: fix freemap adjustments when adding xattrs to leaf blocks
8197f37bf43dd03fec3f9438d463f941d10f7d1f xfs: refactor attr3 leaf table size computation
dae7a66b04d832a5b43891d3cb8f0dd51e79cfb9 xfs: strengthen attr leaf block freemap checking
069a90851d436e543d3075dd2811f70948168d1b xfs_repair: actually check xattr leaf freemaps
2a4d8e8e9057a0ccfcf3fccf269808a31cb0421c xfs_repair: handle incomplete xattrs less destructively
f49ff0b138a3868a71aee27c303eda52f4effd3d xfs: reduce xfs_attr_try_sf_addname parameters
2176db32f6d722862197d6c1dc81249d6d80f603 xfs: speed up parent pointer operations when possible
43c38705bf0490c19956adda62ea4f012ee71b2c xfs: add a method to replace shortform attrs
9e718c974f556fc81c3e3d6c4ab7c71950237f05 xfs_repair: allow sysadmins to add free inode btree indexes
36b47cbe98b649adecdd8e023e9b702cfe945343 xfs_repair: allow sysadmins to add reflink
2c9ca2fdc4668e875a25a163ae57d967ed582f2d xfs_repair: allow sysadmins to add reverse mapping indexes
c611e6d9f73bccaf19cd64038a8b128e154ba675 xfs_repair: upgrade an existing filesystem to have parent pointers
e1131e7bff41fe705b36806a133d05d3a9edc9f2 xfs_repair: allow sysadmins to add metadata directories
f04d30cea680dc1eb5bf3fe38f70cceb477a3d53 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e239dd82b8a073bb33285abef0b8ee1acdd5d51f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
9697fd20fb2ddd2ce8287814969cb10be201ab7f xfs_repair: allow sysadmins to add realtime reflink
58d42b462fc2a986a6bae37d77535116520d0cd6 xfs_repair: skip free space checks when upgrading
37a86a9c985bd54bf393590dcdb119ff31c2e5e3 xfs_repair: allow adding rmapbt to reflink filesystems
166631714c22f754e8238edfdf80d2a4bb04e107 xfs: Fix in xfs_rtalloc_query_range()
2e9cb71c5b6e4c3b4964cf503ae6af132769c10b libfrog: close fds when exec'ing a subprocess
52c7b79d9bee7b5b29f859b5cc7e90f3232b7b1e xfs_io: print systemd service names
6797b163de95391a95c9dab3fb8b87a700e43483 libfrog: fix escaping subprocess handling
25b1576606204f49ad9f6fed0fc05cc21b4e924d xfs_healer: move service name definition
5d851843c5ae84e59c98db0eacf5ca039a515bbb xfs_db: add merkle tree geometry calculations
1c1c80328785f4f0699e3882c1b6e871d49e79c8 mkfs: allow specification of default options via configuration file
6fc98ff1c65f1ccecde67a1724fe590e86aef33b xfs: upgrade filesystem features
5cf0d3a630466570c858ba4b40fdd80784d5d3b9 debug xfs/422 rmap shutdowns
66c797348fb90bc5f6694b4f3e1e0ec6726ff77d xfs_scrub: retry threaded phase4 repairs
e421dc3c3517f69d594954e1e2c1048a8e12dfd8 xfs_scrub: quiet down unicrash warnings about weird names
a6cc1abbaff86a3d6f662f61da10c8baea4ca124 xfs_scrub: complain about case-insensitive names
60717b94416843d22b8145f15bbddd87e230af79 xfs_scrub/healer: enable everything via a systemd preset file

--===============2411985249590787023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc03ccd75f7-df5af8ce69c3.txt

8c1ca80e0fd4c0bf15bdffc3b4cbfcd0ad272269 xfs: error tag to force zeroing on debug kernels
bd96b14e92abbde8f45f91b87f8a425e4ff27135 xfs: use blkdev_report_zones_cached()
651272afd9c51c5293e6a2648a6e6d0ca14f763e xfs: add a xfs_groups_to_rfsbs helper
f572c35ead711d1cd050c55ce111d79eee13f1dd xfs: use a lockref for the xfs_dquot reference count
aa3ab2a503ad34e6c022cb0b9a9ecac5ddf0d305 xfs: add a XLOG_CYCLE_DATA_SIZE constant
f89ad86f31b673dedd50733cc372ef59eef4d41e xfs: remove xlog_in_core_2_t
bb388d1ebc5717bdf3c93f2ed5c2240eec0367d4 xfs: remove the xlog_rec_header_t typedef
1950dde4ff0b3e649a161f94231206615ad74cb5 xfs: remove xarray mark for reclaimable zones
2cfec3a64990846e70a76227b08bdbc62d0b244e xfs: validate that zoned RT devices are zone aligned
3e242d9744494f72aa17da5403c5af75037a063f xfs: mark __xfs_rtgroup_extents static
6fda2ff8a1b92ee90bc05be7a9d37c64d39e5bb9 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e9ee0a72d5e26e650a805665ca76cd09085fe13a xfs: set max_agbno to allow sparse alloc of last full inode chunk
b9e1fb90c3badfa50ed8d69ac3b5a93ffb73e1fe mkfs: set rtstart from user-specified dblocks
a7ab9e846ffb65e616c8a080fd3f30b590c83076 xfs_logprint: print log data to the screen in host-endian order
6c2b6c785f85a37216639226ae0043f4b3285f2a mkfs: quiet down warning about insufficient write zones
aa9ce2bef4043645ab72486bf72a68eea522b262 xfs_mdrestore: fix restoration on filesystems with 4k sectors
2e6ab1ce77e7bacdacf8be124418ad9f4c5fc9f2 debian: don't explicitly reload systemd from postinst
2ef14584588c70faf4bca232908f789df5319a03 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
2a47382e3aac2af19c95a4bdcdb0d674b23574ff xfs: create a special file to pass filesystem health to userspace
ca1f4416b645e0468b68d8b4e993095900539b03 xfs: create event queuing, formatting, and discovery infrastructure
6043eb3725c2142926d487247fb6abed8e5cdd3f xfs: report filesystem unmount events through healthmon
0646517265ff58d0626a6dfa07be065847b9bd2a xfs: convey metadata health events to the health monitor
a6d7a77a0b3b6a1f49e3cd154a2f4f66dd1c46ab xfs: report shutdown events through healthmon
7a524881ba1bd257c0943cd879c496c02b17168b xfs: report media errors through healthmon
d4611adae2f15fff79a699485b6202443b061375 xfs: report file io errors through healthmon
103d960d0fdbf6cc930e3de6cf9823a0bb35acc1 xfs: check if an open file is on the health monitored fs
39ff08887f3891105de70fba8ca6b5856a13844a xfs: add media verification ioctl
591655b1700aa670ef82cf146b2cb63228d9facb libfrog: add a function to grab the path from an open fd and a file handle
09fcd0001f86864ed115d6451d0e9ebf5f0d25a1 libfrog: create healthmon event log library functions
790eb132aabce2716713d7050e69096e570a6c01 libfrog: add support code for starting systemd services programmatically
e891dd399b5e581cfb0ec96434a458c3df5aa28c man2: document the healthmon ioctl
43178607176955b52d2e6e9e14954082a46d4e39 man2: document the media verification ioctl
ac0a2d41c75157bf3fffb16e0cca73b49a2f7703 xfs_io: monitor filesystem health events
534b4e6507b6a58706656c06152f0819ab469a9b xfs_io: add a media verify command
d3fef31e7ca3e08d49352c71be68c211239ac072 xfs_healer: create daemon to listen for health events
65ba2fd12419ab84b4a57d8152b7df1c4fb671f8 xfs_healer: enable repairing filesystems
95003f240006adcd1f9a413e635ff7d4fee41bab xfs_healer: use getparents to look up file names
f1a166f00914a09e368fa51373113ef01d08638d xfs_healer: create a per-mount background monitoring service
23e680829f5ee0cf470a73be84f9bcd9927d78c0 xfs_healer: create a service to start the per-mount healer service
1b32eb883b9ab7bbc6513daa305c80376ece330b xfs_healer: don't start service if kernel support unavailable
a48f7b9c21a5ee8568651702bbd69a49eb44bd9c xfs_healer: use the autofsck fsproperty to select mode
c36f50a33faa1fa02e12d5b3537582e7b0442c9d xfs_healer: run full scrub after lost corruption events or targeted repair failure
ab563d1ab8827c95eefdb6c1e539244e2f9f4994 xfs_healer: use getmntent to find moved filesystems
daa09c49dcfd8d7f479eb647a4406203ae22b38f xfs_healer: validate that repair fds point to the monitored fs
66d8a4e2bf2acf36bbc808805a45080643de6c0f xfs_healer: add a manual page
ffe42e7b4b3a6d79406ffca5678b47db70bc43f1 xfs_scrub: use the verify media ioctl during phase 6 if possible
92dadc6139caa6eb6b3af6f76940673726650c05 xfs_scrub: perform media scanning of the log region
1c45121e2567461db4bc909c4c8655e7bdaf5147 xfs_io: add listmount command
e8dd796434387f4280a6d52537c2e34036cf19c4 debian: enable xfs_healer on the root filesystem by default
df5af8ce69c3da4fa4544c5482d7997c5e066340 debian/control: listify the build dependencies

--===============2411985249590787023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c0a64c1256-e9ee0a72d5e2.txt

8c1ca80e0fd4c0bf15bdffc3b4cbfcd0ad272269 xfs: error tag to force zeroing on debug kernels
bd96b14e92abbde8f45f91b87f8a425e4ff27135 xfs: use blkdev_report_zones_cached()
651272afd9c51c5293e6a2648a6e6d0ca14f763e xfs: add a xfs_groups_to_rfsbs helper
f572c35ead711d1cd050c55ce111d79eee13f1dd xfs: use a lockref for the xfs_dquot reference count
aa3ab2a503ad34e6c022cb0b9a9ecac5ddf0d305 xfs: add a XLOG_CYCLE_DATA_SIZE constant
f89ad86f31b673dedd50733cc372ef59eef4d41e xfs: remove xlog_in_core_2_t
bb388d1ebc5717bdf3c93f2ed5c2240eec0367d4 xfs: remove the xlog_rec_header_t typedef
1950dde4ff0b3e649a161f94231206615ad74cb5 xfs: remove xarray mark for reclaimable zones
2cfec3a64990846e70a76227b08bdbc62d0b244e xfs: validate that zoned RT devices are zone aligned
3e242d9744494f72aa17da5403c5af75037a063f xfs: mark __xfs_rtgroup_extents static
6fda2ff8a1b92ee90bc05be7a9d37c64d39e5bb9 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e9ee0a72d5e26e650a805665ca76cd09085fe13a xfs: set max_agbno to allow sparse alloc of last full inode chunk

--===============2411985249590787023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe08c1801be-2ef14584588c.txt

8c1ca80e0fd4c0bf15bdffc3b4cbfcd0ad272269 xfs: error tag to force zeroing on debug kernels
bd96b14e92abbde8f45f91b87f8a425e4ff27135 xfs: use blkdev_report_zones_cached()
651272afd9c51c5293e6a2648a6e6d0ca14f763e xfs: add a xfs_groups_to_rfsbs helper
f572c35ead711d1cd050c55ce111d79eee13f1dd xfs: use a lockref for the xfs_dquot reference count
aa3ab2a503ad34e6c022cb0b9a9ecac5ddf0d305 xfs: add a XLOG_CYCLE_DATA_SIZE constant
f89ad86f31b673dedd50733cc372ef59eef4d41e xfs: remove xlog_in_core_2_t
bb388d1ebc5717bdf3c93f2ed5c2240eec0367d4 xfs: remove the xlog_rec_header_t typedef
1950dde4ff0b3e649a161f94231206615ad74cb5 xfs: remove xarray mark for reclaimable zones
2cfec3a64990846e70a76227b08bdbc62d0b244e xfs: validate that zoned RT devices are zone aligned
3e242d9744494f72aa17da5403c5af75037a063f xfs: mark __xfs_rtgroup_extents static
6fda2ff8a1b92ee90bc05be7a9d37c64d39e5bb9 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e9ee0a72d5e26e650a805665ca76cd09085fe13a xfs: set max_agbno to allow sparse alloc of last full inode chunk
b9e1fb90c3badfa50ed8d69ac3b5a93ffb73e1fe mkfs: set rtstart from user-specified dblocks
a7ab9e846ffb65e616c8a080fd3f30b590c83076 xfs_logprint: print log data to the screen in host-endian order
6c2b6c785f85a37216639226ae0043f4b3285f2a mkfs: quiet down warning about insufficient write zones
aa9ce2bef4043645ab72486bf72a68eea522b262 xfs_mdrestore: fix restoration on filesystems with 4k sectors
2e6ab1ce77e7bacdacf8be124418ad9f4c5fc9f2 debian: don't explicitly reload systemd from postinst
2ef14584588c70faf4bca232908f789df5319a03 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub

--===============2411985249590787023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b496842359c-37a86a9c985b.txt

8c1ca80e0fd4c0bf15bdffc3b4cbfcd0ad272269 xfs: error tag to force zeroing on debug kernels
bd96b14e92abbde8f45f91b87f8a425e4ff27135 xfs: use blkdev_report_zones_cached()
651272afd9c51c5293e6a2648a6e6d0ca14f763e xfs: add a xfs_groups_to_rfsbs helper
f572c35ead711d1cd050c55ce111d79eee13f1dd xfs: use a lockref for the xfs_dquot reference count
aa3ab2a503ad34e6c022cb0b9a9ecac5ddf0d305 xfs: add a XLOG_CYCLE_DATA_SIZE constant
f89ad86f31b673dedd50733cc372ef59eef4d41e xfs: remove xlog_in_core_2_t
bb388d1ebc5717bdf3c93f2ed5c2240eec0367d4 xfs: remove the xlog_rec_header_t typedef
1950dde4ff0b3e649a161f94231206615ad74cb5 xfs: remove xarray mark for reclaimable zones
2cfec3a64990846e70a76227b08bdbc62d0b244e xfs: validate that zoned RT devices are zone aligned
3e242d9744494f72aa17da5403c5af75037a063f xfs: mark __xfs_rtgroup_extents static
6fda2ff8a1b92ee90bc05be7a9d37c64d39e5bb9 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e9ee0a72d5e26e650a805665ca76cd09085fe13a xfs: set max_agbno to allow sparse alloc of last full inode chunk
b9e1fb90c3badfa50ed8d69ac3b5a93ffb73e1fe mkfs: set rtstart from user-specified dblocks
a7ab9e846ffb65e616c8a080fd3f30b590c83076 xfs_logprint: print log data to the screen in host-endian order
6c2b6c785f85a37216639226ae0043f4b3285f2a mkfs: quiet down warning about insufficient write zones
aa9ce2bef4043645ab72486bf72a68eea522b262 xfs_mdrestore: fix restoration on filesystems with 4k sectors
2e6ab1ce77e7bacdacf8be124418ad9f4c5fc9f2 debian: don't explicitly reload systemd from postinst
2ef14584588c70faf4bca232908f789df5319a03 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
2a47382e3aac2af19c95a4bdcdb0d674b23574ff xfs: create a special file to pass filesystem health to userspace
ca1f4416b645e0468b68d8b4e993095900539b03 xfs: create event queuing, formatting, and discovery infrastructure
6043eb3725c2142926d487247fb6abed8e5cdd3f xfs: report filesystem unmount events through healthmon
0646517265ff58d0626a6dfa07be065847b9bd2a xfs: convey metadata health events to the health monitor
a6d7a77a0b3b6a1f49e3cd154a2f4f66dd1c46ab xfs: report shutdown events through healthmon
7a524881ba1bd257c0943cd879c496c02b17168b xfs: report media errors through healthmon
d4611adae2f15fff79a699485b6202443b061375 xfs: report file io errors through healthmon
103d960d0fdbf6cc930e3de6cf9823a0bb35acc1 xfs: check if an open file is on the health monitored fs
39ff08887f3891105de70fba8ca6b5856a13844a xfs: add media verification ioctl
591655b1700aa670ef82cf146b2cb63228d9facb libfrog: add a function to grab the path from an open fd and a file handle
09fcd0001f86864ed115d6451d0e9ebf5f0d25a1 libfrog: create healthmon event log library functions
790eb132aabce2716713d7050e69096e570a6c01 libfrog: add support code for starting systemd services programmatically
e891dd399b5e581cfb0ec96434a458c3df5aa28c man2: document the healthmon ioctl
43178607176955b52d2e6e9e14954082a46d4e39 man2: document the media verification ioctl
ac0a2d41c75157bf3fffb16e0cca73b49a2f7703 xfs_io: monitor filesystem health events
534b4e6507b6a58706656c06152f0819ab469a9b xfs_io: add a media verify command
d3fef31e7ca3e08d49352c71be68c211239ac072 xfs_healer: create daemon to listen for health events
65ba2fd12419ab84b4a57d8152b7df1c4fb671f8 xfs_healer: enable repairing filesystems
95003f240006adcd1f9a413e635ff7d4fee41bab xfs_healer: use getparents to look up file names
f1a166f00914a09e368fa51373113ef01d08638d xfs_healer: create a per-mount background monitoring service
23e680829f5ee0cf470a73be84f9bcd9927d78c0 xfs_healer: create a service to start the per-mount healer service
1b32eb883b9ab7bbc6513daa305c80376ece330b xfs_healer: don't start service if kernel support unavailable
a48f7b9c21a5ee8568651702bbd69a49eb44bd9c xfs_healer: use the autofsck fsproperty to select mode
c36f50a33faa1fa02e12d5b3537582e7b0442c9d xfs_healer: run full scrub after lost corruption events or targeted repair failure
ab563d1ab8827c95eefdb6c1e539244e2f9f4994 xfs_healer: use getmntent to find moved filesystems
daa09c49dcfd8d7f479eb647a4406203ae22b38f xfs_healer: validate that repair fds point to the monitored fs
66d8a4e2bf2acf36bbc808805a45080643de6c0f xfs_healer: add a manual page
ffe42e7b4b3a6d79406ffca5678b47db70bc43f1 xfs_scrub: use the verify media ioctl during phase 6 if possible
92dadc6139caa6eb6b3af6f76940673726650c05 xfs_scrub: perform media scanning of the log region
1c45121e2567461db4bc909c4c8655e7bdaf5147 xfs_io: add listmount command
e8dd796434387f4280a6d52537c2e34036cf19c4 debian: enable xfs_healer on the root filesystem by default
df5af8ce69c3da4fa4544c5482d7997c5e066340 debian/control: listify the build dependencies
c2d2a435cbdbc614267cdd3d12a96f9a1eacdd42 xfs: delete attr leaf freemap entries when empty
40e058421ee8364bd5bf93d47629460d275a0602 xfs: fix freemap adjustments when adding xattrs to leaf blocks
8197f37bf43dd03fec3f9438d463f941d10f7d1f xfs: refactor attr3 leaf table size computation
dae7a66b04d832a5b43891d3cb8f0dd51e79cfb9 xfs: strengthen attr leaf block freemap checking
069a90851d436e543d3075dd2811f70948168d1b xfs_repair: actually check xattr leaf freemaps
2a4d8e8e9057a0ccfcf3fccf269808a31cb0421c xfs_repair: handle incomplete xattrs less destructively
f49ff0b138a3868a71aee27c303eda52f4effd3d xfs: reduce xfs_attr_try_sf_addname parameters
2176db32f6d722862197d6c1dc81249d6d80f603 xfs: speed up parent pointer operations when possible
43c38705bf0490c19956adda62ea4f012ee71b2c xfs: add a method to replace shortform attrs
9e718c974f556fc81c3e3d6c4ab7c71950237f05 xfs_repair: allow sysadmins to add free inode btree indexes
36b47cbe98b649adecdd8e023e9b702cfe945343 xfs_repair: allow sysadmins to add reflink
2c9ca2fdc4668e875a25a163ae57d967ed582f2d xfs_repair: allow sysadmins to add reverse mapping indexes
c611e6d9f73bccaf19cd64038a8b128e154ba675 xfs_repair: upgrade an existing filesystem to have parent pointers
e1131e7bff41fe705b36806a133d05d3a9edc9f2 xfs_repair: allow sysadmins to add metadata directories
f04d30cea680dc1eb5bf3fe38f70cceb477a3d53 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e239dd82b8a073bb33285abef0b8ee1acdd5d51f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
9697fd20fb2ddd2ce8287814969cb10be201ab7f xfs_repair: allow sysadmins to add realtime reflink
58d42b462fc2a986a6bae37d77535116520d0cd6 xfs_repair: skip free space checks when upgrading
37a86a9c985bd54bf393590dcdb119ff31c2e5e3 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2411985249590787023==--
