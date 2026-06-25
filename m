Content-Type: multipart/mixed; boundary="===============3789100088117844910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 25 Jun 2026 22:53:04 -0000
Message-Id: <178242798480.932786.4894700145906978212@gitolite.kernel.org>

--===============3789100088117844910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/db-fixes
    old: 8b5d458dcc9116fbca4444bdb6de5ec4b85148f3
    new: 874466d4976b00b83f77b20efb41b5a1079fc9a1
    log: revlist-8b5d458dcc91-874466d4976b.txt
  - ref: refs/heads/djwong-wtf
    old: 5954992b5f4502f76c9a5a38e0be7967da1e3285
    new: c51cbf3a402d5e65c3c7c1cd99cbae7e3910ef0e
    log: revlist-5954992b5f45-c51cbf3a402d.txt
  - ref: refs/heads/for-next
    old: 5556c32a0304984854c11747c801be95034e5557
    new: ec7424231d53b730149b4c49c16af37e7288f002
    log: |
         359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
         5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
         425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
         577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
         76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
         a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
         f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
         ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
         
  - ref: refs/heads/libxfs-7.1-sync
    old: 33c3309d847b498ae25b76319f82d838e9cf57df
    new: 344431d80aaafbcb2e2ae562097fe17810d5de97
    log: revlist-33c3309d847b-344431d80aaa.txt
  - ref: refs/heads/mkfs-codex-fixes
    old: 31e5858146a376282fa4ad014c33acfe6ea0b61e
    new: 1d97644b461e3f4f6f3e28f064d8bf8b35d77364
    log: revlist-31e5858146a3-1d97644b461e.txt
  - ref: refs/heads/scrub-codex-fixes2
    old: 9b6872bdc9c472dce6a7310c18f355bb16ff06cb
    new: 44274183794ceca82b64e7af5be16a4b176c5be2
    log: revlist-9b6872bdc9c4-44274183794c.txt
  - ref: refs/heads/scrub-codex-fixes3
    old: e52e74c2fb5a6e2e82e6856eda234a9440156249
    new: 35de617bbe10700241a844018da71015096f14e7
    log: revlist-e52e74c2fb5a-35de617bbe10.txt
  - ref: refs/tags/origin/for-next_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 33652f895e499a0dd1e0ede6cdb835d000f7c4be
  - ref: refs/tags/libxfs-7.1-sync_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: a217a5d3abb629948b8a3316a92829fa8b1eab44
  - ref: refs/tags/scrub-codex-fixes2_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: e04f684ef3a74b3abf87f42d1231049d924ba028
  - ref: refs/tags/scrub-codex-fixes3_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: f40d0e3904e832161db5bccb3394daec0b2afa33
  - ref: refs/tags/mkfs-codex-fixes_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 0581fbbfb06665229ca6e6fb81adfa166b810e26
  - ref: refs/tags/db-fixes_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 9de2819814ebb608c52b19b4b1123a008a91dc15
  - ref: refs/tags/djwong-wtf_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 735cbc7d3a46dfbf6b3ceb3ce8ebdb2ad56ceb3a

--===============3789100088117844910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5d458dcc91-874466d4976b.txt

359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
6388972b46768641440c388d4ab083354c6b7f32 xfs: add write pointer to xfs_rtgroup_geometry
08c855ba407b0350b7d89c7b61ea2e552ae3b92c xfs: switch (back) to a per-buftarg buffer hash
548e74589948e282369502dc23f219916f3e929b xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
920ad388dce2bff6563a16e2e8b0262244563261 xfs: zero entire directory data block header region at init
344431d80aaafbcb2e2ae562097fe17810d5de97 xfs: zero directory data block padding on write verification
6323286cfd63f887eb78fbe1f7e8080817724049 xfs_scrub: handle missing media verify ioctl failure return codes
fff9d086e56361ddf586edb017137005f00a3fa8 xfs_scrub: report bad file ranges correctly
0535c0c31c553fc481e3b1b08fd4cbb4d46af7a3 xfs_scrub: handle media scans of internal rt devices correctly
b402e4b18e4b1d931b5f1660504c7795aa14eda7 xfs_scrub: track inode scan abort state with an enum
f369908380be9e6a1499d39883fbb9cc78d984cd xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
4e1c97329bd3a5d3e3193c639b19345628b044c1 xfs_scrub: warn about incomplete repairs if we never get to them
15d63866273fb494ec922fc064de878f043a561a xfs_scrub: report external log space usage in phase 7
7092bbe4ede7ce2bcfbc6560af6a8bbf7e240e4d xfs_scrub: account only data extent tail after an overlap
2b3e5e42332c3304e2d555250d5d0860a711ad7f xfs_scrub: account for reflinked realtime file data
4165dde17bae964ca49c23fb423f72847a19bef5 xfs_scrub: don't leak the autofsck fsproperty handle
44274183794ceca82b64e7af5be16a4b176c5be2 xfs_scrub: warn about difficult rtgroup repairs
352d46cc97540a5ff8055b69791bf750224d3bc1 xfs_scrub: stop user file scan if caller already aborte
feb929deb5523990098980db2a97bf9c9bf9e9dc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
31d38304523d793bcbd25ac60b1ed8efd478a3df xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
1d467df039819b41bb547d45185ca0a71c7bce44 xfs_scrub: fix spacemap external log device scan dev key
65898f10fddc07e7c7ef1531628c6a211be6e44d xfs_scrub: fix estimate of work items for phase 4
0c8412811509cb999764c58cbff2f7ae6dfd5101 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
e46f367cb1b6c41c958e80d32dbc903a0c4cfd7b xfs_scrub: fix phase 8 debug reporting
35de617bbe10700241a844018da71015096f14e7 xfs_scrub: always finish cleanup, even if reporting healthy state fails
dc986f380fdbde00d8b890e6623c8547b5cdc6e2 mkfs: don't redefine DIRT for protofiles
7ff5abd2fce56e49a13281428c14cf414b1e3c72 mkfs: fix PATH_MAX check
4562ef210a38946cebf94a2ee6a4c28afb178bdd mkfs: fix symlink target length check in create_nondir_inode
289e528cd656a76b29955a0851a3d8565a4e659c mkfs: fix hardlink detection in directory import code
3613c265131045428027a1bee9e792bffc1a8cdf mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
1d97644b461e3f4f6f3e28f064d8bf8b35d77364 xfs_protofile: make nondirectory arguments actually work
ce25b0c10b18624895317f210dc9ddcaf292e020 xfs_db: fix type conversions
874466d4976b00b83f77b20efb41b5a1079fc9a1 xfs_db: dump zoned filesystem superblock fields

--===============3789100088117844910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5954992b5f45-c51cbf3a402d.txt

359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
6388972b46768641440c388d4ab083354c6b7f32 xfs: add write pointer to xfs_rtgroup_geometry
08c855ba407b0350b7d89c7b61ea2e552ae3b92c xfs: switch (back) to a per-buftarg buffer hash
548e74589948e282369502dc23f219916f3e929b xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
920ad388dce2bff6563a16e2e8b0262244563261 xfs: zero entire directory data block header region at init
344431d80aaafbcb2e2ae562097fe17810d5de97 xfs: zero directory data block padding on write verification
6323286cfd63f887eb78fbe1f7e8080817724049 xfs_scrub: handle missing media verify ioctl failure return codes
fff9d086e56361ddf586edb017137005f00a3fa8 xfs_scrub: report bad file ranges correctly
0535c0c31c553fc481e3b1b08fd4cbb4d46af7a3 xfs_scrub: handle media scans of internal rt devices correctly
b402e4b18e4b1d931b5f1660504c7795aa14eda7 xfs_scrub: track inode scan abort state with an enum
f369908380be9e6a1499d39883fbb9cc78d984cd xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
4e1c97329bd3a5d3e3193c639b19345628b044c1 xfs_scrub: warn about incomplete repairs if we never get to them
15d63866273fb494ec922fc064de878f043a561a xfs_scrub: report external log space usage in phase 7
7092bbe4ede7ce2bcfbc6560af6a8bbf7e240e4d xfs_scrub: account only data extent tail after an overlap
2b3e5e42332c3304e2d555250d5d0860a711ad7f xfs_scrub: account for reflinked realtime file data
4165dde17bae964ca49c23fb423f72847a19bef5 xfs_scrub: don't leak the autofsck fsproperty handle
44274183794ceca82b64e7af5be16a4b176c5be2 xfs_scrub: warn about difficult rtgroup repairs
352d46cc97540a5ff8055b69791bf750224d3bc1 xfs_scrub: stop user file scan if caller already aborte
feb929deb5523990098980db2a97bf9c9bf9e9dc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
31d38304523d793bcbd25ac60b1ed8efd478a3df xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
1d467df039819b41bb547d45185ca0a71c7bce44 xfs_scrub: fix spacemap external log device scan dev key
65898f10fddc07e7c7ef1531628c6a211be6e44d xfs_scrub: fix estimate of work items for phase 4
0c8412811509cb999764c58cbff2f7ae6dfd5101 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
e46f367cb1b6c41c958e80d32dbc903a0c4cfd7b xfs_scrub: fix phase 8 debug reporting
35de617bbe10700241a844018da71015096f14e7 xfs_scrub: always finish cleanup, even if reporting healthy state fails
dc986f380fdbde00d8b890e6623c8547b5cdc6e2 mkfs: don't redefine DIRT for protofiles
7ff5abd2fce56e49a13281428c14cf414b1e3c72 mkfs: fix PATH_MAX check
4562ef210a38946cebf94a2ee6a4c28afb178bdd mkfs: fix symlink target length check in create_nondir_inode
289e528cd656a76b29955a0851a3d8565a4e659c mkfs: fix hardlink detection in directory import code
3613c265131045428027a1bee9e792bffc1a8cdf mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
1d97644b461e3f4f6f3e28f064d8bf8b35d77364 xfs_protofile: make nondirectory arguments actually work
ce25b0c10b18624895317f210dc9ddcaf292e020 xfs_db: fix type conversions
874466d4976b00b83f77b20efb41b5a1079fc9a1 xfs_db: dump zoned filesystem superblock fields
796be3e304dc249dd685913cb1845e80b6c9b280 xfs_repair: allow sysadmins to add free inode btree indexes
d89e8acecc1d5bed855e9b8790cb2586770449fa xfs_repair: allow sysadmins to add reflink
2a65bd71ecdbf90e3c43aca7710727b1519fab9d xfs_repair: allow sysadmins to add reverse mapping indexes
2a98039261cf52b14f0659090fd0abbf08d81076 xfs_repair: upgrade an existing filesystem to have parent pointers
0071db2d4a25cacd6987cc9d4a48a3745e7e9e6c xfs_repair: allow sysadmins to add metadata directories
6236c9e0c7ca4da60555f31f6d5891ec4209734a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c8ad9967012c0c49f6668c1965160c5b1ff59705 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f52940ac9c946453c0260acbb51ce626c2848c6e xfs_repair: allow sysadmins to add realtime reflink
fa29dbd9ef6103c94c64361d244be772ae823c21 xfs_repair: skip free space checks when upgrading
243322087d015bba14b9ac8f1ea69e8d8cf80f64 xfs_repair: allow adding rmapbt to reflink filesystems
ae21292bb3e531eb330cd904e914724000bd07e7 xfs_db: add merkle tree geometry calculations
e91b181e589bd1c5f29cd765e560ce87a906d6e7 mkfs: allow specification of default options via configuration file
b09358878399e6cced77a72c71264f25b45ff476 xfs: upgrade filesystem features
23c8a32bebd2b6ec611ff175d5787d30ee3f95b1 debug xfs/422 rmap shutdowns
cf5a765536755c1709b3249709fdd7b44ab9c631 xfs_scrub: retry threaded phase4 repairs
f2be520f5540682a8cbada3dd36ec178405421ce xfs_scrub: quiet down unicrash warnings about weird names
4757eda1e748708c4a63de5ba4109e76f4d3dc9a xfs_scrub: complain about case-insensitive names
c51cbf3a402d5e65c3c7c1cd99cbae7e3910ef0e xfs_scrub/healer: enable everything via a systemd preset file

--===============3789100088117844910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c3309d847b-344431d80aaa.txt

359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
6388972b46768641440c388d4ab083354c6b7f32 xfs: add write pointer to xfs_rtgroup_geometry
08c855ba407b0350b7d89c7b61ea2e552ae3b92c xfs: switch (back) to a per-buftarg buffer hash
548e74589948e282369502dc23f219916f3e929b xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
920ad388dce2bff6563a16e2e8b0262244563261 xfs: zero entire directory data block header region at init
344431d80aaafbcb2e2ae562097fe17810d5de97 xfs: zero directory data block padding on write verification

--===============3789100088117844910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e5858146a3-1d97644b461e.txt

359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
6388972b46768641440c388d4ab083354c6b7f32 xfs: add write pointer to xfs_rtgroup_geometry
08c855ba407b0350b7d89c7b61ea2e552ae3b92c xfs: switch (back) to a per-buftarg buffer hash
548e74589948e282369502dc23f219916f3e929b xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
920ad388dce2bff6563a16e2e8b0262244563261 xfs: zero entire directory data block header region at init
344431d80aaafbcb2e2ae562097fe17810d5de97 xfs: zero directory data block padding on write verification
6323286cfd63f887eb78fbe1f7e8080817724049 xfs_scrub: handle missing media verify ioctl failure return codes
fff9d086e56361ddf586edb017137005f00a3fa8 xfs_scrub: report bad file ranges correctly
0535c0c31c553fc481e3b1b08fd4cbb4d46af7a3 xfs_scrub: handle media scans of internal rt devices correctly
b402e4b18e4b1d931b5f1660504c7795aa14eda7 xfs_scrub: track inode scan abort state with an enum
f369908380be9e6a1499d39883fbb9cc78d984cd xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
4e1c97329bd3a5d3e3193c639b19345628b044c1 xfs_scrub: warn about incomplete repairs if we never get to them
15d63866273fb494ec922fc064de878f043a561a xfs_scrub: report external log space usage in phase 7
7092bbe4ede7ce2bcfbc6560af6a8bbf7e240e4d xfs_scrub: account only data extent tail after an overlap
2b3e5e42332c3304e2d555250d5d0860a711ad7f xfs_scrub: account for reflinked realtime file data
4165dde17bae964ca49c23fb423f72847a19bef5 xfs_scrub: don't leak the autofsck fsproperty handle
44274183794ceca82b64e7af5be16a4b176c5be2 xfs_scrub: warn about difficult rtgroup repairs
352d46cc97540a5ff8055b69791bf750224d3bc1 xfs_scrub: stop user file scan if caller already aborte
feb929deb5523990098980db2a97bf9c9bf9e9dc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
31d38304523d793bcbd25ac60b1ed8efd478a3df xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
1d467df039819b41bb547d45185ca0a71c7bce44 xfs_scrub: fix spacemap external log device scan dev key
65898f10fddc07e7c7ef1531628c6a211be6e44d xfs_scrub: fix estimate of work items for phase 4
0c8412811509cb999764c58cbff2f7ae6dfd5101 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
e46f367cb1b6c41c958e80d32dbc903a0c4cfd7b xfs_scrub: fix phase 8 debug reporting
35de617bbe10700241a844018da71015096f14e7 xfs_scrub: always finish cleanup, even if reporting healthy state fails
dc986f380fdbde00d8b890e6623c8547b5cdc6e2 mkfs: don't redefine DIRT for protofiles
7ff5abd2fce56e49a13281428c14cf414b1e3c72 mkfs: fix PATH_MAX check
4562ef210a38946cebf94a2ee6a4c28afb178bdd mkfs: fix symlink target length check in create_nondir_inode
289e528cd656a76b29955a0851a3d8565a4e659c mkfs: fix hardlink detection in directory import code
3613c265131045428027a1bee9e792bffc1a8cdf mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
1d97644b461e3f4f6f3e28f064d8bf8b35d77364 xfs_protofile: make nondirectory arguments actually work

--===============3789100088117844910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6872bdc9c4-44274183794c.txt

359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
6388972b46768641440c388d4ab083354c6b7f32 xfs: add write pointer to xfs_rtgroup_geometry
08c855ba407b0350b7d89c7b61ea2e552ae3b92c xfs: switch (back) to a per-buftarg buffer hash
548e74589948e282369502dc23f219916f3e929b xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
920ad388dce2bff6563a16e2e8b0262244563261 xfs: zero entire directory data block header region at init
344431d80aaafbcb2e2ae562097fe17810d5de97 xfs: zero directory data block padding on write verification
6323286cfd63f887eb78fbe1f7e8080817724049 xfs_scrub: handle missing media verify ioctl failure return codes
fff9d086e56361ddf586edb017137005f00a3fa8 xfs_scrub: report bad file ranges correctly
0535c0c31c553fc481e3b1b08fd4cbb4d46af7a3 xfs_scrub: handle media scans of internal rt devices correctly
b402e4b18e4b1d931b5f1660504c7795aa14eda7 xfs_scrub: track inode scan abort state with an enum
f369908380be9e6a1499d39883fbb9cc78d984cd xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
4e1c97329bd3a5d3e3193c639b19345628b044c1 xfs_scrub: warn about incomplete repairs if we never get to them
15d63866273fb494ec922fc064de878f043a561a xfs_scrub: report external log space usage in phase 7
7092bbe4ede7ce2bcfbc6560af6a8bbf7e240e4d xfs_scrub: account only data extent tail after an overlap
2b3e5e42332c3304e2d555250d5d0860a711ad7f xfs_scrub: account for reflinked realtime file data
4165dde17bae964ca49c23fb423f72847a19bef5 xfs_scrub: don't leak the autofsck fsproperty handle
44274183794ceca82b64e7af5be16a4b176c5be2 xfs_scrub: warn about difficult rtgroup repairs

--===============3789100088117844910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52e74c2fb5a-35de617bbe10.txt

359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
6388972b46768641440c388d4ab083354c6b7f32 xfs: add write pointer to xfs_rtgroup_geometry
08c855ba407b0350b7d89c7b61ea2e552ae3b92c xfs: switch (back) to a per-buftarg buffer hash
548e74589948e282369502dc23f219916f3e929b xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
920ad388dce2bff6563a16e2e8b0262244563261 xfs: zero entire directory data block header region at init
344431d80aaafbcb2e2ae562097fe17810d5de97 xfs: zero directory data block padding on write verification
6323286cfd63f887eb78fbe1f7e8080817724049 xfs_scrub: handle missing media verify ioctl failure return codes
fff9d086e56361ddf586edb017137005f00a3fa8 xfs_scrub: report bad file ranges correctly
0535c0c31c553fc481e3b1b08fd4cbb4d46af7a3 xfs_scrub: handle media scans of internal rt devices correctly
b402e4b18e4b1d931b5f1660504c7795aa14eda7 xfs_scrub: track inode scan abort state with an enum
f369908380be9e6a1499d39883fbb9cc78d984cd xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
4e1c97329bd3a5d3e3193c639b19345628b044c1 xfs_scrub: warn about incomplete repairs if we never get to them
15d63866273fb494ec922fc064de878f043a561a xfs_scrub: report external log space usage in phase 7
7092bbe4ede7ce2bcfbc6560af6a8bbf7e240e4d xfs_scrub: account only data extent tail after an overlap
2b3e5e42332c3304e2d555250d5d0860a711ad7f xfs_scrub: account for reflinked realtime file data
4165dde17bae964ca49c23fb423f72847a19bef5 xfs_scrub: don't leak the autofsck fsproperty handle
44274183794ceca82b64e7af5be16a4b176c5be2 xfs_scrub: warn about difficult rtgroup repairs
352d46cc97540a5ff8055b69791bf750224d3bc1 xfs_scrub: stop user file scan if caller already aborte
feb929deb5523990098980db2a97bf9c9bf9e9dc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
31d38304523d793bcbd25ac60b1ed8efd478a3df xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
1d467df039819b41bb547d45185ca0a71c7bce44 xfs_scrub: fix spacemap external log device scan dev key
65898f10fddc07e7c7ef1531628c6a211be6e44d xfs_scrub: fix estimate of work items for phase 4
0c8412811509cb999764c58cbff2f7ae6dfd5101 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
e46f367cb1b6c41c958e80d32dbc903a0c4cfd7b xfs_scrub: fix phase 8 debug reporting
35de617bbe10700241a844018da71015096f14e7 xfs_scrub: always finish cleanup, even if reporting healthy state fails

--===============3789100088117844910==--
