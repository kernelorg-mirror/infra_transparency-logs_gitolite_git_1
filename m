Content-Type: multipart/mixed; boundary="===============5208637167621747707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 24 Jun 2026 18:13:34 -0000
Message-Id: <178232481489.3772759.10313666882219265870@gitolite.kernel.org>

--===============5208637167621747707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/db-fixes
    old: 35783d0509138e824dd113a3d7e95eb65be360b9
    new: 8b5d458dcc9116fbca4444bdb6de5ec4b85148f3
    log: revlist-35783d050913-8b5d458dcc91.txt
  - ref: refs/heads/djwong-wtf
    old: f60bf20b7b41574bb984a786f998e670729db0e2
    new: 5954992b5f4502f76c9a5a38e0be7967da1e3285
    log: revlist-f60bf20b7b41-5954992b5f45.txt
  - ref: refs/heads/healer-codex-fixes2
    old: e72bc9aa3882c41b86597e1259db08668ef622c5
    new: 1f947998ea541ddcd50cbb38db03635ad27b4fe8
    log: revlist-e72bc9aa3882-1f947998ea54.txt
  - ref: refs/heads/libxfs-7.1-sync
    old: 11c35d5e4d7b626ebedcce4ba3aa227a8e1c0e70
    new: 33c3309d847b498ae25b76319f82d838e9cf57df
    log: |
         ddd191fdc71a3b3ac724e0caf6d933bf48c32126 xfs: add write pointer to xfs_rtgroup_geometry
         d0fab12bd753eae1099a08479fb5d3d37646e546 xfs: switch (back) to a per-buftarg buffer hash
         7e0d5cf4692fb495ede9c7fa6ffd75d77b7ed82c xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
         3bd70bcd053cb043521bfc00af425aaef8824d2a xfs: zero entire directory data block header region at init
         33c3309d847b498ae25b76319f82d838e9cf57df xfs: zero directory data block padding on write verification
         
  - ref: refs/heads/mkfs-codex-fixes
    old: cd9c47f2e3f5eee5ec10abd12d87dfa81444fc1a
    new: 31e5858146a376282fa4ad014c33acfe6ea0b61e
    log: revlist-cd9c47f2e3f5-31e5858146a3.txt
  - ref: refs/heads/scrub-codex-fixes2
    old: bb65f390c24bcda47e5636f073ddf4e75037ca67
    new: 9b6872bdc9c472dce6a7310c18f355bb16ff06cb
    log: revlist-bb65f390c24b-9b6872bdc9c4.txt
  - ref: refs/heads/scrub-codex-fixes3
    old: e3864cb1240c23da46c865dab0bd86f1ea61b255
    new: e52e74c2fb5a6e2e82e6856eda234a9440156249
    log: revlist-e3864cb1240c-e52e74c2fb5a.txt
  - ref: refs/tags/origin/for-next_2026-06-24
    old: 0000000000000000000000000000000000000000
    new: e71f5ad4c82df9be1729254e05f31c433e8ac0cf
  - ref: refs/tags/libxfs-7.1-sync_2026-06-24
    old: 0000000000000000000000000000000000000000
    new: 183da4316ee225a8a14c40e4a12a6ff3ba118fb8
  - ref: refs/tags/healer-codex-fixes2_2026-06-24
    old: 0000000000000000000000000000000000000000
    new: 255fb1fe0865e8d048093ff7a92b5351b902a3b8
  - ref: refs/tags/scrub-codex-fixes2_2026-06-24
    old: 0000000000000000000000000000000000000000
    new: ee90dfea7b45a65bf013ca934ff579b5a588703a
  - ref: refs/tags/scrub-codex-fixes3_2026-06-24
    old: 0000000000000000000000000000000000000000
    new: 01a39af5eff07a75c8f97c8adb3547ae0602aef6
  - ref: refs/tags/mkfs-codex-fixes_2026-06-24
    old: 0000000000000000000000000000000000000000
    new: ff6112e7ab6330239ef3985155492cccb49e99f7
  - ref: refs/tags/db-fixes_2026-06-24
    old: 0000000000000000000000000000000000000000
    new: b7de0a89c8ff61c5bc7a47cb286e262fc402e9de
  - ref: refs/tags/djwong-wtf_2026-06-24
    old: 0000000000000000000000000000000000000000
    new: 9e95798abaef5b443a24f5f65bcb8c755feedb45

--===============5208637167621747707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35783d050913-8b5d458dcc91.txt

ddd191fdc71a3b3ac724e0caf6d933bf48c32126 xfs: add write pointer to xfs_rtgroup_geometry
d0fab12bd753eae1099a08479fb5d3d37646e546 xfs: switch (back) to a per-buftarg buffer hash
7e0d5cf4692fb495ede9c7fa6ffd75d77b7ed82c xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
3bd70bcd053cb043521bfc00af425aaef8824d2a xfs: zero entire directory data block header region at init
33c3309d847b498ae25b76319f82d838e9cf57df xfs: zero directory data block padding on write verification
7434a6f44a607f03a41058878730f1598586f24b libfrog: fix buffer overflow in getparents path_to_string
0cb5bba6a855de364fde9363692e2f7142d01274 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
106b2aa995230d6eba091ec7a76fbe9f73013898 xfs_healer_start: check listmount when doing a --check
908a21e0bed3bd02e947e4b2828bb54072c89edb xfs_healer_start: fix static checking
d611b98247527b170b74e31eb02280f97fa8d355 xfs_healer_start: increase statmount buffer size
bae147f45f37b415d0f6226ab055ef294302ad04 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
1f947998ea541ddcd50cbb38db03635ad27b4fe8 xfs_healer: don't put the slice file in LDIRT
b315f5665afa3e3a98023589bf6446550639ce21 xfs_scrub: handle missing media verify ioctl failure return codes
6365d9976a703926ca448f89bedfb41f276707a3 xfs_scrub: report bad file ranges correctly
6d445b2f108cb046d9db3a896fba089d1a3ac8ec xfs_scrub: handle media scans of internal rt devices correctly
3fd0eef32f2a938b7e7bfe793e8790f36ea464ec xfs_scrub: track inode scan abort state with an enum
0ebb6478e9c1bff1cab715a3e3f0144dad2dbb15 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
1e90b8562898c6415fa76a51432112ed67503ace xfs_scrub: warn about incomplete repairs if we never get to them
b54b82b91d06387f1a2d7b0efca5d1a21bba3e38 xfs_scrub: report external log space usage in phase 7
d6d8a7b20b04124e23d39e69fe2f1e596bafc489 xfs_scrub: account only data extent tail after an overlap
7b08771f608e23fbc3f556b02acac291a03fe093 xfs_scrub: account for reflinked realtime file data
7db65b292e994180e9976b9283e440ae4b8ec184 xfs_scrub: don't leak the autofsck fsproperty handle
9b6872bdc9c472dce6a7310c18f355bb16ff06cb xfs_scrub: warn about difficult rtgroup repairs
1b7e0b597c3ef547e5f33e1d8a6167ada2b81695 xfs_scrub: stop user file scan if caller already aborte
8fc8ca25617399e0b5a5a84f7d5839d767344a38 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
bd84e2ae7a58784832f4342c5950dcee18023176 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
0804a98ada175d6dd42173b069fbceb659197545 xfs_scrub: fix spacemap external log device scan dev key
c178e90fbfdeabcabdc50dc2bd30a2939f274022 xfs_scrub: fix estimate of work items for phase 4
6320d5a5f48aaa43282bcbdd2d0b59f649299196 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
c2296b6d7106820d39d29789a3f4c161716775dd xfs_scrub: fix phase 8 debug reporting
e52e74c2fb5a6e2e82e6856eda234a9440156249 xfs_scrub: always finish cleanup, even if reporting healthy state fails
3d7124ffefa71d59e8c701128a151595f86a2b4f mkfs: don't redefine DIRT for protofiles
d606a2588679b3b4f69b869818f13026150f5376 mkfs: fix PATH_MAX check
fdc48bd75372880a0ea32b45c83e00edfc73d167 mkfs: fix symlink target length check in create_nondir_inode
b661426da5d3fd081547917588c8befabc72c4f1 mkfs: fix hardlink detection in directory import code
c954e698cc8073b162a4e174c3b039533569ddd2 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
31e5858146a376282fa4ad014c33acfe6ea0b61e xfs_protofile: make nondirectory arguments actually work
2bb225d33d1f15ebe7c991ca60150926644c9d70 xfs_db: fix type conversions
8b5d458dcc9116fbca4444bdb6de5ec4b85148f3 xfs_db: dump zoned filesystem superblock fields

--===============5208637167621747707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60bf20b7b41-5954992b5f45.txt

ddd191fdc71a3b3ac724e0caf6d933bf48c32126 xfs: add write pointer to xfs_rtgroup_geometry
d0fab12bd753eae1099a08479fb5d3d37646e546 xfs: switch (back) to a per-buftarg buffer hash
7e0d5cf4692fb495ede9c7fa6ffd75d77b7ed82c xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
3bd70bcd053cb043521bfc00af425aaef8824d2a xfs: zero entire directory data block header region at init
33c3309d847b498ae25b76319f82d838e9cf57df xfs: zero directory data block padding on write verification
7434a6f44a607f03a41058878730f1598586f24b libfrog: fix buffer overflow in getparents path_to_string
0cb5bba6a855de364fde9363692e2f7142d01274 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
106b2aa995230d6eba091ec7a76fbe9f73013898 xfs_healer_start: check listmount when doing a --check
908a21e0bed3bd02e947e4b2828bb54072c89edb xfs_healer_start: fix static checking
d611b98247527b170b74e31eb02280f97fa8d355 xfs_healer_start: increase statmount buffer size
bae147f45f37b415d0f6226ab055ef294302ad04 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
1f947998ea541ddcd50cbb38db03635ad27b4fe8 xfs_healer: don't put the slice file in LDIRT
b315f5665afa3e3a98023589bf6446550639ce21 xfs_scrub: handle missing media verify ioctl failure return codes
6365d9976a703926ca448f89bedfb41f276707a3 xfs_scrub: report bad file ranges correctly
6d445b2f108cb046d9db3a896fba089d1a3ac8ec xfs_scrub: handle media scans of internal rt devices correctly
3fd0eef32f2a938b7e7bfe793e8790f36ea464ec xfs_scrub: track inode scan abort state with an enum
0ebb6478e9c1bff1cab715a3e3f0144dad2dbb15 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
1e90b8562898c6415fa76a51432112ed67503ace xfs_scrub: warn about incomplete repairs if we never get to them
b54b82b91d06387f1a2d7b0efca5d1a21bba3e38 xfs_scrub: report external log space usage in phase 7
d6d8a7b20b04124e23d39e69fe2f1e596bafc489 xfs_scrub: account only data extent tail after an overlap
7b08771f608e23fbc3f556b02acac291a03fe093 xfs_scrub: account for reflinked realtime file data
7db65b292e994180e9976b9283e440ae4b8ec184 xfs_scrub: don't leak the autofsck fsproperty handle
9b6872bdc9c472dce6a7310c18f355bb16ff06cb xfs_scrub: warn about difficult rtgroup repairs
1b7e0b597c3ef547e5f33e1d8a6167ada2b81695 xfs_scrub: stop user file scan if caller already aborte
8fc8ca25617399e0b5a5a84f7d5839d767344a38 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
bd84e2ae7a58784832f4342c5950dcee18023176 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
0804a98ada175d6dd42173b069fbceb659197545 xfs_scrub: fix spacemap external log device scan dev key
c178e90fbfdeabcabdc50dc2bd30a2939f274022 xfs_scrub: fix estimate of work items for phase 4
6320d5a5f48aaa43282bcbdd2d0b59f649299196 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
c2296b6d7106820d39d29789a3f4c161716775dd xfs_scrub: fix phase 8 debug reporting
e52e74c2fb5a6e2e82e6856eda234a9440156249 xfs_scrub: always finish cleanup, even if reporting healthy state fails
3d7124ffefa71d59e8c701128a151595f86a2b4f mkfs: don't redefine DIRT for protofiles
d606a2588679b3b4f69b869818f13026150f5376 mkfs: fix PATH_MAX check
fdc48bd75372880a0ea32b45c83e00edfc73d167 mkfs: fix symlink target length check in create_nondir_inode
b661426da5d3fd081547917588c8befabc72c4f1 mkfs: fix hardlink detection in directory import code
c954e698cc8073b162a4e174c3b039533569ddd2 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
31e5858146a376282fa4ad014c33acfe6ea0b61e xfs_protofile: make nondirectory arguments actually work
2bb225d33d1f15ebe7c991ca60150926644c9d70 xfs_db: fix type conversions
8b5d458dcc9116fbca4444bdb6de5ec4b85148f3 xfs_db: dump zoned filesystem superblock fields
a7183314bd0704ad953783b147a831f218d5ddec xfs_repair: allow sysadmins to add free inode btree indexes
6ac0609b53e9e32d887c2b1b0581324be4d389bb xfs_repair: allow sysadmins to add reflink
fde2bacce289b16620f610f7938573a4916f1d17 xfs_repair: allow sysadmins to add reverse mapping indexes
89a327ad408cd059f21e44a81e1e5d9cb1228601 xfs_repair: upgrade an existing filesystem to have parent pointers
8a0ca59692efecec7d45eb4918bc5bb536596d6a xfs_repair: allow sysadmins to add metadata directories
e7c89d909174f36e257ca82d18436d384a8a3b9a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
de5aa39c6e6cfb0c80b9d33870aabb89b81a9eb9 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
d4cf3a928ec37a897e480331ccbd301dcd33c7e4 xfs_repair: allow sysadmins to add realtime reflink
415b2c49ae73cd3dd50dd6423272ccb70db91e74 xfs_repair: skip free space checks when upgrading
6299505c75eafd8b3265d8c090aa3cea1d4e0985 xfs_repair: allow adding rmapbt to reflink filesystems
17cc535d3dd9750d1e6da49bd3c8aad78f19e70e xfs_db: add merkle tree geometry calculations
616d72cc888ef683f03a564c2a4f4938f3501484 mkfs: allow specification of default options via configuration file
5015e7bbbc45d07a2834c002de950bd8a9f8a586 xfs: upgrade filesystem features
904df74a7e49a35749279a6a9515f69e71dad406 debug xfs/422 rmap shutdowns
da0433ea35f1245c1b7e700f08e5e270d9438a98 xfs_scrub: retry threaded phase4 repairs
05ea6b8dccbc8f89ea34ed5649b85f75c1254332 xfs_scrub: quiet down unicrash warnings about weird names
55e17b7478db2c27af52347d18fe10cf1d8273fb xfs_scrub: complain about case-insensitive names
5954992b5f4502f76c9a5a38e0be7967da1e3285 xfs_scrub/healer: enable everything via a systemd preset file

--===============5208637167621747707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72bc9aa3882-1f947998ea54.txt

ddd191fdc71a3b3ac724e0caf6d933bf48c32126 xfs: add write pointer to xfs_rtgroup_geometry
d0fab12bd753eae1099a08479fb5d3d37646e546 xfs: switch (back) to a per-buftarg buffer hash
7e0d5cf4692fb495ede9c7fa6ffd75d77b7ed82c xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
3bd70bcd053cb043521bfc00af425aaef8824d2a xfs: zero entire directory data block header region at init
33c3309d847b498ae25b76319f82d838e9cf57df xfs: zero directory data block padding on write verification
7434a6f44a607f03a41058878730f1598586f24b libfrog: fix buffer overflow in getparents path_to_string
0cb5bba6a855de364fde9363692e2f7142d01274 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
106b2aa995230d6eba091ec7a76fbe9f73013898 xfs_healer_start: check listmount when doing a --check
908a21e0bed3bd02e947e4b2828bb54072c89edb xfs_healer_start: fix static checking
d611b98247527b170b74e31eb02280f97fa8d355 xfs_healer_start: increase statmount buffer size
bae147f45f37b415d0f6226ab055ef294302ad04 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
1f947998ea541ddcd50cbb38db03635ad27b4fe8 xfs_healer: don't put the slice file in LDIRT

--===============5208637167621747707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9c47f2e3f5-31e5858146a3.txt

ddd191fdc71a3b3ac724e0caf6d933bf48c32126 xfs: add write pointer to xfs_rtgroup_geometry
d0fab12bd753eae1099a08479fb5d3d37646e546 xfs: switch (back) to a per-buftarg buffer hash
7e0d5cf4692fb495ede9c7fa6ffd75d77b7ed82c xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
3bd70bcd053cb043521bfc00af425aaef8824d2a xfs: zero entire directory data block header region at init
33c3309d847b498ae25b76319f82d838e9cf57df xfs: zero directory data block padding on write verification
7434a6f44a607f03a41058878730f1598586f24b libfrog: fix buffer overflow in getparents path_to_string
0cb5bba6a855de364fde9363692e2f7142d01274 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
106b2aa995230d6eba091ec7a76fbe9f73013898 xfs_healer_start: check listmount when doing a --check
908a21e0bed3bd02e947e4b2828bb54072c89edb xfs_healer_start: fix static checking
d611b98247527b170b74e31eb02280f97fa8d355 xfs_healer_start: increase statmount buffer size
bae147f45f37b415d0f6226ab055ef294302ad04 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
1f947998ea541ddcd50cbb38db03635ad27b4fe8 xfs_healer: don't put the slice file in LDIRT
b315f5665afa3e3a98023589bf6446550639ce21 xfs_scrub: handle missing media verify ioctl failure return codes
6365d9976a703926ca448f89bedfb41f276707a3 xfs_scrub: report bad file ranges correctly
6d445b2f108cb046d9db3a896fba089d1a3ac8ec xfs_scrub: handle media scans of internal rt devices correctly
3fd0eef32f2a938b7e7bfe793e8790f36ea464ec xfs_scrub: track inode scan abort state with an enum
0ebb6478e9c1bff1cab715a3e3f0144dad2dbb15 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
1e90b8562898c6415fa76a51432112ed67503ace xfs_scrub: warn about incomplete repairs if we never get to them
b54b82b91d06387f1a2d7b0efca5d1a21bba3e38 xfs_scrub: report external log space usage in phase 7
d6d8a7b20b04124e23d39e69fe2f1e596bafc489 xfs_scrub: account only data extent tail after an overlap
7b08771f608e23fbc3f556b02acac291a03fe093 xfs_scrub: account for reflinked realtime file data
7db65b292e994180e9976b9283e440ae4b8ec184 xfs_scrub: don't leak the autofsck fsproperty handle
9b6872bdc9c472dce6a7310c18f355bb16ff06cb xfs_scrub: warn about difficult rtgroup repairs
1b7e0b597c3ef547e5f33e1d8a6167ada2b81695 xfs_scrub: stop user file scan if caller already aborte
8fc8ca25617399e0b5a5a84f7d5839d767344a38 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
bd84e2ae7a58784832f4342c5950dcee18023176 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
0804a98ada175d6dd42173b069fbceb659197545 xfs_scrub: fix spacemap external log device scan dev key
c178e90fbfdeabcabdc50dc2bd30a2939f274022 xfs_scrub: fix estimate of work items for phase 4
6320d5a5f48aaa43282bcbdd2d0b59f649299196 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
c2296b6d7106820d39d29789a3f4c161716775dd xfs_scrub: fix phase 8 debug reporting
e52e74c2fb5a6e2e82e6856eda234a9440156249 xfs_scrub: always finish cleanup, even if reporting healthy state fails
3d7124ffefa71d59e8c701128a151595f86a2b4f mkfs: don't redefine DIRT for protofiles
d606a2588679b3b4f69b869818f13026150f5376 mkfs: fix PATH_MAX check
fdc48bd75372880a0ea32b45c83e00edfc73d167 mkfs: fix symlink target length check in create_nondir_inode
b661426da5d3fd081547917588c8befabc72c4f1 mkfs: fix hardlink detection in directory import code
c954e698cc8073b162a4e174c3b039533569ddd2 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
31e5858146a376282fa4ad014c33acfe6ea0b61e xfs_protofile: make nondirectory arguments actually work

--===============5208637167621747707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb65f390c24b-9b6872bdc9c4.txt

ddd191fdc71a3b3ac724e0caf6d933bf48c32126 xfs: add write pointer to xfs_rtgroup_geometry
d0fab12bd753eae1099a08479fb5d3d37646e546 xfs: switch (back) to a per-buftarg buffer hash
7e0d5cf4692fb495ede9c7fa6ffd75d77b7ed82c xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
3bd70bcd053cb043521bfc00af425aaef8824d2a xfs: zero entire directory data block header region at init
33c3309d847b498ae25b76319f82d838e9cf57df xfs: zero directory data block padding on write verification
7434a6f44a607f03a41058878730f1598586f24b libfrog: fix buffer overflow in getparents path_to_string
0cb5bba6a855de364fde9363692e2f7142d01274 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
106b2aa995230d6eba091ec7a76fbe9f73013898 xfs_healer_start: check listmount when doing a --check
908a21e0bed3bd02e947e4b2828bb54072c89edb xfs_healer_start: fix static checking
d611b98247527b170b74e31eb02280f97fa8d355 xfs_healer_start: increase statmount buffer size
bae147f45f37b415d0f6226ab055ef294302ad04 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
1f947998ea541ddcd50cbb38db03635ad27b4fe8 xfs_healer: don't put the slice file in LDIRT
b315f5665afa3e3a98023589bf6446550639ce21 xfs_scrub: handle missing media verify ioctl failure return codes
6365d9976a703926ca448f89bedfb41f276707a3 xfs_scrub: report bad file ranges correctly
6d445b2f108cb046d9db3a896fba089d1a3ac8ec xfs_scrub: handle media scans of internal rt devices correctly
3fd0eef32f2a938b7e7bfe793e8790f36ea464ec xfs_scrub: track inode scan abort state with an enum
0ebb6478e9c1bff1cab715a3e3f0144dad2dbb15 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
1e90b8562898c6415fa76a51432112ed67503ace xfs_scrub: warn about incomplete repairs if we never get to them
b54b82b91d06387f1a2d7b0efca5d1a21bba3e38 xfs_scrub: report external log space usage in phase 7
d6d8a7b20b04124e23d39e69fe2f1e596bafc489 xfs_scrub: account only data extent tail after an overlap
7b08771f608e23fbc3f556b02acac291a03fe093 xfs_scrub: account for reflinked realtime file data
7db65b292e994180e9976b9283e440ae4b8ec184 xfs_scrub: don't leak the autofsck fsproperty handle
9b6872bdc9c472dce6a7310c18f355bb16ff06cb xfs_scrub: warn about difficult rtgroup repairs

--===============5208637167621747707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3864cb1240c-e52e74c2fb5a.txt

ddd191fdc71a3b3ac724e0caf6d933bf48c32126 xfs: add write pointer to xfs_rtgroup_geometry
d0fab12bd753eae1099a08479fb5d3d37646e546 xfs: switch (back) to a per-buftarg buffer hash
7e0d5cf4692fb495ede9c7fa6ffd75d77b7ed82c xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
3bd70bcd053cb043521bfc00af425aaef8824d2a xfs: zero entire directory data block header region at init
33c3309d847b498ae25b76319f82d838e9cf57df xfs: zero directory data block padding on write verification
7434a6f44a607f03a41058878730f1598586f24b libfrog: fix buffer overflow in getparents path_to_string
0cb5bba6a855de364fde9363692e2f7142d01274 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
106b2aa995230d6eba091ec7a76fbe9f73013898 xfs_healer_start: check listmount when doing a --check
908a21e0bed3bd02e947e4b2828bb54072c89edb xfs_healer_start: fix static checking
d611b98247527b170b74e31eb02280f97fa8d355 xfs_healer_start: increase statmount buffer size
bae147f45f37b415d0f6226ab055ef294302ad04 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
1f947998ea541ddcd50cbb38db03635ad27b4fe8 xfs_healer: don't put the slice file in LDIRT
b315f5665afa3e3a98023589bf6446550639ce21 xfs_scrub: handle missing media verify ioctl failure return codes
6365d9976a703926ca448f89bedfb41f276707a3 xfs_scrub: report bad file ranges correctly
6d445b2f108cb046d9db3a896fba089d1a3ac8ec xfs_scrub: handle media scans of internal rt devices correctly
3fd0eef32f2a938b7e7bfe793e8790f36ea464ec xfs_scrub: track inode scan abort state with an enum
0ebb6478e9c1bff1cab715a3e3f0144dad2dbb15 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
1e90b8562898c6415fa76a51432112ed67503ace xfs_scrub: warn about incomplete repairs if we never get to them
b54b82b91d06387f1a2d7b0efca5d1a21bba3e38 xfs_scrub: report external log space usage in phase 7
d6d8a7b20b04124e23d39e69fe2f1e596bafc489 xfs_scrub: account only data extent tail after an overlap
7b08771f608e23fbc3f556b02acac291a03fe093 xfs_scrub: account for reflinked realtime file data
7db65b292e994180e9976b9283e440ae4b8ec184 xfs_scrub: don't leak the autofsck fsproperty handle
9b6872bdc9c472dce6a7310c18f355bb16ff06cb xfs_scrub: warn about difficult rtgroup repairs
1b7e0b597c3ef547e5f33e1d8a6167ada2b81695 xfs_scrub: stop user file scan if caller already aborte
8fc8ca25617399e0b5a5a84f7d5839d767344a38 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
bd84e2ae7a58784832f4342c5950dcee18023176 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
0804a98ada175d6dd42173b069fbceb659197545 xfs_scrub: fix spacemap external log device scan dev key
c178e90fbfdeabcabdc50dc2bd30a2939f274022 xfs_scrub: fix estimate of work items for phase 4
6320d5a5f48aaa43282bcbdd2d0b59f649299196 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
c2296b6d7106820d39d29789a3f4c161716775dd xfs_scrub: fix phase 8 debug reporting
e52e74c2fb5a6e2e82e6856eda234a9440156249 xfs_scrub: always finish cleanup, even if reporting healthy state fails

--===============5208637167621747707==--
