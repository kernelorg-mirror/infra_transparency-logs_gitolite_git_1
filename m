Content-Type: multipart/mixed; boundary="===============6919392786854742884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 02 Mar 2026 23:59:34 -0000
Message-Id: <177249597472.496050.3904103336975163268@gitolite.kernel.org>

--===============6919392786854742884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 84a83e70f7e34b06c961fcb30faa2bce737da1d7
    new: 9d68b3b2fb0a9162ea2c32d7525985d98311b7ab
    log: revlist-84a83e70f7e3-9d68b3b2fb0a.txt
  - ref: refs/heads/health-monitoring
    old: b0af14f4a3f4a1dd9a01e91e54455c9d6a9b0c78
    new: f7ee4f24f9baae9624b68d2f591616a3465fe29c
    log: revlist-b0af14f4a3f4-f7ee4f24f9ba.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: b0970533715d48f2287973e4efeefc3b3668395d
    new: 9c6518b67b2309e83fccbc50a09c1e307ea35d6d
    log: |
         0dbeb7e8a51ac6582db469f83d63576b02eca7cc xfs: error tag to force zeroing on debug kernels
         4106b21ffa42eab06fbff4d65e0b493783612a6c xfs: add a xfs_groups_to_rfsbs helper
         ad77c04a885a0e095e608d5c632003d36c53c6df xfs: use a lockref for the xfs_dquot reference count
         9c5f5db6cb0e1f6e871aa4e63da69dc52f3604de xfs: add a XLOG_CYCLE_DATA_SIZE constant
         883cd7971f0e1632a692a3f4b88fbfc4e2355be7 xfs: remove xlog_in_core_2_t
         9f6e66356ff6adefa01012a8a8cd4cbc4ca92575 xfs: remove the xlog_rec_header_t typedef
         ffcb916dfd66c99568dc4a49ab1da5cd8825a02f xfs: remove xarray mark for reclaimable zones
         8f41d84b6aa23df8588487444e35e6a2baa52a34 xfs: validate that zoned RT devices are zone aligned
         75f4043c7cc7263d029fa3c26cd258a23c963acd xfs: mark __xfs_rtgroup_extents static
         5b0ca432487dbef0f1f22477ad658b9d41b1ca0d xfs: fix an overly long line in xfs_rtgroup_calc_geometry
         9c6518b67b2309e83fccbc50a09c1e307ea35d6d xfs: set max_agbno to allow sparse alloc of last full inode chunk
         
  - ref: refs/heads/libxfs-7.0-sync
    old: 57a284eed811b96392f3ffbb7040ccc8872422f4
    new: d0ddec4a40108e6b7b0e51d4149b6db774406dba
    log: revlist-57a284eed811-d0ddec4a4010.txt
  - ref: refs/heads/upgrade-newer-features
    old: 639ad8f0aaac4a4caf79dcebb298cef89910ea61
    new: 68c24a8ba67c2634980593ec5fa3f943814f0b56
    log: revlist-639ad8f0aaac-68c24a8ba67c.txt
  - ref: refs/tags/origin/for-next_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: f7f559a96cb486255786c3e38110e175f4099871
  - ref: refs/tags/libxfs-6.19-sync_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: dd42b69414a6cbae10346e306ee31f0176e134f0
  - ref: refs/tags/libxfs-7.0-sync_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: aac7d498a3059267e9287348f61a892980e56ac7
  - ref: refs/tags/health-monitoring_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 0162b769ae6c0c060497085995aef6860ab46ba2
  - ref: refs/tags/upgrade-newer-features_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 9269b38b7bbbeac4fd74005ef609eee47186e32d
  - ref: refs/tags/djwong-wtf_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 7f00fee1461e767d2da7dfd0babd708fa9433c81

--===============6919392786854742884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a83e70f7e3-9d68b3b2fb0a.txt

0dbeb7e8a51ac6582db469f83d63576b02eca7cc xfs: error tag to force zeroing on debug kernels
4106b21ffa42eab06fbff4d65e0b493783612a6c xfs: add a xfs_groups_to_rfsbs helper
ad77c04a885a0e095e608d5c632003d36c53c6df xfs: use a lockref for the xfs_dquot reference count
9c5f5db6cb0e1f6e871aa4e63da69dc52f3604de xfs: add a XLOG_CYCLE_DATA_SIZE constant
883cd7971f0e1632a692a3f4b88fbfc4e2355be7 xfs: remove xlog_in_core_2_t
9f6e66356ff6adefa01012a8a8cd4cbc4ca92575 xfs: remove the xlog_rec_header_t typedef
ffcb916dfd66c99568dc4a49ab1da5cd8825a02f xfs: remove xarray mark for reclaimable zones
8f41d84b6aa23df8588487444e35e6a2baa52a34 xfs: validate that zoned RT devices are zone aligned
75f4043c7cc7263d029fa3c26cd258a23c963acd xfs: mark __xfs_rtgroup_extents static
5b0ca432487dbef0f1f22477ad658b9d41b1ca0d xfs: fix an overly long line in xfs_rtgroup_calc_geometry
9c6518b67b2309e83fccbc50a09c1e307ea35d6d xfs: set max_agbno to allow sparse alloc of last full inode chunk
854e2d5cc59b6f77fc5f48497f43bd3b4c6cfba5 libfrog: hoist some utilities from libxfs
2d4412890cb7a90b4febc2ef2dd191a6e8359f53 libfrog: fix missing gettext call in current_fixed_time
de44842a1ef68a537ea92553a5809a760a712fed xfs: start creating infrastructure for health monitoring
17ba308beeb62a1ccd2d5bdaa1cc11c26c21b559 xfs: create event queuing, formatting, and discovery infrastructure
356f183b843dac0a25148a725e298f0fed0f8db9 xfs: convey filesystem unmount events to the health monitor
ec11141e4c7430f7c9ce95d5148f8d2145520dd3 xfs: convey metadata health events to the health monitor
32753d317c708329b1bd3aa040a4c1e8f56be5f0 xfs: convey filesystem shutdown events to the health monitor
113572c70e678c40e6185dcfb1ea34104cb937a4 xfs: convey externally discovered fsdax media errors to the health monitor
dd1c5300353b9919c8795d3f596872bd97223cc3 xfs: convey file I/O errors to the health monitor
e173f3c526291c9dde99c7d6eb426484ef616a7b xfs: check if an open file is on the health monitored fs
289f5c4362fd192e97cdf8b440bd8cf867359e34 xfs: add media verification ioctl
54e2d917edf87dca2d327b8143aa7e90256a9e4f xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8efc50d0e5608b9bd14096e8e24044d4170fcdf xfs: directly include xfs_platform.h
c24fca56391adf83c2478d783631d88afcde140e xfs: remove xfs_attr_leaf_hasname
482f20b6d0624b4ea23d3229d088f09b2e5d01fd xfs: add missing forward declaration in xfs_zones.h
dd68bf549f94b95b64544c444d65a5c4c5a6afc5 xfs: add a xfs_rtgroup_raw_size helper
215e7aaa3b5a5b0fe629dec9f7a40c29f7ac48ec xfs: split and refactor zone validation
56c5282db984c2b82df7476f68e74b6fa446aba8 xfs: delete attr leaf freemap entries when empty
383396e31508b31547f27de307ec0e1749535587 xfs: fix freemap adjustments when adding xattrs to leaf blocks
18c6d164f489f5530fecd5508980583d69fe5eb0 xfs: refactor attr3 leaf table size computation
82de3c9c4c540ff794ce32bd152afeb2868186c8 xfs: strengthen attr leaf block freemap checking
e8b87d1b6bcbcf92e58df6cac454c6974042b3c0 xfs: reduce xfs_attr_try_sf_addname parameters
81c365576b1b8d77ce61c6be6bcbdc7af4ee9335 xfs: speed up parent pointer operations when possible
e091dd1c97c8e7ec20dfab66e54f0514b5d5a185 xfs: add a method to replace shortform attrs
73642d23254d8fe30ad50721ecdc1da68412ecce xfs: fix spacing style issues in xfs_alloc.c
5e9565febfdcd127d6bfbb098fe70fb1218e471b xfs: don't validate error tags in the I/O path
157b4c8dbfdebb17636e963afa1a9f55548b48b2 xfs: add zone reset error injection
b4b72de1fa47e6aaaf140a7c1516ee4ee85a81b7 xfs: give the defer_relog stat a xs_ prefix
6bef10590bbd49e52dc4aaa10720f60f728532cd treewide: Replace kmalloc with kmalloc_obj for non-scalar types
d79e7b591d0cefc42a60dc43b040f8acd2f6af56 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ff8040704a3cd5eac37198f7e15add8cafba0f1 xfs: Refactoring the nagcount and delta calculation
73142a64ad8cd665f8eba1636d8dadb288b2b259 xfs: fix code alignment issues in xfs_ondisk.c
3432ea24481d4c0c4ef9b2259461f8c8e433893b xfs: remove metafile inodes from the active inode stat
330719d576a7a09bf89e1b6b411399932d1e9df4 xfs: Add a comment in xfs_log_sb()
9fb1fdfb0734b760870ed4d142c68bbd8fd67af6 xfs: remove duplicate static size checks
d0ddec4a40108e6b7b0e51d4149b6db774406dba xfs: add static size checks for ioctl UABI
b4770c3b000c7166b14839832a9308350a81b26f libfrog: add a function to grab the path from an open fd and a file handle
741f950d48fd86e32e8754568e93a89ea4100206 libfrog: create healthmon event log library functions
94542e03bc03be441820a99aae5d250960631581 libfrog: add support code for starting systemd services programmatically
87724b91c6f080039e9269028942b65fb1bd6e28 libfrog: hoist a couple of service helper functions
b8d1cffcd069831ba028ddb286d943e39927e3dc man2: document the healthmon ioctl
b4bd35d7c62a147eefbc4b7bfeb6f2ee45d3efc2 man2: document the media verification ioctl
0cab3cd2e00f52f3463861b8abcd04cb9bd1a3bf xfs_io: monitor filesystem health events
50ce9e67ddab77ae9d9c844bf76c95fb151b9988 xfs_io: add a media verify command
e217811754c74406037ed6f3cca1c48573cb7f27 xfs_healer: create daemon to listen for health events
b812e7ebe5349805ba603973289d58c8869d8035 xfs_healer: enable repairing filesystems
21c8992de4dbd793e467abb510111f986d4a276c xfs_healer: use getparents to look up file names
1ac1deb4ffa4fde75c9d0225fa3a490f1d955392 xfs_healer: create a per-mount background monitoring service
5a83f38cfc6824a509de4ecbe63066b8db8f270a xfs_healer: create a service to start the per-mount healer service
d811cc22623c7046926b8b2ee09fe38c62534510 xfs_healer: don't start service if kernel support unavailable
3047ee493e2e8ad491db0b31d1b4be2e47efb83e xfs_healer: use the autofsck fsproperty to select mode
94128e238c4fe74e87980c955605c35b47464524 xfs_healer: run full scrub after lost corruption events or targeted repair failure
f80aecabab77e9ee6390e8f7c767e258e5e62b99 xfs_healer: use getmntent to find moved filesystems
ce96fcf0e894fc4e5158302604a8356f7da7594d xfs_healer: validate that repair fds point to the monitored fs
7f9488f476ae656412a74e63aa6d36860df2a945 xfs_healer: add a manual page
da990a103f56b70ceea2eba36789bcea38449ccf xfs_scrub: use the verify media ioctl during phase 6 if possible
446cd6b6a552f760e7216e0d66bcff2663f0a7f6 xfs_scrub: perform media scanning of the log region
dd8d3541ac28a32ffc08e402536f35c10c7cce2f xfs_io: add listmount command
b1b88a83d5abd72c6af0c40690dc0c7d794bd3f1 xfs_io: print systemd service names
4270565b26853f0d97cec6f1211a86098ad15bac mkfs: enable online repair if all backrefs are enabled
129a7194b9d9e761e106e1dc883b7b2e1f099824 debian: enable xfs_healer on the root filesystem by default
f7ee4f24f9baae9624b68d2f591616a3465fe29c debian/control: listify the build dependencies
53eaeb0143a88697d96e12dc349014cba26e6a0b xfs_repair: allow sysadmins to add free inode btree indexes
2930b6665ca98e90c2ce00dbf7e27f909d40ee7f xfs_repair: allow sysadmins to add reflink
35d21d501989b79c6dc1577e3f4d772199fc970d xfs_repair: allow sysadmins to add reverse mapping indexes
2f003cfe3e3cb8c683f7e8c4917d41753893e7e8 xfs_repair: upgrade an existing filesystem to have parent pointers
b2b873145ad690dceca776958b1c573af61c2109 xfs_repair: allow sysadmins to add metadata directories
c5147a9dc668bb2b54f6949692418d555adf026a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ebcfb5d1adb02bd29f514733496d96a5afb1ac16 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5664500b43d20c0a0ecd19aa99e9442238d30003 xfs_repair: allow sysadmins to add realtime reflink
6b9c4d5451ddc080b79615416d05a93cbe6fe445 xfs_repair: skip free space checks when upgrading
68c24a8ba67c2634980593ec5fa3f943814f0b56 xfs_repair: allow adding rmapbt to reflink filesystems
335ecda620ee329e9c8ff61c0ed3afca89a7e0ec xfs_db: add merkle tree geometry calculations
1a11e06306149e57231a07f6b815dd83a34d4179 mkfs: allow specification of default options via configuration file
32d330c0cde7ad40175a99f123976903ef1f4e17 xfs: upgrade filesystem features
e130c0912fd542eb9402df2de1f5e2d0b3a55dfa debug xfs/422 rmap shutdowns
a55f6634e0efd3e9d9e1be369053e73ad862d707 xfs_scrub: retry threaded phase4 repairs
db8c9ba3a6e7cbce488a25f197d37b5b35af066f xfs_scrub: quiet down unicrash warnings about weird names
3e9bf9725f4bcf83a17657c0d6f3078c838d6d0d xfs_scrub: complain about case-insensitive names
9d68b3b2fb0a9162ea2c32d7525985d98311b7ab xfs_scrub/healer: enable everything via a systemd preset file

--===============6919392786854742884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0af14f4a3f4-f7ee4f24f9ba.txt

0dbeb7e8a51ac6582db469f83d63576b02eca7cc xfs: error tag to force zeroing on debug kernels
4106b21ffa42eab06fbff4d65e0b493783612a6c xfs: add a xfs_groups_to_rfsbs helper
ad77c04a885a0e095e608d5c632003d36c53c6df xfs: use a lockref for the xfs_dquot reference count
9c5f5db6cb0e1f6e871aa4e63da69dc52f3604de xfs: add a XLOG_CYCLE_DATA_SIZE constant
883cd7971f0e1632a692a3f4b88fbfc4e2355be7 xfs: remove xlog_in_core_2_t
9f6e66356ff6adefa01012a8a8cd4cbc4ca92575 xfs: remove the xlog_rec_header_t typedef
ffcb916dfd66c99568dc4a49ab1da5cd8825a02f xfs: remove xarray mark for reclaimable zones
8f41d84b6aa23df8588487444e35e6a2baa52a34 xfs: validate that zoned RT devices are zone aligned
75f4043c7cc7263d029fa3c26cd258a23c963acd xfs: mark __xfs_rtgroup_extents static
5b0ca432487dbef0f1f22477ad658b9d41b1ca0d xfs: fix an overly long line in xfs_rtgroup_calc_geometry
9c6518b67b2309e83fccbc50a09c1e307ea35d6d xfs: set max_agbno to allow sparse alloc of last full inode chunk
854e2d5cc59b6f77fc5f48497f43bd3b4c6cfba5 libfrog: hoist some utilities from libxfs
2d4412890cb7a90b4febc2ef2dd191a6e8359f53 libfrog: fix missing gettext call in current_fixed_time
de44842a1ef68a537ea92553a5809a760a712fed xfs: start creating infrastructure for health monitoring
17ba308beeb62a1ccd2d5bdaa1cc11c26c21b559 xfs: create event queuing, formatting, and discovery infrastructure
356f183b843dac0a25148a725e298f0fed0f8db9 xfs: convey filesystem unmount events to the health monitor
ec11141e4c7430f7c9ce95d5148f8d2145520dd3 xfs: convey metadata health events to the health monitor
32753d317c708329b1bd3aa040a4c1e8f56be5f0 xfs: convey filesystem shutdown events to the health monitor
113572c70e678c40e6185dcfb1ea34104cb937a4 xfs: convey externally discovered fsdax media errors to the health monitor
dd1c5300353b9919c8795d3f596872bd97223cc3 xfs: convey file I/O errors to the health monitor
e173f3c526291c9dde99c7d6eb426484ef616a7b xfs: check if an open file is on the health monitored fs
289f5c4362fd192e97cdf8b440bd8cf867359e34 xfs: add media verification ioctl
54e2d917edf87dca2d327b8143aa7e90256a9e4f xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8efc50d0e5608b9bd14096e8e24044d4170fcdf xfs: directly include xfs_platform.h
c24fca56391adf83c2478d783631d88afcde140e xfs: remove xfs_attr_leaf_hasname
482f20b6d0624b4ea23d3229d088f09b2e5d01fd xfs: add missing forward declaration in xfs_zones.h
dd68bf549f94b95b64544c444d65a5c4c5a6afc5 xfs: add a xfs_rtgroup_raw_size helper
215e7aaa3b5a5b0fe629dec9f7a40c29f7ac48ec xfs: split and refactor zone validation
56c5282db984c2b82df7476f68e74b6fa446aba8 xfs: delete attr leaf freemap entries when empty
383396e31508b31547f27de307ec0e1749535587 xfs: fix freemap adjustments when adding xattrs to leaf blocks
18c6d164f489f5530fecd5508980583d69fe5eb0 xfs: refactor attr3 leaf table size computation
82de3c9c4c540ff794ce32bd152afeb2868186c8 xfs: strengthen attr leaf block freemap checking
e8b87d1b6bcbcf92e58df6cac454c6974042b3c0 xfs: reduce xfs_attr_try_sf_addname parameters
81c365576b1b8d77ce61c6be6bcbdc7af4ee9335 xfs: speed up parent pointer operations when possible
e091dd1c97c8e7ec20dfab66e54f0514b5d5a185 xfs: add a method to replace shortform attrs
73642d23254d8fe30ad50721ecdc1da68412ecce xfs: fix spacing style issues in xfs_alloc.c
5e9565febfdcd127d6bfbb098fe70fb1218e471b xfs: don't validate error tags in the I/O path
157b4c8dbfdebb17636e963afa1a9f55548b48b2 xfs: add zone reset error injection
b4b72de1fa47e6aaaf140a7c1516ee4ee85a81b7 xfs: give the defer_relog stat a xs_ prefix
6bef10590bbd49e52dc4aaa10720f60f728532cd treewide: Replace kmalloc with kmalloc_obj for non-scalar types
d79e7b591d0cefc42a60dc43b040f8acd2f6af56 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ff8040704a3cd5eac37198f7e15add8cafba0f1 xfs: Refactoring the nagcount and delta calculation
73142a64ad8cd665f8eba1636d8dadb288b2b259 xfs: fix code alignment issues in xfs_ondisk.c
3432ea24481d4c0c4ef9b2259461f8c8e433893b xfs: remove metafile inodes from the active inode stat
330719d576a7a09bf89e1b6b411399932d1e9df4 xfs: Add a comment in xfs_log_sb()
9fb1fdfb0734b760870ed4d142c68bbd8fd67af6 xfs: remove duplicate static size checks
d0ddec4a40108e6b7b0e51d4149b6db774406dba xfs: add static size checks for ioctl UABI
b4770c3b000c7166b14839832a9308350a81b26f libfrog: add a function to grab the path from an open fd and a file handle
741f950d48fd86e32e8754568e93a89ea4100206 libfrog: create healthmon event log library functions
94542e03bc03be441820a99aae5d250960631581 libfrog: add support code for starting systemd services programmatically
87724b91c6f080039e9269028942b65fb1bd6e28 libfrog: hoist a couple of service helper functions
b8d1cffcd069831ba028ddb286d943e39927e3dc man2: document the healthmon ioctl
b4bd35d7c62a147eefbc4b7bfeb6f2ee45d3efc2 man2: document the media verification ioctl
0cab3cd2e00f52f3463861b8abcd04cb9bd1a3bf xfs_io: monitor filesystem health events
50ce9e67ddab77ae9d9c844bf76c95fb151b9988 xfs_io: add a media verify command
e217811754c74406037ed6f3cca1c48573cb7f27 xfs_healer: create daemon to listen for health events
b812e7ebe5349805ba603973289d58c8869d8035 xfs_healer: enable repairing filesystems
21c8992de4dbd793e467abb510111f986d4a276c xfs_healer: use getparents to look up file names
1ac1deb4ffa4fde75c9d0225fa3a490f1d955392 xfs_healer: create a per-mount background monitoring service
5a83f38cfc6824a509de4ecbe63066b8db8f270a xfs_healer: create a service to start the per-mount healer service
d811cc22623c7046926b8b2ee09fe38c62534510 xfs_healer: don't start service if kernel support unavailable
3047ee493e2e8ad491db0b31d1b4be2e47efb83e xfs_healer: use the autofsck fsproperty to select mode
94128e238c4fe74e87980c955605c35b47464524 xfs_healer: run full scrub after lost corruption events or targeted repair failure
f80aecabab77e9ee6390e8f7c767e258e5e62b99 xfs_healer: use getmntent to find moved filesystems
ce96fcf0e894fc4e5158302604a8356f7da7594d xfs_healer: validate that repair fds point to the monitored fs
7f9488f476ae656412a74e63aa6d36860df2a945 xfs_healer: add a manual page
da990a103f56b70ceea2eba36789bcea38449ccf xfs_scrub: use the verify media ioctl during phase 6 if possible
446cd6b6a552f760e7216e0d66bcff2663f0a7f6 xfs_scrub: perform media scanning of the log region
dd8d3541ac28a32ffc08e402536f35c10c7cce2f xfs_io: add listmount command
b1b88a83d5abd72c6af0c40690dc0c7d794bd3f1 xfs_io: print systemd service names
4270565b26853f0d97cec6f1211a86098ad15bac mkfs: enable online repair if all backrefs are enabled
129a7194b9d9e761e106e1dc883b7b2e1f099824 debian: enable xfs_healer on the root filesystem by default
f7ee4f24f9baae9624b68d2f591616a3465fe29c debian/control: listify the build dependencies

--===============6919392786854742884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a284eed811-d0ddec4a4010.txt

0dbeb7e8a51ac6582db469f83d63576b02eca7cc xfs: error tag to force zeroing on debug kernels
4106b21ffa42eab06fbff4d65e0b493783612a6c xfs: add a xfs_groups_to_rfsbs helper
ad77c04a885a0e095e608d5c632003d36c53c6df xfs: use a lockref for the xfs_dquot reference count
9c5f5db6cb0e1f6e871aa4e63da69dc52f3604de xfs: add a XLOG_CYCLE_DATA_SIZE constant
883cd7971f0e1632a692a3f4b88fbfc4e2355be7 xfs: remove xlog_in_core_2_t
9f6e66356ff6adefa01012a8a8cd4cbc4ca92575 xfs: remove the xlog_rec_header_t typedef
ffcb916dfd66c99568dc4a49ab1da5cd8825a02f xfs: remove xarray mark for reclaimable zones
8f41d84b6aa23df8588487444e35e6a2baa52a34 xfs: validate that zoned RT devices are zone aligned
75f4043c7cc7263d029fa3c26cd258a23c963acd xfs: mark __xfs_rtgroup_extents static
5b0ca432487dbef0f1f22477ad658b9d41b1ca0d xfs: fix an overly long line in xfs_rtgroup_calc_geometry
9c6518b67b2309e83fccbc50a09c1e307ea35d6d xfs: set max_agbno to allow sparse alloc of last full inode chunk
854e2d5cc59b6f77fc5f48497f43bd3b4c6cfba5 libfrog: hoist some utilities from libxfs
2d4412890cb7a90b4febc2ef2dd191a6e8359f53 libfrog: fix missing gettext call in current_fixed_time
de44842a1ef68a537ea92553a5809a760a712fed xfs: start creating infrastructure for health monitoring
17ba308beeb62a1ccd2d5bdaa1cc11c26c21b559 xfs: create event queuing, formatting, and discovery infrastructure
356f183b843dac0a25148a725e298f0fed0f8db9 xfs: convey filesystem unmount events to the health monitor
ec11141e4c7430f7c9ce95d5148f8d2145520dd3 xfs: convey metadata health events to the health monitor
32753d317c708329b1bd3aa040a4c1e8f56be5f0 xfs: convey filesystem shutdown events to the health monitor
113572c70e678c40e6185dcfb1ea34104cb937a4 xfs: convey externally discovered fsdax media errors to the health monitor
dd1c5300353b9919c8795d3f596872bd97223cc3 xfs: convey file I/O errors to the health monitor
e173f3c526291c9dde99c7d6eb426484ef616a7b xfs: check if an open file is on the health monitored fs
289f5c4362fd192e97cdf8b440bd8cf867359e34 xfs: add media verification ioctl
54e2d917edf87dca2d327b8143aa7e90256a9e4f xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8efc50d0e5608b9bd14096e8e24044d4170fcdf xfs: directly include xfs_platform.h
c24fca56391adf83c2478d783631d88afcde140e xfs: remove xfs_attr_leaf_hasname
482f20b6d0624b4ea23d3229d088f09b2e5d01fd xfs: add missing forward declaration in xfs_zones.h
dd68bf549f94b95b64544c444d65a5c4c5a6afc5 xfs: add a xfs_rtgroup_raw_size helper
215e7aaa3b5a5b0fe629dec9f7a40c29f7ac48ec xfs: split and refactor zone validation
56c5282db984c2b82df7476f68e74b6fa446aba8 xfs: delete attr leaf freemap entries when empty
383396e31508b31547f27de307ec0e1749535587 xfs: fix freemap adjustments when adding xattrs to leaf blocks
18c6d164f489f5530fecd5508980583d69fe5eb0 xfs: refactor attr3 leaf table size computation
82de3c9c4c540ff794ce32bd152afeb2868186c8 xfs: strengthen attr leaf block freemap checking
e8b87d1b6bcbcf92e58df6cac454c6974042b3c0 xfs: reduce xfs_attr_try_sf_addname parameters
81c365576b1b8d77ce61c6be6bcbdc7af4ee9335 xfs: speed up parent pointer operations when possible
e091dd1c97c8e7ec20dfab66e54f0514b5d5a185 xfs: add a method to replace shortform attrs
73642d23254d8fe30ad50721ecdc1da68412ecce xfs: fix spacing style issues in xfs_alloc.c
5e9565febfdcd127d6bfbb098fe70fb1218e471b xfs: don't validate error tags in the I/O path
157b4c8dbfdebb17636e963afa1a9f55548b48b2 xfs: add zone reset error injection
b4b72de1fa47e6aaaf140a7c1516ee4ee85a81b7 xfs: give the defer_relog stat a xs_ prefix
6bef10590bbd49e52dc4aaa10720f60f728532cd treewide: Replace kmalloc with kmalloc_obj for non-scalar types
d79e7b591d0cefc42a60dc43b040f8acd2f6af56 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ff8040704a3cd5eac37198f7e15add8cafba0f1 xfs: Refactoring the nagcount and delta calculation
73142a64ad8cd665f8eba1636d8dadb288b2b259 xfs: fix code alignment issues in xfs_ondisk.c
3432ea24481d4c0c4ef9b2259461f8c8e433893b xfs: remove metafile inodes from the active inode stat
330719d576a7a09bf89e1b6b411399932d1e9df4 xfs: Add a comment in xfs_log_sb()
9fb1fdfb0734b760870ed4d142c68bbd8fd67af6 xfs: remove duplicate static size checks
d0ddec4a40108e6b7b0e51d4149b6db774406dba xfs: add static size checks for ioctl UABI

--===============6919392786854742884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639ad8f0aaac-68c24a8ba67c.txt

0dbeb7e8a51ac6582db469f83d63576b02eca7cc xfs: error tag to force zeroing on debug kernels
4106b21ffa42eab06fbff4d65e0b493783612a6c xfs: add a xfs_groups_to_rfsbs helper
ad77c04a885a0e095e608d5c632003d36c53c6df xfs: use a lockref for the xfs_dquot reference count
9c5f5db6cb0e1f6e871aa4e63da69dc52f3604de xfs: add a XLOG_CYCLE_DATA_SIZE constant
883cd7971f0e1632a692a3f4b88fbfc4e2355be7 xfs: remove xlog_in_core_2_t
9f6e66356ff6adefa01012a8a8cd4cbc4ca92575 xfs: remove the xlog_rec_header_t typedef
ffcb916dfd66c99568dc4a49ab1da5cd8825a02f xfs: remove xarray mark for reclaimable zones
8f41d84b6aa23df8588487444e35e6a2baa52a34 xfs: validate that zoned RT devices are zone aligned
75f4043c7cc7263d029fa3c26cd258a23c963acd xfs: mark __xfs_rtgroup_extents static
5b0ca432487dbef0f1f22477ad658b9d41b1ca0d xfs: fix an overly long line in xfs_rtgroup_calc_geometry
9c6518b67b2309e83fccbc50a09c1e307ea35d6d xfs: set max_agbno to allow sparse alloc of last full inode chunk
854e2d5cc59b6f77fc5f48497f43bd3b4c6cfba5 libfrog: hoist some utilities from libxfs
2d4412890cb7a90b4febc2ef2dd191a6e8359f53 libfrog: fix missing gettext call in current_fixed_time
de44842a1ef68a537ea92553a5809a760a712fed xfs: start creating infrastructure for health monitoring
17ba308beeb62a1ccd2d5bdaa1cc11c26c21b559 xfs: create event queuing, formatting, and discovery infrastructure
356f183b843dac0a25148a725e298f0fed0f8db9 xfs: convey filesystem unmount events to the health monitor
ec11141e4c7430f7c9ce95d5148f8d2145520dd3 xfs: convey metadata health events to the health monitor
32753d317c708329b1bd3aa040a4c1e8f56be5f0 xfs: convey filesystem shutdown events to the health monitor
113572c70e678c40e6185dcfb1ea34104cb937a4 xfs: convey externally discovered fsdax media errors to the health monitor
dd1c5300353b9919c8795d3f596872bd97223cc3 xfs: convey file I/O errors to the health monitor
e173f3c526291c9dde99c7d6eb426484ef616a7b xfs: check if an open file is on the health monitored fs
289f5c4362fd192e97cdf8b440bd8cf867359e34 xfs: add media verification ioctl
54e2d917edf87dca2d327b8143aa7e90256a9e4f xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8efc50d0e5608b9bd14096e8e24044d4170fcdf xfs: directly include xfs_platform.h
c24fca56391adf83c2478d783631d88afcde140e xfs: remove xfs_attr_leaf_hasname
482f20b6d0624b4ea23d3229d088f09b2e5d01fd xfs: add missing forward declaration in xfs_zones.h
dd68bf549f94b95b64544c444d65a5c4c5a6afc5 xfs: add a xfs_rtgroup_raw_size helper
215e7aaa3b5a5b0fe629dec9f7a40c29f7ac48ec xfs: split and refactor zone validation
56c5282db984c2b82df7476f68e74b6fa446aba8 xfs: delete attr leaf freemap entries when empty
383396e31508b31547f27de307ec0e1749535587 xfs: fix freemap adjustments when adding xattrs to leaf blocks
18c6d164f489f5530fecd5508980583d69fe5eb0 xfs: refactor attr3 leaf table size computation
82de3c9c4c540ff794ce32bd152afeb2868186c8 xfs: strengthen attr leaf block freemap checking
e8b87d1b6bcbcf92e58df6cac454c6974042b3c0 xfs: reduce xfs_attr_try_sf_addname parameters
81c365576b1b8d77ce61c6be6bcbdc7af4ee9335 xfs: speed up parent pointer operations when possible
e091dd1c97c8e7ec20dfab66e54f0514b5d5a185 xfs: add a method to replace shortform attrs
73642d23254d8fe30ad50721ecdc1da68412ecce xfs: fix spacing style issues in xfs_alloc.c
5e9565febfdcd127d6bfbb098fe70fb1218e471b xfs: don't validate error tags in the I/O path
157b4c8dbfdebb17636e963afa1a9f55548b48b2 xfs: add zone reset error injection
b4b72de1fa47e6aaaf140a7c1516ee4ee85a81b7 xfs: give the defer_relog stat a xs_ prefix
6bef10590bbd49e52dc4aaa10720f60f728532cd treewide: Replace kmalloc with kmalloc_obj for non-scalar types
d79e7b591d0cefc42a60dc43b040f8acd2f6af56 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ff8040704a3cd5eac37198f7e15add8cafba0f1 xfs: Refactoring the nagcount and delta calculation
73142a64ad8cd665f8eba1636d8dadb288b2b259 xfs: fix code alignment issues in xfs_ondisk.c
3432ea24481d4c0c4ef9b2259461f8c8e433893b xfs: remove metafile inodes from the active inode stat
330719d576a7a09bf89e1b6b411399932d1e9df4 xfs: Add a comment in xfs_log_sb()
9fb1fdfb0734b760870ed4d142c68bbd8fd67af6 xfs: remove duplicate static size checks
d0ddec4a40108e6b7b0e51d4149b6db774406dba xfs: add static size checks for ioctl UABI
b4770c3b000c7166b14839832a9308350a81b26f libfrog: add a function to grab the path from an open fd and a file handle
741f950d48fd86e32e8754568e93a89ea4100206 libfrog: create healthmon event log library functions
94542e03bc03be441820a99aae5d250960631581 libfrog: add support code for starting systemd services programmatically
87724b91c6f080039e9269028942b65fb1bd6e28 libfrog: hoist a couple of service helper functions
b8d1cffcd069831ba028ddb286d943e39927e3dc man2: document the healthmon ioctl
b4bd35d7c62a147eefbc4b7bfeb6f2ee45d3efc2 man2: document the media verification ioctl
0cab3cd2e00f52f3463861b8abcd04cb9bd1a3bf xfs_io: monitor filesystem health events
50ce9e67ddab77ae9d9c844bf76c95fb151b9988 xfs_io: add a media verify command
e217811754c74406037ed6f3cca1c48573cb7f27 xfs_healer: create daemon to listen for health events
b812e7ebe5349805ba603973289d58c8869d8035 xfs_healer: enable repairing filesystems
21c8992de4dbd793e467abb510111f986d4a276c xfs_healer: use getparents to look up file names
1ac1deb4ffa4fde75c9d0225fa3a490f1d955392 xfs_healer: create a per-mount background monitoring service
5a83f38cfc6824a509de4ecbe63066b8db8f270a xfs_healer: create a service to start the per-mount healer service
d811cc22623c7046926b8b2ee09fe38c62534510 xfs_healer: don't start service if kernel support unavailable
3047ee493e2e8ad491db0b31d1b4be2e47efb83e xfs_healer: use the autofsck fsproperty to select mode
94128e238c4fe74e87980c955605c35b47464524 xfs_healer: run full scrub after lost corruption events or targeted repair failure
f80aecabab77e9ee6390e8f7c767e258e5e62b99 xfs_healer: use getmntent to find moved filesystems
ce96fcf0e894fc4e5158302604a8356f7da7594d xfs_healer: validate that repair fds point to the monitored fs
7f9488f476ae656412a74e63aa6d36860df2a945 xfs_healer: add a manual page
da990a103f56b70ceea2eba36789bcea38449ccf xfs_scrub: use the verify media ioctl during phase 6 if possible
446cd6b6a552f760e7216e0d66bcff2663f0a7f6 xfs_scrub: perform media scanning of the log region
dd8d3541ac28a32ffc08e402536f35c10c7cce2f xfs_io: add listmount command
b1b88a83d5abd72c6af0c40690dc0c7d794bd3f1 xfs_io: print systemd service names
4270565b26853f0d97cec6f1211a86098ad15bac mkfs: enable online repair if all backrefs are enabled
129a7194b9d9e761e106e1dc883b7b2e1f099824 debian: enable xfs_healer on the root filesystem by default
f7ee4f24f9baae9624b68d2f591616a3465fe29c debian/control: listify the build dependencies
53eaeb0143a88697d96e12dc349014cba26e6a0b xfs_repair: allow sysadmins to add free inode btree indexes
2930b6665ca98e90c2ce00dbf7e27f909d40ee7f xfs_repair: allow sysadmins to add reflink
35d21d501989b79c6dc1577e3f4d772199fc970d xfs_repair: allow sysadmins to add reverse mapping indexes
2f003cfe3e3cb8c683f7e8c4917d41753893e7e8 xfs_repair: upgrade an existing filesystem to have parent pointers
b2b873145ad690dceca776958b1c573af61c2109 xfs_repair: allow sysadmins to add metadata directories
c5147a9dc668bb2b54f6949692418d555adf026a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ebcfb5d1adb02bd29f514733496d96a5afb1ac16 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5664500b43d20c0a0ecd19aa99e9442238d30003 xfs_repair: allow sysadmins to add realtime reflink
6b9c4d5451ddc080b79615416d05a93cbe6fe445 xfs_repair: skip free space checks when upgrading
68c24a8ba67c2634980593ec5fa3f943814f0b56 xfs_repair: allow adding rmapbt to reflink filesystems

--===============6919392786854742884==--
