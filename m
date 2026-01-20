Content-Type: multipart/mixed; boundary="===============3131448986601886231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 20 Jan 2026 17:49:18 -0000
Message-Id: <176893135849.56257.16695168292101437844@gitolite.kernel.org>

--===============3131448986601886231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: e29d2a9bd41563fcc0d736a0e481d61c59306f0b
    new: f2a886a8ac958226041beb92ce34c38fe0095125
    log: revlist-e29d2a9bd415-f2a886a8ac95.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 42c49e7dead1677cf656a82262c05637676ff51f
    new: 2f3c2623226cb7aaf1165bac2cbbc0e7abb3b7b1
    log: revlist-42c49e7dead1-2f3c2623226c.txt
  - ref: refs/heads/djwong-wtf
    old: 377904902848b26d04bcff13395876f100db53ef
    new: bff329d0c9d2406336921423fe7b7be111e15f47
    log: revlist-377904902848-bff329d0c9d2.txt
  - ref: refs/heads/health-monitoring
    old: 373135427cd5357f25d4a08caa802619c17057c0
    new: 2e75a0ff53c590253a50234c0c0abd67dc417af8
    log: revlist-373135427cd5-2e75a0ff53c5.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: 96460fa753548a1db6d698a07bed5fb1ee2fff9a
    new: 6770cd63e8ca4062a324bc79ca10c696bfe9bb18
    log: revlist-96460fa75354-6770cd63e8ca.txt
  - ref: refs/heads/random-fixes
    old: 550e8189f4a0a9588627bc2cc66fe5404115232b
    new: b7e607052ee7fad723cbfed38d8e18272b123b67
    log: revlist-550e8189f4a0-b7e607052ee7.txt
  - ref: refs/heads/upgrade-newer-features
    old: db4e268861f36372675993ce53594537056672fb
    new: 7b105f95b0393b9a6cde547b42d7511d4eab1132
    log: revlist-db4e268861f3-7b105f95b039.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 58dc81c914a783e1da824b23c7631f726ed6d324
  - ref: refs/tags/random-fixes_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: ad0f374d75ffb415dea797cacf39102f65301f08
  - ref: refs/tags/health-monitoring_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: cbae78ba86fe19c962d425856701d129f86500bc
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: d913c8a277687cca123f9723b3833b83869f24af
  - ref: refs/tags/attr-pptr-speedup_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: ff3dfb5cb93dc1d388dd3a9fe71acf19f29f648c
  - ref: refs/tags/upgrade-newer-features_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 62f53d647d1cd94ed93926b707c7c463f7012bc1
  - ref: refs/tags/djwong-wtf_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 6928f4da131a92e2e13628d9fb0567d51643c383

--===============3131448986601886231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29d2a9bd415-f2a886a8ac95.txt

eb637c62d8da0bc340e78065c8b6c4e10aeadc7a xfs: error tag to force zeroing on debug kernels
5f9597be32f6521fa8bb8614ea9fdcf2e54f0741 xfs: use blkdev_report_zones_cached()
c1d0139b4ad74a3acc1be8f5557fc23f41d0fb15 xfs: add a xfs_groups_to_rfsbs helper
916151775e70cb7f8f3d965c0a736a535a29d901 xfs: use a lockref for the xfs_dquot reference count
2930f659eb5b0fdeea7d9d9b82f9b73a0492e77a xfs: add a XLOG_CYCLE_DATA_SIZE constant
742b86f94a2240d1f78dc7c206c33c626008ad52 xfs: remove xlog_in_core_2_t
c5aca06e0c190544e6eda96852921121ec17a486 xfs: remove the xlog_rec_header_t typedef
d2574f39f9f39a0c5e047e4ffff6785349bac677 xfs: remove xarray mark for reclaimable zones
c91890353110631ac7c3c22ca0a7023b1db7c0c5 xfs: validate that zoned RT devices are zone aligned
42bcd5d395a931ae54d001c5738e71ea3844ff59 xfs: mark __xfs_rtgroup_extents static
9ee96432854b0c5460ceb891f0829431fdaec57f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
6770cd63e8ca4062a324bc79ca10c696bfe9bb18 xfs: set max_agbno to allow sparse alloc of last full inode chunk
6e25cb7c79e18177c5d37f061f2448c0fe5d7ab4 mkfs: set rtstart from user-specified dblocks
c3586e4ba724ebb6c5277c782b911dc32098db46 xfs_logprint: print log data to the screen in host-endian order
2ecc9b53c1d7b1b1377a23e54851803a6a1860fd mkfs: quiet down warning about insufficient write zones
f28cfc80c4ef79133e2fbbd75f5e8e5a71fb5411 xfs_mdrestore: fix restoration on filesystems with 4k sectors
b7e607052ee7fad723cbfed38d8e18272b123b67 debian: don't explicitly reload systemd from postinst
2e495c1aa329ee65046f51c597f67f578c5785b3 xfs: create a special file to pass filesystem health to userspace
1a76f76b44bcee19288f2926b0ae7e9474131849 xfs: create event queuing, formatting, and discovery infrastructure
95efcfbdebfece2a062e3fc48952f77efc7fd5a6 xfs: report filesystem unmount events through healthmon
435d42cdde5d6d9b605b714d7eb68ec1f79035a9 xfs: convey metadata health events to the health monitor
0ab87c2845992ece7b9cf1a0261261986b51f5ce xfs: report shutdown events through healthmon
57a3a9851df1f059d8e2dcf7bda2b87c6e10d2dd xfs: report media errors through healthmon
70cb7c1d9793cc1dcc80f3f1e0863d618ba3957e xfs: report file io errors through healthmon
8aae11cfdf8900a17491484dbfc2fe4d5158da74 xfs: check if an open file is on the health monitored fs
e8047060adc8e6429e7aca6f08cad2e9e4b11a39 xfs: add media verification ioctl
07e77bc64a43530276dda55d5efd51b1945a0df8 libfrog: add a function to grab the path from an open fd and a file handle
6230e252e4c80320fc4427f0ac8917e5894279a1 libfrog: create healthmon event log library functions
b572780ea6121cdc5135e1c140cbbcf59db5229b libfrog: add support code for starting systemd services programmatically
1b8e53d648ef2144c8ad6792242f6f9bd94c1af2 man2: document the healthmon ioctl
4b27d19d3421f6e401a6c73e8b669858038a2404 man2: document the media verification ioctl
eddee3a8785747f1c4cc7c5e8d363e51c1c817df xfs_io: monitor filesystem health events
32c7374176b1efbd56bcc55c913a2a5911de82d9 xfs_io: add a media verify command
777f05588b969b2f969cbe57342c14e7cf08cb89 xfs_healer: create daemon to listen for health events
9cc0c0fc9c0cfd2a5058848089cd03d329c94a6a xfs_healer: enable repairing filesystems
203c975e2bc90caf19d556d54f05de537387f61d xfs_healer: use getparents to look up file names
63f4190c65733295e623cc404ff69ca92fbebe91 xfs_healer: create a per-mount background monitoring service
283ed6ee27a51b31bd123310069e0e03ce1c559e xfs_healer: create a service to start the per-mount healer service
49c0b91e974fae7c8bd3d2bb9bb45a25d261737f xfs_healer: don't start service if kernel support unavailable
73819147c8437c0a72578bb1353bbe00c670e648 xfs_healer: use the autofsck fsproperty to select mode
21a51496b684310452d0b9436b6c212357f6b4b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
bade09f2e3eb54205ba5cefb61a5db33a2ea2b41 xfs_healer: use getmntent to find moved filesystems
f2f6e58a3e2eccafe57131e10974c52568992c68 xfs_healer: validate that repair fds point to the monitored fs
b69cc9b07f59610938a5f9cd6648210fccfb13de xfs_healer: add a manual page
2470fe6fa9e1159df56fbb8f151377991ebc08ce xfs_scrub: use the verify media ioctl during phase 6 if possible
831276ba7be834bc5a88f09efda92ee3bd2f4eb7 xfs_scrub: perform media scanning of the log region
82754b5348f85c80b94a7c0ee228503190147c01 xfs_io: add listmount command
efdbcf00f0c764f96673690c89326eef5723c168 debian: enable xfs_healer on the root filesystem by default
2e75a0ff53c590253a50234c0c0abd67dc417af8 debian/control: listify the build dependencies
7857da758f5ea01eb006f418a8d56a8ab239e946 xfs: delete attr leaf freemap entries when empty
316e1524d3363e7a0177ce73bb6f9c500f22e21d xfs: fix freemap adjustments when adding xattrs to leaf blocks
af24d4fecd5b681c6fa7ddb1aae5c0d6ecd0fca7 xfs: refactor attr3 leaf table size computation
432eb81235072742addc96f2398453b12b36b4aa xfs: strengthen attr leaf block freemap checking
60c8392188dc85696152170a6da0be538880476c xfs_repair: actually check xattr leaf freemaps
f2a886a8ac958226041beb92ce34c38fe0095125 xfs_repair: handle incomplete xattrs less destructively

--===============3131448986601886231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c49e7dead1-2f3c2623226c.txt

eb637c62d8da0bc340e78065c8b6c4e10aeadc7a xfs: error tag to force zeroing on debug kernels
5f9597be32f6521fa8bb8614ea9fdcf2e54f0741 xfs: use blkdev_report_zones_cached()
c1d0139b4ad74a3acc1be8f5557fc23f41d0fb15 xfs: add a xfs_groups_to_rfsbs helper
916151775e70cb7f8f3d965c0a736a535a29d901 xfs: use a lockref for the xfs_dquot reference count
2930f659eb5b0fdeea7d9d9b82f9b73a0492e77a xfs: add a XLOG_CYCLE_DATA_SIZE constant
742b86f94a2240d1f78dc7c206c33c626008ad52 xfs: remove xlog_in_core_2_t
c5aca06e0c190544e6eda96852921121ec17a486 xfs: remove the xlog_rec_header_t typedef
d2574f39f9f39a0c5e047e4ffff6785349bac677 xfs: remove xarray mark for reclaimable zones
c91890353110631ac7c3c22ca0a7023b1db7c0c5 xfs: validate that zoned RT devices are zone aligned
42bcd5d395a931ae54d001c5738e71ea3844ff59 xfs: mark __xfs_rtgroup_extents static
9ee96432854b0c5460ceb891f0829431fdaec57f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
6770cd63e8ca4062a324bc79ca10c696bfe9bb18 xfs: set max_agbno to allow sparse alloc of last full inode chunk
6e25cb7c79e18177c5d37f061f2448c0fe5d7ab4 mkfs: set rtstart from user-specified dblocks
c3586e4ba724ebb6c5277c782b911dc32098db46 xfs_logprint: print log data to the screen in host-endian order
2ecc9b53c1d7b1b1377a23e54851803a6a1860fd mkfs: quiet down warning about insufficient write zones
f28cfc80c4ef79133e2fbbd75f5e8e5a71fb5411 xfs_mdrestore: fix restoration on filesystems with 4k sectors
b7e607052ee7fad723cbfed38d8e18272b123b67 debian: don't explicitly reload systemd from postinst
2e495c1aa329ee65046f51c597f67f578c5785b3 xfs: create a special file to pass filesystem health to userspace
1a76f76b44bcee19288f2926b0ae7e9474131849 xfs: create event queuing, formatting, and discovery infrastructure
95efcfbdebfece2a062e3fc48952f77efc7fd5a6 xfs: report filesystem unmount events through healthmon
435d42cdde5d6d9b605b714d7eb68ec1f79035a9 xfs: convey metadata health events to the health monitor
0ab87c2845992ece7b9cf1a0261261986b51f5ce xfs: report shutdown events through healthmon
57a3a9851df1f059d8e2dcf7bda2b87c6e10d2dd xfs: report media errors through healthmon
70cb7c1d9793cc1dcc80f3f1e0863d618ba3957e xfs: report file io errors through healthmon
8aae11cfdf8900a17491484dbfc2fe4d5158da74 xfs: check if an open file is on the health monitored fs
e8047060adc8e6429e7aca6f08cad2e9e4b11a39 xfs: add media verification ioctl
07e77bc64a43530276dda55d5efd51b1945a0df8 libfrog: add a function to grab the path from an open fd and a file handle
6230e252e4c80320fc4427f0ac8917e5894279a1 libfrog: create healthmon event log library functions
b572780ea6121cdc5135e1c140cbbcf59db5229b libfrog: add support code for starting systemd services programmatically
1b8e53d648ef2144c8ad6792242f6f9bd94c1af2 man2: document the healthmon ioctl
4b27d19d3421f6e401a6c73e8b669858038a2404 man2: document the media verification ioctl
eddee3a8785747f1c4cc7c5e8d363e51c1c817df xfs_io: monitor filesystem health events
32c7374176b1efbd56bcc55c913a2a5911de82d9 xfs_io: add a media verify command
777f05588b969b2f969cbe57342c14e7cf08cb89 xfs_healer: create daemon to listen for health events
9cc0c0fc9c0cfd2a5058848089cd03d329c94a6a xfs_healer: enable repairing filesystems
203c975e2bc90caf19d556d54f05de537387f61d xfs_healer: use getparents to look up file names
63f4190c65733295e623cc404ff69ca92fbebe91 xfs_healer: create a per-mount background monitoring service
283ed6ee27a51b31bd123310069e0e03ce1c559e xfs_healer: create a service to start the per-mount healer service
49c0b91e974fae7c8bd3d2bb9bb45a25d261737f xfs_healer: don't start service if kernel support unavailable
73819147c8437c0a72578bb1353bbe00c670e648 xfs_healer: use the autofsck fsproperty to select mode
21a51496b684310452d0b9436b6c212357f6b4b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
bade09f2e3eb54205ba5cefb61a5db33a2ea2b41 xfs_healer: use getmntent to find moved filesystems
f2f6e58a3e2eccafe57131e10974c52568992c68 xfs_healer: validate that repair fds point to the monitored fs
b69cc9b07f59610938a5f9cd6648210fccfb13de xfs_healer: add a manual page
2470fe6fa9e1159df56fbb8f151377991ebc08ce xfs_scrub: use the verify media ioctl during phase 6 if possible
831276ba7be834bc5a88f09efda92ee3bd2f4eb7 xfs_scrub: perform media scanning of the log region
82754b5348f85c80b94a7c0ee228503190147c01 xfs_io: add listmount command
efdbcf00f0c764f96673690c89326eef5723c168 debian: enable xfs_healer on the root filesystem by default
2e75a0ff53c590253a50234c0c0abd67dc417af8 debian/control: listify the build dependencies
7857da758f5ea01eb006f418a8d56a8ab239e946 xfs: delete attr leaf freemap entries when empty
316e1524d3363e7a0177ce73bb6f9c500f22e21d xfs: fix freemap adjustments when adding xattrs to leaf blocks
af24d4fecd5b681c6fa7ddb1aae5c0d6ecd0fca7 xfs: refactor attr3 leaf table size computation
432eb81235072742addc96f2398453b12b36b4aa xfs: strengthen attr leaf block freemap checking
60c8392188dc85696152170a6da0be538880476c xfs_repair: actually check xattr leaf freemaps
f2a886a8ac958226041beb92ce34c38fe0095125 xfs_repair: handle incomplete xattrs less destructively
f35d34ee9775092f7dfff7450da365917d0a5313 xfs: reduce xfs_attr_try_sf_addname parameters
0ba0f57b18338cdc839daf0d44c48ce6d89bc01d xfs: speed up parent pointer operations when possible
2f3c2623226cb7aaf1165bac2cbbc0e7abb3b7b1 xfs: add a method to replace shortform attrs

--===============3131448986601886231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377904902848-bff329d0c9d2.txt

eb637c62d8da0bc340e78065c8b6c4e10aeadc7a xfs: error tag to force zeroing on debug kernels
5f9597be32f6521fa8bb8614ea9fdcf2e54f0741 xfs: use blkdev_report_zones_cached()
c1d0139b4ad74a3acc1be8f5557fc23f41d0fb15 xfs: add a xfs_groups_to_rfsbs helper
916151775e70cb7f8f3d965c0a736a535a29d901 xfs: use a lockref for the xfs_dquot reference count
2930f659eb5b0fdeea7d9d9b82f9b73a0492e77a xfs: add a XLOG_CYCLE_DATA_SIZE constant
742b86f94a2240d1f78dc7c206c33c626008ad52 xfs: remove xlog_in_core_2_t
c5aca06e0c190544e6eda96852921121ec17a486 xfs: remove the xlog_rec_header_t typedef
d2574f39f9f39a0c5e047e4ffff6785349bac677 xfs: remove xarray mark for reclaimable zones
c91890353110631ac7c3c22ca0a7023b1db7c0c5 xfs: validate that zoned RT devices are zone aligned
42bcd5d395a931ae54d001c5738e71ea3844ff59 xfs: mark __xfs_rtgroup_extents static
9ee96432854b0c5460ceb891f0829431fdaec57f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
6770cd63e8ca4062a324bc79ca10c696bfe9bb18 xfs: set max_agbno to allow sparse alloc of last full inode chunk
6e25cb7c79e18177c5d37f061f2448c0fe5d7ab4 mkfs: set rtstart from user-specified dblocks
c3586e4ba724ebb6c5277c782b911dc32098db46 xfs_logprint: print log data to the screen in host-endian order
2ecc9b53c1d7b1b1377a23e54851803a6a1860fd mkfs: quiet down warning about insufficient write zones
f28cfc80c4ef79133e2fbbd75f5e8e5a71fb5411 xfs_mdrestore: fix restoration on filesystems with 4k sectors
b7e607052ee7fad723cbfed38d8e18272b123b67 debian: don't explicitly reload systemd from postinst
2e495c1aa329ee65046f51c597f67f578c5785b3 xfs: create a special file to pass filesystem health to userspace
1a76f76b44bcee19288f2926b0ae7e9474131849 xfs: create event queuing, formatting, and discovery infrastructure
95efcfbdebfece2a062e3fc48952f77efc7fd5a6 xfs: report filesystem unmount events through healthmon
435d42cdde5d6d9b605b714d7eb68ec1f79035a9 xfs: convey metadata health events to the health monitor
0ab87c2845992ece7b9cf1a0261261986b51f5ce xfs: report shutdown events through healthmon
57a3a9851df1f059d8e2dcf7bda2b87c6e10d2dd xfs: report media errors through healthmon
70cb7c1d9793cc1dcc80f3f1e0863d618ba3957e xfs: report file io errors through healthmon
8aae11cfdf8900a17491484dbfc2fe4d5158da74 xfs: check if an open file is on the health monitored fs
e8047060adc8e6429e7aca6f08cad2e9e4b11a39 xfs: add media verification ioctl
07e77bc64a43530276dda55d5efd51b1945a0df8 libfrog: add a function to grab the path from an open fd and a file handle
6230e252e4c80320fc4427f0ac8917e5894279a1 libfrog: create healthmon event log library functions
b572780ea6121cdc5135e1c140cbbcf59db5229b libfrog: add support code for starting systemd services programmatically
1b8e53d648ef2144c8ad6792242f6f9bd94c1af2 man2: document the healthmon ioctl
4b27d19d3421f6e401a6c73e8b669858038a2404 man2: document the media verification ioctl
eddee3a8785747f1c4cc7c5e8d363e51c1c817df xfs_io: monitor filesystem health events
32c7374176b1efbd56bcc55c913a2a5911de82d9 xfs_io: add a media verify command
777f05588b969b2f969cbe57342c14e7cf08cb89 xfs_healer: create daemon to listen for health events
9cc0c0fc9c0cfd2a5058848089cd03d329c94a6a xfs_healer: enable repairing filesystems
203c975e2bc90caf19d556d54f05de537387f61d xfs_healer: use getparents to look up file names
63f4190c65733295e623cc404ff69ca92fbebe91 xfs_healer: create a per-mount background monitoring service
283ed6ee27a51b31bd123310069e0e03ce1c559e xfs_healer: create a service to start the per-mount healer service
49c0b91e974fae7c8bd3d2bb9bb45a25d261737f xfs_healer: don't start service if kernel support unavailable
73819147c8437c0a72578bb1353bbe00c670e648 xfs_healer: use the autofsck fsproperty to select mode
21a51496b684310452d0b9436b6c212357f6b4b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
bade09f2e3eb54205ba5cefb61a5db33a2ea2b41 xfs_healer: use getmntent to find moved filesystems
f2f6e58a3e2eccafe57131e10974c52568992c68 xfs_healer: validate that repair fds point to the monitored fs
b69cc9b07f59610938a5f9cd6648210fccfb13de xfs_healer: add a manual page
2470fe6fa9e1159df56fbb8f151377991ebc08ce xfs_scrub: use the verify media ioctl during phase 6 if possible
831276ba7be834bc5a88f09efda92ee3bd2f4eb7 xfs_scrub: perform media scanning of the log region
82754b5348f85c80b94a7c0ee228503190147c01 xfs_io: add listmount command
efdbcf00f0c764f96673690c89326eef5723c168 debian: enable xfs_healer on the root filesystem by default
2e75a0ff53c590253a50234c0c0abd67dc417af8 debian/control: listify the build dependencies
7857da758f5ea01eb006f418a8d56a8ab239e946 xfs: delete attr leaf freemap entries when empty
316e1524d3363e7a0177ce73bb6f9c500f22e21d xfs: fix freemap adjustments when adding xattrs to leaf blocks
af24d4fecd5b681c6fa7ddb1aae5c0d6ecd0fca7 xfs: refactor attr3 leaf table size computation
432eb81235072742addc96f2398453b12b36b4aa xfs: strengthen attr leaf block freemap checking
60c8392188dc85696152170a6da0be538880476c xfs_repair: actually check xattr leaf freemaps
f2a886a8ac958226041beb92ce34c38fe0095125 xfs_repair: handle incomplete xattrs less destructively
f35d34ee9775092f7dfff7450da365917d0a5313 xfs: reduce xfs_attr_try_sf_addname parameters
0ba0f57b18338cdc839daf0d44c48ce6d89bc01d xfs: speed up parent pointer operations when possible
2f3c2623226cb7aaf1165bac2cbbc0e7abb3b7b1 xfs: add a method to replace shortform attrs
84d34aba28e80f01fd4ed1fbabfd3e298f35e468 xfs_repair: allow sysadmins to add free inode btree indexes
7277272d0e9ba024eec6bd56732dd1a7a869f30c xfs_repair: allow sysadmins to add reflink
2a5a7fffbdc0a92ca4f310a2301e4f56d2cf7f2f xfs_repair: allow sysadmins to add reverse mapping indexes
4ee54fb935015c45b23fdef6c9c8d5e181fb1c34 xfs_repair: upgrade an existing filesystem to have parent pointers
12a8b4635d186a405d4bcffb7a8169b2e8da3fca xfs_repair: allow sysadmins to add metadata directories
6083afb7ea4b39d4a11edd3d31fb2ba6b268e97d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
4b7f3203833dc6aac43d16291298e3d0f75645ef xfs_repair: allow sysadmins to add realtime reverse mapping indexes
cec76c846680bb4a3a5a8ccbd41ba089aafca645 xfs_repair: allow sysadmins to add realtime reflink
1a6d9b21674c35879ce25732435aae136d834983 xfs_repair: skip free space checks when upgrading
7b105f95b0393b9a6cde547b42d7511d4eab1132 xfs_repair: allow adding rmapbt to reflink filesystems
623e8c85d585b287be056099545ed6d63457367d xfs_db: add merkle tree geometry calculations
30a3d3509da45592c58073a2c3ad721902235d0a mkfs: allow specification of default options via configuration file
2ba951b07656175c08b9333ad38a9df5d133bbac xfs: upgrade filesystem features
ab36149781b443bd36620c229901c8d1fdd9f97f debug xfs/422 rmap shutdowns
a17f88d87086370c0ef07398c4950acabda0ce00 xfs_scrub: retry threaded phase4 repairs
5b888e9eb7a4568bbbd0a0af802f92412173356d xfs_scrub: quiet down unicrash warnings about weird names
bdba42917bed7d3fd9c3dd3c6d9750e444463c34 xfs_scrub: complain about case-insensitive names
bff329d0c9d2406336921423fe7b7be111e15f47 xfs_scrub/healer: enable everything via a systemd preset file

--===============3131448986601886231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373135427cd5-2e75a0ff53c5.txt

eb637c62d8da0bc340e78065c8b6c4e10aeadc7a xfs: error tag to force zeroing on debug kernels
5f9597be32f6521fa8bb8614ea9fdcf2e54f0741 xfs: use blkdev_report_zones_cached()
c1d0139b4ad74a3acc1be8f5557fc23f41d0fb15 xfs: add a xfs_groups_to_rfsbs helper
916151775e70cb7f8f3d965c0a736a535a29d901 xfs: use a lockref for the xfs_dquot reference count
2930f659eb5b0fdeea7d9d9b82f9b73a0492e77a xfs: add a XLOG_CYCLE_DATA_SIZE constant
742b86f94a2240d1f78dc7c206c33c626008ad52 xfs: remove xlog_in_core_2_t
c5aca06e0c190544e6eda96852921121ec17a486 xfs: remove the xlog_rec_header_t typedef
d2574f39f9f39a0c5e047e4ffff6785349bac677 xfs: remove xarray mark for reclaimable zones
c91890353110631ac7c3c22ca0a7023b1db7c0c5 xfs: validate that zoned RT devices are zone aligned
42bcd5d395a931ae54d001c5738e71ea3844ff59 xfs: mark __xfs_rtgroup_extents static
9ee96432854b0c5460ceb891f0829431fdaec57f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
6770cd63e8ca4062a324bc79ca10c696bfe9bb18 xfs: set max_agbno to allow sparse alloc of last full inode chunk
6e25cb7c79e18177c5d37f061f2448c0fe5d7ab4 mkfs: set rtstart from user-specified dblocks
c3586e4ba724ebb6c5277c782b911dc32098db46 xfs_logprint: print log data to the screen in host-endian order
2ecc9b53c1d7b1b1377a23e54851803a6a1860fd mkfs: quiet down warning about insufficient write zones
f28cfc80c4ef79133e2fbbd75f5e8e5a71fb5411 xfs_mdrestore: fix restoration on filesystems with 4k sectors
b7e607052ee7fad723cbfed38d8e18272b123b67 debian: don't explicitly reload systemd from postinst
2e495c1aa329ee65046f51c597f67f578c5785b3 xfs: create a special file to pass filesystem health to userspace
1a76f76b44bcee19288f2926b0ae7e9474131849 xfs: create event queuing, formatting, and discovery infrastructure
95efcfbdebfece2a062e3fc48952f77efc7fd5a6 xfs: report filesystem unmount events through healthmon
435d42cdde5d6d9b605b714d7eb68ec1f79035a9 xfs: convey metadata health events to the health monitor
0ab87c2845992ece7b9cf1a0261261986b51f5ce xfs: report shutdown events through healthmon
57a3a9851df1f059d8e2dcf7bda2b87c6e10d2dd xfs: report media errors through healthmon
70cb7c1d9793cc1dcc80f3f1e0863d618ba3957e xfs: report file io errors through healthmon
8aae11cfdf8900a17491484dbfc2fe4d5158da74 xfs: check if an open file is on the health monitored fs
e8047060adc8e6429e7aca6f08cad2e9e4b11a39 xfs: add media verification ioctl
07e77bc64a43530276dda55d5efd51b1945a0df8 libfrog: add a function to grab the path from an open fd and a file handle
6230e252e4c80320fc4427f0ac8917e5894279a1 libfrog: create healthmon event log library functions
b572780ea6121cdc5135e1c140cbbcf59db5229b libfrog: add support code for starting systemd services programmatically
1b8e53d648ef2144c8ad6792242f6f9bd94c1af2 man2: document the healthmon ioctl
4b27d19d3421f6e401a6c73e8b669858038a2404 man2: document the media verification ioctl
eddee3a8785747f1c4cc7c5e8d363e51c1c817df xfs_io: monitor filesystem health events
32c7374176b1efbd56bcc55c913a2a5911de82d9 xfs_io: add a media verify command
777f05588b969b2f969cbe57342c14e7cf08cb89 xfs_healer: create daemon to listen for health events
9cc0c0fc9c0cfd2a5058848089cd03d329c94a6a xfs_healer: enable repairing filesystems
203c975e2bc90caf19d556d54f05de537387f61d xfs_healer: use getparents to look up file names
63f4190c65733295e623cc404ff69ca92fbebe91 xfs_healer: create a per-mount background monitoring service
283ed6ee27a51b31bd123310069e0e03ce1c559e xfs_healer: create a service to start the per-mount healer service
49c0b91e974fae7c8bd3d2bb9bb45a25d261737f xfs_healer: don't start service if kernel support unavailable
73819147c8437c0a72578bb1353bbe00c670e648 xfs_healer: use the autofsck fsproperty to select mode
21a51496b684310452d0b9436b6c212357f6b4b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
bade09f2e3eb54205ba5cefb61a5db33a2ea2b41 xfs_healer: use getmntent to find moved filesystems
f2f6e58a3e2eccafe57131e10974c52568992c68 xfs_healer: validate that repair fds point to the monitored fs
b69cc9b07f59610938a5f9cd6648210fccfb13de xfs_healer: add a manual page
2470fe6fa9e1159df56fbb8f151377991ebc08ce xfs_scrub: use the verify media ioctl during phase 6 if possible
831276ba7be834bc5a88f09efda92ee3bd2f4eb7 xfs_scrub: perform media scanning of the log region
82754b5348f85c80b94a7c0ee228503190147c01 xfs_io: add listmount command
efdbcf00f0c764f96673690c89326eef5723c168 debian: enable xfs_healer on the root filesystem by default
2e75a0ff53c590253a50234c0c0abd67dc417af8 debian/control: listify the build dependencies

--===============3131448986601886231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96460fa75354-6770cd63e8ca.txt

eb637c62d8da0bc340e78065c8b6c4e10aeadc7a xfs: error tag to force zeroing on debug kernels
5f9597be32f6521fa8bb8614ea9fdcf2e54f0741 xfs: use blkdev_report_zones_cached()
c1d0139b4ad74a3acc1be8f5557fc23f41d0fb15 xfs: add a xfs_groups_to_rfsbs helper
916151775e70cb7f8f3d965c0a736a535a29d901 xfs: use a lockref for the xfs_dquot reference count
2930f659eb5b0fdeea7d9d9b82f9b73a0492e77a xfs: add a XLOG_CYCLE_DATA_SIZE constant
742b86f94a2240d1f78dc7c206c33c626008ad52 xfs: remove xlog_in_core_2_t
c5aca06e0c190544e6eda96852921121ec17a486 xfs: remove the xlog_rec_header_t typedef
d2574f39f9f39a0c5e047e4ffff6785349bac677 xfs: remove xarray mark for reclaimable zones
c91890353110631ac7c3c22ca0a7023b1db7c0c5 xfs: validate that zoned RT devices are zone aligned
42bcd5d395a931ae54d001c5738e71ea3844ff59 xfs: mark __xfs_rtgroup_extents static
9ee96432854b0c5460ceb891f0829431fdaec57f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
6770cd63e8ca4062a324bc79ca10c696bfe9bb18 xfs: set max_agbno to allow sparse alloc of last full inode chunk

--===============3131448986601886231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550e8189f4a0-b7e607052ee7.txt

eb637c62d8da0bc340e78065c8b6c4e10aeadc7a xfs: error tag to force zeroing on debug kernels
5f9597be32f6521fa8bb8614ea9fdcf2e54f0741 xfs: use blkdev_report_zones_cached()
c1d0139b4ad74a3acc1be8f5557fc23f41d0fb15 xfs: add a xfs_groups_to_rfsbs helper
916151775e70cb7f8f3d965c0a736a535a29d901 xfs: use a lockref for the xfs_dquot reference count
2930f659eb5b0fdeea7d9d9b82f9b73a0492e77a xfs: add a XLOG_CYCLE_DATA_SIZE constant
742b86f94a2240d1f78dc7c206c33c626008ad52 xfs: remove xlog_in_core_2_t
c5aca06e0c190544e6eda96852921121ec17a486 xfs: remove the xlog_rec_header_t typedef
d2574f39f9f39a0c5e047e4ffff6785349bac677 xfs: remove xarray mark for reclaimable zones
c91890353110631ac7c3c22ca0a7023b1db7c0c5 xfs: validate that zoned RT devices are zone aligned
42bcd5d395a931ae54d001c5738e71ea3844ff59 xfs: mark __xfs_rtgroup_extents static
9ee96432854b0c5460ceb891f0829431fdaec57f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
6770cd63e8ca4062a324bc79ca10c696bfe9bb18 xfs: set max_agbno to allow sparse alloc of last full inode chunk
6e25cb7c79e18177c5d37f061f2448c0fe5d7ab4 mkfs: set rtstart from user-specified dblocks
c3586e4ba724ebb6c5277c782b911dc32098db46 xfs_logprint: print log data to the screen in host-endian order
2ecc9b53c1d7b1b1377a23e54851803a6a1860fd mkfs: quiet down warning about insufficient write zones
f28cfc80c4ef79133e2fbbd75f5e8e5a71fb5411 xfs_mdrestore: fix restoration on filesystems with 4k sectors
b7e607052ee7fad723cbfed38d8e18272b123b67 debian: don't explicitly reload systemd from postinst

--===============3131448986601886231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4e268861f3-7b105f95b039.txt

eb637c62d8da0bc340e78065c8b6c4e10aeadc7a xfs: error tag to force zeroing on debug kernels
5f9597be32f6521fa8bb8614ea9fdcf2e54f0741 xfs: use blkdev_report_zones_cached()
c1d0139b4ad74a3acc1be8f5557fc23f41d0fb15 xfs: add a xfs_groups_to_rfsbs helper
916151775e70cb7f8f3d965c0a736a535a29d901 xfs: use a lockref for the xfs_dquot reference count
2930f659eb5b0fdeea7d9d9b82f9b73a0492e77a xfs: add a XLOG_CYCLE_DATA_SIZE constant
742b86f94a2240d1f78dc7c206c33c626008ad52 xfs: remove xlog_in_core_2_t
c5aca06e0c190544e6eda96852921121ec17a486 xfs: remove the xlog_rec_header_t typedef
d2574f39f9f39a0c5e047e4ffff6785349bac677 xfs: remove xarray mark for reclaimable zones
c91890353110631ac7c3c22ca0a7023b1db7c0c5 xfs: validate that zoned RT devices are zone aligned
42bcd5d395a931ae54d001c5738e71ea3844ff59 xfs: mark __xfs_rtgroup_extents static
9ee96432854b0c5460ceb891f0829431fdaec57f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
6770cd63e8ca4062a324bc79ca10c696bfe9bb18 xfs: set max_agbno to allow sparse alloc of last full inode chunk
6e25cb7c79e18177c5d37f061f2448c0fe5d7ab4 mkfs: set rtstart from user-specified dblocks
c3586e4ba724ebb6c5277c782b911dc32098db46 xfs_logprint: print log data to the screen in host-endian order
2ecc9b53c1d7b1b1377a23e54851803a6a1860fd mkfs: quiet down warning about insufficient write zones
f28cfc80c4ef79133e2fbbd75f5e8e5a71fb5411 xfs_mdrestore: fix restoration on filesystems with 4k sectors
b7e607052ee7fad723cbfed38d8e18272b123b67 debian: don't explicitly reload systemd from postinst
2e495c1aa329ee65046f51c597f67f578c5785b3 xfs: create a special file to pass filesystem health to userspace
1a76f76b44bcee19288f2926b0ae7e9474131849 xfs: create event queuing, formatting, and discovery infrastructure
95efcfbdebfece2a062e3fc48952f77efc7fd5a6 xfs: report filesystem unmount events through healthmon
435d42cdde5d6d9b605b714d7eb68ec1f79035a9 xfs: convey metadata health events to the health monitor
0ab87c2845992ece7b9cf1a0261261986b51f5ce xfs: report shutdown events through healthmon
57a3a9851df1f059d8e2dcf7bda2b87c6e10d2dd xfs: report media errors through healthmon
70cb7c1d9793cc1dcc80f3f1e0863d618ba3957e xfs: report file io errors through healthmon
8aae11cfdf8900a17491484dbfc2fe4d5158da74 xfs: check if an open file is on the health monitored fs
e8047060adc8e6429e7aca6f08cad2e9e4b11a39 xfs: add media verification ioctl
07e77bc64a43530276dda55d5efd51b1945a0df8 libfrog: add a function to grab the path from an open fd and a file handle
6230e252e4c80320fc4427f0ac8917e5894279a1 libfrog: create healthmon event log library functions
b572780ea6121cdc5135e1c140cbbcf59db5229b libfrog: add support code for starting systemd services programmatically
1b8e53d648ef2144c8ad6792242f6f9bd94c1af2 man2: document the healthmon ioctl
4b27d19d3421f6e401a6c73e8b669858038a2404 man2: document the media verification ioctl
eddee3a8785747f1c4cc7c5e8d363e51c1c817df xfs_io: monitor filesystem health events
32c7374176b1efbd56bcc55c913a2a5911de82d9 xfs_io: add a media verify command
777f05588b969b2f969cbe57342c14e7cf08cb89 xfs_healer: create daemon to listen for health events
9cc0c0fc9c0cfd2a5058848089cd03d329c94a6a xfs_healer: enable repairing filesystems
203c975e2bc90caf19d556d54f05de537387f61d xfs_healer: use getparents to look up file names
63f4190c65733295e623cc404ff69ca92fbebe91 xfs_healer: create a per-mount background monitoring service
283ed6ee27a51b31bd123310069e0e03ce1c559e xfs_healer: create a service to start the per-mount healer service
49c0b91e974fae7c8bd3d2bb9bb45a25d261737f xfs_healer: don't start service if kernel support unavailable
73819147c8437c0a72578bb1353bbe00c670e648 xfs_healer: use the autofsck fsproperty to select mode
21a51496b684310452d0b9436b6c212357f6b4b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
bade09f2e3eb54205ba5cefb61a5db33a2ea2b41 xfs_healer: use getmntent to find moved filesystems
f2f6e58a3e2eccafe57131e10974c52568992c68 xfs_healer: validate that repair fds point to the monitored fs
b69cc9b07f59610938a5f9cd6648210fccfb13de xfs_healer: add a manual page
2470fe6fa9e1159df56fbb8f151377991ebc08ce xfs_scrub: use the verify media ioctl during phase 6 if possible
831276ba7be834bc5a88f09efda92ee3bd2f4eb7 xfs_scrub: perform media scanning of the log region
82754b5348f85c80b94a7c0ee228503190147c01 xfs_io: add listmount command
efdbcf00f0c764f96673690c89326eef5723c168 debian: enable xfs_healer on the root filesystem by default
2e75a0ff53c590253a50234c0c0abd67dc417af8 debian/control: listify the build dependencies
7857da758f5ea01eb006f418a8d56a8ab239e946 xfs: delete attr leaf freemap entries when empty
316e1524d3363e7a0177ce73bb6f9c500f22e21d xfs: fix freemap adjustments when adding xattrs to leaf blocks
af24d4fecd5b681c6fa7ddb1aae5c0d6ecd0fca7 xfs: refactor attr3 leaf table size computation
432eb81235072742addc96f2398453b12b36b4aa xfs: strengthen attr leaf block freemap checking
60c8392188dc85696152170a6da0be538880476c xfs_repair: actually check xattr leaf freemaps
f2a886a8ac958226041beb92ce34c38fe0095125 xfs_repair: handle incomplete xattrs less destructively
f35d34ee9775092f7dfff7450da365917d0a5313 xfs: reduce xfs_attr_try_sf_addname parameters
0ba0f57b18338cdc839daf0d44c48ce6d89bc01d xfs: speed up parent pointer operations when possible
2f3c2623226cb7aaf1165bac2cbbc0e7abb3b7b1 xfs: add a method to replace shortform attrs
84d34aba28e80f01fd4ed1fbabfd3e298f35e468 xfs_repair: allow sysadmins to add free inode btree indexes
7277272d0e9ba024eec6bd56732dd1a7a869f30c xfs_repair: allow sysadmins to add reflink
2a5a7fffbdc0a92ca4f310a2301e4f56d2cf7f2f xfs_repair: allow sysadmins to add reverse mapping indexes
4ee54fb935015c45b23fdef6c9c8d5e181fb1c34 xfs_repair: upgrade an existing filesystem to have parent pointers
12a8b4635d186a405d4bcffb7a8169b2e8da3fca xfs_repair: allow sysadmins to add metadata directories
6083afb7ea4b39d4a11edd3d31fb2ba6b268e97d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
4b7f3203833dc6aac43d16291298e3d0f75645ef xfs_repair: allow sysadmins to add realtime reverse mapping indexes
cec76c846680bb4a3a5a8ccbd41ba089aafca645 xfs_repair: allow sysadmins to add realtime reflink
1a6d9b21674c35879ce25732435aae136d834983 xfs_repair: skip free space checks when upgrading
7b105f95b0393b9a6cde547b42d7511d4eab1132 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3131448986601886231==--
