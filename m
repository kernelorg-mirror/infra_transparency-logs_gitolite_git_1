Content-Type: multipart/mixed; boundary="===============2890620499733180268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 16 Jan 2026 01:14:52 -0000
Message-Id: <176852609243.2803271.5597896558594220677@gitolite.kernel.org>

--===============2890620499733180268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 36c2ab4eedf88736ffa14b24b6ade9e4241397f4
    new: e29d2a9bd41563fcc0d736a0e481d61c59306f0b
    log: revlist-36c2ab4eedf8-e29d2a9bd415.txt
  - ref: refs/heads/attr-pptr-speedup
    old: cef2d71df4c89913ced908dec735017cf097751d
    new: 42c49e7dead1677cf656a82262c05637676ff51f
    log: revlist-cef2d71df4c8-42c49e7dead1.txt
  - ref: refs/heads/djwong-wtf
    old: a19beb79e5a3fa2aa26141881d2b55bda221f86c
    new: 377904902848b26d04bcff13395876f100db53ef
    log: revlist-a19beb79e5a3-377904902848.txt
  - ref: refs/heads/health-monitoring
    old: 44aa16b43e89cf688c151c04e5017c8f8831ccb7
    new: 373135427cd5357f25d4a08caa802619c17057c0
    log: revlist-44aa16b43e89-373135427cd5.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: 0cbc49a44bc63bb858d776ab54795ac704295c52
    new: 96460fa753548a1db6d698a07bed5fb1ee2fff9a
    log: |
         fd6fa9ee58247135baa473454f842d80ae5b9055 xfs: error tag to force zeroing on debug kernels
         d5d9b4bd2da95c7b9429112f1c1098a62f155270 xfs: use blkdev_report_zones_cached()
         2d0d42891efe21eb3e8afd5a92321eb9d33fe9e8 xfs: add a xfs_groups_to_rfsbs helper
         b60653f5f90c21927034ed919d474cd57ad740c5 xfs: use a lockref for the xfs_dquot reference count
         a28843315e6a12360741797d5b9a3bc5f5361578 xfs: add a XLOG_CYCLE_DATA_SIZE constant
         88d304380a5b583ab079f05eb546351d396e77a1 xfs: remove xlog_in_core_2_t
         96f164b35ca1ca37b040584f211a175335f63c53 xfs: remove the xlog_rec_header_t typedef
         24a1b9b106e0cc4bccd6bfd4f332323500769c44 xfs: remove xarray mark for reclaimable zones
         96460fa753548a1db6d698a07bed5fb1ee2fff9a xfs: validate that zoned RT devices are zone aligned
         
  - ref: refs/heads/random-fixes
    old: 84cde6b646d54109270b71a0361381bd57f29d2f
    new: 550e8189f4a0a9588627bc2cc66fe5404115232b
    log: revlist-84cde6b646d5-550e8189f4a0.txt
  - ref: refs/heads/upgrade-newer-features
    old: fc786be6dd82f0c9fdeb97ddbbf1d6bfb3d0ea61
    new: db4e268861f36372675993ce53594537056672fb
    log: revlist-fc786be6dd82-db4e268861f3.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 0e9e606b086ae0771fba6ced865dea8859a78161
  - ref: refs/tags/random-fixes_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 85aa99d084f7aace3e1bc15ab2ac18ca34711f45
  - ref: refs/tags/health-monitoring_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: ace34a34b3a62890f991bde3549f59f87e50f91a
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 7fb50bd5754db93c897e93c4e113da4a57dd36bb
  - ref: refs/tags/attr-pptr-speedup_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 82236a27a7074f696acebd0c98339f89e03d2fd5
  - ref: refs/tags/upgrade-newer-features_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 0c6dee6e001fffacfb0c3750b51606ab65d285db
  - ref: refs/tags/djwong-wtf_2026-01-15
    old: 0000000000000000000000000000000000000000
    new: 92b0d769b63658d811822d3f62690129b3676dca

--===============2890620499733180268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c2ab4eedf8-e29d2a9bd415.txt

fd6fa9ee58247135baa473454f842d80ae5b9055 xfs: error tag to force zeroing on debug kernels
d5d9b4bd2da95c7b9429112f1c1098a62f155270 xfs: use blkdev_report_zones_cached()
2d0d42891efe21eb3e8afd5a92321eb9d33fe9e8 xfs: add a xfs_groups_to_rfsbs helper
b60653f5f90c21927034ed919d474cd57ad740c5 xfs: use a lockref for the xfs_dquot reference count
a28843315e6a12360741797d5b9a3bc5f5361578 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88d304380a5b583ab079f05eb546351d396e77a1 xfs: remove xlog_in_core_2_t
96f164b35ca1ca37b040584f211a175335f63c53 xfs: remove the xlog_rec_header_t typedef
24a1b9b106e0cc4bccd6bfd4f332323500769c44 xfs: remove xarray mark for reclaimable zones
96460fa753548a1db6d698a07bed5fb1ee2fff9a xfs: validate that zoned RT devices are zone aligned
a3be5eebb4cb8568a4c38f31af17f4a68c45eaf8 mkfs: set rtstart from user-specified dblocks
719a51821c2d814cf0a333f258756f46dc36d5cd xfs_logprint: print log data to the screen in host-endian order
b50def09e5b476a087b70ff4a7544f0469cc09f5 mkfs: quiet down warning about insufficient write zones
550e8189f4a0a9588627bc2cc66fe5404115232b xfs_mdrestore: fix restoration on filesystems with 4k sectors
c2a45b7a33136b58496f17745c1275a1006f9438 debian: don't explicitly reload systemd from postinst
678800d0d301815947d4b0c6e9cfe4cc40f6143e xfs: create a special file to pass filesystem health to userspace
6cb8d1eb859dd5d4e709d2bed04c51009ded59af xfs: create event queuing, formatting, and discovery infrastructure
62a409303a1bd92aa6602c4bec4924e681006fa3 xfs: report filesystem unmount events through healthmon
fe059938c27e1fcc83e3058b66a5722e02f0efe2 xfs: convey metadata health events to the health monitor
23c121b38d0d175d0502503be0b72d020a406e19 xfs: report shutdown events through healthmon
a2686e1711952341d72a3de4eae461e60872bb9a xfs: report media errors through healthmon
9d4b857655334fe9feec16d3bbf430ab43df12eb xfs: report file io errors through healthmon
615217853395e1555bcb0c95964300071c18dc50 xfs: check if an open file is on the health monitored fs
3c9caa4fc2055c24541d4052392aa7db229229cd xfs: add media verification ioctl
070c8605fb077120feb4383f5f97e37da16e5b04 libfrog: add a function to grab the path from an open fd and a file handle
a7cbff90979082eba296fe57a3b39c3c4ff22197 libfrog: create healthmon event log library functions
2b4d926ee262f19454ef8e877b9bcc3af53c9fdc libfrog: add support code for starting systemd services programmatically
89c75f3521cb4e8eba61be797d4f13452d29f03c man2: document the healthmon ioctl
8d7fb332b23a8de3aabb66aa4e23932e6f4cd97d man2: document the media verification ioctl
99b24d49dfdaa5dce21e6d82c295240a25613189 xfs_io: monitor filesystem health events
08ab057627d10eadec0612c21f9d2f1bd383dd05 xfs_io: add a media verify command
35de261f10f6749bd211fb38a10342600d0ca509 xfs_healer: create daemon to listen for health events
3ab5579afd616e1434acd238893a02e1137341ab xfs_healer: enable repairing filesystems
ff16136425a6fede58ce69d2d69b7373ede957e6 xfs_healer: use getparents to look up file names
58b8afec06e3ee9130d43ba79cc3210acaf5a4d7 xfs_healer: create a per-mount background monitoring service
a4437c3e8428fd4435d936e9b1910174056ec605 xfs_healer: create a service to start the per-mount healer service
e0725d0390fbcfe057a6fc47b03006982005f21a xfs_healer: don't start service if kernel support unavailable
f49dde1fdab8c02ecd052f4bdc3323686ec352c2 xfs_healer: use the autofsck fsproperty to select mode
2b95f3dba6e49d46bd02bb14c0c9d81e62a66b4d xfs_healer: run full scrub after lost corruption events or targeted repair failure
0df8b76217773fcbc8833b10ec7f6ffa5fc8521d xfs_healer: use getmntent to find moved filesystems
f7cba9dd8feb20c3701485de0c913babaf3fcda0 xfs_healer: validate that repair fds point to the monitored fs
a25ff23453c84d0629c8d5b4385f6f72b16bb58c xfs_healer: add a manual page
b5e6923acdea9e21241bba799ceeef3168137266 xfs_scrub: use the verify media ioctl during phase 6 if possible
aaef8e6756b6f3389a76ca0cc1c1f23fef4c16e1 xfs_scrub: perform media scanning of the log region
0ed7a8ed31d446ecaf524a2638e88d0cf1616f63 xfs_io: add listmount command
b6d181867e3a1350de70e82308c9d8fb64478e34 debian: enable xfs_healer on the root filesystem by default
373135427cd5357f25d4a08caa802619c17057c0 debian/control: listify the build dependencies
2758aa995c92d143127476ca0761504fb3c2c0eb xfs: delete attr leaf freemap entries when empty
cb30b484105bf0cc0bce3e07bd912c128384c1f3 xfs: fix freemap adjustments when adding xattrs to leaf blocks
f1d7c0fea5995c17add10a903cd17104f780ba14 xfs: refactor attr3 leaf table size computation
53bca631eb2f4223958feaa2b1ccf4c3690335c0 xfs: strengthen attr leaf block freemap checking
cf4c92b21f97af6dacd35eb20d98507b12023504 xfs_repair: actually check xattr leaf freemaps
e29d2a9bd41563fcc0d736a0e481d61c59306f0b xfs_repair: handle incomplete xattrs less destructively

--===============2890620499733180268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef2d71df4c8-42c49e7dead1.txt

fd6fa9ee58247135baa473454f842d80ae5b9055 xfs: error tag to force zeroing on debug kernels
d5d9b4bd2da95c7b9429112f1c1098a62f155270 xfs: use blkdev_report_zones_cached()
2d0d42891efe21eb3e8afd5a92321eb9d33fe9e8 xfs: add a xfs_groups_to_rfsbs helper
b60653f5f90c21927034ed919d474cd57ad740c5 xfs: use a lockref for the xfs_dquot reference count
a28843315e6a12360741797d5b9a3bc5f5361578 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88d304380a5b583ab079f05eb546351d396e77a1 xfs: remove xlog_in_core_2_t
96f164b35ca1ca37b040584f211a175335f63c53 xfs: remove the xlog_rec_header_t typedef
24a1b9b106e0cc4bccd6bfd4f332323500769c44 xfs: remove xarray mark for reclaimable zones
96460fa753548a1db6d698a07bed5fb1ee2fff9a xfs: validate that zoned RT devices are zone aligned
a3be5eebb4cb8568a4c38f31af17f4a68c45eaf8 mkfs: set rtstart from user-specified dblocks
719a51821c2d814cf0a333f258756f46dc36d5cd xfs_logprint: print log data to the screen in host-endian order
b50def09e5b476a087b70ff4a7544f0469cc09f5 mkfs: quiet down warning about insufficient write zones
550e8189f4a0a9588627bc2cc66fe5404115232b xfs_mdrestore: fix restoration on filesystems with 4k sectors
c2a45b7a33136b58496f17745c1275a1006f9438 debian: don't explicitly reload systemd from postinst
678800d0d301815947d4b0c6e9cfe4cc40f6143e xfs: create a special file to pass filesystem health to userspace
6cb8d1eb859dd5d4e709d2bed04c51009ded59af xfs: create event queuing, formatting, and discovery infrastructure
62a409303a1bd92aa6602c4bec4924e681006fa3 xfs: report filesystem unmount events through healthmon
fe059938c27e1fcc83e3058b66a5722e02f0efe2 xfs: convey metadata health events to the health monitor
23c121b38d0d175d0502503be0b72d020a406e19 xfs: report shutdown events through healthmon
a2686e1711952341d72a3de4eae461e60872bb9a xfs: report media errors through healthmon
9d4b857655334fe9feec16d3bbf430ab43df12eb xfs: report file io errors through healthmon
615217853395e1555bcb0c95964300071c18dc50 xfs: check if an open file is on the health monitored fs
3c9caa4fc2055c24541d4052392aa7db229229cd xfs: add media verification ioctl
070c8605fb077120feb4383f5f97e37da16e5b04 libfrog: add a function to grab the path from an open fd and a file handle
a7cbff90979082eba296fe57a3b39c3c4ff22197 libfrog: create healthmon event log library functions
2b4d926ee262f19454ef8e877b9bcc3af53c9fdc libfrog: add support code for starting systemd services programmatically
89c75f3521cb4e8eba61be797d4f13452d29f03c man2: document the healthmon ioctl
8d7fb332b23a8de3aabb66aa4e23932e6f4cd97d man2: document the media verification ioctl
99b24d49dfdaa5dce21e6d82c295240a25613189 xfs_io: monitor filesystem health events
08ab057627d10eadec0612c21f9d2f1bd383dd05 xfs_io: add a media verify command
35de261f10f6749bd211fb38a10342600d0ca509 xfs_healer: create daemon to listen for health events
3ab5579afd616e1434acd238893a02e1137341ab xfs_healer: enable repairing filesystems
ff16136425a6fede58ce69d2d69b7373ede957e6 xfs_healer: use getparents to look up file names
58b8afec06e3ee9130d43ba79cc3210acaf5a4d7 xfs_healer: create a per-mount background monitoring service
a4437c3e8428fd4435d936e9b1910174056ec605 xfs_healer: create a service to start the per-mount healer service
e0725d0390fbcfe057a6fc47b03006982005f21a xfs_healer: don't start service if kernel support unavailable
f49dde1fdab8c02ecd052f4bdc3323686ec352c2 xfs_healer: use the autofsck fsproperty to select mode
2b95f3dba6e49d46bd02bb14c0c9d81e62a66b4d xfs_healer: run full scrub after lost corruption events or targeted repair failure
0df8b76217773fcbc8833b10ec7f6ffa5fc8521d xfs_healer: use getmntent to find moved filesystems
f7cba9dd8feb20c3701485de0c913babaf3fcda0 xfs_healer: validate that repair fds point to the monitored fs
a25ff23453c84d0629c8d5b4385f6f72b16bb58c xfs_healer: add a manual page
b5e6923acdea9e21241bba799ceeef3168137266 xfs_scrub: use the verify media ioctl during phase 6 if possible
aaef8e6756b6f3389a76ca0cc1c1f23fef4c16e1 xfs_scrub: perform media scanning of the log region
0ed7a8ed31d446ecaf524a2638e88d0cf1616f63 xfs_io: add listmount command
b6d181867e3a1350de70e82308c9d8fb64478e34 debian: enable xfs_healer on the root filesystem by default
373135427cd5357f25d4a08caa802619c17057c0 debian/control: listify the build dependencies
2758aa995c92d143127476ca0761504fb3c2c0eb xfs: delete attr leaf freemap entries when empty
cb30b484105bf0cc0bce3e07bd912c128384c1f3 xfs: fix freemap adjustments when adding xattrs to leaf blocks
f1d7c0fea5995c17add10a903cd17104f780ba14 xfs: refactor attr3 leaf table size computation
53bca631eb2f4223958feaa2b1ccf4c3690335c0 xfs: strengthen attr leaf block freemap checking
cf4c92b21f97af6dacd35eb20d98507b12023504 xfs_repair: actually check xattr leaf freemaps
e29d2a9bd41563fcc0d736a0e481d61c59306f0b xfs_repair: handle incomplete xattrs less destructively
ee57e1a82a61a52d2ccab18d6fc7f7536f126a35 xfs: reduce xfs_attr_try_sf_addname parameters
9a09cd1b36b2ab9c768e28abaa0946a78be60cd8 xfs: speed up parent pointer operations when possible
42c49e7dead1677cf656a82262c05637676ff51f xfs: add a method to replace shortform attrs

--===============2890620499733180268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19beb79e5a3-377904902848.txt

fd6fa9ee58247135baa473454f842d80ae5b9055 xfs: error tag to force zeroing on debug kernels
d5d9b4bd2da95c7b9429112f1c1098a62f155270 xfs: use blkdev_report_zones_cached()
2d0d42891efe21eb3e8afd5a92321eb9d33fe9e8 xfs: add a xfs_groups_to_rfsbs helper
b60653f5f90c21927034ed919d474cd57ad740c5 xfs: use a lockref for the xfs_dquot reference count
a28843315e6a12360741797d5b9a3bc5f5361578 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88d304380a5b583ab079f05eb546351d396e77a1 xfs: remove xlog_in_core_2_t
96f164b35ca1ca37b040584f211a175335f63c53 xfs: remove the xlog_rec_header_t typedef
24a1b9b106e0cc4bccd6bfd4f332323500769c44 xfs: remove xarray mark for reclaimable zones
96460fa753548a1db6d698a07bed5fb1ee2fff9a xfs: validate that zoned RT devices are zone aligned
a3be5eebb4cb8568a4c38f31af17f4a68c45eaf8 mkfs: set rtstart from user-specified dblocks
719a51821c2d814cf0a333f258756f46dc36d5cd xfs_logprint: print log data to the screen in host-endian order
b50def09e5b476a087b70ff4a7544f0469cc09f5 mkfs: quiet down warning about insufficient write zones
550e8189f4a0a9588627bc2cc66fe5404115232b xfs_mdrestore: fix restoration on filesystems with 4k sectors
c2a45b7a33136b58496f17745c1275a1006f9438 debian: don't explicitly reload systemd from postinst
678800d0d301815947d4b0c6e9cfe4cc40f6143e xfs: create a special file to pass filesystem health to userspace
6cb8d1eb859dd5d4e709d2bed04c51009ded59af xfs: create event queuing, formatting, and discovery infrastructure
62a409303a1bd92aa6602c4bec4924e681006fa3 xfs: report filesystem unmount events through healthmon
fe059938c27e1fcc83e3058b66a5722e02f0efe2 xfs: convey metadata health events to the health monitor
23c121b38d0d175d0502503be0b72d020a406e19 xfs: report shutdown events through healthmon
a2686e1711952341d72a3de4eae461e60872bb9a xfs: report media errors through healthmon
9d4b857655334fe9feec16d3bbf430ab43df12eb xfs: report file io errors through healthmon
615217853395e1555bcb0c95964300071c18dc50 xfs: check if an open file is on the health monitored fs
3c9caa4fc2055c24541d4052392aa7db229229cd xfs: add media verification ioctl
070c8605fb077120feb4383f5f97e37da16e5b04 libfrog: add a function to grab the path from an open fd and a file handle
a7cbff90979082eba296fe57a3b39c3c4ff22197 libfrog: create healthmon event log library functions
2b4d926ee262f19454ef8e877b9bcc3af53c9fdc libfrog: add support code for starting systemd services programmatically
89c75f3521cb4e8eba61be797d4f13452d29f03c man2: document the healthmon ioctl
8d7fb332b23a8de3aabb66aa4e23932e6f4cd97d man2: document the media verification ioctl
99b24d49dfdaa5dce21e6d82c295240a25613189 xfs_io: monitor filesystem health events
08ab057627d10eadec0612c21f9d2f1bd383dd05 xfs_io: add a media verify command
35de261f10f6749bd211fb38a10342600d0ca509 xfs_healer: create daemon to listen for health events
3ab5579afd616e1434acd238893a02e1137341ab xfs_healer: enable repairing filesystems
ff16136425a6fede58ce69d2d69b7373ede957e6 xfs_healer: use getparents to look up file names
58b8afec06e3ee9130d43ba79cc3210acaf5a4d7 xfs_healer: create a per-mount background monitoring service
a4437c3e8428fd4435d936e9b1910174056ec605 xfs_healer: create a service to start the per-mount healer service
e0725d0390fbcfe057a6fc47b03006982005f21a xfs_healer: don't start service if kernel support unavailable
f49dde1fdab8c02ecd052f4bdc3323686ec352c2 xfs_healer: use the autofsck fsproperty to select mode
2b95f3dba6e49d46bd02bb14c0c9d81e62a66b4d xfs_healer: run full scrub after lost corruption events or targeted repair failure
0df8b76217773fcbc8833b10ec7f6ffa5fc8521d xfs_healer: use getmntent to find moved filesystems
f7cba9dd8feb20c3701485de0c913babaf3fcda0 xfs_healer: validate that repair fds point to the monitored fs
a25ff23453c84d0629c8d5b4385f6f72b16bb58c xfs_healer: add a manual page
b5e6923acdea9e21241bba799ceeef3168137266 xfs_scrub: use the verify media ioctl during phase 6 if possible
aaef8e6756b6f3389a76ca0cc1c1f23fef4c16e1 xfs_scrub: perform media scanning of the log region
0ed7a8ed31d446ecaf524a2638e88d0cf1616f63 xfs_io: add listmount command
b6d181867e3a1350de70e82308c9d8fb64478e34 debian: enable xfs_healer on the root filesystem by default
373135427cd5357f25d4a08caa802619c17057c0 debian/control: listify the build dependencies
2758aa995c92d143127476ca0761504fb3c2c0eb xfs: delete attr leaf freemap entries when empty
cb30b484105bf0cc0bce3e07bd912c128384c1f3 xfs: fix freemap adjustments when adding xattrs to leaf blocks
f1d7c0fea5995c17add10a903cd17104f780ba14 xfs: refactor attr3 leaf table size computation
53bca631eb2f4223958feaa2b1ccf4c3690335c0 xfs: strengthen attr leaf block freemap checking
cf4c92b21f97af6dacd35eb20d98507b12023504 xfs_repair: actually check xattr leaf freemaps
e29d2a9bd41563fcc0d736a0e481d61c59306f0b xfs_repair: handle incomplete xattrs less destructively
ee57e1a82a61a52d2ccab18d6fc7f7536f126a35 xfs: reduce xfs_attr_try_sf_addname parameters
9a09cd1b36b2ab9c768e28abaa0946a78be60cd8 xfs: speed up parent pointer operations when possible
42c49e7dead1677cf656a82262c05637676ff51f xfs: add a method to replace shortform attrs
18c1f65d29d3e751766743ecc88f6c72e95ffbb3 xfs_repair: allow sysadmins to add free inode btree indexes
e090cbb07c21eb74ef37c6f2f4c612c9035c1477 xfs_repair: allow sysadmins to add reflink
234beae4fe1405443aa8c2b715eeedaea80abfc3 xfs_repair: allow sysadmins to add reverse mapping indexes
d2f30310a31b11c400d41ee445100f64535cbbb2 xfs_repair: upgrade an existing filesystem to have parent pointers
6a1a1e56584edc48bc56b23b914a4c7a1df8aa26 xfs_repair: allow sysadmins to add metadata directories
2d8642e80567e8a198836899326dc12aba253f77 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a0d691d9683769ec1798ecd06b8ed23bdb339ce3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
da3cde593d3f39e2bbd6650f8d0f613ac38ec479 xfs_repair: allow sysadmins to add realtime reflink
40da9781681cfd3255374f8c8a23812cef131912 xfs_repair: skip free space checks when upgrading
db4e268861f36372675993ce53594537056672fb xfs_repair: allow adding rmapbt to reflink filesystems
a88e4c9eecc6ae6ebabeec7721a05cabe831b286 xfs_db: add merkle tree geometry calculations
482eb20db1fa47968c4a1d8647590032356c2069 mkfs: allow specification of default options via configuration file
114a2ed3d412c95b17a5fcf6f4c0248efedbe6aa xfs: upgrade filesystem features
f794702d878d7c426bea9d72b0f34c1b2de1a1f2 debug xfs/422 rmap shutdowns
58b1bbd2786ef59ae263fca9b8b4f51ce0452fe4 xfs_scrub: retry threaded phase4 repairs
306ba54f1c2e26a4240318a477201eab4cd7cb12 xfs_scrub: quiet down unicrash warnings about weird names
7fe71683e6ada4b451255a0e3dc75ca326f60867 xfs_scrub: complain about case-insensitive names
377904902848b26d04bcff13395876f100db53ef xfs_scrub/healer: enable everything via a systemd preset file

--===============2890620499733180268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44aa16b43e89-373135427cd5.txt

fd6fa9ee58247135baa473454f842d80ae5b9055 xfs: error tag to force zeroing on debug kernels
d5d9b4bd2da95c7b9429112f1c1098a62f155270 xfs: use blkdev_report_zones_cached()
2d0d42891efe21eb3e8afd5a92321eb9d33fe9e8 xfs: add a xfs_groups_to_rfsbs helper
b60653f5f90c21927034ed919d474cd57ad740c5 xfs: use a lockref for the xfs_dquot reference count
a28843315e6a12360741797d5b9a3bc5f5361578 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88d304380a5b583ab079f05eb546351d396e77a1 xfs: remove xlog_in_core_2_t
96f164b35ca1ca37b040584f211a175335f63c53 xfs: remove the xlog_rec_header_t typedef
24a1b9b106e0cc4bccd6bfd4f332323500769c44 xfs: remove xarray mark for reclaimable zones
96460fa753548a1db6d698a07bed5fb1ee2fff9a xfs: validate that zoned RT devices are zone aligned
a3be5eebb4cb8568a4c38f31af17f4a68c45eaf8 mkfs: set rtstart from user-specified dblocks
719a51821c2d814cf0a333f258756f46dc36d5cd xfs_logprint: print log data to the screen in host-endian order
b50def09e5b476a087b70ff4a7544f0469cc09f5 mkfs: quiet down warning about insufficient write zones
550e8189f4a0a9588627bc2cc66fe5404115232b xfs_mdrestore: fix restoration on filesystems with 4k sectors
c2a45b7a33136b58496f17745c1275a1006f9438 debian: don't explicitly reload systemd from postinst
678800d0d301815947d4b0c6e9cfe4cc40f6143e xfs: create a special file to pass filesystem health to userspace
6cb8d1eb859dd5d4e709d2bed04c51009ded59af xfs: create event queuing, formatting, and discovery infrastructure
62a409303a1bd92aa6602c4bec4924e681006fa3 xfs: report filesystem unmount events through healthmon
fe059938c27e1fcc83e3058b66a5722e02f0efe2 xfs: convey metadata health events to the health monitor
23c121b38d0d175d0502503be0b72d020a406e19 xfs: report shutdown events through healthmon
a2686e1711952341d72a3de4eae461e60872bb9a xfs: report media errors through healthmon
9d4b857655334fe9feec16d3bbf430ab43df12eb xfs: report file io errors through healthmon
615217853395e1555bcb0c95964300071c18dc50 xfs: check if an open file is on the health monitored fs
3c9caa4fc2055c24541d4052392aa7db229229cd xfs: add media verification ioctl
070c8605fb077120feb4383f5f97e37da16e5b04 libfrog: add a function to grab the path from an open fd and a file handle
a7cbff90979082eba296fe57a3b39c3c4ff22197 libfrog: create healthmon event log library functions
2b4d926ee262f19454ef8e877b9bcc3af53c9fdc libfrog: add support code for starting systemd services programmatically
89c75f3521cb4e8eba61be797d4f13452d29f03c man2: document the healthmon ioctl
8d7fb332b23a8de3aabb66aa4e23932e6f4cd97d man2: document the media verification ioctl
99b24d49dfdaa5dce21e6d82c295240a25613189 xfs_io: monitor filesystem health events
08ab057627d10eadec0612c21f9d2f1bd383dd05 xfs_io: add a media verify command
35de261f10f6749bd211fb38a10342600d0ca509 xfs_healer: create daemon to listen for health events
3ab5579afd616e1434acd238893a02e1137341ab xfs_healer: enable repairing filesystems
ff16136425a6fede58ce69d2d69b7373ede957e6 xfs_healer: use getparents to look up file names
58b8afec06e3ee9130d43ba79cc3210acaf5a4d7 xfs_healer: create a per-mount background monitoring service
a4437c3e8428fd4435d936e9b1910174056ec605 xfs_healer: create a service to start the per-mount healer service
e0725d0390fbcfe057a6fc47b03006982005f21a xfs_healer: don't start service if kernel support unavailable
f49dde1fdab8c02ecd052f4bdc3323686ec352c2 xfs_healer: use the autofsck fsproperty to select mode
2b95f3dba6e49d46bd02bb14c0c9d81e62a66b4d xfs_healer: run full scrub after lost corruption events or targeted repair failure
0df8b76217773fcbc8833b10ec7f6ffa5fc8521d xfs_healer: use getmntent to find moved filesystems
f7cba9dd8feb20c3701485de0c913babaf3fcda0 xfs_healer: validate that repair fds point to the monitored fs
a25ff23453c84d0629c8d5b4385f6f72b16bb58c xfs_healer: add a manual page
b5e6923acdea9e21241bba799ceeef3168137266 xfs_scrub: use the verify media ioctl during phase 6 if possible
aaef8e6756b6f3389a76ca0cc1c1f23fef4c16e1 xfs_scrub: perform media scanning of the log region
0ed7a8ed31d446ecaf524a2638e88d0cf1616f63 xfs_io: add listmount command
b6d181867e3a1350de70e82308c9d8fb64478e34 debian: enable xfs_healer on the root filesystem by default
373135427cd5357f25d4a08caa802619c17057c0 debian/control: listify the build dependencies

--===============2890620499733180268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84cde6b646d5-550e8189f4a0.txt

fd6fa9ee58247135baa473454f842d80ae5b9055 xfs: error tag to force zeroing on debug kernels
d5d9b4bd2da95c7b9429112f1c1098a62f155270 xfs: use blkdev_report_zones_cached()
2d0d42891efe21eb3e8afd5a92321eb9d33fe9e8 xfs: add a xfs_groups_to_rfsbs helper
b60653f5f90c21927034ed919d474cd57ad740c5 xfs: use a lockref for the xfs_dquot reference count
a28843315e6a12360741797d5b9a3bc5f5361578 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88d304380a5b583ab079f05eb546351d396e77a1 xfs: remove xlog_in_core_2_t
96f164b35ca1ca37b040584f211a175335f63c53 xfs: remove the xlog_rec_header_t typedef
24a1b9b106e0cc4bccd6bfd4f332323500769c44 xfs: remove xarray mark for reclaimable zones
96460fa753548a1db6d698a07bed5fb1ee2fff9a xfs: validate that zoned RT devices are zone aligned
a3be5eebb4cb8568a4c38f31af17f4a68c45eaf8 mkfs: set rtstart from user-specified dblocks
719a51821c2d814cf0a333f258756f46dc36d5cd xfs_logprint: print log data to the screen in host-endian order
b50def09e5b476a087b70ff4a7544f0469cc09f5 mkfs: quiet down warning about insufficient write zones
550e8189f4a0a9588627bc2cc66fe5404115232b xfs_mdrestore: fix restoration on filesystems with 4k sectors

--===============2890620499733180268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc786be6dd82-db4e268861f3.txt

fd6fa9ee58247135baa473454f842d80ae5b9055 xfs: error tag to force zeroing on debug kernels
d5d9b4bd2da95c7b9429112f1c1098a62f155270 xfs: use blkdev_report_zones_cached()
2d0d42891efe21eb3e8afd5a92321eb9d33fe9e8 xfs: add a xfs_groups_to_rfsbs helper
b60653f5f90c21927034ed919d474cd57ad740c5 xfs: use a lockref for the xfs_dquot reference count
a28843315e6a12360741797d5b9a3bc5f5361578 xfs: add a XLOG_CYCLE_DATA_SIZE constant
88d304380a5b583ab079f05eb546351d396e77a1 xfs: remove xlog_in_core_2_t
96f164b35ca1ca37b040584f211a175335f63c53 xfs: remove the xlog_rec_header_t typedef
24a1b9b106e0cc4bccd6bfd4f332323500769c44 xfs: remove xarray mark for reclaimable zones
96460fa753548a1db6d698a07bed5fb1ee2fff9a xfs: validate that zoned RT devices are zone aligned
a3be5eebb4cb8568a4c38f31af17f4a68c45eaf8 mkfs: set rtstart from user-specified dblocks
719a51821c2d814cf0a333f258756f46dc36d5cd xfs_logprint: print log data to the screen in host-endian order
b50def09e5b476a087b70ff4a7544f0469cc09f5 mkfs: quiet down warning about insufficient write zones
550e8189f4a0a9588627bc2cc66fe5404115232b xfs_mdrestore: fix restoration on filesystems with 4k sectors
c2a45b7a33136b58496f17745c1275a1006f9438 debian: don't explicitly reload systemd from postinst
678800d0d301815947d4b0c6e9cfe4cc40f6143e xfs: create a special file to pass filesystem health to userspace
6cb8d1eb859dd5d4e709d2bed04c51009ded59af xfs: create event queuing, formatting, and discovery infrastructure
62a409303a1bd92aa6602c4bec4924e681006fa3 xfs: report filesystem unmount events through healthmon
fe059938c27e1fcc83e3058b66a5722e02f0efe2 xfs: convey metadata health events to the health monitor
23c121b38d0d175d0502503be0b72d020a406e19 xfs: report shutdown events through healthmon
a2686e1711952341d72a3de4eae461e60872bb9a xfs: report media errors through healthmon
9d4b857655334fe9feec16d3bbf430ab43df12eb xfs: report file io errors through healthmon
615217853395e1555bcb0c95964300071c18dc50 xfs: check if an open file is on the health monitored fs
3c9caa4fc2055c24541d4052392aa7db229229cd xfs: add media verification ioctl
070c8605fb077120feb4383f5f97e37da16e5b04 libfrog: add a function to grab the path from an open fd and a file handle
a7cbff90979082eba296fe57a3b39c3c4ff22197 libfrog: create healthmon event log library functions
2b4d926ee262f19454ef8e877b9bcc3af53c9fdc libfrog: add support code for starting systemd services programmatically
89c75f3521cb4e8eba61be797d4f13452d29f03c man2: document the healthmon ioctl
8d7fb332b23a8de3aabb66aa4e23932e6f4cd97d man2: document the media verification ioctl
99b24d49dfdaa5dce21e6d82c295240a25613189 xfs_io: monitor filesystem health events
08ab057627d10eadec0612c21f9d2f1bd383dd05 xfs_io: add a media verify command
35de261f10f6749bd211fb38a10342600d0ca509 xfs_healer: create daemon to listen for health events
3ab5579afd616e1434acd238893a02e1137341ab xfs_healer: enable repairing filesystems
ff16136425a6fede58ce69d2d69b7373ede957e6 xfs_healer: use getparents to look up file names
58b8afec06e3ee9130d43ba79cc3210acaf5a4d7 xfs_healer: create a per-mount background monitoring service
a4437c3e8428fd4435d936e9b1910174056ec605 xfs_healer: create a service to start the per-mount healer service
e0725d0390fbcfe057a6fc47b03006982005f21a xfs_healer: don't start service if kernel support unavailable
f49dde1fdab8c02ecd052f4bdc3323686ec352c2 xfs_healer: use the autofsck fsproperty to select mode
2b95f3dba6e49d46bd02bb14c0c9d81e62a66b4d xfs_healer: run full scrub after lost corruption events or targeted repair failure
0df8b76217773fcbc8833b10ec7f6ffa5fc8521d xfs_healer: use getmntent to find moved filesystems
f7cba9dd8feb20c3701485de0c913babaf3fcda0 xfs_healer: validate that repair fds point to the monitored fs
a25ff23453c84d0629c8d5b4385f6f72b16bb58c xfs_healer: add a manual page
b5e6923acdea9e21241bba799ceeef3168137266 xfs_scrub: use the verify media ioctl during phase 6 if possible
aaef8e6756b6f3389a76ca0cc1c1f23fef4c16e1 xfs_scrub: perform media scanning of the log region
0ed7a8ed31d446ecaf524a2638e88d0cf1616f63 xfs_io: add listmount command
b6d181867e3a1350de70e82308c9d8fb64478e34 debian: enable xfs_healer on the root filesystem by default
373135427cd5357f25d4a08caa802619c17057c0 debian/control: listify the build dependencies
2758aa995c92d143127476ca0761504fb3c2c0eb xfs: delete attr leaf freemap entries when empty
cb30b484105bf0cc0bce3e07bd912c128384c1f3 xfs: fix freemap adjustments when adding xattrs to leaf blocks
f1d7c0fea5995c17add10a903cd17104f780ba14 xfs: refactor attr3 leaf table size computation
53bca631eb2f4223958feaa2b1ccf4c3690335c0 xfs: strengthen attr leaf block freemap checking
cf4c92b21f97af6dacd35eb20d98507b12023504 xfs_repair: actually check xattr leaf freemaps
e29d2a9bd41563fcc0d736a0e481d61c59306f0b xfs_repair: handle incomplete xattrs less destructively
ee57e1a82a61a52d2ccab18d6fc7f7536f126a35 xfs: reduce xfs_attr_try_sf_addname parameters
9a09cd1b36b2ab9c768e28abaa0946a78be60cd8 xfs: speed up parent pointer operations when possible
42c49e7dead1677cf656a82262c05637676ff51f xfs: add a method to replace shortform attrs
18c1f65d29d3e751766743ecc88f6c72e95ffbb3 xfs_repair: allow sysadmins to add free inode btree indexes
e090cbb07c21eb74ef37c6f2f4c612c9035c1477 xfs_repair: allow sysadmins to add reflink
234beae4fe1405443aa8c2b715eeedaea80abfc3 xfs_repair: allow sysadmins to add reverse mapping indexes
d2f30310a31b11c400d41ee445100f64535cbbb2 xfs_repair: upgrade an existing filesystem to have parent pointers
6a1a1e56584edc48bc56b23b914a4c7a1df8aa26 xfs_repair: allow sysadmins to add metadata directories
2d8642e80567e8a198836899326dc12aba253f77 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a0d691d9683769ec1798ecd06b8ed23bdb339ce3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
da3cde593d3f39e2bbd6650f8d0f613ac38ec479 xfs_repair: allow sysadmins to add realtime reflink
40da9781681cfd3255374f8c8a23812cef131912 xfs_repair: skip free space checks when upgrading
db4e268861f36372675993ce53594537056672fb xfs_repair: allow adding rmapbt to reflink filesystems

--===============2890620499733180268==--
