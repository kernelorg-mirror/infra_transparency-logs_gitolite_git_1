Content-Type: multipart/mixed; boundary="===============8093020858475896487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 11 Jun 2026 14:03:12 -0000
Message-Id: <178118659297.1499537.1297780749419894791@gitolite.kernel.org>

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/db-fixes
    old: 68763830783ef6253358789821e89321be05f280
    new: 7992576f8d317aa9a5aec8598a446e4ab3e21e84
    log: revlist-68763830783e-7992576f8d31.txt
  - ref: refs/heads/djwong-wtf
    old: 91690fe3fdeecd12eed732e758af79dfe6e743fb
    new: 57afc589510b55d1c7c2a6e50b5359606a413e67
    log: revlist-91690fe3fdee-57afc589510b.txt
  - ref: refs/heads/healer-codex-fixes
    old: 78527b306a6830b84e869e870496395c173c4b21
    new: c8a61717cd2aa9b23ae826088d90f5517de8a368
    log: |
         e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
         75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
         3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
         cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
         22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
         b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
         c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
         
  - ref: refs/heads/healer-codex-fixes2
    old: 2ea4bd281456ea9b2669f6f12b9424e4e9ae0085
    new: 93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f
    log: revlist-2ea4bd281456-93cf811aae7f.txt
  - ref: refs/heads/libxfs-7.1-sync
    old: b72a2d2480be88f7f5f2d387ef923493918afffb
    new: 31535d03267db46561e4eedb72f0407705e13bff
    log: revlist-b72a2d2480be-31535d03267d.txt
  - ref: refs/heads/mkfs-codex-fixes
    old: d881cc8c5a3e51e486573acfafe6d8f0e500cac4
    new: 7bab21737b626262c51e6d06f8c5ae49e3b5571f
    log: revlist-d881cc8c5a3e-7bab21737b62.txt
  - ref: refs/heads/scrub-codex-fixes
    old: 4f5dcf9dc4fa9ee19b8544e12f34e08119e74f03
    new: 46eb78d0807912d97d7c730904117701a9f5c920
    log: revlist-4f5dcf9dc4fa-46eb78d08079.txt
  - ref: refs/heads/scrub-codex-fixes2
    old: 9107a261da7b0f9f47c3978bf36fcd15c1e5f09f
    new: 836463bf8d38c787f0970daf35659b25e29cd165
    log: revlist-9107a261da7b-836463bf8d38.txt
  - ref: refs/tags/db-fixes_2026-06-11
    old: 326a7615f28f38d8dc3d6f87ea70df86c1e9e9d0
    new: b89418ce2ccc7bc7d28de0a169432fa69bb0c1fb
    log: revlist-326a7615f28f-b89418ce2ccc.txt
  - ref: refs/tags/djwong-wtf_2026-06-11
    old: 0c4f65b5edee28cf4eba39f0e34b89a1a7b3d6ba
    new: fd4b72f9a4f864feaec93730b28fec98a8fc6dff
    log: revlist-0c4f65b5edee-fd4b72f9a4f8.txt
  - ref: refs/tags/healer-codex-fixes2_2026-06-11
    old: 8421250814166cd64aa8821e200131d8fb6d3cab
    new: 27d2568d6020b80782c44441c166a69944cf1305
    log: revlist-842125081416-27d2568d6020.txt
  - ref: refs/tags/healer-codex-fixes_2026-06-11
    old: 2c9f6c9a5d7ae828deed2f66460b8b9a11b9008d
    new: af0a83328d9e96088dc09a9cf4c7e8f4ca293c6e
    log: |
         e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
         75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
         3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
         cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
         22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
         b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
         c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
         
  - ref: refs/tags/libxfs-7.1-sync_2026-06-11
    old: de6de710580e43eb63b64df30f8ebb082ce553f1
    new: bd4580214fa7556f39e0d71bd48b0e32d7f6f0c6
    log: revlist-de6de710580e-bd4580214fa7.txt
  - ref: refs/tags/mkfs-codex-fixes_2026-06-11
    old: 5741520df1b54a25581285eeba8ebdb9f0c47dde
    new: 6e6b31f4ea81f1dd5e73aa2cff83ce8616b83d55
    log: revlist-5741520df1b5-6e6b31f4ea81.txt
  - ref: refs/tags/scrub-codex-fixes2_2026-06-11
    old: b0af56b449608e737aafd83010e7c52069ff233a
    new: 0831428db63c6c2f5b9017850ca7c23345b9f25d
    log: revlist-b0af56b44960-0831428db63c.txt
  - ref: refs/tags/scrub-codex-fixes_2026-06-11
    old: c26ccc818bfb62fd269dd3eae014ec721dd4fcde
    new: 02b65ce77a9ef40d8e8fa6f875800bce8cef4c0d
    log: revlist-c26ccc818bfb-02b65ce77a9e.txt

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68763830783e-7992576f8d31.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f45d4985b8b11a2a70d2923070509cae5cae1a88 xfs_scrub: handle missing media verify ioctl failure return codes
2e25623fe40d176f17a65bab7cef33b5ed1b5e3b xfs_scrub: report bad file ranges correctly
b91a482d31e0d454df6cd2ff3d6aa9cc47ef58b1 xfs_scrub: handle media scans of internal rt devices correctly
1fd655fcbbdb7f8047c94e7947cf902363016018 xfs_scrub: track inode scan abort state with an enum
9b785e67efb5caf5d8ab4db3793a04982bb94cac xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
f5be93b36adeb71a7454b8771805fdde32dc072e xfs_scrub: warn about incomplete repairs if we never get to them
51c32090b7da6e3cfe7e9a3e9ff33682652d0d18 xfs_scrub: report external log space usage in phase 7
6c12e01ac29805aaa16db4320015b0de2b8f52f7 xfs_scrub: account only data extent tail after an overlap
7a6261839db008969d2428a20a8420ce923e88d2 xfs_scrub: account for reflinked realtime file data
9ccc4200b171bc676eec4d524926f74cc45a76d9 xfs_scrub: don't leak the autofsck fsproperty handle
5bae8761ded4f29a9a23adeb5cb8399473f231ca xfs_scrub: warn about difficult rtgroup repairs
c580c9f036fe52b4ba77a8b0667a85bcd5f0a320 xfs_scrub: stop user file scan if caller already aborte
bcc331a7854924fb4df028cc50c81c02fc1b1f48 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
ebefa32f94f5e5f58f5280e10f63a83cbd8ade75 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
657fa5d5adfee52af78c24bd8083afa250c9b861 xfs_scrub: fix spacemap external log device scan dev key
171bc9eb865597b1253d1bf8694b32107a1d5671 xfs_scrub: fix estimate of work items for phase 4
7a0c9832f0f779308eaf1b0144363aabbf9e61dd xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
960feb4e1091c8b2f068c6d6b6e5fd11597b36b0 xfs_scrub: fix phase 8 debug reporting
836463bf8d38c787f0970daf35659b25e29cd165 xfs_scrub: always finish cleanup, even if reporting healthy state fails
ea25fff94ed5d3d13e2641562752a6814884b898 mkfs: don't redefine DIRT for protofiles
c356ed4cfdd67c4b1f816a7378265716aaa5d2be mkfs: fix PATH_MAX check
0ead20e8d4588409510e9026b69dae51d2e41b5e mkfs: fix symlink target length check in create_nondir_inode
4496b64787fbe9c7cba5e2ff40a91b3ef1112ce9 mkfs: fix hardlink detection in directory import code
caa5480454e0044ce45a7ef57cc900f961c74c53 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
7bab21737b626262c51e6d06f8c5ae49e3b5571f xfs_protofile: make nondirectory arguments actually work
33803d28c92ada606774d8c9f4933a4149089b10 xfs_db: fix type conversions
7992576f8d317aa9a5aec8598a446e4ab3e21e84 xfs_db: dump zoned filesystem superblock fields

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91690fe3fdee-57afc589510b.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f45d4985b8b11a2a70d2923070509cae5cae1a88 xfs_scrub: handle missing media verify ioctl failure return codes
2e25623fe40d176f17a65bab7cef33b5ed1b5e3b xfs_scrub: report bad file ranges correctly
b91a482d31e0d454df6cd2ff3d6aa9cc47ef58b1 xfs_scrub: handle media scans of internal rt devices correctly
1fd655fcbbdb7f8047c94e7947cf902363016018 xfs_scrub: track inode scan abort state with an enum
9b785e67efb5caf5d8ab4db3793a04982bb94cac xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
f5be93b36adeb71a7454b8771805fdde32dc072e xfs_scrub: warn about incomplete repairs if we never get to them
51c32090b7da6e3cfe7e9a3e9ff33682652d0d18 xfs_scrub: report external log space usage in phase 7
6c12e01ac29805aaa16db4320015b0de2b8f52f7 xfs_scrub: account only data extent tail after an overlap
7a6261839db008969d2428a20a8420ce923e88d2 xfs_scrub: account for reflinked realtime file data
9ccc4200b171bc676eec4d524926f74cc45a76d9 xfs_scrub: don't leak the autofsck fsproperty handle
5bae8761ded4f29a9a23adeb5cb8399473f231ca xfs_scrub: warn about difficult rtgroup repairs
c580c9f036fe52b4ba77a8b0667a85bcd5f0a320 xfs_scrub: stop user file scan if caller already aborte
bcc331a7854924fb4df028cc50c81c02fc1b1f48 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
ebefa32f94f5e5f58f5280e10f63a83cbd8ade75 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
657fa5d5adfee52af78c24bd8083afa250c9b861 xfs_scrub: fix spacemap external log device scan dev key
171bc9eb865597b1253d1bf8694b32107a1d5671 xfs_scrub: fix estimate of work items for phase 4
7a0c9832f0f779308eaf1b0144363aabbf9e61dd xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
960feb4e1091c8b2f068c6d6b6e5fd11597b36b0 xfs_scrub: fix phase 8 debug reporting
836463bf8d38c787f0970daf35659b25e29cd165 xfs_scrub: always finish cleanup, even if reporting healthy state fails
ea25fff94ed5d3d13e2641562752a6814884b898 mkfs: don't redefine DIRT for protofiles
c356ed4cfdd67c4b1f816a7378265716aaa5d2be mkfs: fix PATH_MAX check
0ead20e8d4588409510e9026b69dae51d2e41b5e mkfs: fix symlink target length check in create_nondir_inode
4496b64787fbe9c7cba5e2ff40a91b3ef1112ce9 mkfs: fix hardlink detection in directory import code
caa5480454e0044ce45a7ef57cc900f961c74c53 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
7bab21737b626262c51e6d06f8c5ae49e3b5571f xfs_protofile: make nondirectory arguments actually work
33803d28c92ada606774d8c9f4933a4149089b10 xfs_db: fix type conversions
7992576f8d317aa9a5aec8598a446e4ab3e21e84 xfs_db: dump zoned filesystem superblock fields
e0f129df53cb692a8b1fa209411278c61ea938b9 xfs_repair: allow sysadmins to add free inode btree indexes
931fca5e86d79de294cc53516e4c44db1737305b xfs_repair: allow sysadmins to add reflink
393e7fac49d9afb292c885279c54229679909288 xfs_repair: allow sysadmins to add reverse mapping indexes
68c3e54761747fefc5bc058c1c3650300f5d5df8 xfs_repair: upgrade an existing filesystem to have parent pointers
ded1fe7232c652b1608799618a97c608e94ea937 xfs_repair: allow sysadmins to add metadata directories
20b97d9f33e2073b2a0e087b80e3e369935610e2 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
517c67337c8735b1131f1869705c594c84407876 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5d981614aca25efef91d98c210acf6bedf4f1164 xfs_repair: allow sysadmins to add realtime reflink
3e3414a8dd2b5f9b90f57d2c2cc9c96be06dfc91 xfs_repair: skip free space checks when upgrading
cf32d64c00f7a60365be3db1b1c2bbb8c46279af xfs_repair: allow adding rmapbt to reflink filesystems
1ff99df1cad3a8907cb7822a4ae7b8241d88f3d3 xfs_db: add merkle tree geometry calculations
b111d2090c8b587151abf56ce13a0b3faa98fdb6 mkfs: allow specification of default options via configuration file
440b118eb328a2e9a182462422b914a10a131e1d xfs: upgrade filesystem features
fa6449773bb7495d359d4cabb5d3491b97ae346b debug xfs/422 rmap shutdowns
a529f56ce16ebdd80139572c0ceb4bdfbc4bfe2f xfs_scrub: retry threaded phase4 repairs
c526e9419afef8d8e1174674a75750ee77a94735 xfs_scrub: quiet down unicrash warnings about weird names
58d757c9234c3b7b3b28b4457139bb9ea99be24a xfs_scrub: complain about case-insensitive names
57afc589510b55d1c7c2a6e50b5359606a413e67 xfs_scrub/healer: enable everything via a systemd preset file

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea4bd281456-93cf811aae7f.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72a2d2480be-31535d03267d.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d881cc8c5a3e-7bab21737b62.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f45d4985b8b11a2a70d2923070509cae5cae1a88 xfs_scrub: handle missing media verify ioctl failure return codes
2e25623fe40d176f17a65bab7cef33b5ed1b5e3b xfs_scrub: report bad file ranges correctly
b91a482d31e0d454df6cd2ff3d6aa9cc47ef58b1 xfs_scrub: handle media scans of internal rt devices correctly
1fd655fcbbdb7f8047c94e7947cf902363016018 xfs_scrub: track inode scan abort state with an enum
9b785e67efb5caf5d8ab4db3793a04982bb94cac xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
f5be93b36adeb71a7454b8771805fdde32dc072e xfs_scrub: warn about incomplete repairs if we never get to them
51c32090b7da6e3cfe7e9a3e9ff33682652d0d18 xfs_scrub: report external log space usage in phase 7
6c12e01ac29805aaa16db4320015b0de2b8f52f7 xfs_scrub: account only data extent tail after an overlap
7a6261839db008969d2428a20a8420ce923e88d2 xfs_scrub: account for reflinked realtime file data
9ccc4200b171bc676eec4d524926f74cc45a76d9 xfs_scrub: don't leak the autofsck fsproperty handle
5bae8761ded4f29a9a23adeb5cb8399473f231ca xfs_scrub: warn about difficult rtgroup repairs
c580c9f036fe52b4ba77a8b0667a85bcd5f0a320 xfs_scrub: stop user file scan if caller already aborte
bcc331a7854924fb4df028cc50c81c02fc1b1f48 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
ebefa32f94f5e5f58f5280e10f63a83cbd8ade75 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
657fa5d5adfee52af78c24bd8083afa250c9b861 xfs_scrub: fix spacemap external log device scan dev key
171bc9eb865597b1253d1bf8694b32107a1d5671 xfs_scrub: fix estimate of work items for phase 4
7a0c9832f0f779308eaf1b0144363aabbf9e61dd xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
960feb4e1091c8b2f068c6d6b6e5fd11597b36b0 xfs_scrub: fix phase 8 debug reporting
836463bf8d38c787f0970daf35659b25e29cd165 xfs_scrub: always finish cleanup, even if reporting healthy state fails
ea25fff94ed5d3d13e2641562752a6814884b898 mkfs: don't redefine DIRT for protofiles
c356ed4cfdd67c4b1f816a7378265716aaa5d2be mkfs: fix PATH_MAX check
0ead20e8d4588409510e9026b69dae51d2e41b5e mkfs: fix symlink target length check in create_nondir_inode
4496b64787fbe9c7cba5e2ff40a91b3ef1112ce9 mkfs: fix hardlink detection in directory import code
caa5480454e0044ce45a7ef57cc900f961c74c53 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
7bab21737b626262c51e6d06f8c5ae49e3b5571f xfs_protofile: make nondirectory arguments actually work

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5dcf9dc4fa-46eb78d08079.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9107a261da7b-836463bf8d38.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f45d4985b8b11a2a70d2923070509cae5cae1a88 xfs_scrub: handle missing media verify ioctl failure return codes
2e25623fe40d176f17a65bab7cef33b5ed1b5e3b xfs_scrub: report bad file ranges correctly
b91a482d31e0d454df6cd2ff3d6aa9cc47ef58b1 xfs_scrub: handle media scans of internal rt devices correctly
1fd655fcbbdb7f8047c94e7947cf902363016018 xfs_scrub: track inode scan abort state with an enum
9b785e67efb5caf5d8ab4db3793a04982bb94cac xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
f5be93b36adeb71a7454b8771805fdde32dc072e xfs_scrub: warn about incomplete repairs if we never get to them
51c32090b7da6e3cfe7e9a3e9ff33682652d0d18 xfs_scrub: report external log space usage in phase 7
6c12e01ac29805aaa16db4320015b0de2b8f52f7 xfs_scrub: account only data extent tail after an overlap
7a6261839db008969d2428a20a8420ce923e88d2 xfs_scrub: account for reflinked realtime file data
9ccc4200b171bc676eec4d524926f74cc45a76d9 xfs_scrub: don't leak the autofsck fsproperty handle
5bae8761ded4f29a9a23adeb5cb8399473f231ca xfs_scrub: warn about difficult rtgroup repairs
c580c9f036fe52b4ba77a8b0667a85bcd5f0a320 xfs_scrub: stop user file scan if caller already aborte
bcc331a7854924fb4df028cc50c81c02fc1b1f48 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
ebefa32f94f5e5f58f5280e10f63a83cbd8ade75 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
657fa5d5adfee52af78c24bd8083afa250c9b861 xfs_scrub: fix spacemap external log device scan dev key
171bc9eb865597b1253d1bf8694b32107a1d5671 xfs_scrub: fix estimate of work items for phase 4
7a0c9832f0f779308eaf1b0144363aabbf9e61dd xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
960feb4e1091c8b2f068c6d6b6e5fd11597b36b0 xfs_scrub: fix phase 8 debug reporting
836463bf8d38c787f0970daf35659b25e29cd165 xfs_scrub: always finish cleanup, even if reporting healthy state fails

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326a7615f28f-b89418ce2ccc.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f45d4985b8b11a2a70d2923070509cae5cae1a88 xfs_scrub: handle missing media verify ioctl failure return codes
2e25623fe40d176f17a65bab7cef33b5ed1b5e3b xfs_scrub: report bad file ranges correctly
b91a482d31e0d454df6cd2ff3d6aa9cc47ef58b1 xfs_scrub: handle media scans of internal rt devices correctly
1fd655fcbbdb7f8047c94e7947cf902363016018 xfs_scrub: track inode scan abort state with an enum
9b785e67efb5caf5d8ab4db3793a04982bb94cac xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
f5be93b36adeb71a7454b8771805fdde32dc072e xfs_scrub: warn about incomplete repairs if we never get to them
51c32090b7da6e3cfe7e9a3e9ff33682652d0d18 xfs_scrub: report external log space usage in phase 7
6c12e01ac29805aaa16db4320015b0de2b8f52f7 xfs_scrub: account only data extent tail after an overlap
7a6261839db008969d2428a20a8420ce923e88d2 xfs_scrub: account for reflinked realtime file data
9ccc4200b171bc676eec4d524926f74cc45a76d9 xfs_scrub: don't leak the autofsck fsproperty handle
5bae8761ded4f29a9a23adeb5cb8399473f231ca xfs_scrub: warn about difficult rtgroup repairs
c580c9f036fe52b4ba77a8b0667a85bcd5f0a320 xfs_scrub: stop user file scan if caller already aborte
bcc331a7854924fb4df028cc50c81c02fc1b1f48 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
ebefa32f94f5e5f58f5280e10f63a83cbd8ade75 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
657fa5d5adfee52af78c24bd8083afa250c9b861 xfs_scrub: fix spacemap external log device scan dev key
171bc9eb865597b1253d1bf8694b32107a1d5671 xfs_scrub: fix estimate of work items for phase 4
7a0c9832f0f779308eaf1b0144363aabbf9e61dd xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
960feb4e1091c8b2f068c6d6b6e5fd11597b36b0 xfs_scrub: fix phase 8 debug reporting
836463bf8d38c787f0970daf35659b25e29cd165 xfs_scrub: always finish cleanup, even if reporting healthy state fails
ea25fff94ed5d3d13e2641562752a6814884b898 mkfs: don't redefine DIRT for protofiles
c356ed4cfdd67c4b1f816a7378265716aaa5d2be mkfs: fix PATH_MAX check
0ead20e8d4588409510e9026b69dae51d2e41b5e mkfs: fix symlink target length check in create_nondir_inode
4496b64787fbe9c7cba5e2ff40a91b3ef1112ce9 mkfs: fix hardlink detection in directory import code
caa5480454e0044ce45a7ef57cc900f961c74c53 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
7bab21737b626262c51e6d06f8c5ae49e3b5571f xfs_protofile: make nondirectory arguments actually work
33803d28c92ada606774d8c9f4933a4149089b10 xfs_db: fix type conversions
7992576f8d317aa9a5aec8598a446e4ab3e21e84 xfs_db: dump zoned filesystem superblock fields

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4f65b5edee-fd4b72f9a4f8.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f45d4985b8b11a2a70d2923070509cae5cae1a88 xfs_scrub: handle missing media verify ioctl failure return codes
2e25623fe40d176f17a65bab7cef33b5ed1b5e3b xfs_scrub: report bad file ranges correctly
b91a482d31e0d454df6cd2ff3d6aa9cc47ef58b1 xfs_scrub: handle media scans of internal rt devices correctly
1fd655fcbbdb7f8047c94e7947cf902363016018 xfs_scrub: track inode scan abort state with an enum
9b785e67efb5caf5d8ab4db3793a04982bb94cac xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
f5be93b36adeb71a7454b8771805fdde32dc072e xfs_scrub: warn about incomplete repairs if we never get to them
51c32090b7da6e3cfe7e9a3e9ff33682652d0d18 xfs_scrub: report external log space usage in phase 7
6c12e01ac29805aaa16db4320015b0de2b8f52f7 xfs_scrub: account only data extent tail after an overlap
7a6261839db008969d2428a20a8420ce923e88d2 xfs_scrub: account for reflinked realtime file data
9ccc4200b171bc676eec4d524926f74cc45a76d9 xfs_scrub: don't leak the autofsck fsproperty handle
5bae8761ded4f29a9a23adeb5cb8399473f231ca xfs_scrub: warn about difficult rtgroup repairs
c580c9f036fe52b4ba77a8b0667a85bcd5f0a320 xfs_scrub: stop user file scan if caller already aborte
bcc331a7854924fb4df028cc50c81c02fc1b1f48 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
ebefa32f94f5e5f58f5280e10f63a83cbd8ade75 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
657fa5d5adfee52af78c24bd8083afa250c9b861 xfs_scrub: fix spacemap external log device scan dev key
171bc9eb865597b1253d1bf8694b32107a1d5671 xfs_scrub: fix estimate of work items for phase 4
7a0c9832f0f779308eaf1b0144363aabbf9e61dd xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
960feb4e1091c8b2f068c6d6b6e5fd11597b36b0 xfs_scrub: fix phase 8 debug reporting
836463bf8d38c787f0970daf35659b25e29cd165 xfs_scrub: always finish cleanup, even if reporting healthy state fails
ea25fff94ed5d3d13e2641562752a6814884b898 mkfs: don't redefine DIRT for protofiles
c356ed4cfdd67c4b1f816a7378265716aaa5d2be mkfs: fix PATH_MAX check
0ead20e8d4588409510e9026b69dae51d2e41b5e mkfs: fix symlink target length check in create_nondir_inode
4496b64787fbe9c7cba5e2ff40a91b3ef1112ce9 mkfs: fix hardlink detection in directory import code
caa5480454e0044ce45a7ef57cc900f961c74c53 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
7bab21737b626262c51e6d06f8c5ae49e3b5571f xfs_protofile: make nondirectory arguments actually work
33803d28c92ada606774d8c9f4933a4149089b10 xfs_db: fix type conversions
7992576f8d317aa9a5aec8598a446e4ab3e21e84 xfs_db: dump zoned filesystem superblock fields
e0f129df53cb692a8b1fa209411278c61ea938b9 xfs_repair: allow sysadmins to add free inode btree indexes
931fca5e86d79de294cc53516e4c44db1737305b xfs_repair: allow sysadmins to add reflink
393e7fac49d9afb292c885279c54229679909288 xfs_repair: allow sysadmins to add reverse mapping indexes
68c3e54761747fefc5bc058c1c3650300f5d5df8 xfs_repair: upgrade an existing filesystem to have parent pointers
ded1fe7232c652b1608799618a97c608e94ea937 xfs_repair: allow sysadmins to add metadata directories
20b97d9f33e2073b2a0e087b80e3e369935610e2 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
517c67337c8735b1131f1869705c594c84407876 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5d981614aca25efef91d98c210acf6bedf4f1164 xfs_repair: allow sysadmins to add realtime reflink
3e3414a8dd2b5f9b90f57d2c2cc9c96be06dfc91 xfs_repair: skip free space checks when upgrading
cf32d64c00f7a60365be3db1b1c2bbb8c46279af xfs_repair: allow adding rmapbt to reflink filesystems
1ff99df1cad3a8907cb7822a4ae7b8241d88f3d3 xfs_db: add merkle tree geometry calculations
b111d2090c8b587151abf56ce13a0b3faa98fdb6 mkfs: allow specification of default options via configuration file
440b118eb328a2e9a182462422b914a10a131e1d xfs: upgrade filesystem features
fa6449773bb7495d359d4cabb5d3491b97ae346b debug xfs/422 rmap shutdowns
a529f56ce16ebdd80139572c0ceb4bdfbc4bfe2f xfs_scrub: retry threaded phase4 repairs
c526e9419afef8d8e1174674a75750ee77a94735 xfs_scrub: quiet down unicrash warnings about weird names
58d757c9234c3b7b3b28b4457139bb9ea99be24a xfs_scrub: complain about case-insensitive names
57afc589510b55d1c7c2a6e50b5359606a413e67 xfs_scrub/healer: enable everything via a systemd preset file

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842125081416-27d2568d6020.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6de710580e-bd4580214fa7.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5741520df1b5-6e6b31f4ea81.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f45d4985b8b11a2a70d2923070509cae5cae1a88 xfs_scrub: handle missing media verify ioctl failure return codes
2e25623fe40d176f17a65bab7cef33b5ed1b5e3b xfs_scrub: report bad file ranges correctly
b91a482d31e0d454df6cd2ff3d6aa9cc47ef58b1 xfs_scrub: handle media scans of internal rt devices correctly
1fd655fcbbdb7f8047c94e7947cf902363016018 xfs_scrub: track inode scan abort state with an enum
9b785e67efb5caf5d8ab4db3793a04982bb94cac xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
f5be93b36adeb71a7454b8771805fdde32dc072e xfs_scrub: warn about incomplete repairs if we never get to them
51c32090b7da6e3cfe7e9a3e9ff33682652d0d18 xfs_scrub: report external log space usage in phase 7
6c12e01ac29805aaa16db4320015b0de2b8f52f7 xfs_scrub: account only data extent tail after an overlap
7a6261839db008969d2428a20a8420ce923e88d2 xfs_scrub: account for reflinked realtime file data
9ccc4200b171bc676eec4d524926f74cc45a76d9 xfs_scrub: don't leak the autofsck fsproperty handle
5bae8761ded4f29a9a23adeb5cb8399473f231ca xfs_scrub: warn about difficult rtgroup repairs
c580c9f036fe52b4ba77a8b0667a85bcd5f0a320 xfs_scrub: stop user file scan if caller already aborte
bcc331a7854924fb4df028cc50c81c02fc1b1f48 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
ebefa32f94f5e5f58f5280e10f63a83cbd8ade75 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
657fa5d5adfee52af78c24bd8083afa250c9b861 xfs_scrub: fix spacemap external log device scan dev key
171bc9eb865597b1253d1bf8694b32107a1d5671 xfs_scrub: fix estimate of work items for phase 4
7a0c9832f0f779308eaf1b0144363aabbf9e61dd xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
960feb4e1091c8b2f068c6d6b6e5fd11597b36b0 xfs_scrub: fix phase 8 debug reporting
836463bf8d38c787f0970daf35659b25e29cd165 xfs_scrub: always finish cleanup, even if reporting healthy state fails
ea25fff94ed5d3d13e2641562752a6814884b898 mkfs: don't redefine DIRT for protofiles
c356ed4cfdd67c4b1f816a7378265716aaa5d2be mkfs: fix PATH_MAX check
0ead20e8d4588409510e9026b69dae51d2e41b5e mkfs: fix symlink target length check in create_nondir_inode
4496b64787fbe9c7cba5e2ff40a91b3ef1112ce9 mkfs: fix hardlink detection in directory import code
caa5480454e0044ce45a7ef57cc900f961c74c53 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
7bab21737b626262c51e6d06f8c5ae49e3b5571f xfs_protofile: make nondirectory arguments actually work

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0af56b44960-0831428db63c.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors
727d5144d5d0e69bd5931a4524330cc6f4fda78d xfs: add write pointer to xfs_rtgroup_geometry
af1171bb543249d2918303241104fc9e8facf43b xfs: switch (back) to a per-buftarg buffer hash
dc37191d9b002eb352664593d163806a22d34460 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
916b4b5b8b43110b2a0436d0cd77f7ed2cd4d8b7 xfs: zero entire directory data block header region at init
31535d03267db46561e4eedb72f0407705e13bff xfs: zero directory data block padding on write verification
97e1d04f74397e1a8979fc8c0a362887354aa770 libfrog: fix buffer overflow in getparents path_to_string
004605358a90589a9274d0510131b9ccc3cf15aa xfs_healer: don't allow aliasing of mon_fd in setup_monitor
6c86a7faf13943711d6f6cfd4b1842d6f50d2364 xfs_healer_start: check listmount when doing a --check
590553a456995bf56d5f409310f9459fd2db6b63 xfs_healer_start: fix static checking
c8f75da2fcbbb3865f46a3ef3f5656860e98502d xfs_healer_start: increase statmount buffer size
93cf811aae7fb3c0edd9c56ca7fb3ddafb15f22f xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f45d4985b8b11a2a70d2923070509cae5cae1a88 xfs_scrub: handle missing media verify ioctl failure return codes
2e25623fe40d176f17a65bab7cef33b5ed1b5e3b xfs_scrub: report bad file ranges correctly
b91a482d31e0d454df6cd2ff3d6aa9cc47ef58b1 xfs_scrub: handle media scans of internal rt devices correctly
1fd655fcbbdb7f8047c94e7947cf902363016018 xfs_scrub: track inode scan abort state with an enum
9b785e67efb5caf5d8ab4db3793a04982bb94cac xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
f5be93b36adeb71a7454b8771805fdde32dc072e xfs_scrub: warn about incomplete repairs if we never get to them
51c32090b7da6e3cfe7e9a3e9ff33682652d0d18 xfs_scrub: report external log space usage in phase 7
6c12e01ac29805aaa16db4320015b0de2b8f52f7 xfs_scrub: account only data extent tail after an overlap
7a6261839db008969d2428a20a8420ce923e88d2 xfs_scrub: account for reflinked realtime file data
9ccc4200b171bc676eec4d524926f74cc45a76d9 xfs_scrub: don't leak the autofsck fsproperty handle
5bae8761ded4f29a9a23adeb5cb8399473f231ca xfs_scrub: warn about difficult rtgroup repairs
c580c9f036fe52b4ba77a8b0667a85bcd5f0a320 xfs_scrub: stop user file scan if caller already aborte
bcc331a7854924fb4df028cc50c81c02fc1b1f48 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
ebefa32f94f5e5f58f5280e10f63a83cbd8ade75 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
657fa5d5adfee52af78c24bd8083afa250c9b861 xfs_scrub: fix spacemap external log device scan dev key
171bc9eb865597b1253d1bf8694b32107a1d5671 xfs_scrub: fix estimate of work items for phase 4
7a0c9832f0f779308eaf1b0144363aabbf9e61dd xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
960feb4e1091c8b2f068c6d6b6e5fd11597b36b0 xfs_scrub: fix phase 8 debug reporting
836463bf8d38c787f0970daf35659b25e29cd165 xfs_scrub: always finish cleanup, even if reporting healthy state fails

--===============8093020858475896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26ccc818bfb-02b65ce77a9e.txt

e1a6b84a8977de389cfa615aa357d69d6514cabb xfs_healer: fix error reporting
75a1db980f43a00f6e139cb2c054a6045238bc07 xfs_healer: recommend offline fsck for XCORRUPT repairs
3398797a84700bf1b1f3dff10bc95beaed4ae797 xfs_healer: initialize variable here
cbaa1f06d9cd27d833292dc725fd8576cee1399d xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
22dacdbd69012a2d78cd9839d4ab6cb4a231be03 xfs_healer: fix Makefile errors
b0cf04b8d1a9894f756c0c6df2795c48b8cc17f1 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
c8a61717cd2aa9b23ae826088d90f5517de8a368 xfs_healer: coordinate access to weakhandle::mntpoint correctly
1b98dac74ee3ed107083b8f2182b78fec92dc63e xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
38c4dd077e03c1b98d702bea5fd730a26f6f1073 xfs_scrub_all: fix broken command line string array construction
0f10eec5c6a5855236ce662e3ce80a9090eb761d xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2cafbf67d0d5ddde20ce3ef61e1a8bfa15f538fc xfs_scrub_fail: send content headers for xfs_scrub_all failures
93be4c1dc0fd926724a911b42d2ea94cb7e6c512 xfs_scrub: fix uninitialized variable
d33a91e8e56033c73caab105c9f5e2e14136de2e xfs_scrub: fix integer overflows
b9812f80cfa2ae393be0b29af81cc459752a4adf xfs_scrub: don't count internal log space in the data device used count
a721e34d495c82878601ad594d822676a3bd5c49 xfs_scrub: widen scrub and repair dependency mask
f9cb8720c37eb942d438905114e0dcbd7a733f9a xfs_scrub: fix work estimation for rtgroups filesystems
3a4df005f6a307e44b02778325d0b7e2c8989d67 xfs_scrub: don't report media errors in specially-owned areas as file data
96996939520224e071cba1c171e335eefdc87454 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
74af5cbb20e31cc33033127ad20421cd791358a1 xfs_scrub: fix nonsense advice after a scrub finds errors
a69b7b93d9b4dc7c681b0f84ffefdc236eba1a61 xfs_scrub: don't allow NAN as fstrim percentage
25660472907075b04d0c984fe31c71ae3635b1c9 xfs_scrub: reset bulkstat pointer on retry
958d487a02fcf1257358ab2acd567886e38eab40 xfs_scrub: don't return garbage value from bulkstat_the_rest
399b0e79b0bac57bf6bc3275a61445b65e0b2822 xfs_scrub: don't continue with phase1 if autofsck=none
ac034ca740db21a2c45c5372cbc8f1e2116d1250 xfs_scrub: don't crash trying to complain about clean health
010f91e9eb75889d43643bb987b76e5288e242a8 xfs_scrub: fix inverted return value from ptvar_get
a4180f0e8ad030210ae9554ca123eaf64d90c6d4 xfs_scrub: don't obscure repair failures in repair_list_schedule
edb366a0604bc08774406cd3dcaac7b026d76c53 xfs_scrub: bitmap iteration functions must retur
46eb78d0807912d97d7c730904117701a9f5c920 xfs_scrub: read verification isn't ok if it hit runtime errors

--===============8093020858475896487==--
