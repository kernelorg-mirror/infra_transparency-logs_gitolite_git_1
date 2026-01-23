Content-Type: multipart/mixed; boundary="===============2494320767219670415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 23 Jan 2026 18:19:01 -0000
Message-Id: <176919234101.3780926.17884325221160349598@gitolite.kernel.org>

--===============2494320767219670415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: f2a886a8ac958226041beb92ce34c38fe0095125
    new: b7ff547dcefd8be9e00f0bb59c88aa57b94116e1
    log: revlist-f2a886a8ac95-b7ff547dcefd.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 2f3c2623226cb7aaf1165bac2cbbc0e7abb3b7b1
    new: fc07cb13e4686d7eb1312d351adcd94ad6e859f0
    log: revlist-2f3c2623226c-fc07cb13e468.txt
  - ref: refs/heads/djwong-wtf
    old: bff329d0c9d2406336921423fe7b7be111e15f47
    new: 76e288a03098fc96779ec7dca1abe7a3eb5f9de5
    log: revlist-bff329d0c9d2-76e288a03098.txt
  - ref: refs/heads/health-monitoring
    old: 2e75a0ff53c590253a50234c0c0abd67dc417af8
    new: 7a484a9b9470900c477724b7a540b1e51081766b
    log: revlist-2e75a0ff53c5-7a484a9b9470.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: 6770cd63e8ca4062a324bc79ca10c696bfe9bb18
    new: b3b15b3b068aee1841d62bbef1bcb31512983f7e
    log: revlist-6770cd63e8ca-b3b15b3b068a.txt
  - ref: refs/heads/random-fixes
    old: b7e607052ee7fad723cbfed38d8e18272b123b67
    new: c227a7bd3afa0e7fee661ff25faecf0d2d36bf71
    log: revlist-b7e607052ee7-c227a7bd3afa.txt
  - ref: refs/heads/upgrade-newer-features
    old: 7b105f95b0393b9a6cde547b42d7511d4eab1132
    new: 1cb7bbcc8d641720495e4549e241c2f86dc20762
    log: revlist-7b105f95b039-1cb7bbcc8d64.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: e46cf5951e0e11cd2916bf07439f5cca9597b0c5
  - ref: refs/tags/random-fixes_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 2dc4baefb061a28bcf6472c9164c6fbc0b514e2e
  - ref: refs/tags/health-monitoring_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 303af0e0faf66fe1904735d959248805a369c32c
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: e5c0c567514b3a5763657b27d953a5716067ebc6
  - ref: refs/tags/attr-pptr-speedup_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: dd5e74ed9068b9c49ae608f74e42d5d23a8ee465
  - ref: refs/tags/upgrade-newer-features_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: ee6e6f3391822a43cff509adf6b2fd58626bf07b
  - ref: refs/tags/djwong-wtf_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: f6d291ee5f222b687fd8aaf85658867396fdbc13

--===============2494320767219670415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a886a8ac95-b7ff547dcefd.txt

aaf4e256ffc4b5f269506c3f4e1a914a8b313254 xfs: error tag to force zeroing on debug kernels
664e3ba08ed8b2c86ad0af3306a7adc42078e50f xfs: use blkdev_report_zones_cached()
a8201232806d2f4d4beff00966ddd30231736828 xfs: add a xfs_groups_to_rfsbs helper
8442bd6dd17c495f9b8e24b78d45b390a5c87276 xfs: use a lockref for the xfs_dquot reference count
a37656b202eb5b74c89bc1c41b4dcad11ecd2172 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a3c28c5fa07c2ef6e6e5facede2bb02c63b88f85 xfs: remove xlog_in_core_2_t
a5bf91bbd483928e9b02be568f105c3ddbd17093 xfs: remove the xlog_rec_header_t typedef
a92e7ca88c1745b857daba2e113d56fd6d95ec42 xfs: remove xarray mark for reclaimable zones
84d0764df7300e43147de2b9bc6fda78ba0165bb xfs: validate that zoned RT devices are zone aligned
df12d21e0cc4772c1f794829f5606863b1af36d3 xfs: mark __xfs_rtgroup_extents static
d37e7621986e6b9f5542f6e9d13b437b926c2875 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b3b15b3b068aee1841d62bbef1bcb31512983f7e xfs: set max_agbno to allow sparse alloc of last full inode chunk
9aef152ef5d9f5efe48212e2b84379df76f9c7e0 mkfs: set rtstart from user-specified dblocks
d06943b109ba76b572a44e336086425e49f559de xfs_logprint: print log data to the screen in host-endian order
6d6762091db3aebb86ca5205b73826eac06b34b6 mkfs: quiet down warning about insufficient write zones
40e65dc7f3c2fc793e9bf8c1ef7b9d550c66546c xfs_mdrestore: fix restoration on filesystems with 4k sectors
c227a7bd3afa0e7fee661ff25faecf0d2d36bf71 debian: don't explicitly reload systemd from postinst
40490482673b0b3ecceeed1effdd434a9030e825 xfs: create a special file to pass filesystem health to userspace
2a274ab1857bd7f78a8877ad330b1593507e15a8 xfs: create event queuing, formatting, and discovery infrastructure
644225939f1a0cbb173b2dbc128e5e2c21d49627 xfs: report filesystem unmount events through healthmon
201e9beb14a10fd731ed2adcf473bcb4b08dff49 xfs: convey metadata health events to the health monitor
8acbdea2c343bd3ce799c35a538aefa9e21f5419 xfs: report shutdown events through healthmon
ec78885b99fbd16fc8d14cf048ab22d80d574ac4 xfs: report media errors through healthmon
b6afc6e805a8ecb6209fe8f5b6deb48f620ba4f8 xfs: report file io errors through healthmon
1f685280e0fea6ba0bec84587aebb6f5a4137d27 xfs: check if an open file is on the health monitored fs
a40031c6be0d3880e6d0b970823a44d57c605a03 xfs: add media verification ioctl
17a3c40d1bf8590ec1e97bebff51b216e00d452f libfrog: add a function to grab the path from an open fd and a file handle
3586a7781f840532399789cca002c4caedb4a428 libfrog: create healthmon event log library functions
666015b32ee4536523bf3ae9d7c80663ff849ab9 libfrog: add support code for starting systemd services programmatically
1447759ee695dc6f58b254b9673441d41ec1ef9f man2: document the healthmon ioctl
091850e82a1f3c1f8492141c23284a90f1aa9efd man2: document the media verification ioctl
2d723e0e05cee0c46e53cb4d32ac89086586490c xfs_io: monitor filesystem health events
54e3839f70ed494b79178c9687f9d5b6b338eaa1 xfs_io: add a media verify command
6f35938b9f8311574d8e4d11e4acaabb1365b22f xfs_healer: create daemon to listen for health events
0f75aab55732646d18e25a67bc609efe0d5d0f03 xfs_healer: enable repairing filesystems
b6742d2a1205170454d3f716ff30321b7edbe8bb xfs_healer: use getparents to look up file names
fff5c96b42938168c6fe584db92e0db57a72c4f5 xfs_healer: create a per-mount background monitoring service
3ec1d466108fef067649333990b27c87b9bbf649 xfs_healer: create a service to start the per-mount healer service
d97592f5c296679da4c81712095b8d49084d719f xfs_healer: don't start service if kernel support unavailable
3fc1f0c3c4984456b2200e0398b49d523893a054 xfs_healer: use the autofsck fsproperty to select mode
504e64aee183f5be2b1d96f914dc7adf0d8adf47 xfs_healer: run full scrub after lost corruption events or targeted repair failure
142f71b962f8cf24e6bfaa5cf939e77cb5479581 xfs_healer: use getmntent to find moved filesystems
5e9e94f909af20f7993b2b800e4c00a72ed352c7 xfs_healer: validate that repair fds point to the monitored fs
223fdfa758a29d2f72cf3026bb90e85255b8d129 xfs_healer: add a manual page
71f1e829bf89768e57d4252f54d111a8bd9b37ac xfs_scrub: use the verify media ioctl during phase 6 if possible
f6a3f72989d98cc35ac172d67e6aa5f459fc176b xfs_scrub: perform media scanning of the log region
903af0cf9a64da4a736fd610e988a42c435b9433 xfs_io: add listmount command
e683374595b2bc29bf404156511699724959cfd8 debian: enable xfs_healer on the root filesystem by default
7a484a9b9470900c477724b7a540b1e51081766b debian/control: listify the build dependencies
db2ecf8c531cf88b744401aebfacb4d21dbeae26 xfs: delete attr leaf freemap entries when empty
7cada72a56968f1f6dbe7c5441b1773c1138153f xfs: fix freemap adjustments when adding xattrs to leaf blocks
1ac8ef91be897ce8f32d8ab786f1de6c140a3c37 xfs: refactor attr3 leaf table size computation
d655e3e829d5c72ae3147c95eb6593c987d247fc xfs: strengthen attr leaf block freemap checking
9392b4abe8a6d8935adbf411bb68323b78c7bb8b xfs_repair: actually check xattr leaf freemaps
b7ff547dcefd8be9e00f0bb59c88aa57b94116e1 xfs_repair: handle incomplete xattrs less destructively

--===============2494320767219670415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3c2623226c-fc07cb13e468.txt

aaf4e256ffc4b5f269506c3f4e1a914a8b313254 xfs: error tag to force zeroing on debug kernels
664e3ba08ed8b2c86ad0af3306a7adc42078e50f xfs: use blkdev_report_zones_cached()
a8201232806d2f4d4beff00966ddd30231736828 xfs: add a xfs_groups_to_rfsbs helper
8442bd6dd17c495f9b8e24b78d45b390a5c87276 xfs: use a lockref for the xfs_dquot reference count
a37656b202eb5b74c89bc1c41b4dcad11ecd2172 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a3c28c5fa07c2ef6e6e5facede2bb02c63b88f85 xfs: remove xlog_in_core_2_t
a5bf91bbd483928e9b02be568f105c3ddbd17093 xfs: remove the xlog_rec_header_t typedef
a92e7ca88c1745b857daba2e113d56fd6d95ec42 xfs: remove xarray mark for reclaimable zones
84d0764df7300e43147de2b9bc6fda78ba0165bb xfs: validate that zoned RT devices are zone aligned
df12d21e0cc4772c1f794829f5606863b1af36d3 xfs: mark __xfs_rtgroup_extents static
d37e7621986e6b9f5542f6e9d13b437b926c2875 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b3b15b3b068aee1841d62bbef1bcb31512983f7e xfs: set max_agbno to allow sparse alloc of last full inode chunk
9aef152ef5d9f5efe48212e2b84379df76f9c7e0 mkfs: set rtstart from user-specified dblocks
d06943b109ba76b572a44e336086425e49f559de xfs_logprint: print log data to the screen in host-endian order
6d6762091db3aebb86ca5205b73826eac06b34b6 mkfs: quiet down warning about insufficient write zones
40e65dc7f3c2fc793e9bf8c1ef7b9d550c66546c xfs_mdrestore: fix restoration on filesystems with 4k sectors
c227a7bd3afa0e7fee661ff25faecf0d2d36bf71 debian: don't explicitly reload systemd from postinst
40490482673b0b3ecceeed1effdd434a9030e825 xfs: create a special file to pass filesystem health to userspace
2a274ab1857bd7f78a8877ad330b1593507e15a8 xfs: create event queuing, formatting, and discovery infrastructure
644225939f1a0cbb173b2dbc128e5e2c21d49627 xfs: report filesystem unmount events through healthmon
201e9beb14a10fd731ed2adcf473bcb4b08dff49 xfs: convey metadata health events to the health monitor
8acbdea2c343bd3ce799c35a538aefa9e21f5419 xfs: report shutdown events through healthmon
ec78885b99fbd16fc8d14cf048ab22d80d574ac4 xfs: report media errors through healthmon
b6afc6e805a8ecb6209fe8f5b6deb48f620ba4f8 xfs: report file io errors through healthmon
1f685280e0fea6ba0bec84587aebb6f5a4137d27 xfs: check if an open file is on the health monitored fs
a40031c6be0d3880e6d0b970823a44d57c605a03 xfs: add media verification ioctl
17a3c40d1bf8590ec1e97bebff51b216e00d452f libfrog: add a function to grab the path from an open fd and a file handle
3586a7781f840532399789cca002c4caedb4a428 libfrog: create healthmon event log library functions
666015b32ee4536523bf3ae9d7c80663ff849ab9 libfrog: add support code for starting systemd services programmatically
1447759ee695dc6f58b254b9673441d41ec1ef9f man2: document the healthmon ioctl
091850e82a1f3c1f8492141c23284a90f1aa9efd man2: document the media verification ioctl
2d723e0e05cee0c46e53cb4d32ac89086586490c xfs_io: monitor filesystem health events
54e3839f70ed494b79178c9687f9d5b6b338eaa1 xfs_io: add a media verify command
6f35938b9f8311574d8e4d11e4acaabb1365b22f xfs_healer: create daemon to listen for health events
0f75aab55732646d18e25a67bc609efe0d5d0f03 xfs_healer: enable repairing filesystems
b6742d2a1205170454d3f716ff30321b7edbe8bb xfs_healer: use getparents to look up file names
fff5c96b42938168c6fe584db92e0db57a72c4f5 xfs_healer: create a per-mount background monitoring service
3ec1d466108fef067649333990b27c87b9bbf649 xfs_healer: create a service to start the per-mount healer service
d97592f5c296679da4c81712095b8d49084d719f xfs_healer: don't start service if kernel support unavailable
3fc1f0c3c4984456b2200e0398b49d523893a054 xfs_healer: use the autofsck fsproperty to select mode
504e64aee183f5be2b1d96f914dc7adf0d8adf47 xfs_healer: run full scrub after lost corruption events or targeted repair failure
142f71b962f8cf24e6bfaa5cf939e77cb5479581 xfs_healer: use getmntent to find moved filesystems
5e9e94f909af20f7993b2b800e4c00a72ed352c7 xfs_healer: validate that repair fds point to the monitored fs
223fdfa758a29d2f72cf3026bb90e85255b8d129 xfs_healer: add a manual page
71f1e829bf89768e57d4252f54d111a8bd9b37ac xfs_scrub: use the verify media ioctl during phase 6 if possible
f6a3f72989d98cc35ac172d67e6aa5f459fc176b xfs_scrub: perform media scanning of the log region
903af0cf9a64da4a736fd610e988a42c435b9433 xfs_io: add listmount command
e683374595b2bc29bf404156511699724959cfd8 debian: enable xfs_healer on the root filesystem by default
7a484a9b9470900c477724b7a540b1e51081766b debian/control: listify the build dependencies
db2ecf8c531cf88b744401aebfacb4d21dbeae26 xfs: delete attr leaf freemap entries when empty
7cada72a56968f1f6dbe7c5441b1773c1138153f xfs: fix freemap adjustments when adding xattrs to leaf blocks
1ac8ef91be897ce8f32d8ab786f1de6c140a3c37 xfs: refactor attr3 leaf table size computation
d655e3e829d5c72ae3147c95eb6593c987d247fc xfs: strengthen attr leaf block freemap checking
9392b4abe8a6d8935adbf411bb68323b78c7bb8b xfs_repair: actually check xattr leaf freemaps
b7ff547dcefd8be9e00f0bb59c88aa57b94116e1 xfs_repair: handle incomplete xattrs less destructively
3c848b3bf9c57023337222f332b2b40120a277d6 xfs: reduce xfs_attr_try_sf_addname parameters
7c51e059b3d8247c29f092f71bbd9450ae0923e5 xfs: speed up parent pointer operations when possible
fc07cb13e4686d7eb1312d351adcd94ad6e859f0 xfs: add a method to replace shortform attrs

--===============2494320767219670415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff329d0c9d2-76e288a03098.txt

aaf4e256ffc4b5f269506c3f4e1a914a8b313254 xfs: error tag to force zeroing on debug kernels
664e3ba08ed8b2c86ad0af3306a7adc42078e50f xfs: use blkdev_report_zones_cached()
a8201232806d2f4d4beff00966ddd30231736828 xfs: add a xfs_groups_to_rfsbs helper
8442bd6dd17c495f9b8e24b78d45b390a5c87276 xfs: use a lockref for the xfs_dquot reference count
a37656b202eb5b74c89bc1c41b4dcad11ecd2172 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a3c28c5fa07c2ef6e6e5facede2bb02c63b88f85 xfs: remove xlog_in_core_2_t
a5bf91bbd483928e9b02be568f105c3ddbd17093 xfs: remove the xlog_rec_header_t typedef
a92e7ca88c1745b857daba2e113d56fd6d95ec42 xfs: remove xarray mark for reclaimable zones
84d0764df7300e43147de2b9bc6fda78ba0165bb xfs: validate that zoned RT devices are zone aligned
df12d21e0cc4772c1f794829f5606863b1af36d3 xfs: mark __xfs_rtgroup_extents static
d37e7621986e6b9f5542f6e9d13b437b926c2875 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b3b15b3b068aee1841d62bbef1bcb31512983f7e xfs: set max_agbno to allow sparse alloc of last full inode chunk
9aef152ef5d9f5efe48212e2b84379df76f9c7e0 mkfs: set rtstart from user-specified dblocks
d06943b109ba76b572a44e336086425e49f559de xfs_logprint: print log data to the screen in host-endian order
6d6762091db3aebb86ca5205b73826eac06b34b6 mkfs: quiet down warning about insufficient write zones
40e65dc7f3c2fc793e9bf8c1ef7b9d550c66546c xfs_mdrestore: fix restoration on filesystems with 4k sectors
c227a7bd3afa0e7fee661ff25faecf0d2d36bf71 debian: don't explicitly reload systemd from postinst
40490482673b0b3ecceeed1effdd434a9030e825 xfs: create a special file to pass filesystem health to userspace
2a274ab1857bd7f78a8877ad330b1593507e15a8 xfs: create event queuing, formatting, and discovery infrastructure
644225939f1a0cbb173b2dbc128e5e2c21d49627 xfs: report filesystem unmount events through healthmon
201e9beb14a10fd731ed2adcf473bcb4b08dff49 xfs: convey metadata health events to the health monitor
8acbdea2c343bd3ce799c35a538aefa9e21f5419 xfs: report shutdown events through healthmon
ec78885b99fbd16fc8d14cf048ab22d80d574ac4 xfs: report media errors through healthmon
b6afc6e805a8ecb6209fe8f5b6deb48f620ba4f8 xfs: report file io errors through healthmon
1f685280e0fea6ba0bec84587aebb6f5a4137d27 xfs: check if an open file is on the health monitored fs
a40031c6be0d3880e6d0b970823a44d57c605a03 xfs: add media verification ioctl
17a3c40d1bf8590ec1e97bebff51b216e00d452f libfrog: add a function to grab the path from an open fd and a file handle
3586a7781f840532399789cca002c4caedb4a428 libfrog: create healthmon event log library functions
666015b32ee4536523bf3ae9d7c80663ff849ab9 libfrog: add support code for starting systemd services programmatically
1447759ee695dc6f58b254b9673441d41ec1ef9f man2: document the healthmon ioctl
091850e82a1f3c1f8492141c23284a90f1aa9efd man2: document the media verification ioctl
2d723e0e05cee0c46e53cb4d32ac89086586490c xfs_io: monitor filesystem health events
54e3839f70ed494b79178c9687f9d5b6b338eaa1 xfs_io: add a media verify command
6f35938b9f8311574d8e4d11e4acaabb1365b22f xfs_healer: create daemon to listen for health events
0f75aab55732646d18e25a67bc609efe0d5d0f03 xfs_healer: enable repairing filesystems
b6742d2a1205170454d3f716ff30321b7edbe8bb xfs_healer: use getparents to look up file names
fff5c96b42938168c6fe584db92e0db57a72c4f5 xfs_healer: create a per-mount background monitoring service
3ec1d466108fef067649333990b27c87b9bbf649 xfs_healer: create a service to start the per-mount healer service
d97592f5c296679da4c81712095b8d49084d719f xfs_healer: don't start service if kernel support unavailable
3fc1f0c3c4984456b2200e0398b49d523893a054 xfs_healer: use the autofsck fsproperty to select mode
504e64aee183f5be2b1d96f914dc7adf0d8adf47 xfs_healer: run full scrub after lost corruption events or targeted repair failure
142f71b962f8cf24e6bfaa5cf939e77cb5479581 xfs_healer: use getmntent to find moved filesystems
5e9e94f909af20f7993b2b800e4c00a72ed352c7 xfs_healer: validate that repair fds point to the monitored fs
223fdfa758a29d2f72cf3026bb90e85255b8d129 xfs_healer: add a manual page
71f1e829bf89768e57d4252f54d111a8bd9b37ac xfs_scrub: use the verify media ioctl during phase 6 if possible
f6a3f72989d98cc35ac172d67e6aa5f459fc176b xfs_scrub: perform media scanning of the log region
903af0cf9a64da4a736fd610e988a42c435b9433 xfs_io: add listmount command
e683374595b2bc29bf404156511699724959cfd8 debian: enable xfs_healer on the root filesystem by default
7a484a9b9470900c477724b7a540b1e51081766b debian/control: listify the build dependencies
db2ecf8c531cf88b744401aebfacb4d21dbeae26 xfs: delete attr leaf freemap entries when empty
7cada72a56968f1f6dbe7c5441b1773c1138153f xfs: fix freemap adjustments when adding xattrs to leaf blocks
1ac8ef91be897ce8f32d8ab786f1de6c140a3c37 xfs: refactor attr3 leaf table size computation
d655e3e829d5c72ae3147c95eb6593c987d247fc xfs: strengthen attr leaf block freemap checking
9392b4abe8a6d8935adbf411bb68323b78c7bb8b xfs_repair: actually check xattr leaf freemaps
b7ff547dcefd8be9e00f0bb59c88aa57b94116e1 xfs_repair: handle incomplete xattrs less destructively
3c848b3bf9c57023337222f332b2b40120a277d6 xfs: reduce xfs_attr_try_sf_addname parameters
7c51e059b3d8247c29f092f71bbd9450ae0923e5 xfs: speed up parent pointer operations when possible
fc07cb13e4686d7eb1312d351adcd94ad6e859f0 xfs: add a method to replace shortform attrs
c63eb8066451c52404f4644a52715d037543b1a8 xfs_repair: allow sysadmins to add free inode btree indexes
98f589b50858f7d23df66a7075c12665a37c17cb xfs_repair: allow sysadmins to add reflink
1a6da0806deb90a1e28da2f9085598e976d1d084 xfs_repair: allow sysadmins to add reverse mapping indexes
ba4d691cd0c8781a1de91489e8ce81890db28b9f xfs_repair: upgrade an existing filesystem to have parent pointers
8dab7a67c97f44aace02ab5954c269df8f3ccc1b xfs_repair: allow sysadmins to add metadata directories
4f878e3a7ad38a1387e3c85b930ceb47d425c450 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f8b54a6d97e55d040fc0b819607781bf0c63d03f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
aa1c82baa2e0cbca77fe6a1b65b5b749f401c4cc xfs_repair: allow sysadmins to add realtime reflink
459477737ef4536584abc8842581936fbd1e4eed xfs_repair: skip free space checks when upgrading
1cb7bbcc8d641720495e4549e241c2f86dc20762 xfs_repair: allow adding rmapbt to reflink filesystems
c9376a23479c089ed52c20ed31fbec6723aaab7b xfs_db: add merkle tree geometry calculations
36a6946d5d77f6c7cbbfcc3c9687a78019814ae2 mkfs: allow specification of default options via configuration file
fb65c2f57cef3e5ff3ea38d2696750024b17d1b6 xfs: upgrade filesystem features
1ffdb20fb5f8e120ad3008e9a01f4fb8cd361c7c debug xfs/422 rmap shutdowns
82a8605042eaff85986f6879e7f4a441dbce1e2c xfs_scrub: retry threaded phase4 repairs
fd2248706a0159484cf5a09894b4d0951d9002d9 xfs_scrub: quiet down unicrash warnings about weird names
e185893423a1bcb610afb3ab91a629c5cb5a51b1 xfs_scrub: complain about case-insensitive names
76e288a03098fc96779ec7dca1abe7a3eb5f9de5 xfs_scrub/healer: enable everything via a systemd preset file

--===============2494320767219670415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e75a0ff53c5-7a484a9b9470.txt

aaf4e256ffc4b5f269506c3f4e1a914a8b313254 xfs: error tag to force zeroing on debug kernels
664e3ba08ed8b2c86ad0af3306a7adc42078e50f xfs: use blkdev_report_zones_cached()
a8201232806d2f4d4beff00966ddd30231736828 xfs: add a xfs_groups_to_rfsbs helper
8442bd6dd17c495f9b8e24b78d45b390a5c87276 xfs: use a lockref for the xfs_dquot reference count
a37656b202eb5b74c89bc1c41b4dcad11ecd2172 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a3c28c5fa07c2ef6e6e5facede2bb02c63b88f85 xfs: remove xlog_in_core_2_t
a5bf91bbd483928e9b02be568f105c3ddbd17093 xfs: remove the xlog_rec_header_t typedef
a92e7ca88c1745b857daba2e113d56fd6d95ec42 xfs: remove xarray mark for reclaimable zones
84d0764df7300e43147de2b9bc6fda78ba0165bb xfs: validate that zoned RT devices are zone aligned
df12d21e0cc4772c1f794829f5606863b1af36d3 xfs: mark __xfs_rtgroup_extents static
d37e7621986e6b9f5542f6e9d13b437b926c2875 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b3b15b3b068aee1841d62bbef1bcb31512983f7e xfs: set max_agbno to allow sparse alloc of last full inode chunk
9aef152ef5d9f5efe48212e2b84379df76f9c7e0 mkfs: set rtstart from user-specified dblocks
d06943b109ba76b572a44e336086425e49f559de xfs_logprint: print log data to the screen in host-endian order
6d6762091db3aebb86ca5205b73826eac06b34b6 mkfs: quiet down warning about insufficient write zones
40e65dc7f3c2fc793e9bf8c1ef7b9d550c66546c xfs_mdrestore: fix restoration on filesystems with 4k sectors
c227a7bd3afa0e7fee661ff25faecf0d2d36bf71 debian: don't explicitly reload systemd from postinst
40490482673b0b3ecceeed1effdd434a9030e825 xfs: create a special file to pass filesystem health to userspace
2a274ab1857bd7f78a8877ad330b1593507e15a8 xfs: create event queuing, formatting, and discovery infrastructure
644225939f1a0cbb173b2dbc128e5e2c21d49627 xfs: report filesystem unmount events through healthmon
201e9beb14a10fd731ed2adcf473bcb4b08dff49 xfs: convey metadata health events to the health monitor
8acbdea2c343bd3ce799c35a538aefa9e21f5419 xfs: report shutdown events through healthmon
ec78885b99fbd16fc8d14cf048ab22d80d574ac4 xfs: report media errors through healthmon
b6afc6e805a8ecb6209fe8f5b6deb48f620ba4f8 xfs: report file io errors through healthmon
1f685280e0fea6ba0bec84587aebb6f5a4137d27 xfs: check if an open file is on the health monitored fs
a40031c6be0d3880e6d0b970823a44d57c605a03 xfs: add media verification ioctl
17a3c40d1bf8590ec1e97bebff51b216e00d452f libfrog: add a function to grab the path from an open fd and a file handle
3586a7781f840532399789cca002c4caedb4a428 libfrog: create healthmon event log library functions
666015b32ee4536523bf3ae9d7c80663ff849ab9 libfrog: add support code for starting systemd services programmatically
1447759ee695dc6f58b254b9673441d41ec1ef9f man2: document the healthmon ioctl
091850e82a1f3c1f8492141c23284a90f1aa9efd man2: document the media verification ioctl
2d723e0e05cee0c46e53cb4d32ac89086586490c xfs_io: monitor filesystem health events
54e3839f70ed494b79178c9687f9d5b6b338eaa1 xfs_io: add a media verify command
6f35938b9f8311574d8e4d11e4acaabb1365b22f xfs_healer: create daemon to listen for health events
0f75aab55732646d18e25a67bc609efe0d5d0f03 xfs_healer: enable repairing filesystems
b6742d2a1205170454d3f716ff30321b7edbe8bb xfs_healer: use getparents to look up file names
fff5c96b42938168c6fe584db92e0db57a72c4f5 xfs_healer: create a per-mount background monitoring service
3ec1d466108fef067649333990b27c87b9bbf649 xfs_healer: create a service to start the per-mount healer service
d97592f5c296679da4c81712095b8d49084d719f xfs_healer: don't start service if kernel support unavailable
3fc1f0c3c4984456b2200e0398b49d523893a054 xfs_healer: use the autofsck fsproperty to select mode
504e64aee183f5be2b1d96f914dc7adf0d8adf47 xfs_healer: run full scrub after lost corruption events or targeted repair failure
142f71b962f8cf24e6bfaa5cf939e77cb5479581 xfs_healer: use getmntent to find moved filesystems
5e9e94f909af20f7993b2b800e4c00a72ed352c7 xfs_healer: validate that repair fds point to the monitored fs
223fdfa758a29d2f72cf3026bb90e85255b8d129 xfs_healer: add a manual page
71f1e829bf89768e57d4252f54d111a8bd9b37ac xfs_scrub: use the verify media ioctl during phase 6 if possible
f6a3f72989d98cc35ac172d67e6aa5f459fc176b xfs_scrub: perform media scanning of the log region
903af0cf9a64da4a736fd610e988a42c435b9433 xfs_io: add listmount command
e683374595b2bc29bf404156511699724959cfd8 debian: enable xfs_healer on the root filesystem by default
7a484a9b9470900c477724b7a540b1e51081766b debian/control: listify the build dependencies

--===============2494320767219670415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6770cd63e8ca-b3b15b3b068a.txt

aaf4e256ffc4b5f269506c3f4e1a914a8b313254 xfs: error tag to force zeroing on debug kernels
664e3ba08ed8b2c86ad0af3306a7adc42078e50f xfs: use blkdev_report_zones_cached()
a8201232806d2f4d4beff00966ddd30231736828 xfs: add a xfs_groups_to_rfsbs helper
8442bd6dd17c495f9b8e24b78d45b390a5c87276 xfs: use a lockref for the xfs_dquot reference count
a37656b202eb5b74c89bc1c41b4dcad11ecd2172 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a3c28c5fa07c2ef6e6e5facede2bb02c63b88f85 xfs: remove xlog_in_core_2_t
a5bf91bbd483928e9b02be568f105c3ddbd17093 xfs: remove the xlog_rec_header_t typedef
a92e7ca88c1745b857daba2e113d56fd6d95ec42 xfs: remove xarray mark for reclaimable zones
84d0764df7300e43147de2b9bc6fda78ba0165bb xfs: validate that zoned RT devices are zone aligned
df12d21e0cc4772c1f794829f5606863b1af36d3 xfs: mark __xfs_rtgroup_extents static
d37e7621986e6b9f5542f6e9d13b437b926c2875 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b3b15b3b068aee1841d62bbef1bcb31512983f7e xfs: set max_agbno to allow sparse alloc of last full inode chunk

--===============2494320767219670415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e607052ee7-c227a7bd3afa.txt

aaf4e256ffc4b5f269506c3f4e1a914a8b313254 xfs: error tag to force zeroing on debug kernels
664e3ba08ed8b2c86ad0af3306a7adc42078e50f xfs: use blkdev_report_zones_cached()
a8201232806d2f4d4beff00966ddd30231736828 xfs: add a xfs_groups_to_rfsbs helper
8442bd6dd17c495f9b8e24b78d45b390a5c87276 xfs: use a lockref for the xfs_dquot reference count
a37656b202eb5b74c89bc1c41b4dcad11ecd2172 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a3c28c5fa07c2ef6e6e5facede2bb02c63b88f85 xfs: remove xlog_in_core_2_t
a5bf91bbd483928e9b02be568f105c3ddbd17093 xfs: remove the xlog_rec_header_t typedef
a92e7ca88c1745b857daba2e113d56fd6d95ec42 xfs: remove xarray mark for reclaimable zones
84d0764df7300e43147de2b9bc6fda78ba0165bb xfs: validate that zoned RT devices are zone aligned
df12d21e0cc4772c1f794829f5606863b1af36d3 xfs: mark __xfs_rtgroup_extents static
d37e7621986e6b9f5542f6e9d13b437b926c2875 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b3b15b3b068aee1841d62bbef1bcb31512983f7e xfs: set max_agbno to allow sparse alloc of last full inode chunk
9aef152ef5d9f5efe48212e2b84379df76f9c7e0 mkfs: set rtstart from user-specified dblocks
d06943b109ba76b572a44e336086425e49f559de xfs_logprint: print log data to the screen in host-endian order
6d6762091db3aebb86ca5205b73826eac06b34b6 mkfs: quiet down warning about insufficient write zones
40e65dc7f3c2fc793e9bf8c1ef7b9d550c66546c xfs_mdrestore: fix restoration on filesystems with 4k sectors
c227a7bd3afa0e7fee661ff25faecf0d2d36bf71 debian: don't explicitly reload systemd from postinst

--===============2494320767219670415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b105f95b039-1cb7bbcc8d64.txt

aaf4e256ffc4b5f269506c3f4e1a914a8b313254 xfs: error tag to force zeroing on debug kernels
664e3ba08ed8b2c86ad0af3306a7adc42078e50f xfs: use blkdev_report_zones_cached()
a8201232806d2f4d4beff00966ddd30231736828 xfs: add a xfs_groups_to_rfsbs helper
8442bd6dd17c495f9b8e24b78d45b390a5c87276 xfs: use a lockref for the xfs_dquot reference count
a37656b202eb5b74c89bc1c41b4dcad11ecd2172 xfs: add a XLOG_CYCLE_DATA_SIZE constant
a3c28c5fa07c2ef6e6e5facede2bb02c63b88f85 xfs: remove xlog_in_core_2_t
a5bf91bbd483928e9b02be568f105c3ddbd17093 xfs: remove the xlog_rec_header_t typedef
a92e7ca88c1745b857daba2e113d56fd6d95ec42 xfs: remove xarray mark for reclaimable zones
84d0764df7300e43147de2b9bc6fda78ba0165bb xfs: validate that zoned RT devices are zone aligned
df12d21e0cc4772c1f794829f5606863b1af36d3 xfs: mark __xfs_rtgroup_extents static
d37e7621986e6b9f5542f6e9d13b437b926c2875 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
b3b15b3b068aee1841d62bbef1bcb31512983f7e xfs: set max_agbno to allow sparse alloc of last full inode chunk
9aef152ef5d9f5efe48212e2b84379df76f9c7e0 mkfs: set rtstart from user-specified dblocks
d06943b109ba76b572a44e336086425e49f559de xfs_logprint: print log data to the screen in host-endian order
6d6762091db3aebb86ca5205b73826eac06b34b6 mkfs: quiet down warning about insufficient write zones
40e65dc7f3c2fc793e9bf8c1ef7b9d550c66546c xfs_mdrestore: fix restoration on filesystems with 4k sectors
c227a7bd3afa0e7fee661ff25faecf0d2d36bf71 debian: don't explicitly reload systemd from postinst
40490482673b0b3ecceeed1effdd434a9030e825 xfs: create a special file to pass filesystem health to userspace
2a274ab1857bd7f78a8877ad330b1593507e15a8 xfs: create event queuing, formatting, and discovery infrastructure
644225939f1a0cbb173b2dbc128e5e2c21d49627 xfs: report filesystem unmount events through healthmon
201e9beb14a10fd731ed2adcf473bcb4b08dff49 xfs: convey metadata health events to the health monitor
8acbdea2c343bd3ce799c35a538aefa9e21f5419 xfs: report shutdown events through healthmon
ec78885b99fbd16fc8d14cf048ab22d80d574ac4 xfs: report media errors through healthmon
b6afc6e805a8ecb6209fe8f5b6deb48f620ba4f8 xfs: report file io errors through healthmon
1f685280e0fea6ba0bec84587aebb6f5a4137d27 xfs: check if an open file is on the health monitored fs
a40031c6be0d3880e6d0b970823a44d57c605a03 xfs: add media verification ioctl
17a3c40d1bf8590ec1e97bebff51b216e00d452f libfrog: add a function to grab the path from an open fd and a file handle
3586a7781f840532399789cca002c4caedb4a428 libfrog: create healthmon event log library functions
666015b32ee4536523bf3ae9d7c80663ff849ab9 libfrog: add support code for starting systemd services programmatically
1447759ee695dc6f58b254b9673441d41ec1ef9f man2: document the healthmon ioctl
091850e82a1f3c1f8492141c23284a90f1aa9efd man2: document the media verification ioctl
2d723e0e05cee0c46e53cb4d32ac89086586490c xfs_io: monitor filesystem health events
54e3839f70ed494b79178c9687f9d5b6b338eaa1 xfs_io: add a media verify command
6f35938b9f8311574d8e4d11e4acaabb1365b22f xfs_healer: create daemon to listen for health events
0f75aab55732646d18e25a67bc609efe0d5d0f03 xfs_healer: enable repairing filesystems
b6742d2a1205170454d3f716ff30321b7edbe8bb xfs_healer: use getparents to look up file names
fff5c96b42938168c6fe584db92e0db57a72c4f5 xfs_healer: create a per-mount background monitoring service
3ec1d466108fef067649333990b27c87b9bbf649 xfs_healer: create a service to start the per-mount healer service
d97592f5c296679da4c81712095b8d49084d719f xfs_healer: don't start service if kernel support unavailable
3fc1f0c3c4984456b2200e0398b49d523893a054 xfs_healer: use the autofsck fsproperty to select mode
504e64aee183f5be2b1d96f914dc7adf0d8adf47 xfs_healer: run full scrub after lost corruption events or targeted repair failure
142f71b962f8cf24e6bfaa5cf939e77cb5479581 xfs_healer: use getmntent to find moved filesystems
5e9e94f909af20f7993b2b800e4c00a72ed352c7 xfs_healer: validate that repair fds point to the monitored fs
223fdfa758a29d2f72cf3026bb90e85255b8d129 xfs_healer: add a manual page
71f1e829bf89768e57d4252f54d111a8bd9b37ac xfs_scrub: use the verify media ioctl during phase 6 if possible
f6a3f72989d98cc35ac172d67e6aa5f459fc176b xfs_scrub: perform media scanning of the log region
903af0cf9a64da4a736fd610e988a42c435b9433 xfs_io: add listmount command
e683374595b2bc29bf404156511699724959cfd8 debian: enable xfs_healer on the root filesystem by default
7a484a9b9470900c477724b7a540b1e51081766b debian/control: listify the build dependencies
db2ecf8c531cf88b744401aebfacb4d21dbeae26 xfs: delete attr leaf freemap entries when empty
7cada72a56968f1f6dbe7c5441b1773c1138153f xfs: fix freemap adjustments when adding xattrs to leaf blocks
1ac8ef91be897ce8f32d8ab786f1de6c140a3c37 xfs: refactor attr3 leaf table size computation
d655e3e829d5c72ae3147c95eb6593c987d247fc xfs: strengthen attr leaf block freemap checking
9392b4abe8a6d8935adbf411bb68323b78c7bb8b xfs_repair: actually check xattr leaf freemaps
b7ff547dcefd8be9e00f0bb59c88aa57b94116e1 xfs_repair: handle incomplete xattrs less destructively
3c848b3bf9c57023337222f332b2b40120a277d6 xfs: reduce xfs_attr_try_sf_addname parameters
7c51e059b3d8247c29f092f71bbd9450ae0923e5 xfs: speed up parent pointer operations when possible
fc07cb13e4686d7eb1312d351adcd94ad6e859f0 xfs: add a method to replace shortform attrs
c63eb8066451c52404f4644a52715d037543b1a8 xfs_repair: allow sysadmins to add free inode btree indexes
98f589b50858f7d23df66a7075c12665a37c17cb xfs_repair: allow sysadmins to add reflink
1a6da0806deb90a1e28da2f9085598e976d1d084 xfs_repair: allow sysadmins to add reverse mapping indexes
ba4d691cd0c8781a1de91489e8ce81890db28b9f xfs_repair: upgrade an existing filesystem to have parent pointers
8dab7a67c97f44aace02ab5954c269df8f3ccc1b xfs_repair: allow sysadmins to add metadata directories
4f878e3a7ad38a1387e3c85b930ceb47d425c450 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f8b54a6d97e55d040fc0b819607781bf0c63d03f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
aa1c82baa2e0cbca77fe6a1b65b5b749f401c4cc xfs_repair: allow sysadmins to add realtime reflink
459477737ef4536584abc8842581936fbd1e4eed xfs_repair: skip free space checks when upgrading
1cb7bbcc8d641720495e4549e241c2f86dc20762 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2494320767219670415==--
