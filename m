Content-Type: multipart/mixed; boundary="===============1315559859600924432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 19 Feb 2026 23:42:18 -0000
Message-Id: <177154453840.3857911.3881128866733718461@gitolite.kernel.org>

--===============1315559859600924432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 2a4d8e8e9057a0ccfcf3fccf269808a31cb0421c
    new: 11a22e694671c112b3ebfffe879cc148cb8b5494
    log: revlist-2a4d8e8e9057-11a22e694671.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 43c38705bf0490c19956adda62ea4f012ee71b2c
    new: 1196609e376bb1f9aa2289730dc57a8ab2f9382f
    log: revlist-43c38705bf04-1196609e376b.txt
  - ref: refs/heads/djwong-wtf
    old: 60717b94416843d22b8145f15bbddd87e230af79
    new: 5d88bad84748cce4865216dca4b577241bca114e
    log: revlist-60717b944168-5d88bad84748.txt
  - ref: refs/heads/health-monitoring
    old: df5af8ce69c3da4fa4544c5482d7997c5e066340
    new: 7bf522d6ec7a5d79cfa68ad814894524bd8b3c77
    log: revlist-df5af8ce69c3-7bf522d6ec7a.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: e9ee0a72d5e26e650a805665ca76cd09085fe13a
    new: 97831d75aa4db3a1bdfc28426fd25fa9fe226da3
    log: revlist-e9ee0a72d5e2-97831d75aa4d.txt
  - ref: refs/heads/random-fixes
    old: 2ef14584588c70faf4bca232908f789df5319a03
    new: d54f378768f6f695b26569424277dab08ebbb328
    log: revlist-2ef14584588c-d54f378768f6.txt
  - ref: refs/heads/upgrade-newer-features
    old: 37a86a9c985bd54bf393590dcdb119ff31c2e5e3
    new: ae7027ea5044c51bdaf67c7969ae98024a22a4bf
    log: revlist-37a86a9c985b-ae7027ea5044.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: 667781ceb66071a13b755308020f7cf68f9db7e8
  - ref: refs/tags/random-fixes_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: b8c5ecf3b81123ddc0e142aafdc75e120d14d3a3
  - ref: refs/tags/health-monitoring_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: b69bbe05b1a47ea018e7be09966d529a85a44905
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: 06035d4c0aaa4ee15e01f35b70fe293b25eb71b5
  - ref: refs/tags/attr-pptr-speedup_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: aae6abbd2a2fa41b51bdc208ee97c56bbd609fbc
  - ref: refs/tags/upgrade-newer-features_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: 219db5561bf61d98ab375dae82a72bad2c9ac4f2
  - ref: refs/tags/djwong-wtf_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: fd3e592c82b5b995ef90f311b8cdbeb589c0b08d

--===============1315559859600924432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4d8e8e9057-11a22e694671.txt

79fdd919581546896ee8dde9af0d31cb82bd7357 xfs: error tag to force zeroing on debug kernels
9cb46d8cc9ec88f404fb3dba364a6229ea8e02d3 xfs: use blkdev_report_zones_cached()
619a75bb67f1a16592cbedda454a5f79b643bdd4 xfs: add a xfs_groups_to_rfsbs helper
d5b5340465110456795855a25c5fff37e47e83d8 xfs: use a lockref for the xfs_dquot reference count
cd8aacec527eb369f8f938171184f75b45ca5e2d xfs: add a XLOG_CYCLE_DATA_SIZE constant
1f362bf3f975c2851915656fb8e2782872664d2d xfs: remove xlog_in_core_2_t
80981811a63a4fb2c5c8b10bf5cdf33f2f70ac14 xfs: remove the xlog_rec_header_t typedef
1c63cb332dcdd82fff53c3c4d58187670c6bd4a1 xfs: remove xarray mark for reclaimable zones
26bd091285668948da54433e0a040375147ccb3f xfs: validate that zoned RT devices are zone aligned
3d2f54dc1a23ab7e0b08a79d68cc14985303533f xfs: mark __xfs_rtgroup_extents static
d8468ed61c7c1cf2216beb77573db7531a9bdf8f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
97831d75aa4db3a1bdfc28426fd25fa9fe226da3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
3f733921af14c12d5125c881a02a55c22a545f60 mkfs: set rtstart from user-specified dblocks
259df2e7170d024bbb9a857565b97fd6583def7b xfs_logprint: print log data to the screen in host-endian order
519b04057675f1fd458258704a4c14b22e5b6ce9 mkfs: quiet down warning about insufficient write zones
c80ec3aab70c05d2ff46a617dcf3c822fff3e181 xfs_mdrestore: fix restoration on filesystems with 4k sectors
963dc5b988fe51753e01b7a4461bda9d068ac7ca debian: don't explicitly reload systemd from postinst
d54f378768f6f695b26569424277dab08ebbb328 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
08d35999ebcfda3ae7d8c3e89ca612df8a624d89 xfs: create a special file to pass filesystem health to userspace
24b924002ac5bfb6379ca027679dbbc9ce4074b9 xfs: create event queuing, formatting, and discovery infrastructure
6bf83bcf75901265107c58e5f2e592ce2d60caed xfs: report filesystem unmount events through healthmon
4e7c2303fc51ea9ca03525f2d7e9f3546ed0260a xfs: convey metadata health events to the health monitor
a7c7744e2317422ed58e4ce17985af1f6f493e53 xfs: report shutdown events through healthmon
668f151f3440e1dc8541b9288e53b26f97d7fd9b xfs: report media errors through healthmon
aca0f53b2d307b584cab6193b4b8ea7ff1e32658 xfs: report file io errors through healthmon
07e82071e2758b4a2733ca414a7ed856b4bd66c8 xfs: check if an open file is on the health monitored fs
f243725991787b72fd975e5df5028fc3efe6e7fe xfs: add media verification ioctl
48aed32b9d73cd7e28f4a15e8fd0eb4a66afcb4d libfrog: add a function to grab the path from an open fd and a file handle
7b5317f75146ecbe613876afab8ad5396c1f6dff libfrog: create healthmon event log library functions
b49125e19732b16716534a9cdabc22cc31f2d6b3 libfrog: add support code for starting systemd services programmatically
7cc0f631b3f8d3d619f5c92d8b59050133eebebf man2: document the healthmon ioctl
3676eead962504e3ea7aaf849310ed9d4aee5fd7 man2: document the media verification ioctl
a65fa9c67f62a2a405395ecf6af5bca0f474e4c0 xfs_io: monitor filesystem health events
5c31885f5bdd82c2e64b41c9998c481bcde2026e xfs_io: add a media verify command
88b3aea3cda577359b4ae39879fda907782b538c xfs_healer: create daemon to listen for health events
ed2ee4c6c668f2c0011d7d1f5cd0c96fbe5962d0 xfs_healer: enable repairing filesystems
89dec769a0203b866d889ebe6c00663065d940de xfs_healer: use getparents to look up file names
2d9e684b8b8d399f310094e771f2e80f1421a942 xfs_healer: create a per-mount background monitoring service
6bc701b97708218add8220ead600b93a7aeb2d4e xfs_healer: create a service to start the per-mount healer service
97c71cf01feddf79e93b86eab474b165076c7045 xfs_healer: don't start service if kernel support unavailable
b838596a6c29a51a4a0db7f621a317a41579eb98 xfs_healer: use the autofsck fsproperty to select mode
086b8943920a9044bccd9f5463abebad0efa5c07 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c0c296ce829f07551a7427b5bde286f6656441 xfs_healer: use getmntent to find moved filesystems
a5cc4bcfb7d20567bfdc38a85abfd47e9956d69b xfs_healer: validate that repair fds point to the monitored fs
abb8172f0554da9fb376a53c5817f326701ab517 xfs_healer: add a manual page
2db15979e365fba3fdb1be76bbde314ac37652f5 xfs_scrub: use the verify media ioctl during phase 6 if possible
d8974e3fc595f5858d3e7be26e6070b52ed44fdc xfs_scrub: perform media scanning of the log region
6e2e2dd717849558020bee69695e424440fc65a9 xfs_io: add listmount command
e14186122cabb5575264e91320c96085d76a86f7 xfs_io: print systemd service names
23d609bef6166e62b994b02a997617a14c57e56d debian: enable xfs_healer on the root filesystem by default
7bf522d6ec7a5d79cfa68ad814894524bd8b3c77 debian/control: listify the build dependencies
727974f41ab8acd79ae5ea5b85b0047a47018338 xfs: delete attr leaf freemap entries when empty
770d7207b72bccf67625539979898b5d18f9664c xfs: fix freemap adjustments when adding xattrs to leaf blocks
708b16171e501b7cd129aef26f38e91045d531f8 xfs: refactor attr3 leaf table size computation
adf6dd44d18fa61a085c2281cac9422e74f865e4 xfs: strengthen attr leaf block freemap checking
398c60bacb59ac637a0657097f54979119994f60 xfs_repair: actually check xattr leaf freemaps
11a22e694671c112b3ebfffe879cc148cb8b5494 xfs_repair: handle incomplete xattrs less destructively

--===============1315559859600924432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c38705bf04-1196609e376b.txt

79fdd919581546896ee8dde9af0d31cb82bd7357 xfs: error tag to force zeroing on debug kernels
9cb46d8cc9ec88f404fb3dba364a6229ea8e02d3 xfs: use blkdev_report_zones_cached()
619a75bb67f1a16592cbedda454a5f79b643bdd4 xfs: add a xfs_groups_to_rfsbs helper
d5b5340465110456795855a25c5fff37e47e83d8 xfs: use a lockref for the xfs_dquot reference count
cd8aacec527eb369f8f938171184f75b45ca5e2d xfs: add a XLOG_CYCLE_DATA_SIZE constant
1f362bf3f975c2851915656fb8e2782872664d2d xfs: remove xlog_in_core_2_t
80981811a63a4fb2c5c8b10bf5cdf33f2f70ac14 xfs: remove the xlog_rec_header_t typedef
1c63cb332dcdd82fff53c3c4d58187670c6bd4a1 xfs: remove xarray mark for reclaimable zones
26bd091285668948da54433e0a040375147ccb3f xfs: validate that zoned RT devices are zone aligned
3d2f54dc1a23ab7e0b08a79d68cc14985303533f xfs: mark __xfs_rtgroup_extents static
d8468ed61c7c1cf2216beb77573db7531a9bdf8f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
97831d75aa4db3a1bdfc28426fd25fa9fe226da3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
3f733921af14c12d5125c881a02a55c22a545f60 mkfs: set rtstart from user-specified dblocks
259df2e7170d024bbb9a857565b97fd6583def7b xfs_logprint: print log data to the screen in host-endian order
519b04057675f1fd458258704a4c14b22e5b6ce9 mkfs: quiet down warning about insufficient write zones
c80ec3aab70c05d2ff46a617dcf3c822fff3e181 xfs_mdrestore: fix restoration on filesystems with 4k sectors
963dc5b988fe51753e01b7a4461bda9d068ac7ca debian: don't explicitly reload systemd from postinst
d54f378768f6f695b26569424277dab08ebbb328 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
08d35999ebcfda3ae7d8c3e89ca612df8a624d89 xfs: create a special file to pass filesystem health to userspace
24b924002ac5bfb6379ca027679dbbc9ce4074b9 xfs: create event queuing, formatting, and discovery infrastructure
6bf83bcf75901265107c58e5f2e592ce2d60caed xfs: report filesystem unmount events through healthmon
4e7c2303fc51ea9ca03525f2d7e9f3546ed0260a xfs: convey metadata health events to the health monitor
a7c7744e2317422ed58e4ce17985af1f6f493e53 xfs: report shutdown events through healthmon
668f151f3440e1dc8541b9288e53b26f97d7fd9b xfs: report media errors through healthmon
aca0f53b2d307b584cab6193b4b8ea7ff1e32658 xfs: report file io errors through healthmon
07e82071e2758b4a2733ca414a7ed856b4bd66c8 xfs: check if an open file is on the health monitored fs
f243725991787b72fd975e5df5028fc3efe6e7fe xfs: add media verification ioctl
48aed32b9d73cd7e28f4a15e8fd0eb4a66afcb4d libfrog: add a function to grab the path from an open fd and a file handle
7b5317f75146ecbe613876afab8ad5396c1f6dff libfrog: create healthmon event log library functions
b49125e19732b16716534a9cdabc22cc31f2d6b3 libfrog: add support code for starting systemd services programmatically
7cc0f631b3f8d3d619f5c92d8b59050133eebebf man2: document the healthmon ioctl
3676eead962504e3ea7aaf849310ed9d4aee5fd7 man2: document the media verification ioctl
a65fa9c67f62a2a405395ecf6af5bca0f474e4c0 xfs_io: monitor filesystem health events
5c31885f5bdd82c2e64b41c9998c481bcde2026e xfs_io: add a media verify command
88b3aea3cda577359b4ae39879fda907782b538c xfs_healer: create daemon to listen for health events
ed2ee4c6c668f2c0011d7d1f5cd0c96fbe5962d0 xfs_healer: enable repairing filesystems
89dec769a0203b866d889ebe6c00663065d940de xfs_healer: use getparents to look up file names
2d9e684b8b8d399f310094e771f2e80f1421a942 xfs_healer: create a per-mount background monitoring service
6bc701b97708218add8220ead600b93a7aeb2d4e xfs_healer: create a service to start the per-mount healer service
97c71cf01feddf79e93b86eab474b165076c7045 xfs_healer: don't start service if kernel support unavailable
b838596a6c29a51a4a0db7f621a317a41579eb98 xfs_healer: use the autofsck fsproperty to select mode
086b8943920a9044bccd9f5463abebad0efa5c07 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c0c296ce829f07551a7427b5bde286f6656441 xfs_healer: use getmntent to find moved filesystems
a5cc4bcfb7d20567bfdc38a85abfd47e9956d69b xfs_healer: validate that repair fds point to the monitored fs
abb8172f0554da9fb376a53c5817f326701ab517 xfs_healer: add a manual page
2db15979e365fba3fdb1be76bbde314ac37652f5 xfs_scrub: use the verify media ioctl during phase 6 if possible
d8974e3fc595f5858d3e7be26e6070b52ed44fdc xfs_scrub: perform media scanning of the log region
6e2e2dd717849558020bee69695e424440fc65a9 xfs_io: add listmount command
e14186122cabb5575264e91320c96085d76a86f7 xfs_io: print systemd service names
23d609bef6166e62b994b02a997617a14c57e56d debian: enable xfs_healer on the root filesystem by default
7bf522d6ec7a5d79cfa68ad814894524bd8b3c77 debian/control: listify the build dependencies
727974f41ab8acd79ae5ea5b85b0047a47018338 xfs: delete attr leaf freemap entries when empty
770d7207b72bccf67625539979898b5d18f9664c xfs: fix freemap adjustments when adding xattrs to leaf blocks
708b16171e501b7cd129aef26f38e91045d531f8 xfs: refactor attr3 leaf table size computation
adf6dd44d18fa61a085c2281cac9422e74f865e4 xfs: strengthen attr leaf block freemap checking
398c60bacb59ac637a0657097f54979119994f60 xfs_repair: actually check xattr leaf freemaps
11a22e694671c112b3ebfffe879cc148cb8b5494 xfs_repair: handle incomplete xattrs less destructively
d72dd83b5f4985cffe1eff8dd6baeb852422ce62 xfs: reduce xfs_attr_try_sf_addname parameters
824188ad31d4560ee9e030225e59bc233689cd59 xfs: speed up parent pointer operations when possible
1196609e376bb1f9aa2289730dc57a8ab2f9382f xfs: add a method to replace shortform attrs

--===============1315559859600924432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60717b944168-5d88bad84748.txt

79fdd919581546896ee8dde9af0d31cb82bd7357 xfs: error tag to force zeroing on debug kernels
9cb46d8cc9ec88f404fb3dba364a6229ea8e02d3 xfs: use blkdev_report_zones_cached()
619a75bb67f1a16592cbedda454a5f79b643bdd4 xfs: add a xfs_groups_to_rfsbs helper
d5b5340465110456795855a25c5fff37e47e83d8 xfs: use a lockref for the xfs_dquot reference count
cd8aacec527eb369f8f938171184f75b45ca5e2d xfs: add a XLOG_CYCLE_DATA_SIZE constant
1f362bf3f975c2851915656fb8e2782872664d2d xfs: remove xlog_in_core_2_t
80981811a63a4fb2c5c8b10bf5cdf33f2f70ac14 xfs: remove the xlog_rec_header_t typedef
1c63cb332dcdd82fff53c3c4d58187670c6bd4a1 xfs: remove xarray mark for reclaimable zones
26bd091285668948da54433e0a040375147ccb3f xfs: validate that zoned RT devices are zone aligned
3d2f54dc1a23ab7e0b08a79d68cc14985303533f xfs: mark __xfs_rtgroup_extents static
d8468ed61c7c1cf2216beb77573db7531a9bdf8f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
97831d75aa4db3a1bdfc28426fd25fa9fe226da3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
3f733921af14c12d5125c881a02a55c22a545f60 mkfs: set rtstart from user-specified dblocks
259df2e7170d024bbb9a857565b97fd6583def7b xfs_logprint: print log data to the screen in host-endian order
519b04057675f1fd458258704a4c14b22e5b6ce9 mkfs: quiet down warning about insufficient write zones
c80ec3aab70c05d2ff46a617dcf3c822fff3e181 xfs_mdrestore: fix restoration on filesystems with 4k sectors
963dc5b988fe51753e01b7a4461bda9d068ac7ca debian: don't explicitly reload systemd from postinst
d54f378768f6f695b26569424277dab08ebbb328 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
08d35999ebcfda3ae7d8c3e89ca612df8a624d89 xfs: create a special file to pass filesystem health to userspace
24b924002ac5bfb6379ca027679dbbc9ce4074b9 xfs: create event queuing, formatting, and discovery infrastructure
6bf83bcf75901265107c58e5f2e592ce2d60caed xfs: report filesystem unmount events through healthmon
4e7c2303fc51ea9ca03525f2d7e9f3546ed0260a xfs: convey metadata health events to the health monitor
a7c7744e2317422ed58e4ce17985af1f6f493e53 xfs: report shutdown events through healthmon
668f151f3440e1dc8541b9288e53b26f97d7fd9b xfs: report media errors through healthmon
aca0f53b2d307b584cab6193b4b8ea7ff1e32658 xfs: report file io errors through healthmon
07e82071e2758b4a2733ca414a7ed856b4bd66c8 xfs: check if an open file is on the health monitored fs
f243725991787b72fd975e5df5028fc3efe6e7fe xfs: add media verification ioctl
48aed32b9d73cd7e28f4a15e8fd0eb4a66afcb4d libfrog: add a function to grab the path from an open fd and a file handle
7b5317f75146ecbe613876afab8ad5396c1f6dff libfrog: create healthmon event log library functions
b49125e19732b16716534a9cdabc22cc31f2d6b3 libfrog: add support code for starting systemd services programmatically
7cc0f631b3f8d3d619f5c92d8b59050133eebebf man2: document the healthmon ioctl
3676eead962504e3ea7aaf849310ed9d4aee5fd7 man2: document the media verification ioctl
a65fa9c67f62a2a405395ecf6af5bca0f474e4c0 xfs_io: monitor filesystem health events
5c31885f5bdd82c2e64b41c9998c481bcde2026e xfs_io: add a media verify command
88b3aea3cda577359b4ae39879fda907782b538c xfs_healer: create daemon to listen for health events
ed2ee4c6c668f2c0011d7d1f5cd0c96fbe5962d0 xfs_healer: enable repairing filesystems
89dec769a0203b866d889ebe6c00663065d940de xfs_healer: use getparents to look up file names
2d9e684b8b8d399f310094e771f2e80f1421a942 xfs_healer: create a per-mount background monitoring service
6bc701b97708218add8220ead600b93a7aeb2d4e xfs_healer: create a service to start the per-mount healer service
97c71cf01feddf79e93b86eab474b165076c7045 xfs_healer: don't start service if kernel support unavailable
b838596a6c29a51a4a0db7f621a317a41579eb98 xfs_healer: use the autofsck fsproperty to select mode
086b8943920a9044bccd9f5463abebad0efa5c07 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c0c296ce829f07551a7427b5bde286f6656441 xfs_healer: use getmntent to find moved filesystems
a5cc4bcfb7d20567bfdc38a85abfd47e9956d69b xfs_healer: validate that repair fds point to the monitored fs
abb8172f0554da9fb376a53c5817f326701ab517 xfs_healer: add a manual page
2db15979e365fba3fdb1be76bbde314ac37652f5 xfs_scrub: use the verify media ioctl during phase 6 if possible
d8974e3fc595f5858d3e7be26e6070b52ed44fdc xfs_scrub: perform media scanning of the log region
6e2e2dd717849558020bee69695e424440fc65a9 xfs_io: add listmount command
e14186122cabb5575264e91320c96085d76a86f7 xfs_io: print systemd service names
23d609bef6166e62b994b02a997617a14c57e56d debian: enable xfs_healer on the root filesystem by default
7bf522d6ec7a5d79cfa68ad814894524bd8b3c77 debian/control: listify the build dependencies
727974f41ab8acd79ae5ea5b85b0047a47018338 xfs: delete attr leaf freemap entries when empty
770d7207b72bccf67625539979898b5d18f9664c xfs: fix freemap adjustments when adding xattrs to leaf blocks
708b16171e501b7cd129aef26f38e91045d531f8 xfs: refactor attr3 leaf table size computation
adf6dd44d18fa61a085c2281cac9422e74f865e4 xfs: strengthen attr leaf block freemap checking
398c60bacb59ac637a0657097f54979119994f60 xfs_repair: actually check xattr leaf freemaps
11a22e694671c112b3ebfffe879cc148cb8b5494 xfs_repair: handle incomplete xattrs less destructively
d72dd83b5f4985cffe1eff8dd6baeb852422ce62 xfs: reduce xfs_attr_try_sf_addname parameters
824188ad31d4560ee9e030225e59bc233689cd59 xfs: speed up parent pointer operations when possible
1196609e376bb1f9aa2289730dc57a8ab2f9382f xfs: add a method to replace shortform attrs
290c653a65c3e6071e8d117266279e5cbb507046 xfs_repair: allow sysadmins to add free inode btree indexes
0365d25dca95e86692227eefa35ec9627a9c9734 xfs_repair: allow sysadmins to add reflink
93bb8b606ba07a826faf70baf8ef60692a13b173 xfs_repair: allow sysadmins to add reverse mapping indexes
7b5e6a6b4d0c3e20c425107f9c34c0b933e3f6d2 xfs_repair: upgrade an existing filesystem to have parent pointers
5644085bec8a7d8a04e14c1495a9b04744f90900 xfs_repair: allow sysadmins to add metadata directories
6f694f73748bc36a0f260f9de5e63ba1e17a4427 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d95f86d0df4c21ede6ecdd3e1a71479f6be04dc1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
318f767ac2448f814592ff58ab942c6163081d2e xfs_repair: allow sysadmins to add realtime reflink
ec8e1e038aefc2e6f2e09b969a13179a783c1095 xfs_repair: skip free space checks when upgrading
ae7027ea5044c51bdaf67c7969ae98024a22a4bf xfs_repair: allow adding rmapbt to reflink filesystems
312da1fe4d68496a6ec333366dbd5d70523ff390 xfs: Fix in xfs_rtalloc_query_range()
36b94dcdea58c7ee466d3690eeace7b877dc71cd xfs_db: add merkle tree geometry calculations
208f9963fe38895e382d5cf6569dd18f5c9c2dfd mkfs: allow specification of default options via configuration file
67e23510eaa96a58cbf5db43afa257b3a1dbf3b8 xfs: upgrade filesystem features
40b3b402f7230cd2e31c74c978aed345adf83bbd debug xfs/422 rmap shutdowns
1802851817602134b5dbcaa8974cb1cc1189687f xfs_scrub: retry threaded phase4 repairs
3f7134c3909ebb7b217359c1a944cdc8d3f50183 xfs_scrub: quiet down unicrash warnings about weird names
d76367ae6ae54cb3170183c5ad709dbf018533d1 xfs_scrub: complain about case-insensitive names
5d88bad84748cce4865216dca4b577241bca114e xfs_scrub/healer: enable everything via a systemd preset file

--===============1315559859600924432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5af8ce69c3-7bf522d6ec7a.txt

79fdd919581546896ee8dde9af0d31cb82bd7357 xfs: error tag to force zeroing on debug kernels
9cb46d8cc9ec88f404fb3dba364a6229ea8e02d3 xfs: use blkdev_report_zones_cached()
619a75bb67f1a16592cbedda454a5f79b643bdd4 xfs: add a xfs_groups_to_rfsbs helper
d5b5340465110456795855a25c5fff37e47e83d8 xfs: use a lockref for the xfs_dquot reference count
cd8aacec527eb369f8f938171184f75b45ca5e2d xfs: add a XLOG_CYCLE_DATA_SIZE constant
1f362bf3f975c2851915656fb8e2782872664d2d xfs: remove xlog_in_core_2_t
80981811a63a4fb2c5c8b10bf5cdf33f2f70ac14 xfs: remove the xlog_rec_header_t typedef
1c63cb332dcdd82fff53c3c4d58187670c6bd4a1 xfs: remove xarray mark for reclaimable zones
26bd091285668948da54433e0a040375147ccb3f xfs: validate that zoned RT devices are zone aligned
3d2f54dc1a23ab7e0b08a79d68cc14985303533f xfs: mark __xfs_rtgroup_extents static
d8468ed61c7c1cf2216beb77573db7531a9bdf8f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
97831d75aa4db3a1bdfc28426fd25fa9fe226da3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
3f733921af14c12d5125c881a02a55c22a545f60 mkfs: set rtstart from user-specified dblocks
259df2e7170d024bbb9a857565b97fd6583def7b xfs_logprint: print log data to the screen in host-endian order
519b04057675f1fd458258704a4c14b22e5b6ce9 mkfs: quiet down warning about insufficient write zones
c80ec3aab70c05d2ff46a617dcf3c822fff3e181 xfs_mdrestore: fix restoration on filesystems with 4k sectors
963dc5b988fe51753e01b7a4461bda9d068ac7ca debian: don't explicitly reload systemd from postinst
d54f378768f6f695b26569424277dab08ebbb328 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
08d35999ebcfda3ae7d8c3e89ca612df8a624d89 xfs: create a special file to pass filesystem health to userspace
24b924002ac5bfb6379ca027679dbbc9ce4074b9 xfs: create event queuing, formatting, and discovery infrastructure
6bf83bcf75901265107c58e5f2e592ce2d60caed xfs: report filesystem unmount events through healthmon
4e7c2303fc51ea9ca03525f2d7e9f3546ed0260a xfs: convey metadata health events to the health monitor
a7c7744e2317422ed58e4ce17985af1f6f493e53 xfs: report shutdown events through healthmon
668f151f3440e1dc8541b9288e53b26f97d7fd9b xfs: report media errors through healthmon
aca0f53b2d307b584cab6193b4b8ea7ff1e32658 xfs: report file io errors through healthmon
07e82071e2758b4a2733ca414a7ed856b4bd66c8 xfs: check if an open file is on the health monitored fs
f243725991787b72fd975e5df5028fc3efe6e7fe xfs: add media verification ioctl
48aed32b9d73cd7e28f4a15e8fd0eb4a66afcb4d libfrog: add a function to grab the path from an open fd and a file handle
7b5317f75146ecbe613876afab8ad5396c1f6dff libfrog: create healthmon event log library functions
b49125e19732b16716534a9cdabc22cc31f2d6b3 libfrog: add support code for starting systemd services programmatically
7cc0f631b3f8d3d619f5c92d8b59050133eebebf man2: document the healthmon ioctl
3676eead962504e3ea7aaf849310ed9d4aee5fd7 man2: document the media verification ioctl
a65fa9c67f62a2a405395ecf6af5bca0f474e4c0 xfs_io: monitor filesystem health events
5c31885f5bdd82c2e64b41c9998c481bcde2026e xfs_io: add a media verify command
88b3aea3cda577359b4ae39879fda907782b538c xfs_healer: create daemon to listen for health events
ed2ee4c6c668f2c0011d7d1f5cd0c96fbe5962d0 xfs_healer: enable repairing filesystems
89dec769a0203b866d889ebe6c00663065d940de xfs_healer: use getparents to look up file names
2d9e684b8b8d399f310094e771f2e80f1421a942 xfs_healer: create a per-mount background monitoring service
6bc701b97708218add8220ead600b93a7aeb2d4e xfs_healer: create a service to start the per-mount healer service
97c71cf01feddf79e93b86eab474b165076c7045 xfs_healer: don't start service if kernel support unavailable
b838596a6c29a51a4a0db7f621a317a41579eb98 xfs_healer: use the autofsck fsproperty to select mode
086b8943920a9044bccd9f5463abebad0efa5c07 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c0c296ce829f07551a7427b5bde286f6656441 xfs_healer: use getmntent to find moved filesystems
a5cc4bcfb7d20567bfdc38a85abfd47e9956d69b xfs_healer: validate that repair fds point to the monitored fs
abb8172f0554da9fb376a53c5817f326701ab517 xfs_healer: add a manual page
2db15979e365fba3fdb1be76bbde314ac37652f5 xfs_scrub: use the verify media ioctl during phase 6 if possible
d8974e3fc595f5858d3e7be26e6070b52ed44fdc xfs_scrub: perform media scanning of the log region
6e2e2dd717849558020bee69695e424440fc65a9 xfs_io: add listmount command
e14186122cabb5575264e91320c96085d76a86f7 xfs_io: print systemd service names
23d609bef6166e62b994b02a997617a14c57e56d debian: enable xfs_healer on the root filesystem by default
7bf522d6ec7a5d79cfa68ad814894524bd8b3c77 debian/control: listify the build dependencies

--===============1315559859600924432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ee0a72d5e2-97831d75aa4d.txt

79fdd919581546896ee8dde9af0d31cb82bd7357 xfs: error tag to force zeroing on debug kernels
9cb46d8cc9ec88f404fb3dba364a6229ea8e02d3 xfs: use blkdev_report_zones_cached()
619a75bb67f1a16592cbedda454a5f79b643bdd4 xfs: add a xfs_groups_to_rfsbs helper
d5b5340465110456795855a25c5fff37e47e83d8 xfs: use a lockref for the xfs_dquot reference count
cd8aacec527eb369f8f938171184f75b45ca5e2d xfs: add a XLOG_CYCLE_DATA_SIZE constant
1f362bf3f975c2851915656fb8e2782872664d2d xfs: remove xlog_in_core_2_t
80981811a63a4fb2c5c8b10bf5cdf33f2f70ac14 xfs: remove the xlog_rec_header_t typedef
1c63cb332dcdd82fff53c3c4d58187670c6bd4a1 xfs: remove xarray mark for reclaimable zones
26bd091285668948da54433e0a040375147ccb3f xfs: validate that zoned RT devices are zone aligned
3d2f54dc1a23ab7e0b08a79d68cc14985303533f xfs: mark __xfs_rtgroup_extents static
d8468ed61c7c1cf2216beb77573db7531a9bdf8f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
97831d75aa4db3a1bdfc28426fd25fa9fe226da3 xfs: set max_agbno to allow sparse alloc of last full inode chunk

--===============1315559859600924432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef14584588c-d54f378768f6.txt

79fdd919581546896ee8dde9af0d31cb82bd7357 xfs: error tag to force zeroing on debug kernels
9cb46d8cc9ec88f404fb3dba364a6229ea8e02d3 xfs: use blkdev_report_zones_cached()
619a75bb67f1a16592cbedda454a5f79b643bdd4 xfs: add a xfs_groups_to_rfsbs helper
d5b5340465110456795855a25c5fff37e47e83d8 xfs: use a lockref for the xfs_dquot reference count
cd8aacec527eb369f8f938171184f75b45ca5e2d xfs: add a XLOG_CYCLE_DATA_SIZE constant
1f362bf3f975c2851915656fb8e2782872664d2d xfs: remove xlog_in_core_2_t
80981811a63a4fb2c5c8b10bf5cdf33f2f70ac14 xfs: remove the xlog_rec_header_t typedef
1c63cb332dcdd82fff53c3c4d58187670c6bd4a1 xfs: remove xarray mark for reclaimable zones
26bd091285668948da54433e0a040375147ccb3f xfs: validate that zoned RT devices are zone aligned
3d2f54dc1a23ab7e0b08a79d68cc14985303533f xfs: mark __xfs_rtgroup_extents static
d8468ed61c7c1cf2216beb77573db7531a9bdf8f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
97831d75aa4db3a1bdfc28426fd25fa9fe226da3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
3f733921af14c12d5125c881a02a55c22a545f60 mkfs: set rtstart from user-specified dblocks
259df2e7170d024bbb9a857565b97fd6583def7b xfs_logprint: print log data to the screen in host-endian order
519b04057675f1fd458258704a4c14b22e5b6ce9 mkfs: quiet down warning about insufficient write zones
c80ec3aab70c05d2ff46a617dcf3c822fff3e181 xfs_mdrestore: fix restoration on filesystems with 4k sectors
963dc5b988fe51753e01b7a4461bda9d068ac7ca debian: don't explicitly reload systemd from postinst
d54f378768f6f695b26569424277dab08ebbb328 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub

--===============1315559859600924432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a86a9c985b-ae7027ea5044.txt

79fdd919581546896ee8dde9af0d31cb82bd7357 xfs: error tag to force zeroing on debug kernels
9cb46d8cc9ec88f404fb3dba364a6229ea8e02d3 xfs: use blkdev_report_zones_cached()
619a75bb67f1a16592cbedda454a5f79b643bdd4 xfs: add a xfs_groups_to_rfsbs helper
d5b5340465110456795855a25c5fff37e47e83d8 xfs: use a lockref for the xfs_dquot reference count
cd8aacec527eb369f8f938171184f75b45ca5e2d xfs: add a XLOG_CYCLE_DATA_SIZE constant
1f362bf3f975c2851915656fb8e2782872664d2d xfs: remove xlog_in_core_2_t
80981811a63a4fb2c5c8b10bf5cdf33f2f70ac14 xfs: remove the xlog_rec_header_t typedef
1c63cb332dcdd82fff53c3c4d58187670c6bd4a1 xfs: remove xarray mark for reclaimable zones
26bd091285668948da54433e0a040375147ccb3f xfs: validate that zoned RT devices are zone aligned
3d2f54dc1a23ab7e0b08a79d68cc14985303533f xfs: mark __xfs_rtgroup_extents static
d8468ed61c7c1cf2216beb77573db7531a9bdf8f xfs: fix an overly long line in xfs_rtgroup_calc_geometry
97831d75aa4db3a1bdfc28426fd25fa9fe226da3 xfs: set max_agbno to allow sparse alloc of last full inode chunk
3f733921af14c12d5125c881a02a55c22a545f60 mkfs: set rtstart from user-specified dblocks
259df2e7170d024bbb9a857565b97fd6583def7b xfs_logprint: print log data to the screen in host-endian order
519b04057675f1fd458258704a4c14b22e5b6ce9 mkfs: quiet down warning about insufficient write zones
c80ec3aab70c05d2ff46a617dcf3c822fff3e181 xfs_mdrestore: fix restoration on filesystems with 4k sectors
963dc5b988fe51753e01b7a4461bda9d068ac7ca debian: don't explicitly reload systemd from postinst
d54f378768f6f695b26569424277dab08ebbb328 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
08d35999ebcfda3ae7d8c3e89ca612df8a624d89 xfs: create a special file to pass filesystem health to userspace
24b924002ac5bfb6379ca027679dbbc9ce4074b9 xfs: create event queuing, formatting, and discovery infrastructure
6bf83bcf75901265107c58e5f2e592ce2d60caed xfs: report filesystem unmount events through healthmon
4e7c2303fc51ea9ca03525f2d7e9f3546ed0260a xfs: convey metadata health events to the health monitor
a7c7744e2317422ed58e4ce17985af1f6f493e53 xfs: report shutdown events through healthmon
668f151f3440e1dc8541b9288e53b26f97d7fd9b xfs: report media errors through healthmon
aca0f53b2d307b584cab6193b4b8ea7ff1e32658 xfs: report file io errors through healthmon
07e82071e2758b4a2733ca414a7ed856b4bd66c8 xfs: check if an open file is on the health monitored fs
f243725991787b72fd975e5df5028fc3efe6e7fe xfs: add media verification ioctl
48aed32b9d73cd7e28f4a15e8fd0eb4a66afcb4d libfrog: add a function to grab the path from an open fd and a file handle
7b5317f75146ecbe613876afab8ad5396c1f6dff libfrog: create healthmon event log library functions
b49125e19732b16716534a9cdabc22cc31f2d6b3 libfrog: add support code for starting systemd services programmatically
7cc0f631b3f8d3d619f5c92d8b59050133eebebf man2: document the healthmon ioctl
3676eead962504e3ea7aaf849310ed9d4aee5fd7 man2: document the media verification ioctl
a65fa9c67f62a2a405395ecf6af5bca0f474e4c0 xfs_io: monitor filesystem health events
5c31885f5bdd82c2e64b41c9998c481bcde2026e xfs_io: add a media verify command
88b3aea3cda577359b4ae39879fda907782b538c xfs_healer: create daemon to listen for health events
ed2ee4c6c668f2c0011d7d1f5cd0c96fbe5962d0 xfs_healer: enable repairing filesystems
89dec769a0203b866d889ebe6c00663065d940de xfs_healer: use getparents to look up file names
2d9e684b8b8d399f310094e771f2e80f1421a942 xfs_healer: create a per-mount background monitoring service
6bc701b97708218add8220ead600b93a7aeb2d4e xfs_healer: create a service to start the per-mount healer service
97c71cf01feddf79e93b86eab474b165076c7045 xfs_healer: don't start service if kernel support unavailable
b838596a6c29a51a4a0db7f621a317a41579eb98 xfs_healer: use the autofsck fsproperty to select mode
086b8943920a9044bccd9f5463abebad0efa5c07 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c0c296ce829f07551a7427b5bde286f6656441 xfs_healer: use getmntent to find moved filesystems
a5cc4bcfb7d20567bfdc38a85abfd47e9956d69b xfs_healer: validate that repair fds point to the monitored fs
abb8172f0554da9fb376a53c5817f326701ab517 xfs_healer: add a manual page
2db15979e365fba3fdb1be76bbde314ac37652f5 xfs_scrub: use the verify media ioctl during phase 6 if possible
d8974e3fc595f5858d3e7be26e6070b52ed44fdc xfs_scrub: perform media scanning of the log region
6e2e2dd717849558020bee69695e424440fc65a9 xfs_io: add listmount command
e14186122cabb5575264e91320c96085d76a86f7 xfs_io: print systemd service names
23d609bef6166e62b994b02a997617a14c57e56d debian: enable xfs_healer on the root filesystem by default
7bf522d6ec7a5d79cfa68ad814894524bd8b3c77 debian/control: listify the build dependencies
727974f41ab8acd79ae5ea5b85b0047a47018338 xfs: delete attr leaf freemap entries when empty
770d7207b72bccf67625539979898b5d18f9664c xfs: fix freemap adjustments when adding xattrs to leaf blocks
708b16171e501b7cd129aef26f38e91045d531f8 xfs: refactor attr3 leaf table size computation
adf6dd44d18fa61a085c2281cac9422e74f865e4 xfs: strengthen attr leaf block freemap checking
398c60bacb59ac637a0657097f54979119994f60 xfs_repair: actually check xattr leaf freemaps
11a22e694671c112b3ebfffe879cc148cb8b5494 xfs_repair: handle incomplete xattrs less destructively
d72dd83b5f4985cffe1eff8dd6baeb852422ce62 xfs: reduce xfs_attr_try_sf_addname parameters
824188ad31d4560ee9e030225e59bc233689cd59 xfs: speed up parent pointer operations when possible
1196609e376bb1f9aa2289730dc57a8ab2f9382f xfs: add a method to replace shortform attrs
290c653a65c3e6071e8d117266279e5cbb507046 xfs_repair: allow sysadmins to add free inode btree indexes
0365d25dca95e86692227eefa35ec9627a9c9734 xfs_repair: allow sysadmins to add reflink
93bb8b606ba07a826faf70baf8ef60692a13b173 xfs_repair: allow sysadmins to add reverse mapping indexes
7b5e6a6b4d0c3e20c425107f9c34c0b933e3f6d2 xfs_repair: upgrade an existing filesystem to have parent pointers
5644085bec8a7d8a04e14c1495a9b04744f90900 xfs_repair: allow sysadmins to add metadata directories
6f694f73748bc36a0f260f9de5e63ba1e17a4427 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d95f86d0df4c21ede6ecdd3e1a71479f6be04dc1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
318f767ac2448f814592ff58ab942c6163081d2e xfs_repair: allow sysadmins to add realtime reflink
ec8e1e038aefc2e6f2e09b969a13179a783c1095 xfs_repair: skip free space checks when upgrading
ae7027ea5044c51bdaf67c7969ae98024a22a4bf xfs_repair: allow adding rmapbt to reflink filesystems

--===============1315559859600924432==--
