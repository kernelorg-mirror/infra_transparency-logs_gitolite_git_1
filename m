Content-Type: multipart/mixed; boundary="===============3327377668380632075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 19 Jun 2026 04:13:20 -0000
Message-Id: <178184240036.1499626.17811211317477815219@gitolite.kernel.org>

--===============3327377668380632075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/db-fixes
    old: 7992576f8d317aa9a5aec8598a446e4ab3e21e84
    new: 35783d0509138e824dd113a3d7e95eb65be360b9
    log: revlist-7992576f8d31-35783d050913.txt
  - ref: refs/heads/djwong-wtf
    old: 57afc589510b55d1c7c2a6e50b5359606a413e67
    new: f60bf20b7b41574bb984a786f998e670729db0e2
    log: revlist-57afc589510b-f60bf20b7b41.txt
  - ref: refs/heads/for-next
    old: 80239046c0dece6ef0d56413637f8af22d3b074d
    new: 5556c32a0304984854c11747c801be95034e5557
    log: revlist-80239046c0de-5556c32a0304.txt
  - ref: refs/heads/healer-codex-fixes2
    old: 93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f
    new: e72bc9aa3882c41b86597e1259db08668ef622c5
    log: revlist-93cf811aae7f-e72bc9aa3882.txt
  - ref: refs/heads/libxfs-7.1-sync
    old: 31535d03267db46561e4eedb72f0407705e13bff
    new: 11c35d5e4d7b626ebedcce4ba3aa227a8e1c0e70
    log: revlist-31535d03267d-11c35d5e4d7b.txt
  - ref: refs/heads/mkfs-codex-fixes
    old: 7bab21737b626262c51e6d06f8c5ae49e3b5571f
    new: cd9c47f2e3f5eee5ec10abd12d87dfa81444fc1a
    log: revlist-7bab21737b62-cd9c47f2e3f5.txt
  - ref: refs/heads/scrub-codex-fixes2
    old: 836463bf8d38c787f0970daf35659b25e29cd165
    new: bb65f390c24bcda47e5636f073ddf4e75037ca67
    log: revlist-836463bf8d38-bb65f390c24b.txt
  - ref: refs/tags/origin/for-next_2026-06-18
    old: 0000000000000000000000000000000000000000
    new: a9d837a26f88ff717a5b834febaf22f4747003f5
  - ref: refs/tags/libxfs-7.1-sync_2026-06-18
    old: 0000000000000000000000000000000000000000
    new: 4303a03eaa0d2813fe1237d9dfe0b7930b350a6d
  - ref: refs/tags/healer-codex-fixes2_2026-06-18
    old: 0000000000000000000000000000000000000000
    new: df12a4a653b89a3023097041b4fa94e57a75e239
  - ref: refs/tags/scrub-codex-fixes2_2026-06-18
    old: 0000000000000000000000000000000000000000
    new: 4a2d1862505e80f2ecbf47ffb8f74272d7b876b9
  - ref: refs/heads/scrub-codex-fixes3
    old: 0000000000000000000000000000000000000000
    new: e3864cb1240c23da46c865dab0bd86f1ea61b255
  - ref: refs/tags/scrub-codex-fixes3_2026-06-18
    old: 0000000000000000000000000000000000000000
    new: c88555b59c4ac02ff909cb6c63839c62adc7f4ee
  - ref: refs/tags/mkfs-codex-fixes_2026-06-18
    old: 0000000000000000000000000000000000000000
    new: d5fc9169dd6e138d61cf489e63b0d42f98f1ca01
  - ref: refs/tags/db-fixes_2026-06-18
    old: 0000000000000000000000000000000000000000
    new: a3f991305d3f77cd6f1a99031ca1c72bf71645e1
  - ref: refs/tags/djwong-wtf_2026-06-18
    old: 0000000000000000000000000000000000000000
    new: 0100c0df3173c62c4c86ba882dec56ecff814455

--===============3327377668380632075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7992576f8d31-35783d050913.txt

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
158668eba4bcb7ee073aeee67b55061fe6ebf871 xfs: add write pointer to xfs_rtgroup_geometry
b50f3e41e9cea02f4e8db6db213a402b27647948 xfs: switch (back) to a per-buftarg buffer hash
5b7e975e8c5926823c3f7978846a8a0fad1147ce xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
fb0235cad9aa99fb3acd2406b682a0e04feedc21 xfs: zero entire directory data block header region at init
11c35d5e4d7b626ebedcce4ba3aa227a8e1c0e70 xfs: zero directory data block padding on write verification
3e04720f65574f6c46f35c8970482bd17abf9f7e libfrog: fix buffer overflow in getparents path_to_string
2ef874fe794821fe5d345b2a5d92fd2f824c195b xfs_healer: don't allow aliasing of mon_fd in setup_monitor
222ce86a3ab91d167c74a82543f90ee3b2632184 xfs_healer_start: check listmount when doing a --check
f97cf4534ccb5ec3db2456575fe40e5c2d6747cd xfs_healer_start: fix static checking
883e51925ce3f53f498966aae5f7d7a3ad997f1b xfs_healer_start: increase statmount buffer size
e812af4a5c02548fba6c8c454e3fd4d55f6921ae xfs_healer: allow AF_UNIX socket access for xfs_healer instances
e72bc9aa3882c41b86597e1259db08668ef622c5 xfs_healer: don't put the slice file in LDIRT
c8733b2ffd079d993116a4c5226ffbab6be8217e xfs_scrub: handle missing media verify ioctl failure return codes
2dbf668992d268d36222ea3db3d9cde97839a809 xfs_scrub: report bad file ranges correctly
ad39622ee1e568a9aeba4e47acf63534f60636a2 xfs_scrub: handle media scans of internal rt devices correctly
72ac1786291f425279bd267c7ae5b83a7633eb71 xfs_scrub: track inode scan abort state with an enum
f9af8e6ba531b39e71d4e07e36b5c8165905eb26 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
cad291605abe3d0bb4055ba8196a88608864a07d xfs_scrub: warn about incomplete repairs if we never get to them
a9c37bdc4eab445300a1a94027af9aaaea1c6458 xfs_scrub: report external log space usage in phase 7
8b43bf4d9571aa16f6d683a0614abc8a65393dfc xfs_scrub: account only data extent tail after an overlap
617dc30aea05010f5e59924061a6176060ee43d1 xfs_scrub: account for reflinked realtime file data
182adcec20a0a1460a21268f53c4fce0b3fcf253 xfs_scrub: don't leak the autofsck fsproperty handle
bb65f390c24bcda47e5636f073ddf4e75037ca67 xfs_scrub: warn about difficult rtgroup repairs
57fee0ed0befb83626dceb149a6a6c75c3b9d228 xfs_scrub: stop user file scan if caller already aborte
7c7e71cd19c14edd2ef9814d6f0c7669f6aba8c6 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
e72dd8d2f0bc0ec2261212ef46d24dfd89c43c89 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
67f3c7bb48aba0ee4324d5dc2e1ca241d2692da3 xfs_scrub: fix spacemap external log device scan dev key
0a76fd42bba53f405619745f9d38ff9799abd54a xfs_scrub: fix estimate of work items for phase 4
0d998420603cae8478aacb3ab9b58b24bcc3ca76 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
80d1940b87121314d2b4f3f2daf3046972a67797 xfs_scrub: fix phase 8 debug reporting
e3864cb1240c23da46c865dab0bd86f1ea61b255 xfs_scrub: always finish cleanup, even if reporting healthy state fails
f1f11a4e97541bf0411e076f9d356bbe8ff55f99 mkfs: don't redefine DIRT for protofiles
5ab41506dced56483f3be1558fa35b294801327d mkfs: fix PATH_MAX check
a1e2d80dac6bcc4daf9071b05dddf9ef9bd40bd7 mkfs: fix symlink target length check in create_nondir_inode
c67dc8954558c85981549b9a3a4c56aa0787080c mkfs: fix hardlink detection in directory import code
7cd8660ee61e987115ded03041243d8b52d0c8d1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
cd9c47f2e3f5eee5ec10abd12d87dfa81444fc1a xfs_protofile: make nondirectory arguments actually work
5e3dd635ffecc940622e8106f71241f3972c019f xfs_db: fix type conversions
35783d0509138e824dd113a3d7e95eb65be360b9 xfs_db: dump zoned filesystem superblock fields

--===============3327377668380632075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57afc589510b-f60bf20b7b41.txt

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
158668eba4bcb7ee073aeee67b55061fe6ebf871 xfs: add write pointer to xfs_rtgroup_geometry
b50f3e41e9cea02f4e8db6db213a402b27647948 xfs: switch (back) to a per-buftarg buffer hash
5b7e975e8c5926823c3f7978846a8a0fad1147ce xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
fb0235cad9aa99fb3acd2406b682a0e04feedc21 xfs: zero entire directory data block header region at init
11c35d5e4d7b626ebedcce4ba3aa227a8e1c0e70 xfs: zero directory data block padding on write verification
3e04720f65574f6c46f35c8970482bd17abf9f7e libfrog: fix buffer overflow in getparents path_to_string
2ef874fe794821fe5d345b2a5d92fd2f824c195b xfs_healer: don't allow aliasing of mon_fd in setup_monitor
222ce86a3ab91d167c74a82543f90ee3b2632184 xfs_healer_start: check listmount when doing a --check
f97cf4534ccb5ec3db2456575fe40e5c2d6747cd xfs_healer_start: fix static checking
883e51925ce3f53f498966aae5f7d7a3ad997f1b xfs_healer_start: increase statmount buffer size
e812af4a5c02548fba6c8c454e3fd4d55f6921ae xfs_healer: allow AF_UNIX socket access for xfs_healer instances
e72bc9aa3882c41b86597e1259db08668ef622c5 xfs_healer: don't put the slice file in LDIRT
c8733b2ffd079d993116a4c5226ffbab6be8217e xfs_scrub: handle missing media verify ioctl failure return codes
2dbf668992d268d36222ea3db3d9cde97839a809 xfs_scrub: report bad file ranges correctly
ad39622ee1e568a9aeba4e47acf63534f60636a2 xfs_scrub: handle media scans of internal rt devices correctly
72ac1786291f425279bd267c7ae5b83a7633eb71 xfs_scrub: track inode scan abort state with an enum
f9af8e6ba531b39e71d4e07e36b5c8165905eb26 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
cad291605abe3d0bb4055ba8196a88608864a07d xfs_scrub: warn about incomplete repairs if we never get to them
a9c37bdc4eab445300a1a94027af9aaaea1c6458 xfs_scrub: report external log space usage in phase 7
8b43bf4d9571aa16f6d683a0614abc8a65393dfc xfs_scrub: account only data extent tail after an overlap
617dc30aea05010f5e59924061a6176060ee43d1 xfs_scrub: account for reflinked realtime file data
182adcec20a0a1460a21268f53c4fce0b3fcf253 xfs_scrub: don't leak the autofsck fsproperty handle
bb65f390c24bcda47e5636f073ddf4e75037ca67 xfs_scrub: warn about difficult rtgroup repairs
57fee0ed0befb83626dceb149a6a6c75c3b9d228 xfs_scrub: stop user file scan if caller already aborte
7c7e71cd19c14edd2ef9814d6f0c7669f6aba8c6 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
e72dd8d2f0bc0ec2261212ef46d24dfd89c43c89 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
67f3c7bb48aba0ee4324d5dc2e1ca241d2692da3 xfs_scrub: fix spacemap external log device scan dev key
0a76fd42bba53f405619745f9d38ff9799abd54a xfs_scrub: fix estimate of work items for phase 4
0d998420603cae8478aacb3ab9b58b24bcc3ca76 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
80d1940b87121314d2b4f3f2daf3046972a67797 xfs_scrub: fix phase 8 debug reporting
e3864cb1240c23da46c865dab0bd86f1ea61b255 xfs_scrub: always finish cleanup, even if reporting healthy state fails
f1f11a4e97541bf0411e076f9d356bbe8ff55f99 mkfs: don't redefine DIRT for protofiles
5ab41506dced56483f3be1558fa35b294801327d mkfs: fix PATH_MAX check
a1e2d80dac6bcc4daf9071b05dddf9ef9bd40bd7 mkfs: fix symlink target length check in create_nondir_inode
c67dc8954558c85981549b9a3a4c56aa0787080c mkfs: fix hardlink detection in directory import code
7cd8660ee61e987115ded03041243d8b52d0c8d1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
cd9c47f2e3f5eee5ec10abd12d87dfa81444fc1a xfs_protofile: make nondirectory arguments actually work
5e3dd635ffecc940622e8106f71241f3972c019f xfs_db: fix type conversions
35783d0509138e824dd113a3d7e95eb65be360b9 xfs_db: dump zoned filesystem superblock fields
ac6dfac68f371252164fa81275363796431acbb6 xfs_repair: allow sysadmins to add free inode btree indexes
fa65bd2afed7579c05f80db99050269cc8fb4d3a xfs_repair: allow sysadmins to add reflink
f296cb8de636c3042da2bbfe245a804db6762135 xfs_repair: allow sysadmins to add reverse mapping indexes
9d4d792ebffb1781ca518cc13fabddb270376128 xfs_repair: upgrade an existing filesystem to have parent pointers
edda0cd07431651917d6a253337f7663beb14bc0 xfs_repair: allow sysadmins to add metadata directories
0313525cca07281c618656501c833b8c9bf2efd2 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
882f6afdeafdc59331232dc62eff0985c473057a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2b7e97197eb7c74f4ec63e7095101d0110f15e1c xfs_repair: allow sysadmins to add realtime reflink
658784199f28b3391aaecac39efce3a677eb5d07 xfs_repair: skip free space checks when upgrading
92a9bcf65963f341a72235917c312b024cc51689 xfs_repair: allow adding rmapbt to reflink filesystems
b57c4d4a5a1cc0039843d77091f5adea320a11e7 xfs_db: add merkle tree geometry calculations
72df48f57bcb7107fe5c111583c8ac00325dd4e5 mkfs: allow specification of default options via configuration file
e53cdbb6554428096835a5fc31c0d48398568db7 xfs: upgrade filesystem features
7d9f6b78f1c09af1db6d767cc643022c95d468d3 debug xfs/422 rmap shutdowns
79b68ba0e4b2cde31bc234c4651459a134c41cae xfs_scrub: retry threaded phase4 repairs
640dafe431ec39abe305d45927cef01bc95d72c4 xfs_scrub: quiet down unicrash warnings about weird names
0118a43d43ad2ccff6c0ba9e812a4443639311d5 xfs_scrub: complain about case-insensitive names
f60bf20b7b41574bb984a786f998e670729db0e2 xfs_scrub/healer: enable everything via a systemd preset file

--===============3327377668380632075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80239046c0de-5556c32a0304.txt

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

--===============3327377668380632075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cf811aae7f-e72bc9aa3882.txt

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
158668eba4bcb7ee073aeee67b55061fe6ebf871 xfs: add write pointer to xfs_rtgroup_geometry
b50f3e41e9cea02f4e8db6db213a402b27647948 xfs: switch (back) to a per-buftarg buffer hash
5b7e975e8c5926823c3f7978846a8a0fad1147ce xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
fb0235cad9aa99fb3acd2406b682a0e04feedc21 xfs: zero entire directory data block header region at init
11c35d5e4d7b626ebedcce4ba3aa227a8e1c0e70 xfs: zero directory data block padding on write verification
3e04720f65574f6c46f35c8970482bd17abf9f7e libfrog: fix buffer overflow in getparents path_to_string
2ef874fe794821fe5d345b2a5d92fd2f824c195b xfs_healer: don't allow aliasing of mon_fd in setup_monitor
222ce86a3ab91d167c74a82543f90ee3b2632184 xfs_healer_start: check listmount when doing a --check
f97cf4534ccb5ec3db2456575fe40e5c2d6747cd xfs_healer_start: fix static checking
883e51925ce3f53f498966aae5f7d7a3ad997f1b xfs_healer_start: increase statmount buffer size
e812af4a5c02548fba6c8c454e3fd4d55f6921ae xfs_healer: allow AF_UNIX socket access for xfs_healer instances
e72bc9aa3882c41b86597e1259db08668ef622c5 xfs_healer: don't put the slice file in LDIRT

--===============3327377668380632075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31535d03267d-11c35d5e4d7b.txt

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
158668eba4bcb7ee073aeee67b55061fe6ebf871 xfs: add write pointer to xfs_rtgroup_geometry
b50f3e41e9cea02f4e8db6db213a402b27647948 xfs: switch (back) to a per-buftarg buffer hash
5b7e975e8c5926823c3f7978846a8a0fad1147ce xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
fb0235cad9aa99fb3acd2406b682a0e04feedc21 xfs: zero entire directory data block header region at init
11c35d5e4d7b626ebedcce4ba3aa227a8e1c0e70 xfs: zero directory data block padding on write verification

--===============3327377668380632075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bab21737b62-cd9c47f2e3f5.txt

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
158668eba4bcb7ee073aeee67b55061fe6ebf871 xfs: add write pointer to xfs_rtgroup_geometry
b50f3e41e9cea02f4e8db6db213a402b27647948 xfs: switch (back) to a per-buftarg buffer hash
5b7e975e8c5926823c3f7978846a8a0fad1147ce xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
fb0235cad9aa99fb3acd2406b682a0e04feedc21 xfs: zero entire directory data block header region at init
11c35d5e4d7b626ebedcce4ba3aa227a8e1c0e70 xfs: zero directory data block padding on write verification
3e04720f65574f6c46f35c8970482bd17abf9f7e libfrog: fix buffer overflow in getparents path_to_string
2ef874fe794821fe5d345b2a5d92fd2f824c195b xfs_healer: don't allow aliasing of mon_fd in setup_monitor
222ce86a3ab91d167c74a82543f90ee3b2632184 xfs_healer_start: check listmount when doing a --check
f97cf4534ccb5ec3db2456575fe40e5c2d6747cd xfs_healer_start: fix static checking
883e51925ce3f53f498966aae5f7d7a3ad997f1b xfs_healer_start: increase statmount buffer size
e812af4a5c02548fba6c8c454e3fd4d55f6921ae xfs_healer: allow AF_UNIX socket access for xfs_healer instances
e72bc9aa3882c41b86597e1259db08668ef622c5 xfs_healer: don't put the slice file in LDIRT
c8733b2ffd079d993116a4c5226ffbab6be8217e xfs_scrub: handle missing media verify ioctl failure return codes
2dbf668992d268d36222ea3db3d9cde97839a809 xfs_scrub: report bad file ranges correctly
ad39622ee1e568a9aeba4e47acf63534f60636a2 xfs_scrub: handle media scans of internal rt devices correctly
72ac1786291f425279bd267c7ae5b83a7633eb71 xfs_scrub: track inode scan abort state with an enum
f9af8e6ba531b39e71d4e07e36b5c8165905eb26 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
cad291605abe3d0bb4055ba8196a88608864a07d xfs_scrub: warn about incomplete repairs if we never get to them
a9c37bdc4eab445300a1a94027af9aaaea1c6458 xfs_scrub: report external log space usage in phase 7
8b43bf4d9571aa16f6d683a0614abc8a65393dfc xfs_scrub: account only data extent tail after an overlap
617dc30aea05010f5e59924061a6176060ee43d1 xfs_scrub: account for reflinked realtime file data
182adcec20a0a1460a21268f53c4fce0b3fcf253 xfs_scrub: don't leak the autofsck fsproperty handle
bb65f390c24bcda47e5636f073ddf4e75037ca67 xfs_scrub: warn about difficult rtgroup repairs
57fee0ed0befb83626dceb149a6a6c75c3b9d228 xfs_scrub: stop user file scan if caller already aborte
7c7e71cd19c14edd2ef9814d6f0c7669f6aba8c6 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
e72dd8d2f0bc0ec2261212ef46d24dfd89c43c89 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
67f3c7bb48aba0ee4324d5dc2e1ca241d2692da3 xfs_scrub: fix spacemap external log device scan dev key
0a76fd42bba53f405619745f9d38ff9799abd54a xfs_scrub: fix estimate of work items for phase 4
0d998420603cae8478aacb3ab9b58b24bcc3ca76 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
80d1940b87121314d2b4f3f2daf3046972a67797 xfs_scrub: fix phase 8 debug reporting
e3864cb1240c23da46c865dab0bd86f1ea61b255 xfs_scrub: always finish cleanup, even if reporting healthy state fails
f1f11a4e97541bf0411e076f9d356bbe8ff55f99 mkfs: don't redefine DIRT for protofiles
5ab41506dced56483f3be1558fa35b294801327d mkfs: fix PATH_MAX check
a1e2d80dac6bcc4daf9071b05dddf9ef9bd40bd7 mkfs: fix symlink target length check in create_nondir_inode
c67dc8954558c85981549b9a3a4c56aa0787080c mkfs: fix hardlink detection in directory import code
7cd8660ee61e987115ded03041243d8b52d0c8d1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
cd9c47f2e3f5eee5ec10abd12d87dfa81444fc1a xfs_protofile: make nondirectory arguments actually work

--===============3327377668380632075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836463bf8d38-bb65f390c24b.txt

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
158668eba4bcb7ee073aeee67b55061fe6ebf871 xfs: add write pointer to xfs_rtgroup_geometry
b50f3e41e9cea02f4e8db6db213a402b27647948 xfs: switch (back) to a per-buftarg buffer hash
5b7e975e8c5926823c3f7978846a8a0fad1147ce xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
fb0235cad9aa99fb3acd2406b682a0e04feedc21 xfs: zero entire directory data block header region at init
11c35d5e4d7b626ebedcce4ba3aa227a8e1c0e70 xfs: zero directory data block padding on write verification
3e04720f65574f6c46f35c8970482bd17abf9f7e libfrog: fix buffer overflow in getparents path_to_string
2ef874fe794821fe5d345b2a5d92fd2f824c195b xfs_healer: don't allow aliasing of mon_fd in setup_monitor
222ce86a3ab91d167c74a82543f90ee3b2632184 xfs_healer_start: check listmount when doing a --check
f97cf4534ccb5ec3db2456575fe40e5c2d6747cd xfs_healer_start: fix static checking
883e51925ce3f53f498966aae5f7d7a3ad997f1b xfs_healer_start: increase statmount buffer size
e812af4a5c02548fba6c8c454e3fd4d55f6921ae xfs_healer: allow AF_UNIX socket access for xfs_healer instances
e72bc9aa3882c41b86597e1259db08668ef622c5 xfs_healer: don't put the slice file in LDIRT
c8733b2ffd079d993116a4c5226ffbab6be8217e xfs_scrub: handle missing media verify ioctl failure return codes
2dbf668992d268d36222ea3db3d9cde97839a809 xfs_scrub: report bad file ranges correctly
ad39622ee1e568a9aeba4e47acf63534f60636a2 xfs_scrub: handle media scans of internal rt devices correctly
72ac1786291f425279bd267c7ae5b83a7633eb71 xfs_scrub: track inode scan abort state with an enum
f9af8e6ba531b39e71d4e07e36b5c8165905eb26 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
cad291605abe3d0bb4055ba8196a88608864a07d xfs_scrub: warn about incomplete repairs if we never get to them
a9c37bdc4eab445300a1a94027af9aaaea1c6458 xfs_scrub: report external log space usage in phase 7
8b43bf4d9571aa16f6d683a0614abc8a65393dfc xfs_scrub: account only data extent tail after an overlap
617dc30aea05010f5e59924061a6176060ee43d1 xfs_scrub: account for reflinked realtime file data
182adcec20a0a1460a21268f53c4fce0b3fcf253 xfs_scrub: don't leak the autofsck fsproperty handle
bb65f390c24bcda47e5636f073ddf4e75037ca67 xfs_scrub: warn about difficult rtgroup repairs

--===============3327377668380632075==--
