Content-Type: multipart/mixed; boundary="===============4572934443599771527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 09 Apr 2026 22:26:09 -0000
Message-Id: <177577356921.2051304.9061467981977395018@gitolite.kernel.org>

--===============4572934443599771527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: b25472125b95b246aee32967a6dc070fe7bc5d27
    new: 0465db7e757b02b9095736034162a6f5034480a5
    log: revlist-b25472125b95-0465db7e757b.txt
  - ref: refs/heads/for-next
    old: 2dd2852fd91b48217f91f8205788f09586e95f46
    new: 9d0bd1ecce3dc176a974d2021b1a329936294781
    log: revlist-2dd2852fd91b-9d0bd1ecce3d.txt
  - ref: refs/heads/health-monitoring
    old: cfa66a288b280ec31ce7e217cff346fd85ff9894
    new: b83a75fb01be7d72a4d51c714b5b11cb40c2c5ab
    log: revlist-cfa66a288b28-b83a75fb01be.txt
  - ref: refs/heads/scrub-media-verify-ioctl
    old: 3b52acb123d9a777f759e0f6e1643606861fad44
    new: 27d719d960d37893196e1bf42a48404498edd9c6
    log: revlist-3b52acb123d9-27d719d960d3.txt
  - ref: refs/heads/upgrade-newer-features
    old: 44306859c26ee072d7e30cb4df782f4e1cb86151
    new: b0e230034cd730601287eb61a9b8c51ee9ba5ff5
    log: revlist-44306859c26e-b0e230034cd7.txt
  - ref: refs/tags/origin/for-next_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 656a2443622162d5adbe7757ec5a228457cfe749
  - ref: refs/tags/health-monitoring_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: c933f3ba19de90d6cc1d4bd5f9d3cdd3693eff93
  - ref: refs/tags/scrub-media-verify-ioctl_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 40371e2a5410617fff2b3f4ebbfd557ff55ff7af
  - ref: refs/tags/upgrade-newer-features_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 7d4344234b29bf8d3ade79face791fb3c38efa84
  - ref: refs/tags/djwong-wtf_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 913a07d02e96f029feafcecee018c1be113c850b

--===============4572934443599771527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25472125b95-0465db7e757b.txt

b8719a1dd2a099b1b20459137457b230e7a69304 libxfs: fix XFS_STATS_DEC
1b8bca4e0bd192588be341f591f8d450d490f4e5 libxfs: port various kernel apis from 7.0
68cbbe7c8c4d2075aeb31d66e411a0e8517508fa libfrog: hoist some utilities from libxfs
a6ff7e6e175cc3c2b4128b1bd0f978a699a73550 libfrog: fix missing gettext call in current_fixed_time
a1f2281c598735d55194ca53e97f44e1abc72ace xfs: start creating infrastructure for health monitoring
d5017c673367c5906bf7013ace35377c23eea949 xfs: create event queuing, formatting, and discovery infrastructure
b8f406861a225f72134cbfb1e2f9f77fa54c76d3 xfs: convey filesystem unmount events to the health monitor
207a7d1e6b7c7dea212b60734dbeda2f202199e7 xfs: convey metadata health events to the health monitor
47ab0cd74ec5b2b87b28755e5d4717fde7c7c9c9 xfs: convey filesystem shutdown events to the health monitor
e2d9636f998f9733245556ce664def03933ac6c9 xfs: convey externally discovered fsdax media errors to the health monitor
00cb02ecf24b273b4bd9ab158bfa2e6e1a301a63 xfs: convey file I/O errors to the health monitor
ac360cbefe209581cab45f6b9a6ed536dbffa123 xfs: check if an open file is on the health monitored fs
b669642fe6fab7b2191e82c51aa02b9706fa61fb xfs: add media verification ioctl
319921d5773b4a638a1d3b756481ed484c29abbf xfs: move struct xfs_log_iovec to xfs_log_priv.h
d73928379174c0f99e1d557b8088eefa439177ba xfs: directly include xfs_platform.h
13bfe767e0581811d964405e3559cfbfef241920 xfs: remove xfs_attr_leaf_hasname
df9839b1dd08a320c998dfd8de0919a9a035752a xfs: add missing forward declaration in xfs_zones.h
521c29955c4c0d35980e8c9761c6158b66aaecd8 xfs: add a xfs_rtgroup_raw_size helper
08b2e420e141085223754c28c3ca3ddabce05cbc xfs: split and refactor zone validation
3d1a4fec942dabccf6027e54967783cbfee95411 xfs: delete attr leaf freemap entries when empty
726d84515668ad195162e7acbead2e79f021120d xfs: fix freemap adjustments when adding xattrs to leaf blocks
eec406054fb1993f54ba0f3135c7c4fb3fa856f4 xfs: refactor attr3 leaf table size computation
31d5bf696c604debe1d368cdfb4b80d17e0eeb63 xfs: strengthen attr leaf block freemap checking
75d34e4a58f5834b8c3bbdf1b040e148ff32286f xfs: reduce xfs_attr_try_sf_addname parameters
7ba08aabba0ca0957c2a76bee0dc86ebbb3e7aee xfs: speed up parent pointer operations when possible
f61109373545845caf2c2dc041dc2cfcea1db3f2 xfs: add a method to replace shortform attrs
d0dd6ec5156a31e460a1ea8780244f6a1bbb9508 xfs: fix spacing style issues in xfs_alloc.c
1edef5ba034f882a54385767b7348b2dbb19e16f xfs: don't validate error tags in the I/O path
8d800684e9ef0c362c432dc66ac515b40951a5c1 xfs: add zone reset error injection
a4bb45b0e5aed51c98238133ed4944973e0b9a97 xfs: give the defer_relog stat a xs_ prefix
7c7f99c57a13c49b13ff9fbdd922e4a6aa48bfc1 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e89513b094c0abb790ed6d735249900a0b269219 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
1dff948c0bbdd6141bcf7ca176a9c3c870472f0f xfs: Refactoring the nagcount and delta calculation
5f18c380c619150a491a0532f36f86d97eccbca8 xfs: fix code alignment issues in xfs_ondisk.c
4b3284ed006f23fea816141316fe74b7a4c478c6 xfs: remove metafile inodes from the active inode stat
806d742e6d03ab8b90f0e928a7c5fa2b76c8008f xfs: Add a comment in xfs_log_sb()
b6a84a375fe00f49a7e41e7897d23ffada689d56 xfs: remove duplicate static size checks
43b6c8457c1a104332ec26a1810e8fb267825a84 xfs: add static size checks for ioctl UABI
8a5e47ac698566a7eb7acec07f05732bbad3f5bd xfs: Remove redundant NULL check after __GFP_NOFAIL
50d29084e53a05b7337b598aa39d7c8c64e9c74b xfs: fix returned valued from xfs_defer_can_append
bf1007391a32518f15283a032e68ca25402ca652 fsr: package function should check for negative errors
a799c98743c9ad15e147ab94f464cc82de0a177d fsr: always print error messages from xfrog_defragrange()
9d0bd1ecce3dc176a974d2021b1a329936294781 libxfs: fix printing of cache.c_maxcount.
e2f9306018decb602fa5226aa651f8cd706dd50c libfrog: add a function to grab the path from an open fd and a file handle
efd0db8dafa6fcc5eeb5a758f88296ecd990d60b libfrog: create healthmon event log library functions
24aa86051e4cccfe208d8e88516fc71d5dc68dfc libfrog: add support code for starting systemd services programmatically
18f1ab7ffb6e97ef83ba92e40797b8f46aefc032 libfrog: hoist a couple of service helper functions
36b3926e9b68df85243d7dd662b310b0b7d0beb7 libfrog: add wrappers for listmount and statmount
bb5c93e2385e5f451c6902593e3d47e2490d9495 man2: document the healthmon ioctl
1d596a21e812425f1d7a803420c23d40b9058734 man2: document the media verification ioctl
2bf9b10ef021ab98fec5186edf97c40cc6c11982 xfs_io: monitor filesystem health events
b81415c9bda4f68e80cd3ea754143c59662af74d xfs_io: add a media verify command
f35a253ba6ff5458e5bd964a127a8e7382f25900 xfs_healer: create daemon to listen for health events
5b01b45f3d47442d89506dcea36433780d52c8b9 xfs_healer: enable repairing filesystems
3e2cab71190cd8d768bc2a3f3032d8f5cf7701c1 xfs_healer: use getparents to look up file names
6ebaf7d944fc09e37f78c327de7b69cc6539b759 xfs_healer: create a per-mount background monitoring service
458fadfbe52b6e450d9c4168c37ee518a22e7287 xfs_healer: create a service to start the per-mount healer service
e3b77f01bbf0623f38588e933ed3face193166b2 xfs_healer: don't start service if kernel support unavailable
e6c5107fb05b881817ef8db748ce4c936aaf6e4b xfs_healer: use the autofsck fsproperty to select mode
180561ea0a8b8c4469942e070b315503a6525733 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4c982edab3de5dc4564710599583b7b77b7233ca xfs_healer: use getmntent to find moved filesystems
ebd33b5ac7de606ddff210b4e694c656244e72a9 xfs_healer: use statmount to find moved filesystems even faster
c659bd6922d76b27f12791ef0ce7888fbc1a33d0 xfs_healer: validate that repair fds point to the monitored fs
1ebe451e1ba035822988febffb74a93cedd5840a xfs_healer: add a manual page
6cd8504b0039714292414a8997a4d7dacc48bb2f xfs_scrub: print systemd service names
49d8f50e2ffdb29901e6b88809fe6b9dea1889c6 xfs_io: add listmount and statmount commands
cc6f37af6731dd52b8ed9714484dfeff1d767511 mkfs: enable online repair if all backrefs are enabled
297de70fd443e746f8455ae4bb916c2989f4a97f debian/control: listify the build dependencies
b83a75fb01be7d72a4d51c714b5b11cb40c2c5ab debian: enable xfs_healer on the root filesystem by default
e06a4bdecbee3c10d33f7332a23864e11f777057 libfrog: allow bitmap_free to handle a null bitmap pointer
5528834a460bf72bad40158a7971ddfcaf6030a4 mkfs: rename byte unit conversion macros
44f6b6ff5e0803d03b8f68e3ec6b5290bf5dc4c0 libfrog: lift *BYTES helpers to convert.h
46293c3854a04ef8f801f8345351af587c918325 xfs_scrub: report truncated devices as media errors
a6916e53549902eb6ad83839aa5e345e7e0b882e xfs_scrub: fix i18n of the decode_special_owner return value
656764612791799fc6563ff19af5d75c2e004059 scrub: remove the unused io_disk field in struct read_verify
61ebe4daf609f2d2fd7f3ff334a63d9cb0d47d2f xfs_scrub: move read verification scheduling to phase6.c
02682e955503f6d46f00df25e0b883cf61786d5d scrub: simplify the read_verify_pool_alloc interface
eb7cd0e070bc054f472bcb3c5b0e17b73a08f0de xfs_scrub: don't pass the io_end_arg around everywhere
004f2001a392c0e9102b8b5573dad380ed5cc4d0 scrub: use enum xfs_device for read verification
c238364a973205a1f02f6bdfaa6e8a151419f501 xfs_scrub: rename nr_io_threads
0333bec7da6af9440a07858a4dfd012a995c8b97 scrub: simplify verifier threads calculation
92affee3089492e6de0d5a1ec76ae6a52fdea444 xfs_scrub: move disk media verification error injection
6990bd0af7983a634cafb2024ed5e54797beda5a xfs_scrub: use the verify media ioctl during phase 6 if possible
118513ee958395505d7ab8459e75dee3ac4bf4b9 scrub: don't allocate disk for ioctl-based media verify
4062b210b6f2894c3a45a6bacfd7ba973c3ec424 xfs_scrub: perform media scanning of the log region
abf3bcad778b05e8cbcc7b9e2edd92a727e6d3c0 xfs_scrub: index read-verify pools by xfs_device ids
2053a4c3ec8f480e66f5ae72e246c7610ac7f7a9 xfs_scrub: move failmap and other outputs into read_verify_pool
d8fc6a540de2033cbdc97face95a219e40a60bb5 xfs_scrub: clean up device-related error messages
6a6189f4014cd710b18a057019a85cc256fccbdd xfs_scrub: drop SCSI_VERIFY code from disk.
cb8eaf560f1bef3b18d8fd1abcfbe7d23d0dce74 xfs_scrub: raise media verification IO limits
27d719d960d37893196e1bf42a48404498edd9c6 xfs_scrub: allow overrides of the media verification IO limits
59b201a3add335f362ba3ca96f8790361b632a06 xfs_healer: update weakhandle mountpoint when reconnecting
1e295a12d118193d0121d3be5d2e7bab53a99338 xfs_repair: allow sysadmins to add free inode btree indexes
36ca12859ee48583d108e2894e5153ab44f25ba9 xfs_repair: allow sysadmins to add reflink
407b87f3dd5f0b25f6fccb479c1227dc5d2e3ae1 xfs_repair: allow sysadmins to add reverse mapping indexes
40492b64a4cc747fceb29bfbc007aee48e13f1e8 xfs_repair: upgrade an existing filesystem to have parent pointers
bb0381a22cc7edfc107f615a98a6b9d9207822e7 xfs_repair: allow sysadmins to add metadata directories
2ed6041546418e6d4d559daed34cda9b718cfc0a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
786be3b2b3cf83bc1e22e39aa5ef0dbd7195da19 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
8c1283b692564e88f2b17270c0ebb6336bdec0c8 xfs_repair: allow sysadmins to add realtime reflink
9e7904dd2d019bd1d533e7eaeb1e3aaf744417f8 xfs_repair: skip free space checks when upgrading
b0e230034cd730601287eb61a9b8c51ee9ba5ff5 xfs_repair: allow adding rmapbt to reflink filesystems
34964c15da6f71767f4d71d634b24a9338052ea8 xfs_db: add merkle tree geometry calculations
7b1038c285805d4d8e1cfddef26ad3c70aa2b9ec mkfs: allow specification of default options via configuration file
c47fc11d422a7383d4fbcf8fbb394455da818b69 xfs: upgrade filesystem features
901f61cf3455fef4bd30ea3b0257b87912f1f9da debug xfs/422 rmap shutdowns
448a5f3a8f49a05fd8042bc60bcff4004010bb82 xfs_scrub: retry threaded phase4 repairs
01c18586debd95df30dcb183a980e8e4487b4665 xfs_scrub: quiet down unicrash warnings about weird names
3194b77edbba47416acf511a6958aaf64eaf8ffd xfs_scrub: complain about case-insensitive names
0465db7e757b02b9095736034162a6f5034480a5 xfs_scrub/healer: enable everything via a systemd preset file

--===============4572934443599771527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd2852fd91b-9d0bd1ecce3d.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
b8719a1dd2a099b1b20459137457b230e7a69304 libxfs: fix XFS_STATS_DEC
1b8bca4e0bd192588be341f591f8d450d490f4e5 libxfs: port various kernel apis from 7.0
68cbbe7c8c4d2075aeb31d66e411a0e8517508fa libfrog: hoist some utilities from libxfs
a6ff7e6e175cc3c2b4128b1bd0f978a699a73550 libfrog: fix missing gettext call in current_fixed_time
a1f2281c598735d55194ca53e97f44e1abc72ace xfs: start creating infrastructure for health monitoring
d5017c673367c5906bf7013ace35377c23eea949 xfs: create event queuing, formatting, and discovery infrastructure
b8f406861a225f72134cbfb1e2f9f77fa54c76d3 xfs: convey filesystem unmount events to the health monitor
207a7d1e6b7c7dea212b60734dbeda2f202199e7 xfs: convey metadata health events to the health monitor
47ab0cd74ec5b2b87b28755e5d4717fde7c7c9c9 xfs: convey filesystem shutdown events to the health monitor
e2d9636f998f9733245556ce664def03933ac6c9 xfs: convey externally discovered fsdax media errors to the health monitor
00cb02ecf24b273b4bd9ab158bfa2e6e1a301a63 xfs: convey file I/O errors to the health monitor
ac360cbefe209581cab45f6b9a6ed536dbffa123 xfs: check if an open file is on the health monitored fs
b669642fe6fab7b2191e82c51aa02b9706fa61fb xfs: add media verification ioctl
319921d5773b4a638a1d3b756481ed484c29abbf xfs: move struct xfs_log_iovec to xfs_log_priv.h
d73928379174c0f99e1d557b8088eefa439177ba xfs: directly include xfs_platform.h
13bfe767e0581811d964405e3559cfbfef241920 xfs: remove xfs_attr_leaf_hasname
df9839b1dd08a320c998dfd8de0919a9a035752a xfs: add missing forward declaration in xfs_zones.h
521c29955c4c0d35980e8c9761c6158b66aaecd8 xfs: add a xfs_rtgroup_raw_size helper
08b2e420e141085223754c28c3ca3ddabce05cbc xfs: split and refactor zone validation
3d1a4fec942dabccf6027e54967783cbfee95411 xfs: delete attr leaf freemap entries when empty
726d84515668ad195162e7acbead2e79f021120d xfs: fix freemap adjustments when adding xattrs to leaf blocks
eec406054fb1993f54ba0f3135c7c4fb3fa856f4 xfs: refactor attr3 leaf table size computation
31d5bf696c604debe1d368cdfb4b80d17e0eeb63 xfs: strengthen attr leaf block freemap checking
75d34e4a58f5834b8c3bbdf1b040e148ff32286f xfs: reduce xfs_attr_try_sf_addname parameters
7ba08aabba0ca0957c2a76bee0dc86ebbb3e7aee xfs: speed up parent pointer operations when possible
f61109373545845caf2c2dc041dc2cfcea1db3f2 xfs: add a method to replace shortform attrs
d0dd6ec5156a31e460a1ea8780244f6a1bbb9508 xfs: fix spacing style issues in xfs_alloc.c
1edef5ba034f882a54385767b7348b2dbb19e16f xfs: don't validate error tags in the I/O path
8d800684e9ef0c362c432dc66ac515b40951a5c1 xfs: add zone reset error injection
a4bb45b0e5aed51c98238133ed4944973e0b9a97 xfs: give the defer_relog stat a xs_ prefix
7c7f99c57a13c49b13ff9fbdd922e4a6aa48bfc1 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e89513b094c0abb790ed6d735249900a0b269219 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
1dff948c0bbdd6141bcf7ca176a9c3c870472f0f xfs: Refactoring the nagcount and delta calculation
5f18c380c619150a491a0532f36f86d97eccbca8 xfs: fix code alignment issues in xfs_ondisk.c
4b3284ed006f23fea816141316fe74b7a4c478c6 xfs: remove metafile inodes from the active inode stat
806d742e6d03ab8b90f0e928a7c5fa2b76c8008f xfs: Add a comment in xfs_log_sb()
b6a84a375fe00f49a7e41e7897d23ffada689d56 xfs: remove duplicate static size checks
43b6c8457c1a104332ec26a1810e8fb267825a84 xfs: add static size checks for ioctl UABI
8a5e47ac698566a7eb7acec07f05732bbad3f5bd xfs: Remove redundant NULL check after __GFP_NOFAIL
50d29084e53a05b7337b598aa39d7c8c64e9c74b xfs: fix returned valued from xfs_defer_can_append
bf1007391a32518f15283a032e68ca25402ca652 fsr: package function should check for negative errors
a799c98743c9ad15e147ab94f464cc82de0a177d fsr: always print error messages from xfrog_defragrange()
9d0bd1ecce3dc176a974d2021b1a329936294781 libxfs: fix printing of cache.c_maxcount.

--===============4572934443599771527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa66a288b28-b83a75fb01be.txt

b8719a1dd2a099b1b20459137457b230e7a69304 libxfs: fix XFS_STATS_DEC
1b8bca4e0bd192588be341f591f8d450d490f4e5 libxfs: port various kernel apis from 7.0
68cbbe7c8c4d2075aeb31d66e411a0e8517508fa libfrog: hoist some utilities from libxfs
a6ff7e6e175cc3c2b4128b1bd0f978a699a73550 libfrog: fix missing gettext call in current_fixed_time
a1f2281c598735d55194ca53e97f44e1abc72ace xfs: start creating infrastructure for health monitoring
d5017c673367c5906bf7013ace35377c23eea949 xfs: create event queuing, formatting, and discovery infrastructure
b8f406861a225f72134cbfb1e2f9f77fa54c76d3 xfs: convey filesystem unmount events to the health monitor
207a7d1e6b7c7dea212b60734dbeda2f202199e7 xfs: convey metadata health events to the health monitor
47ab0cd74ec5b2b87b28755e5d4717fde7c7c9c9 xfs: convey filesystem shutdown events to the health monitor
e2d9636f998f9733245556ce664def03933ac6c9 xfs: convey externally discovered fsdax media errors to the health monitor
00cb02ecf24b273b4bd9ab158bfa2e6e1a301a63 xfs: convey file I/O errors to the health monitor
ac360cbefe209581cab45f6b9a6ed536dbffa123 xfs: check if an open file is on the health monitored fs
b669642fe6fab7b2191e82c51aa02b9706fa61fb xfs: add media verification ioctl
319921d5773b4a638a1d3b756481ed484c29abbf xfs: move struct xfs_log_iovec to xfs_log_priv.h
d73928379174c0f99e1d557b8088eefa439177ba xfs: directly include xfs_platform.h
13bfe767e0581811d964405e3559cfbfef241920 xfs: remove xfs_attr_leaf_hasname
df9839b1dd08a320c998dfd8de0919a9a035752a xfs: add missing forward declaration in xfs_zones.h
521c29955c4c0d35980e8c9761c6158b66aaecd8 xfs: add a xfs_rtgroup_raw_size helper
08b2e420e141085223754c28c3ca3ddabce05cbc xfs: split and refactor zone validation
3d1a4fec942dabccf6027e54967783cbfee95411 xfs: delete attr leaf freemap entries when empty
726d84515668ad195162e7acbead2e79f021120d xfs: fix freemap adjustments when adding xattrs to leaf blocks
eec406054fb1993f54ba0f3135c7c4fb3fa856f4 xfs: refactor attr3 leaf table size computation
31d5bf696c604debe1d368cdfb4b80d17e0eeb63 xfs: strengthen attr leaf block freemap checking
75d34e4a58f5834b8c3bbdf1b040e148ff32286f xfs: reduce xfs_attr_try_sf_addname parameters
7ba08aabba0ca0957c2a76bee0dc86ebbb3e7aee xfs: speed up parent pointer operations when possible
f61109373545845caf2c2dc041dc2cfcea1db3f2 xfs: add a method to replace shortform attrs
d0dd6ec5156a31e460a1ea8780244f6a1bbb9508 xfs: fix spacing style issues in xfs_alloc.c
1edef5ba034f882a54385767b7348b2dbb19e16f xfs: don't validate error tags in the I/O path
8d800684e9ef0c362c432dc66ac515b40951a5c1 xfs: add zone reset error injection
a4bb45b0e5aed51c98238133ed4944973e0b9a97 xfs: give the defer_relog stat a xs_ prefix
7c7f99c57a13c49b13ff9fbdd922e4a6aa48bfc1 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e89513b094c0abb790ed6d735249900a0b269219 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
1dff948c0bbdd6141bcf7ca176a9c3c870472f0f xfs: Refactoring the nagcount and delta calculation
5f18c380c619150a491a0532f36f86d97eccbca8 xfs: fix code alignment issues in xfs_ondisk.c
4b3284ed006f23fea816141316fe74b7a4c478c6 xfs: remove metafile inodes from the active inode stat
806d742e6d03ab8b90f0e928a7c5fa2b76c8008f xfs: Add a comment in xfs_log_sb()
b6a84a375fe00f49a7e41e7897d23ffada689d56 xfs: remove duplicate static size checks
43b6c8457c1a104332ec26a1810e8fb267825a84 xfs: add static size checks for ioctl UABI
8a5e47ac698566a7eb7acec07f05732bbad3f5bd xfs: Remove redundant NULL check after __GFP_NOFAIL
50d29084e53a05b7337b598aa39d7c8c64e9c74b xfs: fix returned valued from xfs_defer_can_append
bf1007391a32518f15283a032e68ca25402ca652 fsr: package function should check for negative errors
a799c98743c9ad15e147ab94f464cc82de0a177d fsr: always print error messages from xfrog_defragrange()
9d0bd1ecce3dc176a974d2021b1a329936294781 libxfs: fix printing of cache.c_maxcount.
e2f9306018decb602fa5226aa651f8cd706dd50c libfrog: add a function to grab the path from an open fd and a file handle
efd0db8dafa6fcc5eeb5a758f88296ecd990d60b libfrog: create healthmon event log library functions
24aa86051e4cccfe208d8e88516fc71d5dc68dfc libfrog: add support code for starting systemd services programmatically
18f1ab7ffb6e97ef83ba92e40797b8f46aefc032 libfrog: hoist a couple of service helper functions
36b3926e9b68df85243d7dd662b310b0b7d0beb7 libfrog: add wrappers for listmount and statmount
bb5c93e2385e5f451c6902593e3d47e2490d9495 man2: document the healthmon ioctl
1d596a21e812425f1d7a803420c23d40b9058734 man2: document the media verification ioctl
2bf9b10ef021ab98fec5186edf97c40cc6c11982 xfs_io: monitor filesystem health events
b81415c9bda4f68e80cd3ea754143c59662af74d xfs_io: add a media verify command
f35a253ba6ff5458e5bd964a127a8e7382f25900 xfs_healer: create daemon to listen for health events
5b01b45f3d47442d89506dcea36433780d52c8b9 xfs_healer: enable repairing filesystems
3e2cab71190cd8d768bc2a3f3032d8f5cf7701c1 xfs_healer: use getparents to look up file names
6ebaf7d944fc09e37f78c327de7b69cc6539b759 xfs_healer: create a per-mount background monitoring service
458fadfbe52b6e450d9c4168c37ee518a22e7287 xfs_healer: create a service to start the per-mount healer service
e3b77f01bbf0623f38588e933ed3face193166b2 xfs_healer: don't start service if kernel support unavailable
e6c5107fb05b881817ef8db748ce4c936aaf6e4b xfs_healer: use the autofsck fsproperty to select mode
180561ea0a8b8c4469942e070b315503a6525733 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4c982edab3de5dc4564710599583b7b77b7233ca xfs_healer: use getmntent to find moved filesystems
ebd33b5ac7de606ddff210b4e694c656244e72a9 xfs_healer: use statmount to find moved filesystems even faster
c659bd6922d76b27f12791ef0ce7888fbc1a33d0 xfs_healer: validate that repair fds point to the monitored fs
1ebe451e1ba035822988febffb74a93cedd5840a xfs_healer: add a manual page
6cd8504b0039714292414a8997a4d7dacc48bb2f xfs_scrub: print systemd service names
49d8f50e2ffdb29901e6b88809fe6b9dea1889c6 xfs_io: add listmount and statmount commands
cc6f37af6731dd52b8ed9714484dfeff1d767511 mkfs: enable online repair if all backrefs are enabled
297de70fd443e746f8455ae4bb916c2989f4a97f debian/control: listify the build dependencies
b83a75fb01be7d72a4d51c714b5b11cb40c2c5ab debian: enable xfs_healer on the root filesystem by default

--===============4572934443599771527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b52acb123d9-27d719d960d3.txt

b8719a1dd2a099b1b20459137457b230e7a69304 libxfs: fix XFS_STATS_DEC
1b8bca4e0bd192588be341f591f8d450d490f4e5 libxfs: port various kernel apis from 7.0
68cbbe7c8c4d2075aeb31d66e411a0e8517508fa libfrog: hoist some utilities from libxfs
a6ff7e6e175cc3c2b4128b1bd0f978a699a73550 libfrog: fix missing gettext call in current_fixed_time
a1f2281c598735d55194ca53e97f44e1abc72ace xfs: start creating infrastructure for health monitoring
d5017c673367c5906bf7013ace35377c23eea949 xfs: create event queuing, formatting, and discovery infrastructure
b8f406861a225f72134cbfb1e2f9f77fa54c76d3 xfs: convey filesystem unmount events to the health monitor
207a7d1e6b7c7dea212b60734dbeda2f202199e7 xfs: convey metadata health events to the health monitor
47ab0cd74ec5b2b87b28755e5d4717fde7c7c9c9 xfs: convey filesystem shutdown events to the health monitor
e2d9636f998f9733245556ce664def03933ac6c9 xfs: convey externally discovered fsdax media errors to the health monitor
00cb02ecf24b273b4bd9ab158bfa2e6e1a301a63 xfs: convey file I/O errors to the health monitor
ac360cbefe209581cab45f6b9a6ed536dbffa123 xfs: check if an open file is on the health monitored fs
b669642fe6fab7b2191e82c51aa02b9706fa61fb xfs: add media verification ioctl
319921d5773b4a638a1d3b756481ed484c29abbf xfs: move struct xfs_log_iovec to xfs_log_priv.h
d73928379174c0f99e1d557b8088eefa439177ba xfs: directly include xfs_platform.h
13bfe767e0581811d964405e3559cfbfef241920 xfs: remove xfs_attr_leaf_hasname
df9839b1dd08a320c998dfd8de0919a9a035752a xfs: add missing forward declaration in xfs_zones.h
521c29955c4c0d35980e8c9761c6158b66aaecd8 xfs: add a xfs_rtgroup_raw_size helper
08b2e420e141085223754c28c3ca3ddabce05cbc xfs: split and refactor zone validation
3d1a4fec942dabccf6027e54967783cbfee95411 xfs: delete attr leaf freemap entries when empty
726d84515668ad195162e7acbead2e79f021120d xfs: fix freemap adjustments when adding xattrs to leaf blocks
eec406054fb1993f54ba0f3135c7c4fb3fa856f4 xfs: refactor attr3 leaf table size computation
31d5bf696c604debe1d368cdfb4b80d17e0eeb63 xfs: strengthen attr leaf block freemap checking
75d34e4a58f5834b8c3bbdf1b040e148ff32286f xfs: reduce xfs_attr_try_sf_addname parameters
7ba08aabba0ca0957c2a76bee0dc86ebbb3e7aee xfs: speed up parent pointer operations when possible
f61109373545845caf2c2dc041dc2cfcea1db3f2 xfs: add a method to replace shortform attrs
d0dd6ec5156a31e460a1ea8780244f6a1bbb9508 xfs: fix spacing style issues in xfs_alloc.c
1edef5ba034f882a54385767b7348b2dbb19e16f xfs: don't validate error tags in the I/O path
8d800684e9ef0c362c432dc66ac515b40951a5c1 xfs: add zone reset error injection
a4bb45b0e5aed51c98238133ed4944973e0b9a97 xfs: give the defer_relog stat a xs_ prefix
7c7f99c57a13c49b13ff9fbdd922e4a6aa48bfc1 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e89513b094c0abb790ed6d735249900a0b269219 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
1dff948c0bbdd6141bcf7ca176a9c3c870472f0f xfs: Refactoring the nagcount and delta calculation
5f18c380c619150a491a0532f36f86d97eccbca8 xfs: fix code alignment issues in xfs_ondisk.c
4b3284ed006f23fea816141316fe74b7a4c478c6 xfs: remove metafile inodes from the active inode stat
806d742e6d03ab8b90f0e928a7c5fa2b76c8008f xfs: Add a comment in xfs_log_sb()
b6a84a375fe00f49a7e41e7897d23ffada689d56 xfs: remove duplicate static size checks
43b6c8457c1a104332ec26a1810e8fb267825a84 xfs: add static size checks for ioctl UABI
8a5e47ac698566a7eb7acec07f05732bbad3f5bd xfs: Remove redundant NULL check after __GFP_NOFAIL
50d29084e53a05b7337b598aa39d7c8c64e9c74b xfs: fix returned valued from xfs_defer_can_append
bf1007391a32518f15283a032e68ca25402ca652 fsr: package function should check for negative errors
a799c98743c9ad15e147ab94f464cc82de0a177d fsr: always print error messages from xfrog_defragrange()
9d0bd1ecce3dc176a974d2021b1a329936294781 libxfs: fix printing of cache.c_maxcount.
e2f9306018decb602fa5226aa651f8cd706dd50c libfrog: add a function to grab the path from an open fd and a file handle
efd0db8dafa6fcc5eeb5a758f88296ecd990d60b libfrog: create healthmon event log library functions
24aa86051e4cccfe208d8e88516fc71d5dc68dfc libfrog: add support code for starting systemd services programmatically
18f1ab7ffb6e97ef83ba92e40797b8f46aefc032 libfrog: hoist a couple of service helper functions
36b3926e9b68df85243d7dd662b310b0b7d0beb7 libfrog: add wrappers for listmount and statmount
bb5c93e2385e5f451c6902593e3d47e2490d9495 man2: document the healthmon ioctl
1d596a21e812425f1d7a803420c23d40b9058734 man2: document the media verification ioctl
2bf9b10ef021ab98fec5186edf97c40cc6c11982 xfs_io: monitor filesystem health events
b81415c9bda4f68e80cd3ea754143c59662af74d xfs_io: add a media verify command
f35a253ba6ff5458e5bd964a127a8e7382f25900 xfs_healer: create daemon to listen for health events
5b01b45f3d47442d89506dcea36433780d52c8b9 xfs_healer: enable repairing filesystems
3e2cab71190cd8d768bc2a3f3032d8f5cf7701c1 xfs_healer: use getparents to look up file names
6ebaf7d944fc09e37f78c327de7b69cc6539b759 xfs_healer: create a per-mount background monitoring service
458fadfbe52b6e450d9c4168c37ee518a22e7287 xfs_healer: create a service to start the per-mount healer service
e3b77f01bbf0623f38588e933ed3face193166b2 xfs_healer: don't start service if kernel support unavailable
e6c5107fb05b881817ef8db748ce4c936aaf6e4b xfs_healer: use the autofsck fsproperty to select mode
180561ea0a8b8c4469942e070b315503a6525733 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4c982edab3de5dc4564710599583b7b77b7233ca xfs_healer: use getmntent to find moved filesystems
ebd33b5ac7de606ddff210b4e694c656244e72a9 xfs_healer: use statmount to find moved filesystems even faster
c659bd6922d76b27f12791ef0ce7888fbc1a33d0 xfs_healer: validate that repair fds point to the monitored fs
1ebe451e1ba035822988febffb74a93cedd5840a xfs_healer: add a manual page
6cd8504b0039714292414a8997a4d7dacc48bb2f xfs_scrub: print systemd service names
49d8f50e2ffdb29901e6b88809fe6b9dea1889c6 xfs_io: add listmount and statmount commands
cc6f37af6731dd52b8ed9714484dfeff1d767511 mkfs: enable online repair if all backrefs are enabled
297de70fd443e746f8455ae4bb916c2989f4a97f debian/control: listify the build dependencies
b83a75fb01be7d72a4d51c714b5b11cb40c2c5ab debian: enable xfs_healer on the root filesystem by default
e06a4bdecbee3c10d33f7332a23864e11f777057 libfrog: allow bitmap_free to handle a null bitmap pointer
5528834a460bf72bad40158a7971ddfcaf6030a4 mkfs: rename byte unit conversion macros
44f6b6ff5e0803d03b8f68e3ec6b5290bf5dc4c0 libfrog: lift *BYTES helpers to convert.h
46293c3854a04ef8f801f8345351af587c918325 xfs_scrub: report truncated devices as media errors
a6916e53549902eb6ad83839aa5e345e7e0b882e xfs_scrub: fix i18n of the decode_special_owner return value
656764612791799fc6563ff19af5d75c2e004059 scrub: remove the unused io_disk field in struct read_verify
61ebe4daf609f2d2fd7f3ff334a63d9cb0d47d2f xfs_scrub: move read verification scheduling to phase6.c
02682e955503f6d46f00df25e0b883cf61786d5d scrub: simplify the read_verify_pool_alloc interface
eb7cd0e070bc054f472bcb3c5b0e17b73a08f0de xfs_scrub: don't pass the io_end_arg around everywhere
004f2001a392c0e9102b8b5573dad380ed5cc4d0 scrub: use enum xfs_device for read verification
c238364a973205a1f02f6bdfaa6e8a151419f501 xfs_scrub: rename nr_io_threads
0333bec7da6af9440a07858a4dfd012a995c8b97 scrub: simplify verifier threads calculation
92affee3089492e6de0d5a1ec76ae6a52fdea444 xfs_scrub: move disk media verification error injection
6990bd0af7983a634cafb2024ed5e54797beda5a xfs_scrub: use the verify media ioctl during phase 6 if possible
118513ee958395505d7ab8459e75dee3ac4bf4b9 scrub: don't allocate disk for ioctl-based media verify
4062b210b6f2894c3a45a6bacfd7ba973c3ec424 xfs_scrub: perform media scanning of the log region
abf3bcad778b05e8cbcc7b9e2edd92a727e6d3c0 xfs_scrub: index read-verify pools by xfs_device ids
2053a4c3ec8f480e66f5ae72e246c7610ac7f7a9 xfs_scrub: move failmap and other outputs into read_verify_pool
d8fc6a540de2033cbdc97face95a219e40a60bb5 xfs_scrub: clean up device-related error messages
6a6189f4014cd710b18a057019a85cc256fccbdd xfs_scrub: drop SCSI_VERIFY code from disk.
cb8eaf560f1bef3b18d8fd1abcfbe7d23d0dce74 xfs_scrub: raise media verification IO limits
27d719d960d37893196e1bf42a48404498edd9c6 xfs_scrub: allow overrides of the media verification IO limits

--===============4572934443599771527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44306859c26e-b0e230034cd7.txt

b8719a1dd2a099b1b20459137457b230e7a69304 libxfs: fix XFS_STATS_DEC
1b8bca4e0bd192588be341f591f8d450d490f4e5 libxfs: port various kernel apis from 7.0
68cbbe7c8c4d2075aeb31d66e411a0e8517508fa libfrog: hoist some utilities from libxfs
a6ff7e6e175cc3c2b4128b1bd0f978a699a73550 libfrog: fix missing gettext call in current_fixed_time
a1f2281c598735d55194ca53e97f44e1abc72ace xfs: start creating infrastructure for health monitoring
d5017c673367c5906bf7013ace35377c23eea949 xfs: create event queuing, formatting, and discovery infrastructure
b8f406861a225f72134cbfb1e2f9f77fa54c76d3 xfs: convey filesystem unmount events to the health monitor
207a7d1e6b7c7dea212b60734dbeda2f202199e7 xfs: convey metadata health events to the health monitor
47ab0cd74ec5b2b87b28755e5d4717fde7c7c9c9 xfs: convey filesystem shutdown events to the health monitor
e2d9636f998f9733245556ce664def03933ac6c9 xfs: convey externally discovered fsdax media errors to the health monitor
00cb02ecf24b273b4bd9ab158bfa2e6e1a301a63 xfs: convey file I/O errors to the health monitor
ac360cbefe209581cab45f6b9a6ed536dbffa123 xfs: check if an open file is on the health monitored fs
b669642fe6fab7b2191e82c51aa02b9706fa61fb xfs: add media verification ioctl
319921d5773b4a638a1d3b756481ed484c29abbf xfs: move struct xfs_log_iovec to xfs_log_priv.h
d73928379174c0f99e1d557b8088eefa439177ba xfs: directly include xfs_platform.h
13bfe767e0581811d964405e3559cfbfef241920 xfs: remove xfs_attr_leaf_hasname
df9839b1dd08a320c998dfd8de0919a9a035752a xfs: add missing forward declaration in xfs_zones.h
521c29955c4c0d35980e8c9761c6158b66aaecd8 xfs: add a xfs_rtgroup_raw_size helper
08b2e420e141085223754c28c3ca3ddabce05cbc xfs: split and refactor zone validation
3d1a4fec942dabccf6027e54967783cbfee95411 xfs: delete attr leaf freemap entries when empty
726d84515668ad195162e7acbead2e79f021120d xfs: fix freemap adjustments when adding xattrs to leaf blocks
eec406054fb1993f54ba0f3135c7c4fb3fa856f4 xfs: refactor attr3 leaf table size computation
31d5bf696c604debe1d368cdfb4b80d17e0eeb63 xfs: strengthen attr leaf block freemap checking
75d34e4a58f5834b8c3bbdf1b040e148ff32286f xfs: reduce xfs_attr_try_sf_addname parameters
7ba08aabba0ca0957c2a76bee0dc86ebbb3e7aee xfs: speed up parent pointer operations when possible
f61109373545845caf2c2dc041dc2cfcea1db3f2 xfs: add a method to replace shortform attrs
d0dd6ec5156a31e460a1ea8780244f6a1bbb9508 xfs: fix spacing style issues in xfs_alloc.c
1edef5ba034f882a54385767b7348b2dbb19e16f xfs: don't validate error tags in the I/O path
8d800684e9ef0c362c432dc66ac515b40951a5c1 xfs: add zone reset error injection
a4bb45b0e5aed51c98238133ed4944973e0b9a97 xfs: give the defer_relog stat a xs_ prefix
7c7f99c57a13c49b13ff9fbdd922e4a6aa48bfc1 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e89513b094c0abb790ed6d735249900a0b269219 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
1dff948c0bbdd6141bcf7ca176a9c3c870472f0f xfs: Refactoring the nagcount and delta calculation
5f18c380c619150a491a0532f36f86d97eccbca8 xfs: fix code alignment issues in xfs_ondisk.c
4b3284ed006f23fea816141316fe74b7a4c478c6 xfs: remove metafile inodes from the active inode stat
806d742e6d03ab8b90f0e928a7c5fa2b76c8008f xfs: Add a comment in xfs_log_sb()
b6a84a375fe00f49a7e41e7897d23ffada689d56 xfs: remove duplicate static size checks
43b6c8457c1a104332ec26a1810e8fb267825a84 xfs: add static size checks for ioctl UABI
8a5e47ac698566a7eb7acec07f05732bbad3f5bd xfs: Remove redundant NULL check after __GFP_NOFAIL
50d29084e53a05b7337b598aa39d7c8c64e9c74b xfs: fix returned valued from xfs_defer_can_append
bf1007391a32518f15283a032e68ca25402ca652 fsr: package function should check for negative errors
a799c98743c9ad15e147ab94f464cc82de0a177d fsr: always print error messages from xfrog_defragrange()
9d0bd1ecce3dc176a974d2021b1a329936294781 libxfs: fix printing of cache.c_maxcount.
e2f9306018decb602fa5226aa651f8cd706dd50c libfrog: add a function to grab the path from an open fd and a file handle
efd0db8dafa6fcc5eeb5a758f88296ecd990d60b libfrog: create healthmon event log library functions
24aa86051e4cccfe208d8e88516fc71d5dc68dfc libfrog: add support code for starting systemd services programmatically
18f1ab7ffb6e97ef83ba92e40797b8f46aefc032 libfrog: hoist a couple of service helper functions
36b3926e9b68df85243d7dd662b310b0b7d0beb7 libfrog: add wrappers for listmount and statmount
bb5c93e2385e5f451c6902593e3d47e2490d9495 man2: document the healthmon ioctl
1d596a21e812425f1d7a803420c23d40b9058734 man2: document the media verification ioctl
2bf9b10ef021ab98fec5186edf97c40cc6c11982 xfs_io: monitor filesystem health events
b81415c9bda4f68e80cd3ea754143c59662af74d xfs_io: add a media verify command
f35a253ba6ff5458e5bd964a127a8e7382f25900 xfs_healer: create daemon to listen for health events
5b01b45f3d47442d89506dcea36433780d52c8b9 xfs_healer: enable repairing filesystems
3e2cab71190cd8d768bc2a3f3032d8f5cf7701c1 xfs_healer: use getparents to look up file names
6ebaf7d944fc09e37f78c327de7b69cc6539b759 xfs_healer: create a per-mount background monitoring service
458fadfbe52b6e450d9c4168c37ee518a22e7287 xfs_healer: create a service to start the per-mount healer service
e3b77f01bbf0623f38588e933ed3face193166b2 xfs_healer: don't start service if kernel support unavailable
e6c5107fb05b881817ef8db748ce4c936aaf6e4b xfs_healer: use the autofsck fsproperty to select mode
180561ea0a8b8c4469942e070b315503a6525733 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4c982edab3de5dc4564710599583b7b77b7233ca xfs_healer: use getmntent to find moved filesystems
ebd33b5ac7de606ddff210b4e694c656244e72a9 xfs_healer: use statmount to find moved filesystems even faster
c659bd6922d76b27f12791ef0ce7888fbc1a33d0 xfs_healer: validate that repair fds point to the monitored fs
1ebe451e1ba035822988febffb74a93cedd5840a xfs_healer: add a manual page
6cd8504b0039714292414a8997a4d7dacc48bb2f xfs_scrub: print systemd service names
49d8f50e2ffdb29901e6b88809fe6b9dea1889c6 xfs_io: add listmount and statmount commands
cc6f37af6731dd52b8ed9714484dfeff1d767511 mkfs: enable online repair if all backrefs are enabled
297de70fd443e746f8455ae4bb916c2989f4a97f debian/control: listify the build dependencies
b83a75fb01be7d72a4d51c714b5b11cb40c2c5ab debian: enable xfs_healer on the root filesystem by default
e06a4bdecbee3c10d33f7332a23864e11f777057 libfrog: allow bitmap_free to handle a null bitmap pointer
5528834a460bf72bad40158a7971ddfcaf6030a4 mkfs: rename byte unit conversion macros
44f6b6ff5e0803d03b8f68e3ec6b5290bf5dc4c0 libfrog: lift *BYTES helpers to convert.h
46293c3854a04ef8f801f8345351af587c918325 xfs_scrub: report truncated devices as media errors
a6916e53549902eb6ad83839aa5e345e7e0b882e xfs_scrub: fix i18n of the decode_special_owner return value
656764612791799fc6563ff19af5d75c2e004059 scrub: remove the unused io_disk field in struct read_verify
61ebe4daf609f2d2fd7f3ff334a63d9cb0d47d2f xfs_scrub: move read verification scheduling to phase6.c
02682e955503f6d46f00df25e0b883cf61786d5d scrub: simplify the read_verify_pool_alloc interface
eb7cd0e070bc054f472bcb3c5b0e17b73a08f0de xfs_scrub: don't pass the io_end_arg around everywhere
004f2001a392c0e9102b8b5573dad380ed5cc4d0 scrub: use enum xfs_device for read verification
c238364a973205a1f02f6bdfaa6e8a151419f501 xfs_scrub: rename nr_io_threads
0333bec7da6af9440a07858a4dfd012a995c8b97 scrub: simplify verifier threads calculation
92affee3089492e6de0d5a1ec76ae6a52fdea444 xfs_scrub: move disk media verification error injection
6990bd0af7983a634cafb2024ed5e54797beda5a xfs_scrub: use the verify media ioctl during phase 6 if possible
118513ee958395505d7ab8459e75dee3ac4bf4b9 scrub: don't allocate disk for ioctl-based media verify
4062b210b6f2894c3a45a6bacfd7ba973c3ec424 xfs_scrub: perform media scanning of the log region
abf3bcad778b05e8cbcc7b9e2edd92a727e6d3c0 xfs_scrub: index read-verify pools by xfs_device ids
2053a4c3ec8f480e66f5ae72e246c7610ac7f7a9 xfs_scrub: move failmap and other outputs into read_verify_pool
d8fc6a540de2033cbdc97face95a219e40a60bb5 xfs_scrub: clean up device-related error messages
6a6189f4014cd710b18a057019a85cc256fccbdd xfs_scrub: drop SCSI_VERIFY code from disk.
cb8eaf560f1bef3b18d8fd1abcfbe7d23d0dce74 xfs_scrub: raise media verification IO limits
27d719d960d37893196e1bf42a48404498edd9c6 xfs_scrub: allow overrides of the media verification IO limits
59b201a3add335f362ba3ca96f8790361b632a06 xfs_healer: update weakhandle mountpoint when reconnecting
1e295a12d118193d0121d3be5d2e7bab53a99338 xfs_repair: allow sysadmins to add free inode btree indexes
36ca12859ee48583d108e2894e5153ab44f25ba9 xfs_repair: allow sysadmins to add reflink
407b87f3dd5f0b25f6fccb479c1227dc5d2e3ae1 xfs_repair: allow sysadmins to add reverse mapping indexes
40492b64a4cc747fceb29bfbc007aee48e13f1e8 xfs_repair: upgrade an existing filesystem to have parent pointers
bb0381a22cc7edfc107f615a98a6b9d9207822e7 xfs_repair: allow sysadmins to add metadata directories
2ed6041546418e6d4d559daed34cda9b718cfc0a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
786be3b2b3cf83bc1e22e39aa5ef0dbd7195da19 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
8c1283b692564e88f2b17270c0ebb6336bdec0c8 xfs_repair: allow sysadmins to add realtime reflink
9e7904dd2d019bd1d533e7eaeb1e3aaf744417f8 xfs_repair: skip free space checks when upgrading
b0e230034cd730601287eb61a9b8c51ee9ba5ff5 xfs_repair: allow adding rmapbt to reflink filesystems

--===============4572934443599771527==--
