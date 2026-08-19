Content-Type: multipart/mixed; boundary="===============4586439546048597796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 19 Aug 2026 16:44:12 -0000
Message-Id: <178715785290.548626.2069830583692665933@gitolite.kernel.org>

--===============4586439546048597796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 3806517fd97740d1d7bea3ab05ce8eeff97302f4
    new: 4bc1545242da37a4489cff15e4a60b96ef24b701
    log: revlist-3806517fd977-4bc1545242da.txt

--===============4586439546048597796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3806517fd977-4bc1545242da.txt

1aadfecf6afb3110a1420cc27c0817c5cce95627 xfs_healer: fix error reporting
d21aab594247560bb8f38e30129da0b0d22b9e1b xfs_healer: recommend offline fsck for XCORRUPT repairs
44849c72c720a0ddd749e7cfda53989515855aa0 xfs_healer: initialize variable here
fc76bac6ce1f632e789e5369c01b2ae5c90a475b xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
79551362141a051faf9c3d504fe18ee34ca800f8 xfs_healer: fix Makefile errors
4d62c2fa83baa37a472e9f04996bb108c44a6ded xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
a6b85058f1ae6d1eef6742b025476c2387e0ce03 xfs_healer: coordinate access to weakhandle::mntpoint correctly
188dc92e4e57dd4c79d354df7de497e453f8fef5 xfsprogs: include/buildrules: fix ltdep
de2bc2763b532ca5f88b60d1c452a5a228785fd3 xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
ff0aeb2332002d9fa514364af1b2cd40d97e0eb4 xfs_scrub_all: fix broken command line string array construction
ee3ea981af6bca9feb811dd222b25a066bd02dd3 xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
24362b13fb7682e38a48fa26b9ecf165a4790207 xfs_scrub_fail: send content headers for xfs_scrub_all failures
472b010d0c84fb37a29665886b5eece4c60b9189 xfs_scrub: fix uninitialized variable
a42fc3ec97db903c5dc4493203b29d629136a0e5 xfs_scrub: fix integer overflows
9d36b3db12122a2613d02b7b828f4fa0d713c1e6 xfs_scrub: don't count internal log space in the data device used count
064834b6a0a29ca456317b8b749af81f5905e2bb xfs_scrub: widen scrub and repair dependency mask
44eee006149b6333b48069abb848b04e8248e9c3 xfs_scrub: fix work estimation for rtgroups filesystems
5db0a8b13358dff36728e005f28557efd5f08745 xfs_scrub: don't report media errors in specially-owned areas as file data
b65854f9e580a202349e6f26aff395b8922a8c55 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
a34231de766889c90f8e67bf28fcf80f056f56aa xfs_scrub: fix nonsense advice after a scrub finds errors
25c97ededd3e71bf33bf0cf31f6694e5e107d0ad xfs_scrub: don't allow NAN as fstrim percentage
709b7eab89777c6513043157335e0ef60c695a0f xfs_scrub: reset bulkstat pointer on retry
dc4e11fa3d7cc2dfcf5fb526e16e6d54e4cf40b1 xfs_scrub: don't return garbage value from bulkstat_the_rest
d0b07b57faf00fddc720000c7546d4d8293c22c1 xfs_scrub: don't continue with phase1 if autofsck=none
4a093a994c636f3b6a43a30f36943e787400c168 xfs_scrub: don't crash trying to complain about clean health
353333f0f3ffe80a4e228519919000fa7432277f xfs_scrub: fix inverted return value from ptvar_get
a5732e6c61f56d5d261da31105f4180e352baad7 xfs_scrub: don't obscure repair failures in repair_list_schedule
33cc9bbc4dce9284eed41f42e338cdf25e8c8b93 xfs_scrub: bitmap iteration functions must retur
5556c32a0304984854c11747c801be95034e5557 xfs_scrub: read verification isn't ok if it hit runtime errors
359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
64344c43430a74f8691b4e12817b57719e89b984 xfs_scrub: handle missing media verify ioctl failure return codes
2712427c08a5ee7d24500ca93997fbabbdb43e8b xfs_scrub: report bad file ranges correctly
3e4bb144f657b17bae9fba224acc10afd8f32e50 xfs_scrub: handle media scans of internal rt devices correctly
c001fa7d4db4f32cf26feed68d8df56887204b94 xfs_scrub: track inode scan abort state with an enum
bc9371417a61486f5a2a3a7c0c0791e953c0e105 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
b6dba3d85ae5b7e26386edf1806934473e57e51d xfs_scrub: warn about incomplete repairs if we never get to them
e2df9f9bb984c88da1494ac0608909734acea268 xfs_scrub: report external log space usage in phase 7
243048f90dd45bb8ff53cb9c8f0bddbe07e9dbb4 xfs_scrub: account only data extent tail after an overlap
baef30aabbd5d3fd3183a507ddb466b7b3dc3e5f xfs_scrub: account for reflinked realtime file data
a4080cef33fd7a83fbef816fe4bd0fd807a29196 xfs_scrub: don't leak the autofsck fsproperty handle
157d76940c3cc0b72effb21c31e9c0b372fa325d xfs_scrub: warn about difficult rtgroup repairs
708b369bdf8f4f9b2824b9daa54a11df253b7b5b mkfs: remove duplicate include of convert.h
0bafb12d66e7b3703d4711457b060d143d2ec176 xfs_scrub: stop user file scan if caller already aborted
bac5085ac2e35c3415a0c7a0c1cb0110e0b3c1bc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
b43e9064d665e3c3bec6931cd0ab19a7ad8c6e79 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
41530a0981a17ff84912a4454d7c2b6308a06035 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
f4dfa0b0c56573989448cb0d22f9e5d63358ff0b xfs_scrub: fix phase 8 debug reporting
f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0 xfs_scrub: always finish cleanup, even if reporting healthy state fails
4399db49dec0a04431f5c93960a5c73ac30fc8d0 xfs_scrub: fix spacemap external log device scan dev key
70d0a4f274641f9987a260d5d2aa04d10e274787 xfs_scrub: fix estimate of work items for phase 4
b64c29f5bfed30005c32ca0ed26a948c9b8bcc37 xfs_db: fix type conversions
1bbedb6d165e79d732616249b946fddf4ef385fd xfs_db: dump zoned filesystem superblock fields
7a26df144fadd9c721323a4b0ff9808473d5608e xfs_healer: fix getmntent race in weakhandle
b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work
a2b765f7d0fd9bf21c3a3f268e5572e37db0d543 mkfs: pass stat buf pointers around the protofile code
63a4a9d6966ce0850089954f88a517fc68ddce98 mkfs: fix hardlink detection in directory import code
8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
074c18165ea339a9dc81ecf73413c5c7ba3608d3 xfs_scrub: fix spacemap scan for internal rt devices
270a5f354ab7fe3d49f91df82a8a1199dc76b0e5 xfs: add write pointer to xfs_rtgroup_geometry
846570fc649880aa3da36a5132be5f05d1bc1c3e xfs: switch (back) to a per-buftarg buffer hash
bae44fee8d426ca73263212a569efd143be66e14 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
c957be18e5e53b21d87768524a5785d4600e0acc xfs: zero entire directory data block header region at init
622d715e372d358471934c399d3015c7faf0562a xfs: zero directory data block padding on write verification
d89fea99c26e4301c5f6ecdd509999cce9fbc7bf fsr: preserve xfrog_bulkstat error codes
e80b048d87fdc5735e0d03ae29b497b402ea8bbe xfsprogs: Release v7.1.0
992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
ac14db9cd430eace5d638b217cbded8a75b235cb fiemap: add a nosync option
2525ce2aa93b6e490207839a96f240ae8b03386a xfsprogs: healer: install targets one at a time
35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
1ba53d8fb2db1afbd6ed1c9708ea8169c9b02e73 xfs: introduce fsverity on-disk changes
c5d06dd9b2360198550f52bfb000c1cae6c8c72b xfs: handle fsverity I/O in write/read path
a82e14beb9448db4bdbb7f48887a4bd9114eb83b xfs: advertise fs-verity being available on filesystem
728390fe0c57bbb86e4824b904b8110679208154 xfs: introduce health state for corrupted fsverity metadata
f7c43060c81b1c998977e6d3e19904d7a409a95d xfs: enable ro-compat fs-verity flag
3037103d1ffd4ff58b982af3764b7d50db04e93f xfs: add verity superblock feature flag
7f31d0985300cb74c3b5f389fa20749f2f044256 libfrog: add fsverity to xfs_report_geom output
12d1709c1ae521d1c8af4ecf477a55bb968c87e6 xfs_db: create hex string as a field type
214281b4d5ec0a30b0a797e68cd7b5f415dcf8b9 xfs_db: support dumping little-endian values
c55f81a7a082c816ff3006722f67b61babd51fcb xfs_db: dump the inode verity flag
bbfaec16b14dec604bf819506c256d6402673137 xfs_db: dump position of fsverity descriptor and merkle tree
32a0e52b164992f8f1b4653007670787382c90dd xfs_db: add a fsverity descriptor type
a63bef0694462d6a2252ecb97106a7c708afeb63 xfs_db: make metadump dump fsverity metadata in data fork
9daf160af13f9d7e153445dcc1f95567125e45f9 xfs_repair: clear verity iflag when verity isn't supported
0dd5355631c6e000cf060e95f3b352088ad0736d xfs_repair: allow upgrading filesystems with verity
5df81283374b0f4045a375b95c51268ebb5acaf3 xfs_scrub: validate verity file contents when doing a media scan
f324e70a9211732347bc140a75330e0cd11f1825 xfs_scrub: use MADV_POPULATE_READ to check verity files
5aecee19079acbf27c1a3ce55355451ef1b07723 xfs_spaceman: report data corruption
4f27fb6dd3917527e6e684177debe27bd1674368 xfs_io: report fsverity status via statx
93fed7687332f52aab37ad3bbf41e6d235234940 mkfs.xfs: add verity parameter
0774a0109e652b8359a3fc330b949b252d87c0bc xfs_scrub: check verity file metadata
88846baae482e096f2c36c5f2cfa1aea2832acca xfs_repair(TODO): truncate fsverity metadata
4bc1545242da37a4489cff15e4a60b96ef24b701 xfs_repair(TODO): truncate fsverity metadata if fsverity flag stripped

--===============4586439546048597796==--
