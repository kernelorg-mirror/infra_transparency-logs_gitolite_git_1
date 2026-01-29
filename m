Content-Type: multipart/mixed; boundary="===============3906058790309379234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 29 Jan 2026 18:18:56 -0000
Message-Id: <176971073673.2516177.4433199336490165866@gitolite.kernel.org>

--===============3906058790309379234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: b7ff547dcefd8be9e00f0bb59c88aa57b94116e1
    new: 2b0c6c8acbc887d342129b5db5a22e689ff00a0e
    log: revlist-b7ff547dcefd-2b0c6c8acbc8.txt
  - ref: refs/heads/attr-pptr-speedup
    old: fc07cb13e4686d7eb1312d351adcd94ad6e859f0
    new: be3f99ea1ee09a1fd136fee63170661236933d9e
    log: revlist-fc07cb13e468-be3f99ea1ee0.txt
  - ref: refs/heads/djwong-wtf
    old: 76e288a03098fc96779ec7dca1abe7a3eb5f9de5
    new: 3a025d81e70a8798c9543cf686abf0c75a68312a
    log: revlist-76e288a03098-3a025d81e70a.txt
  - ref: refs/heads/health-monitoring
    old: 7a484a9b9470900c477724b7a540b1e51081766b
    new: 2cab51649fe8f38aefe63fb9e8e5f29e6d6423ce
    log: revlist-7a484a9b9470-2cab51649fe8.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: b3b15b3b068aee1841d62bbef1bcb31512983f7e
    new: 0bbea776ef14eb1e3ac53f91083e5c2b73edc202
    log: revlist-b3b15b3b068a-0bbea776ef14.txt
  - ref: refs/heads/random-fixes
    old: c227a7bd3afa0e7fee661ff25faecf0d2d36bf71
    new: bfd25f74b45e5026de4450c08f980951c07c19f3
    log: revlist-c227a7bd3afa-bfd25f74b45e.txt
  - ref: refs/heads/upgrade-newer-features
    old: 1cb7bbcc8d641720495e4549e241c2f86dc20762
    new: 48b79dd6854270ab5b923bbd0a84822bfb47a4c0
    log: revlist-1cb7bbcc8d64-48b79dd68542.txt
  - ref: refs/tags/libxfs-6.19-sync_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: b749318236f0603f6428dfdaad09a09d13e110e0
  - ref: refs/tags/random-fixes_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 2ec48bbde501d3a917b0ab296916bad5c5a3c3e3
  - ref: refs/tags/health-monitoring_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 1b641cb733864bb926cb2666f5108a591d02000f
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: a32684dec1cf48291865b6f80003714df8812591
  - ref: refs/tags/attr-pptr-speedup_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 49541c3ff3e3f4084ef1c65b2b1776efa2464cb9
  - ref: refs/tags/upgrade-newer-features_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 04079a1dc2aa8acacc0d86380b74d1d22ff0afb4
  - ref: refs/tags/djwong-wtf_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 099a187342e5c601d917198ab34c923b14b9da59

--===============3906058790309379234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ff547dcefd-2b0c6c8acbc8.txt

354a46cd57d929667cab4183e64eed63bac2f2b1 xfs: error tag to force zeroing on debug kernels
f6082e3da149f806f3b8a72d90cac86011b04e63 xfs: use blkdev_report_zones_cached()
e22e40151d0276e1c7977f096ba4827d2a211879 xfs: add a xfs_groups_to_rfsbs helper
0c1b82832e4869e0122f86a29790251541889ef0 xfs: use a lockref for the xfs_dquot reference count
83df7348b4c58e4ef0e69e28a7150c8c5bc89572 xfs: add a XLOG_CYCLE_DATA_SIZE constant
4c7f0a3db40414931c50563c4c9e101443db35d2 xfs: remove xlog_in_core_2_t
47679f6d540dbe54d237f3183c5e99c7e9cb52a8 xfs: remove the xlog_rec_header_t typedef
eae2ec3e4e695f2f2fd7bbd55aec76d29a3941e1 xfs: remove xarray mark for reclaimable zones
771d731966bb03e4e737a92dedb267569afb950f xfs: validate that zoned RT devices are zone aligned
c4ed5ea87999f3ae2c8f2aa544bfeca885c68438 xfs: mark __xfs_rtgroup_extents static
56f28aa4c89768552b5b9e649d4485e118b3f5b7 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
0bbea776ef14eb1e3ac53f91083e5c2b73edc202 xfs: set max_agbno to allow sparse alloc of last full inode chunk
e76fbb39f70233e48942f6bee9f08813dea47657 mkfs: set rtstart from user-specified dblocks
9f3b6d39a9fcc75461cb580e0ea63c9381aea7a6 xfs_logprint: print log data to the screen in host-endian order
27c2a01c75f3ed4d96a5890d00fe0749a3887cb2 mkfs: quiet down warning about insufficient write zones
f8fe744f91aec26391311d056695565afa3dd215 xfs_mdrestore: fix restoration on filesystems with 4k sectors
bfd25f74b45e5026de4450c08f980951c07c19f3 debian: don't explicitly reload systemd from postinst
c66cd024f5ac57b3090f1fb71ee36889b13c3f4b xfs: create a special file to pass filesystem health to userspace
9f4dd0f5dc620a37c861b9169dccebc1db4349bd xfs: create event queuing, formatting, and discovery infrastructure
358d4710dc843760b5442897241524e983f125a2 xfs: report filesystem unmount events through healthmon
6b963cb039f6c22bffa7c4134242faa08486f320 xfs: convey metadata health events to the health monitor
86c67784b8aaf1d7b132aafc8c5a7e03b051fe29 xfs: report shutdown events through healthmon
7411fd30363fed602ba557473a52041bd2336795 xfs: report media errors through healthmon
95ff4d0a9096e61e042f15f4dba8e779d442e419 xfs: report file io errors through healthmon
9a21c7206dd94685c63c9176d28ee1f00979a043 xfs: check if an open file is on the health monitored fs
85d6ee8604eb826976435a8f424f1abab911d00b xfs: add media verification ioctl
73900d57b577cafac502125f2c407db4944d70d1 libfrog: add a function to grab the path from an open fd and a file handle
3a8126b34971d37d8e6019173de166da69716eb1 libfrog: create healthmon event log library functions
1c9f1f6a1fb523027b7c4db11ab013681f46673f libfrog: add support code for starting systemd services programmatically
f1869506ec0926e92cb7421461c720ae221c8d92 man2: document the healthmon ioctl
cf7c26cc0e634d6726b9bfc2edfb9fc1df653836 man2: document the media verification ioctl
88264376f7eba8414cb2a88ec00ed2004c47b335 xfs_io: monitor filesystem health events
0ca29b40eb3574bac378b96c13972fe041ab605c xfs_io: add a media verify command
6887a2922d8bb871ec6bb509799f27866a5bddc5 xfs_healer: create daemon to listen for health events
d891509ce13227d910e8ac13f67825f006026a0a xfs_healer: enable repairing filesystems
8f674142f8503184c34991c53e4a7e86c43640d3 xfs_healer: use getparents to look up file names
b025469c149bf509616290ef9e51770ec582239c xfs_healer: create a per-mount background monitoring service
fa0fb2c679729416d4cf9e8c935f6c7021e4c96d xfs_healer: create a service to start the per-mount healer service
2c7e685a37aed9f7f745f32f6d3c2cebddb00647 xfs_healer: don't start service if kernel support unavailable
6c07cd9ed8ba55ea12c002c4ef63cc2e39783c78 xfs_healer: use the autofsck fsproperty to select mode
26a52c2216a6b6ab3715968291c3bb19b70f7a44 xfs_healer: run full scrub after lost corruption events or targeted repair failure
df8f126677683f3d3d2c878813d9654a0c0c76de xfs_healer: use getmntent to find moved filesystems
dc701304cbc105c2a116613f6183699652964d56 xfs_healer: validate that repair fds point to the monitored fs
b501443b44d9c679bd4043ec1a7239bf97297a95 xfs_healer: add a manual page
ce79248ee445afe13a6cd68ff227341ca1e80fd1 xfs_scrub: use the verify media ioctl during phase 6 if possible
c30fc851733f81302cbf1699775937b014d39773 xfs_scrub: perform media scanning of the log region
a86b71938f5acadb5b81c6ab402212c5f7325c23 xfs_io: add listmount command
e202bb37aabfb86e8e473e6581b95d7f4999e52e debian: enable xfs_healer on the root filesystem by default
2cab51649fe8f38aefe63fb9e8e5f29e6d6423ce debian/control: listify the build dependencies
468d2ce140ea03c526bbb674245989c3e74db0f7 xfs: delete attr leaf freemap entries when empty
f67472fcf074b4b9da16f7a5c3ab5852db1f738b xfs: fix freemap adjustments when adding xattrs to leaf blocks
f8c9be3771a30bc63669cff35fc6549ee046851a xfs: refactor attr3 leaf table size computation
2fde8213d2e5944d317e10b8fb9c7442b31d982f xfs: strengthen attr leaf block freemap checking
2f71561650c7791154aae982ed247a71efa05b37 xfs_repair: actually check xattr leaf freemaps
2b0c6c8acbc887d342129b5db5a22e689ff00a0e xfs_repair: handle incomplete xattrs less destructively

--===============3906058790309379234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc07cb13e468-be3f99ea1ee0.txt

354a46cd57d929667cab4183e64eed63bac2f2b1 xfs: error tag to force zeroing on debug kernels
f6082e3da149f806f3b8a72d90cac86011b04e63 xfs: use blkdev_report_zones_cached()
e22e40151d0276e1c7977f096ba4827d2a211879 xfs: add a xfs_groups_to_rfsbs helper
0c1b82832e4869e0122f86a29790251541889ef0 xfs: use a lockref for the xfs_dquot reference count
83df7348b4c58e4ef0e69e28a7150c8c5bc89572 xfs: add a XLOG_CYCLE_DATA_SIZE constant
4c7f0a3db40414931c50563c4c9e101443db35d2 xfs: remove xlog_in_core_2_t
47679f6d540dbe54d237f3183c5e99c7e9cb52a8 xfs: remove the xlog_rec_header_t typedef
eae2ec3e4e695f2f2fd7bbd55aec76d29a3941e1 xfs: remove xarray mark for reclaimable zones
771d731966bb03e4e737a92dedb267569afb950f xfs: validate that zoned RT devices are zone aligned
c4ed5ea87999f3ae2c8f2aa544bfeca885c68438 xfs: mark __xfs_rtgroup_extents static
56f28aa4c89768552b5b9e649d4485e118b3f5b7 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
0bbea776ef14eb1e3ac53f91083e5c2b73edc202 xfs: set max_agbno to allow sparse alloc of last full inode chunk
e76fbb39f70233e48942f6bee9f08813dea47657 mkfs: set rtstart from user-specified dblocks
9f3b6d39a9fcc75461cb580e0ea63c9381aea7a6 xfs_logprint: print log data to the screen in host-endian order
27c2a01c75f3ed4d96a5890d00fe0749a3887cb2 mkfs: quiet down warning about insufficient write zones
f8fe744f91aec26391311d056695565afa3dd215 xfs_mdrestore: fix restoration on filesystems with 4k sectors
bfd25f74b45e5026de4450c08f980951c07c19f3 debian: don't explicitly reload systemd from postinst
c66cd024f5ac57b3090f1fb71ee36889b13c3f4b xfs: create a special file to pass filesystem health to userspace
9f4dd0f5dc620a37c861b9169dccebc1db4349bd xfs: create event queuing, formatting, and discovery infrastructure
358d4710dc843760b5442897241524e983f125a2 xfs: report filesystem unmount events through healthmon
6b963cb039f6c22bffa7c4134242faa08486f320 xfs: convey metadata health events to the health monitor
86c67784b8aaf1d7b132aafc8c5a7e03b051fe29 xfs: report shutdown events through healthmon
7411fd30363fed602ba557473a52041bd2336795 xfs: report media errors through healthmon
95ff4d0a9096e61e042f15f4dba8e779d442e419 xfs: report file io errors through healthmon
9a21c7206dd94685c63c9176d28ee1f00979a043 xfs: check if an open file is on the health monitored fs
85d6ee8604eb826976435a8f424f1abab911d00b xfs: add media verification ioctl
73900d57b577cafac502125f2c407db4944d70d1 libfrog: add a function to grab the path from an open fd and a file handle
3a8126b34971d37d8e6019173de166da69716eb1 libfrog: create healthmon event log library functions
1c9f1f6a1fb523027b7c4db11ab013681f46673f libfrog: add support code for starting systemd services programmatically
f1869506ec0926e92cb7421461c720ae221c8d92 man2: document the healthmon ioctl
cf7c26cc0e634d6726b9bfc2edfb9fc1df653836 man2: document the media verification ioctl
88264376f7eba8414cb2a88ec00ed2004c47b335 xfs_io: monitor filesystem health events
0ca29b40eb3574bac378b96c13972fe041ab605c xfs_io: add a media verify command
6887a2922d8bb871ec6bb509799f27866a5bddc5 xfs_healer: create daemon to listen for health events
d891509ce13227d910e8ac13f67825f006026a0a xfs_healer: enable repairing filesystems
8f674142f8503184c34991c53e4a7e86c43640d3 xfs_healer: use getparents to look up file names
b025469c149bf509616290ef9e51770ec582239c xfs_healer: create a per-mount background monitoring service
fa0fb2c679729416d4cf9e8c935f6c7021e4c96d xfs_healer: create a service to start the per-mount healer service
2c7e685a37aed9f7f745f32f6d3c2cebddb00647 xfs_healer: don't start service if kernel support unavailable
6c07cd9ed8ba55ea12c002c4ef63cc2e39783c78 xfs_healer: use the autofsck fsproperty to select mode
26a52c2216a6b6ab3715968291c3bb19b70f7a44 xfs_healer: run full scrub after lost corruption events or targeted repair failure
df8f126677683f3d3d2c878813d9654a0c0c76de xfs_healer: use getmntent to find moved filesystems
dc701304cbc105c2a116613f6183699652964d56 xfs_healer: validate that repair fds point to the monitored fs
b501443b44d9c679bd4043ec1a7239bf97297a95 xfs_healer: add a manual page
ce79248ee445afe13a6cd68ff227341ca1e80fd1 xfs_scrub: use the verify media ioctl during phase 6 if possible
c30fc851733f81302cbf1699775937b014d39773 xfs_scrub: perform media scanning of the log region
a86b71938f5acadb5b81c6ab402212c5f7325c23 xfs_io: add listmount command
e202bb37aabfb86e8e473e6581b95d7f4999e52e debian: enable xfs_healer on the root filesystem by default
2cab51649fe8f38aefe63fb9e8e5f29e6d6423ce debian/control: listify the build dependencies
468d2ce140ea03c526bbb674245989c3e74db0f7 xfs: delete attr leaf freemap entries when empty
f67472fcf074b4b9da16f7a5c3ab5852db1f738b xfs: fix freemap adjustments when adding xattrs to leaf blocks
f8c9be3771a30bc63669cff35fc6549ee046851a xfs: refactor attr3 leaf table size computation
2fde8213d2e5944d317e10b8fb9c7442b31d982f xfs: strengthen attr leaf block freemap checking
2f71561650c7791154aae982ed247a71efa05b37 xfs_repair: actually check xattr leaf freemaps
2b0c6c8acbc887d342129b5db5a22e689ff00a0e xfs_repair: handle incomplete xattrs less destructively
dca5e2b69a20e599747735f0040e76d3ab28cd3a xfs: reduce xfs_attr_try_sf_addname parameters
4687d9c56658a6768e66df9ac5cbd9a07a9ba895 xfs: speed up parent pointer operations when possible
be3f99ea1ee09a1fd136fee63170661236933d9e xfs: add a method to replace shortform attrs

--===============3906058790309379234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e288a03098-3a025d81e70a.txt

354a46cd57d929667cab4183e64eed63bac2f2b1 xfs: error tag to force zeroing on debug kernels
f6082e3da149f806f3b8a72d90cac86011b04e63 xfs: use blkdev_report_zones_cached()
e22e40151d0276e1c7977f096ba4827d2a211879 xfs: add a xfs_groups_to_rfsbs helper
0c1b82832e4869e0122f86a29790251541889ef0 xfs: use a lockref for the xfs_dquot reference count
83df7348b4c58e4ef0e69e28a7150c8c5bc89572 xfs: add a XLOG_CYCLE_DATA_SIZE constant
4c7f0a3db40414931c50563c4c9e101443db35d2 xfs: remove xlog_in_core_2_t
47679f6d540dbe54d237f3183c5e99c7e9cb52a8 xfs: remove the xlog_rec_header_t typedef
eae2ec3e4e695f2f2fd7bbd55aec76d29a3941e1 xfs: remove xarray mark for reclaimable zones
771d731966bb03e4e737a92dedb267569afb950f xfs: validate that zoned RT devices are zone aligned
c4ed5ea87999f3ae2c8f2aa544bfeca885c68438 xfs: mark __xfs_rtgroup_extents static
56f28aa4c89768552b5b9e649d4485e118b3f5b7 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
0bbea776ef14eb1e3ac53f91083e5c2b73edc202 xfs: set max_agbno to allow sparse alloc of last full inode chunk
e76fbb39f70233e48942f6bee9f08813dea47657 mkfs: set rtstart from user-specified dblocks
9f3b6d39a9fcc75461cb580e0ea63c9381aea7a6 xfs_logprint: print log data to the screen in host-endian order
27c2a01c75f3ed4d96a5890d00fe0749a3887cb2 mkfs: quiet down warning about insufficient write zones
f8fe744f91aec26391311d056695565afa3dd215 xfs_mdrestore: fix restoration on filesystems with 4k sectors
bfd25f74b45e5026de4450c08f980951c07c19f3 debian: don't explicitly reload systemd from postinst
c66cd024f5ac57b3090f1fb71ee36889b13c3f4b xfs: create a special file to pass filesystem health to userspace
9f4dd0f5dc620a37c861b9169dccebc1db4349bd xfs: create event queuing, formatting, and discovery infrastructure
358d4710dc843760b5442897241524e983f125a2 xfs: report filesystem unmount events through healthmon
6b963cb039f6c22bffa7c4134242faa08486f320 xfs: convey metadata health events to the health monitor
86c67784b8aaf1d7b132aafc8c5a7e03b051fe29 xfs: report shutdown events through healthmon
7411fd30363fed602ba557473a52041bd2336795 xfs: report media errors through healthmon
95ff4d0a9096e61e042f15f4dba8e779d442e419 xfs: report file io errors through healthmon
9a21c7206dd94685c63c9176d28ee1f00979a043 xfs: check if an open file is on the health monitored fs
85d6ee8604eb826976435a8f424f1abab911d00b xfs: add media verification ioctl
73900d57b577cafac502125f2c407db4944d70d1 libfrog: add a function to grab the path from an open fd and a file handle
3a8126b34971d37d8e6019173de166da69716eb1 libfrog: create healthmon event log library functions
1c9f1f6a1fb523027b7c4db11ab013681f46673f libfrog: add support code for starting systemd services programmatically
f1869506ec0926e92cb7421461c720ae221c8d92 man2: document the healthmon ioctl
cf7c26cc0e634d6726b9bfc2edfb9fc1df653836 man2: document the media verification ioctl
88264376f7eba8414cb2a88ec00ed2004c47b335 xfs_io: monitor filesystem health events
0ca29b40eb3574bac378b96c13972fe041ab605c xfs_io: add a media verify command
6887a2922d8bb871ec6bb509799f27866a5bddc5 xfs_healer: create daemon to listen for health events
d891509ce13227d910e8ac13f67825f006026a0a xfs_healer: enable repairing filesystems
8f674142f8503184c34991c53e4a7e86c43640d3 xfs_healer: use getparents to look up file names
b025469c149bf509616290ef9e51770ec582239c xfs_healer: create a per-mount background monitoring service
fa0fb2c679729416d4cf9e8c935f6c7021e4c96d xfs_healer: create a service to start the per-mount healer service
2c7e685a37aed9f7f745f32f6d3c2cebddb00647 xfs_healer: don't start service if kernel support unavailable
6c07cd9ed8ba55ea12c002c4ef63cc2e39783c78 xfs_healer: use the autofsck fsproperty to select mode
26a52c2216a6b6ab3715968291c3bb19b70f7a44 xfs_healer: run full scrub after lost corruption events or targeted repair failure
df8f126677683f3d3d2c878813d9654a0c0c76de xfs_healer: use getmntent to find moved filesystems
dc701304cbc105c2a116613f6183699652964d56 xfs_healer: validate that repair fds point to the monitored fs
b501443b44d9c679bd4043ec1a7239bf97297a95 xfs_healer: add a manual page
ce79248ee445afe13a6cd68ff227341ca1e80fd1 xfs_scrub: use the verify media ioctl during phase 6 if possible
c30fc851733f81302cbf1699775937b014d39773 xfs_scrub: perform media scanning of the log region
a86b71938f5acadb5b81c6ab402212c5f7325c23 xfs_io: add listmount command
e202bb37aabfb86e8e473e6581b95d7f4999e52e debian: enable xfs_healer on the root filesystem by default
2cab51649fe8f38aefe63fb9e8e5f29e6d6423ce debian/control: listify the build dependencies
468d2ce140ea03c526bbb674245989c3e74db0f7 xfs: delete attr leaf freemap entries when empty
f67472fcf074b4b9da16f7a5c3ab5852db1f738b xfs: fix freemap adjustments when adding xattrs to leaf blocks
f8c9be3771a30bc63669cff35fc6549ee046851a xfs: refactor attr3 leaf table size computation
2fde8213d2e5944d317e10b8fb9c7442b31d982f xfs: strengthen attr leaf block freemap checking
2f71561650c7791154aae982ed247a71efa05b37 xfs_repair: actually check xattr leaf freemaps
2b0c6c8acbc887d342129b5db5a22e689ff00a0e xfs_repair: handle incomplete xattrs less destructively
dca5e2b69a20e599747735f0040e76d3ab28cd3a xfs: reduce xfs_attr_try_sf_addname parameters
4687d9c56658a6768e66df9ac5cbd9a07a9ba895 xfs: speed up parent pointer operations when possible
be3f99ea1ee09a1fd136fee63170661236933d9e xfs: add a method to replace shortform attrs
dd57733eab95bf8bacca3c9db5aa914ddfac4762 xfs_repair: allow sysadmins to add free inode btree indexes
8fb10ae0886f39566caf3f86b6cbbb5f8ab6ae6a xfs_repair: allow sysadmins to add reflink
a75fbd10d0498fe44dd534e98cf685201e14035b xfs_repair: allow sysadmins to add reverse mapping indexes
5ce9cda39fdef9e3b3cd0c854ee34233bc337bb2 xfs_repair: upgrade an existing filesystem to have parent pointers
be48ea7d30eb39c34e027f402951fe3f558987d7 xfs_repair: allow sysadmins to add metadata directories
97adb56ce721f035ac1644f1ca489c03d0ae6c9a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c5918f3428e32c2a2c55eeed7e6d0981b14ede3c xfs_repair: allow sysadmins to add realtime reverse mapping indexes
424732e906cdfb6d08e4fa7d36b356c0d5ef62bf xfs_repair: allow sysadmins to add realtime reflink
48ff9a3af0863307889ee485e12691de6cc537f1 xfs_repair: skip free space checks when upgrading
48b79dd6854270ab5b923bbd0a84822bfb47a4c0 xfs_repair: allow adding rmapbt to reflink filesystems
10c720339fdf332a87d5a4e6861e2c6002b889fb xfs_db: add merkle tree geometry calculations
d0974b02600d6b06aa3f24e162133936cd454dd7 mkfs: allow specification of default options via configuration file
7d4468b50d1a262a9dcee496dd6150608c95748e xfs: upgrade filesystem features
0df4ea6942a4c01ae8b81691d6160f5938c7847e debug xfs/422 rmap shutdowns
15abd00ff12c272686035af9d00b483ae3168a58 xfs_scrub: retry threaded phase4 repairs
55cdc669d6ea782b479f293b392341eb38ba47f2 xfs_scrub: quiet down unicrash warnings about weird names
c3dc1b4d289539224079bbb16fbd3f30799dd4f8 xfs_scrub: complain about case-insensitive names
3a025d81e70a8798c9543cf686abf0c75a68312a xfs_scrub/healer: enable everything via a systemd preset file

--===============3906058790309379234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a484a9b9470-2cab51649fe8.txt

354a46cd57d929667cab4183e64eed63bac2f2b1 xfs: error tag to force zeroing on debug kernels
f6082e3da149f806f3b8a72d90cac86011b04e63 xfs: use blkdev_report_zones_cached()
e22e40151d0276e1c7977f096ba4827d2a211879 xfs: add a xfs_groups_to_rfsbs helper
0c1b82832e4869e0122f86a29790251541889ef0 xfs: use a lockref for the xfs_dquot reference count
83df7348b4c58e4ef0e69e28a7150c8c5bc89572 xfs: add a XLOG_CYCLE_DATA_SIZE constant
4c7f0a3db40414931c50563c4c9e101443db35d2 xfs: remove xlog_in_core_2_t
47679f6d540dbe54d237f3183c5e99c7e9cb52a8 xfs: remove the xlog_rec_header_t typedef
eae2ec3e4e695f2f2fd7bbd55aec76d29a3941e1 xfs: remove xarray mark for reclaimable zones
771d731966bb03e4e737a92dedb267569afb950f xfs: validate that zoned RT devices are zone aligned
c4ed5ea87999f3ae2c8f2aa544bfeca885c68438 xfs: mark __xfs_rtgroup_extents static
56f28aa4c89768552b5b9e649d4485e118b3f5b7 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
0bbea776ef14eb1e3ac53f91083e5c2b73edc202 xfs: set max_agbno to allow sparse alloc of last full inode chunk
e76fbb39f70233e48942f6bee9f08813dea47657 mkfs: set rtstart from user-specified dblocks
9f3b6d39a9fcc75461cb580e0ea63c9381aea7a6 xfs_logprint: print log data to the screen in host-endian order
27c2a01c75f3ed4d96a5890d00fe0749a3887cb2 mkfs: quiet down warning about insufficient write zones
f8fe744f91aec26391311d056695565afa3dd215 xfs_mdrestore: fix restoration on filesystems with 4k sectors
bfd25f74b45e5026de4450c08f980951c07c19f3 debian: don't explicitly reload systemd from postinst
c66cd024f5ac57b3090f1fb71ee36889b13c3f4b xfs: create a special file to pass filesystem health to userspace
9f4dd0f5dc620a37c861b9169dccebc1db4349bd xfs: create event queuing, formatting, and discovery infrastructure
358d4710dc843760b5442897241524e983f125a2 xfs: report filesystem unmount events through healthmon
6b963cb039f6c22bffa7c4134242faa08486f320 xfs: convey metadata health events to the health monitor
86c67784b8aaf1d7b132aafc8c5a7e03b051fe29 xfs: report shutdown events through healthmon
7411fd30363fed602ba557473a52041bd2336795 xfs: report media errors through healthmon
95ff4d0a9096e61e042f15f4dba8e779d442e419 xfs: report file io errors through healthmon
9a21c7206dd94685c63c9176d28ee1f00979a043 xfs: check if an open file is on the health monitored fs
85d6ee8604eb826976435a8f424f1abab911d00b xfs: add media verification ioctl
73900d57b577cafac502125f2c407db4944d70d1 libfrog: add a function to grab the path from an open fd and a file handle
3a8126b34971d37d8e6019173de166da69716eb1 libfrog: create healthmon event log library functions
1c9f1f6a1fb523027b7c4db11ab013681f46673f libfrog: add support code for starting systemd services programmatically
f1869506ec0926e92cb7421461c720ae221c8d92 man2: document the healthmon ioctl
cf7c26cc0e634d6726b9bfc2edfb9fc1df653836 man2: document the media verification ioctl
88264376f7eba8414cb2a88ec00ed2004c47b335 xfs_io: monitor filesystem health events
0ca29b40eb3574bac378b96c13972fe041ab605c xfs_io: add a media verify command
6887a2922d8bb871ec6bb509799f27866a5bddc5 xfs_healer: create daemon to listen for health events
d891509ce13227d910e8ac13f67825f006026a0a xfs_healer: enable repairing filesystems
8f674142f8503184c34991c53e4a7e86c43640d3 xfs_healer: use getparents to look up file names
b025469c149bf509616290ef9e51770ec582239c xfs_healer: create a per-mount background monitoring service
fa0fb2c679729416d4cf9e8c935f6c7021e4c96d xfs_healer: create a service to start the per-mount healer service
2c7e685a37aed9f7f745f32f6d3c2cebddb00647 xfs_healer: don't start service if kernel support unavailable
6c07cd9ed8ba55ea12c002c4ef63cc2e39783c78 xfs_healer: use the autofsck fsproperty to select mode
26a52c2216a6b6ab3715968291c3bb19b70f7a44 xfs_healer: run full scrub after lost corruption events or targeted repair failure
df8f126677683f3d3d2c878813d9654a0c0c76de xfs_healer: use getmntent to find moved filesystems
dc701304cbc105c2a116613f6183699652964d56 xfs_healer: validate that repair fds point to the monitored fs
b501443b44d9c679bd4043ec1a7239bf97297a95 xfs_healer: add a manual page
ce79248ee445afe13a6cd68ff227341ca1e80fd1 xfs_scrub: use the verify media ioctl during phase 6 if possible
c30fc851733f81302cbf1699775937b014d39773 xfs_scrub: perform media scanning of the log region
a86b71938f5acadb5b81c6ab402212c5f7325c23 xfs_io: add listmount command
e202bb37aabfb86e8e473e6581b95d7f4999e52e debian: enable xfs_healer on the root filesystem by default
2cab51649fe8f38aefe63fb9e8e5f29e6d6423ce debian/control: listify the build dependencies

--===============3906058790309379234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b15b3b068a-0bbea776ef14.txt

354a46cd57d929667cab4183e64eed63bac2f2b1 xfs: error tag to force zeroing on debug kernels
f6082e3da149f806f3b8a72d90cac86011b04e63 xfs: use blkdev_report_zones_cached()
e22e40151d0276e1c7977f096ba4827d2a211879 xfs: add a xfs_groups_to_rfsbs helper
0c1b82832e4869e0122f86a29790251541889ef0 xfs: use a lockref for the xfs_dquot reference count
83df7348b4c58e4ef0e69e28a7150c8c5bc89572 xfs: add a XLOG_CYCLE_DATA_SIZE constant
4c7f0a3db40414931c50563c4c9e101443db35d2 xfs: remove xlog_in_core_2_t
47679f6d540dbe54d237f3183c5e99c7e9cb52a8 xfs: remove the xlog_rec_header_t typedef
eae2ec3e4e695f2f2fd7bbd55aec76d29a3941e1 xfs: remove xarray mark for reclaimable zones
771d731966bb03e4e737a92dedb267569afb950f xfs: validate that zoned RT devices are zone aligned
c4ed5ea87999f3ae2c8f2aa544bfeca885c68438 xfs: mark __xfs_rtgroup_extents static
56f28aa4c89768552b5b9e649d4485e118b3f5b7 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
0bbea776ef14eb1e3ac53f91083e5c2b73edc202 xfs: set max_agbno to allow sparse alloc of last full inode chunk

--===============3906058790309379234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c227a7bd3afa-bfd25f74b45e.txt

354a46cd57d929667cab4183e64eed63bac2f2b1 xfs: error tag to force zeroing on debug kernels
f6082e3da149f806f3b8a72d90cac86011b04e63 xfs: use blkdev_report_zones_cached()
e22e40151d0276e1c7977f096ba4827d2a211879 xfs: add a xfs_groups_to_rfsbs helper
0c1b82832e4869e0122f86a29790251541889ef0 xfs: use a lockref for the xfs_dquot reference count
83df7348b4c58e4ef0e69e28a7150c8c5bc89572 xfs: add a XLOG_CYCLE_DATA_SIZE constant
4c7f0a3db40414931c50563c4c9e101443db35d2 xfs: remove xlog_in_core_2_t
47679f6d540dbe54d237f3183c5e99c7e9cb52a8 xfs: remove the xlog_rec_header_t typedef
eae2ec3e4e695f2f2fd7bbd55aec76d29a3941e1 xfs: remove xarray mark for reclaimable zones
771d731966bb03e4e737a92dedb267569afb950f xfs: validate that zoned RT devices are zone aligned
c4ed5ea87999f3ae2c8f2aa544bfeca885c68438 xfs: mark __xfs_rtgroup_extents static
56f28aa4c89768552b5b9e649d4485e118b3f5b7 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
0bbea776ef14eb1e3ac53f91083e5c2b73edc202 xfs: set max_agbno to allow sparse alloc of last full inode chunk
e76fbb39f70233e48942f6bee9f08813dea47657 mkfs: set rtstart from user-specified dblocks
9f3b6d39a9fcc75461cb580e0ea63c9381aea7a6 xfs_logprint: print log data to the screen in host-endian order
27c2a01c75f3ed4d96a5890d00fe0749a3887cb2 mkfs: quiet down warning about insufficient write zones
f8fe744f91aec26391311d056695565afa3dd215 xfs_mdrestore: fix restoration on filesystems with 4k sectors
bfd25f74b45e5026de4450c08f980951c07c19f3 debian: don't explicitly reload systemd from postinst

--===============3906058790309379234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb7bbcc8d64-48b79dd68542.txt

354a46cd57d929667cab4183e64eed63bac2f2b1 xfs: error tag to force zeroing on debug kernels
f6082e3da149f806f3b8a72d90cac86011b04e63 xfs: use blkdev_report_zones_cached()
e22e40151d0276e1c7977f096ba4827d2a211879 xfs: add a xfs_groups_to_rfsbs helper
0c1b82832e4869e0122f86a29790251541889ef0 xfs: use a lockref for the xfs_dquot reference count
83df7348b4c58e4ef0e69e28a7150c8c5bc89572 xfs: add a XLOG_CYCLE_DATA_SIZE constant
4c7f0a3db40414931c50563c4c9e101443db35d2 xfs: remove xlog_in_core_2_t
47679f6d540dbe54d237f3183c5e99c7e9cb52a8 xfs: remove the xlog_rec_header_t typedef
eae2ec3e4e695f2f2fd7bbd55aec76d29a3941e1 xfs: remove xarray mark for reclaimable zones
771d731966bb03e4e737a92dedb267569afb950f xfs: validate that zoned RT devices are zone aligned
c4ed5ea87999f3ae2c8f2aa544bfeca885c68438 xfs: mark __xfs_rtgroup_extents static
56f28aa4c89768552b5b9e649d4485e118b3f5b7 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
0bbea776ef14eb1e3ac53f91083e5c2b73edc202 xfs: set max_agbno to allow sparse alloc of last full inode chunk
e76fbb39f70233e48942f6bee9f08813dea47657 mkfs: set rtstart from user-specified dblocks
9f3b6d39a9fcc75461cb580e0ea63c9381aea7a6 xfs_logprint: print log data to the screen in host-endian order
27c2a01c75f3ed4d96a5890d00fe0749a3887cb2 mkfs: quiet down warning about insufficient write zones
f8fe744f91aec26391311d056695565afa3dd215 xfs_mdrestore: fix restoration on filesystems with 4k sectors
bfd25f74b45e5026de4450c08f980951c07c19f3 debian: don't explicitly reload systemd from postinst
c66cd024f5ac57b3090f1fb71ee36889b13c3f4b xfs: create a special file to pass filesystem health to userspace
9f4dd0f5dc620a37c861b9169dccebc1db4349bd xfs: create event queuing, formatting, and discovery infrastructure
358d4710dc843760b5442897241524e983f125a2 xfs: report filesystem unmount events through healthmon
6b963cb039f6c22bffa7c4134242faa08486f320 xfs: convey metadata health events to the health monitor
86c67784b8aaf1d7b132aafc8c5a7e03b051fe29 xfs: report shutdown events through healthmon
7411fd30363fed602ba557473a52041bd2336795 xfs: report media errors through healthmon
95ff4d0a9096e61e042f15f4dba8e779d442e419 xfs: report file io errors through healthmon
9a21c7206dd94685c63c9176d28ee1f00979a043 xfs: check if an open file is on the health monitored fs
85d6ee8604eb826976435a8f424f1abab911d00b xfs: add media verification ioctl
73900d57b577cafac502125f2c407db4944d70d1 libfrog: add a function to grab the path from an open fd and a file handle
3a8126b34971d37d8e6019173de166da69716eb1 libfrog: create healthmon event log library functions
1c9f1f6a1fb523027b7c4db11ab013681f46673f libfrog: add support code for starting systemd services programmatically
f1869506ec0926e92cb7421461c720ae221c8d92 man2: document the healthmon ioctl
cf7c26cc0e634d6726b9bfc2edfb9fc1df653836 man2: document the media verification ioctl
88264376f7eba8414cb2a88ec00ed2004c47b335 xfs_io: monitor filesystem health events
0ca29b40eb3574bac378b96c13972fe041ab605c xfs_io: add a media verify command
6887a2922d8bb871ec6bb509799f27866a5bddc5 xfs_healer: create daemon to listen for health events
d891509ce13227d910e8ac13f67825f006026a0a xfs_healer: enable repairing filesystems
8f674142f8503184c34991c53e4a7e86c43640d3 xfs_healer: use getparents to look up file names
b025469c149bf509616290ef9e51770ec582239c xfs_healer: create a per-mount background monitoring service
fa0fb2c679729416d4cf9e8c935f6c7021e4c96d xfs_healer: create a service to start the per-mount healer service
2c7e685a37aed9f7f745f32f6d3c2cebddb00647 xfs_healer: don't start service if kernel support unavailable
6c07cd9ed8ba55ea12c002c4ef63cc2e39783c78 xfs_healer: use the autofsck fsproperty to select mode
26a52c2216a6b6ab3715968291c3bb19b70f7a44 xfs_healer: run full scrub after lost corruption events or targeted repair failure
df8f126677683f3d3d2c878813d9654a0c0c76de xfs_healer: use getmntent to find moved filesystems
dc701304cbc105c2a116613f6183699652964d56 xfs_healer: validate that repair fds point to the monitored fs
b501443b44d9c679bd4043ec1a7239bf97297a95 xfs_healer: add a manual page
ce79248ee445afe13a6cd68ff227341ca1e80fd1 xfs_scrub: use the verify media ioctl during phase 6 if possible
c30fc851733f81302cbf1699775937b014d39773 xfs_scrub: perform media scanning of the log region
a86b71938f5acadb5b81c6ab402212c5f7325c23 xfs_io: add listmount command
e202bb37aabfb86e8e473e6581b95d7f4999e52e debian: enable xfs_healer on the root filesystem by default
2cab51649fe8f38aefe63fb9e8e5f29e6d6423ce debian/control: listify the build dependencies
468d2ce140ea03c526bbb674245989c3e74db0f7 xfs: delete attr leaf freemap entries when empty
f67472fcf074b4b9da16f7a5c3ab5852db1f738b xfs: fix freemap adjustments when adding xattrs to leaf blocks
f8c9be3771a30bc63669cff35fc6549ee046851a xfs: refactor attr3 leaf table size computation
2fde8213d2e5944d317e10b8fb9c7442b31d982f xfs: strengthen attr leaf block freemap checking
2f71561650c7791154aae982ed247a71efa05b37 xfs_repair: actually check xattr leaf freemaps
2b0c6c8acbc887d342129b5db5a22e689ff00a0e xfs_repair: handle incomplete xattrs less destructively
dca5e2b69a20e599747735f0040e76d3ab28cd3a xfs: reduce xfs_attr_try_sf_addname parameters
4687d9c56658a6768e66df9ac5cbd9a07a9ba895 xfs: speed up parent pointer operations when possible
be3f99ea1ee09a1fd136fee63170661236933d9e xfs: add a method to replace shortform attrs
dd57733eab95bf8bacca3c9db5aa914ddfac4762 xfs_repair: allow sysadmins to add free inode btree indexes
8fb10ae0886f39566caf3f86b6cbbb5f8ab6ae6a xfs_repair: allow sysadmins to add reflink
a75fbd10d0498fe44dd534e98cf685201e14035b xfs_repair: allow sysadmins to add reverse mapping indexes
5ce9cda39fdef9e3b3cd0c854ee34233bc337bb2 xfs_repair: upgrade an existing filesystem to have parent pointers
be48ea7d30eb39c34e027f402951fe3f558987d7 xfs_repair: allow sysadmins to add metadata directories
97adb56ce721f035ac1644f1ca489c03d0ae6c9a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c5918f3428e32c2a2c55eeed7e6d0981b14ede3c xfs_repair: allow sysadmins to add realtime reverse mapping indexes
424732e906cdfb6d08e4fa7d36b356c0d5ef62bf xfs_repair: allow sysadmins to add realtime reflink
48ff9a3af0863307889ee485e12691de6cc537f1 xfs_repair: skip free space checks when upgrading
48b79dd6854270ab5b923bbd0a84822bfb47a4c0 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3906058790309379234==--
