Content-Type: multipart/mixed; boundary="===============3346663739281460619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 11 Jun 2026 14:00:44 -0000
Message-Id: <178118644484.1498200.10052290650785121450@gitolite.kernel.org>

--===============3346663739281460619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/db-fixes
    old: 5bf5c66addffbef926f7c2632d5e3dc246d5e97e
    new: 68763830783ef6253358789821e89321be05f280
    log: revlist-5bf5c66addff-68763830783e.txt
  - ref: refs/heads/djwong-wtf
    old: d1257877f4ad7aa4bb7a090823c9a9ed4fac8659
    new: 91690fe3fdeecd12eed732e758af79dfe6e743fb
    log: revlist-d1257877f4ad-91690fe3fdee.txt
  - ref: refs/heads/healer-codex-fixes
    old: 4a515bc95cd0b24633159f494bc68a77fd5a0d77
    new: 78527b306a6830b84e869e870496395c173c4b21
    log: revlist-4a515bc95cd0-78527b306a68.txt
  - ref: refs/heads/healer-codex-fixes2
    old: 71e5d6659174cf2433eb6d0c6a40e68855bc3adc
    new: 2ea4bd281456ea9b2669f6f12b9424e4e9ae0085
    log: revlist-71e5d6659174-2ea4bd281456.txt
  - ref: refs/heads/libxfs-7.1-sync
    old: 86c0cab74ae6471ace18a649265e60be20b30f60
    new: b72a2d2480be88f7f5f2d387ef923493918afffb
    log: |
         681f778b4fa586e08ab572b38bb8fb9810d58af7 xfs: add write pointer to xfs_rtgroup_geometry
         819f293a7ddde0b78dab4ba3e7dca15514035a46 xfs: switch (back) to a per-buftarg buffer hash
         b1f930ef5760ff9ecc0a02911134719135b29e29 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
         533f7b035aeac9cbd467074d9e13fb985ade5d89 xfs: zero entire directory data block header region at init
         b72a2d2480be88f7f5f2d387ef923493918afffb xfs: zero directory data block padding on write verification
         
  - ref: refs/heads/mkfs-codex-fixes
    old: 5730e5514b95a281201f5b8b7d5d99f6d9685df6
    new: d881cc8c5a3e51e486573acfafe6d8f0e500cac4
    log: revlist-5730e5514b95-d881cc8c5a3e.txt
  - ref: refs/heads/scrub-codex-fixes
    old: e9ebd360c003aff2b2454d47f5c036841fc52893
    new: 4f5dcf9dc4fa9ee19b8544e12f34e08119e74f03
    log: revlist-e9ebd360c003-4f5dcf9dc4fa.txt
  - ref: refs/heads/scrub-codex-fixes2
    old: a87ebec1fd3078abb5cb91e441ca20bd300bf315
    new: 9107a261da7b0f9f47c3978bf36fcd15c1e5f09f
    log: revlist-a87ebec1fd30-9107a261da7b.txt
  - ref: refs/tags/libxfs-7.1-sync_2026-06-11
    old: 0000000000000000000000000000000000000000
    new: de6de710580e43eb63b64df30f8ebb082ce553f1
  - ref: refs/tags/healer-codex-fixes_2026-06-11
    old: 0000000000000000000000000000000000000000
    new: 2c9f6c9a5d7ae828deed2f66460b8b9a11b9008d
  - ref: refs/tags/scrub-codex-fixes_2026-06-11
    old: 0000000000000000000000000000000000000000
    new: c26ccc818bfb62fd269dd3eae014ec721dd4fcde
  - ref: refs/tags/healer-codex-fixes2_2026-06-11
    old: 0000000000000000000000000000000000000000
    new: 8421250814166cd64aa8821e200131d8fb6d3cab
  - ref: refs/tags/scrub-codex-fixes2_2026-06-11
    old: 0000000000000000000000000000000000000000
    new: b0af56b449608e737aafd83010e7c52069ff233a
  - ref: refs/tags/mkfs-codex-fixes_2026-06-11
    old: 0000000000000000000000000000000000000000
    new: 5741520df1b54a25581285eeba8ebdb9f0c47dde
  - ref: refs/tags/db-fixes_2026-06-11
    old: 0000000000000000000000000000000000000000
    new: 326a7615f28f38d8dc3d6f87ea70df86c1e9e9d0
  - ref: refs/tags/djwong-wtf_2026-06-11
    old: 0000000000000000000000000000000000000000
    new: 0c4f65b5edee28cf4eba39f0e34b89a1a7b3d6ba

--===============3346663739281460619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf5c66addff-68763830783e.txt

681f778b4fa586e08ab572b38bb8fb9810d58af7 xfs: add write pointer to xfs_rtgroup_geometry
819f293a7ddde0b78dab4ba3e7dca15514035a46 xfs: switch (back) to a per-buftarg buffer hash
b1f930ef5760ff9ecc0a02911134719135b29e29 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
533f7b035aeac9cbd467074d9e13fb985ade5d89 xfs: zero entire directory data block header region at init
b72a2d2480be88f7f5f2d387ef923493918afffb xfs: zero directory data block padding on write verification
92f623fc5e013a7f02860787df48724b0206ea4f xfs_healer: fix error reporting
414855a0869ac3bb7dcbfc88f5384ab0f225c2cc xfs_healer: recommend offline fsck for XCORRUPT repairs
418555581f5caa774e1b46aacb3fa1c65878533e xfs_healer: initialize variable here
3775752c14cbf908bb29f4eeed969a4dcb3ab492 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
88f611f3a62e94ba86f0a2fb149f0520454e4411 xfs_healer: fix Makefile errors
eadbe414721efd1fba7bed68f0615d8858adf008 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
78527b306a6830b84e869e870496395c173c4b21 xfs_healer: coordinate access to weakhandle::mntpoint correctly
0c2a04a1ba073a9142922f80f4c87732b434a53b xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
8b1fe1aa325da3868f61fe1c855046dee916f83d xfs_scrub_all: fix broken command line string array construction
0cefeccbaf781a120393d81b6b71efcafb1408dc xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2bd38cf1f9b05f69668a3755daac99c45752f1b3 xfs_scrub_fail: send content headers for xfs_scrub_all failures
83d361b5e959fa249d62030e9b177114698a3624 xfs_scrub: fix uninitialized variable
e873802b8d092c12570bf643ee0fc6f5955bae6b xfs_scrub: fix integer overflows
7d069ffa8d4fd4dfdad8a939d3988bd3ca4f7fa5 xfs_scrub: don't count internal log space in the data device used count
d26d35d95914612bf8905a09ecc1ae8bfd81169d xfs_scrub: widen scrub and repair dependency mask
67d389af5c855f347105e986e542b27926da8a8e xfs_scrub: fix work estimation for rtgroups filesystems
bbc652ae301b7bb347d247f40e89566ec6a7d2d5 xfs_scrub: don't report media errors in specially-owned areas as file data
6e4cea77d62baf02879812e97952f6cecaa76dd9 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
cd42412818135bbbcd4f335623f3f18abf409850 xfs_scrub: fix nonsense advice after a scrub finds errors
59bf0b6ba3df074b87dfe0593756c09707ed9a5c xfs_scrub: don't allow NAN as fstrim percentage
c5ba704a7f5952016e9343d647114e0056ba101d xfs_scrub: reset bulkstat pointer on retry
02f3505179f9e4e20eb0be92c1c7e9e0468ff580 xfs_scrub: don't return garbage value from bulkstat_the_rest
8512575c8fcbbbede825f58b4b904da5d45aeea3 xfs_scrub: don't continue with phase1 if autofsck=none
fa158c13c7a35eff384750dad3892e907908b704 xfs_scrub: don't crash trying to complain about clean health
be769ceba8c6206c9a9b6e72099dd1ae2b1334f4 xfs_scrub: fix inverted return value from ptvar_get
6c504dbb01bdcf72c9e30b9d130dac6b08dab875 xfs_scrub: don't obscure repair failures in repair_list_schedule
9f123db686acf52326a9ae9c0950920719416f3d xfs_scrub: bitmap iteration functions must retur
4f5dcf9dc4fa9ee19b8544e12f34e08119e74f03 xfs_scrub: read verification isn't ok if it hit runtime errors
1a144c03eed70216dbbcc71108fc6aa253c59064 libfrog: fix buffer overflow in getparents path_to_string
a5fffc758adc6f8d23219d3681485111a9ca61d3 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
c89351f9632e059ddc9e27315d67cdf37c77769d xfs_healer_start: check listmount when doing a --check
a2f9858abf9f7a8c11b6cd9ce9343582d4492ba3 xfs_healer_start: fix static checking
04e2bf1c8c49242f62e0acb156797718eca9cbd7 xfs_healer_start: increase statmount buffer size
2ea4bd281456ea9b2669f6f12b9424e4e9ae0085 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
537cbff9a756f3a1ae5eba1a293adf7f51f92bc1 xfs_scrub: handle missing media verify ioctl failure return codes
a555a7cdeae088a3b34b435b599b6ff71e405028 xfs_scrub: report bad file ranges correctly
afe0e7a08d899ceed24323cd6ca63ca7ae63928a xfs_scrub: handle media scans of internal rt devices correctly
c619a8ed71b5ae87e72d6c6833a6ddf8d7ad11cb xfs_scrub: track inode scan abort state with an enum
c2773f34c08df8c1eab9fba364b7bf935d1a728e xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
b65da252bdb9c6babb2ddcfb679adc206e257982 xfs_scrub: warn about incomplete repairs if we never get to them
2d79168c53b380b0b4489bf6718ba6bd1eca8376 xfs_scrub: report external log space usage in phase 7
c80cf55b01581c5c75f6669bc3924692508bcaf7 xfs_scrub: account only data extent tail after an overlap
dd2a89c66ae2bb848c599d94a4739f12b9f542d4 xfs_scrub: account for reflinked realtime file data
ae23542fadcfd4872d746f72fe33778854ac8151 xfs_scrub: don't leak the autofsck fsproperty handle
69cc75d9a7f9542b5a2b9eea679d029489531531 xfs_scrub: warn about difficult rtgroup repairs
7959d39e4b917961595323262935c1693036552f xfs_scrub: stop user file scan if caller already aborte
870d44cd663a9b522e8b80a36ba50193bc50026c xfs_scrub: don't flatten error numbers in read_verify_schedule_now
3d74209d7a6fc6de8c80dcdd9543f9b901a52386 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
db4aed2c8d5ed0723d6b2e20e0c7cbdb903d3984 xfs_scrub: fix spacemap external log device scan dev key
816c1e5433a52974ca9e526458caecc09321406c xfs_scrub: fix estimate of work items for phase 4
0344d7fbb529dde1346069c873aa4c9a40f06b6e xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
ef0bc0f9e92525b5012ce44917807e0c84fb57b4 xfs_scrub: fix phase 8 debug reporting
9107a261da7b0f9f47c3978bf36fcd15c1e5f09f xfs_scrub: always finish cleanup, even if reporting healthy state fails
80e57d1c5c8bcc9b24ce66c11110075fdaf3d319 mkfs: don't redefine DIRT for protofiles
b399d4538c01f37fab08190a9dab749f39b29a56 mkfs: fix PATH_MAX check
38fcd6fd89684fb5900f6daebe09c9a8dab4c1b9 mkfs: fix symlink target length check in create_nondir_inode
a8768816c915d19f4d486c671e916c9aa18cdb7b mkfs: fix hardlink detection in directory import code
ff322bdb3c084832c8a05f841cd0bdbb475b9c84 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
d881cc8c5a3e51e486573acfafe6d8f0e500cac4 xfs_protofile: make nondirectory arguments actually work
3aaf143a269228f5c17e738107973d2303aef9f1 xfs_db: fix type conversions
68763830783ef6253358789821e89321be05f280 xfs_db: dump zoned filesystem superblock fields

--===============3346663739281460619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1257877f4ad-91690fe3fdee.txt

681f778b4fa586e08ab572b38bb8fb9810d58af7 xfs: add write pointer to xfs_rtgroup_geometry
819f293a7ddde0b78dab4ba3e7dca15514035a46 xfs: switch (back) to a per-buftarg buffer hash
b1f930ef5760ff9ecc0a02911134719135b29e29 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
533f7b035aeac9cbd467074d9e13fb985ade5d89 xfs: zero entire directory data block header region at init
b72a2d2480be88f7f5f2d387ef923493918afffb xfs: zero directory data block padding on write verification
92f623fc5e013a7f02860787df48724b0206ea4f xfs_healer: fix error reporting
414855a0869ac3bb7dcbfc88f5384ab0f225c2cc xfs_healer: recommend offline fsck for XCORRUPT repairs
418555581f5caa774e1b46aacb3fa1c65878533e xfs_healer: initialize variable here
3775752c14cbf908bb29f4eeed969a4dcb3ab492 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
88f611f3a62e94ba86f0a2fb149f0520454e4411 xfs_healer: fix Makefile errors
eadbe414721efd1fba7bed68f0615d8858adf008 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
78527b306a6830b84e869e870496395c173c4b21 xfs_healer: coordinate access to weakhandle::mntpoint correctly
0c2a04a1ba073a9142922f80f4c87732b434a53b xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
8b1fe1aa325da3868f61fe1c855046dee916f83d xfs_scrub_all: fix broken command line string array construction
0cefeccbaf781a120393d81b6b71efcafb1408dc xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2bd38cf1f9b05f69668a3755daac99c45752f1b3 xfs_scrub_fail: send content headers for xfs_scrub_all failures
83d361b5e959fa249d62030e9b177114698a3624 xfs_scrub: fix uninitialized variable
e873802b8d092c12570bf643ee0fc6f5955bae6b xfs_scrub: fix integer overflows
7d069ffa8d4fd4dfdad8a939d3988bd3ca4f7fa5 xfs_scrub: don't count internal log space in the data device used count
d26d35d95914612bf8905a09ecc1ae8bfd81169d xfs_scrub: widen scrub and repair dependency mask
67d389af5c855f347105e986e542b27926da8a8e xfs_scrub: fix work estimation for rtgroups filesystems
bbc652ae301b7bb347d247f40e89566ec6a7d2d5 xfs_scrub: don't report media errors in specially-owned areas as file data
6e4cea77d62baf02879812e97952f6cecaa76dd9 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
cd42412818135bbbcd4f335623f3f18abf409850 xfs_scrub: fix nonsense advice after a scrub finds errors
59bf0b6ba3df074b87dfe0593756c09707ed9a5c xfs_scrub: don't allow NAN as fstrim percentage
c5ba704a7f5952016e9343d647114e0056ba101d xfs_scrub: reset bulkstat pointer on retry
02f3505179f9e4e20eb0be92c1c7e9e0468ff580 xfs_scrub: don't return garbage value from bulkstat_the_rest
8512575c8fcbbbede825f58b4b904da5d45aeea3 xfs_scrub: don't continue with phase1 if autofsck=none
fa158c13c7a35eff384750dad3892e907908b704 xfs_scrub: don't crash trying to complain about clean health
be769ceba8c6206c9a9b6e72099dd1ae2b1334f4 xfs_scrub: fix inverted return value from ptvar_get
6c504dbb01bdcf72c9e30b9d130dac6b08dab875 xfs_scrub: don't obscure repair failures in repair_list_schedule
9f123db686acf52326a9ae9c0950920719416f3d xfs_scrub: bitmap iteration functions must retur
4f5dcf9dc4fa9ee19b8544e12f34e08119e74f03 xfs_scrub: read verification isn't ok if it hit runtime errors
1a144c03eed70216dbbcc71108fc6aa253c59064 libfrog: fix buffer overflow in getparents path_to_string
a5fffc758adc6f8d23219d3681485111a9ca61d3 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
c89351f9632e059ddc9e27315d67cdf37c77769d xfs_healer_start: check listmount when doing a --check
a2f9858abf9f7a8c11b6cd9ce9343582d4492ba3 xfs_healer_start: fix static checking
04e2bf1c8c49242f62e0acb156797718eca9cbd7 xfs_healer_start: increase statmount buffer size
2ea4bd281456ea9b2669f6f12b9424e4e9ae0085 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
537cbff9a756f3a1ae5eba1a293adf7f51f92bc1 xfs_scrub: handle missing media verify ioctl failure return codes
a555a7cdeae088a3b34b435b599b6ff71e405028 xfs_scrub: report bad file ranges correctly
afe0e7a08d899ceed24323cd6ca63ca7ae63928a xfs_scrub: handle media scans of internal rt devices correctly
c619a8ed71b5ae87e72d6c6833a6ddf8d7ad11cb xfs_scrub: track inode scan abort state with an enum
c2773f34c08df8c1eab9fba364b7bf935d1a728e xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
b65da252bdb9c6babb2ddcfb679adc206e257982 xfs_scrub: warn about incomplete repairs if we never get to them
2d79168c53b380b0b4489bf6718ba6bd1eca8376 xfs_scrub: report external log space usage in phase 7
c80cf55b01581c5c75f6669bc3924692508bcaf7 xfs_scrub: account only data extent tail after an overlap
dd2a89c66ae2bb848c599d94a4739f12b9f542d4 xfs_scrub: account for reflinked realtime file data
ae23542fadcfd4872d746f72fe33778854ac8151 xfs_scrub: don't leak the autofsck fsproperty handle
69cc75d9a7f9542b5a2b9eea679d029489531531 xfs_scrub: warn about difficult rtgroup repairs
7959d39e4b917961595323262935c1693036552f xfs_scrub: stop user file scan if caller already aborte
870d44cd663a9b522e8b80a36ba50193bc50026c xfs_scrub: don't flatten error numbers in read_verify_schedule_now
3d74209d7a6fc6de8c80dcdd9543f9b901a52386 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
db4aed2c8d5ed0723d6b2e20e0c7cbdb903d3984 xfs_scrub: fix spacemap external log device scan dev key
816c1e5433a52974ca9e526458caecc09321406c xfs_scrub: fix estimate of work items for phase 4
0344d7fbb529dde1346069c873aa4c9a40f06b6e xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
ef0bc0f9e92525b5012ce44917807e0c84fb57b4 xfs_scrub: fix phase 8 debug reporting
9107a261da7b0f9f47c3978bf36fcd15c1e5f09f xfs_scrub: always finish cleanup, even if reporting healthy state fails
80e57d1c5c8bcc9b24ce66c11110075fdaf3d319 mkfs: don't redefine DIRT for protofiles
b399d4538c01f37fab08190a9dab749f39b29a56 mkfs: fix PATH_MAX check
38fcd6fd89684fb5900f6daebe09c9a8dab4c1b9 mkfs: fix symlink target length check in create_nondir_inode
a8768816c915d19f4d486c671e916c9aa18cdb7b mkfs: fix hardlink detection in directory import code
ff322bdb3c084832c8a05f841cd0bdbb475b9c84 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
d881cc8c5a3e51e486573acfafe6d8f0e500cac4 xfs_protofile: make nondirectory arguments actually work
3aaf143a269228f5c17e738107973d2303aef9f1 xfs_db: fix type conversions
68763830783ef6253358789821e89321be05f280 xfs_db: dump zoned filesystem superblock fields
7ba309f76d49d27ca5299a65c4bbb405a7e1a5a1 xfs_repair: allow sysadmins to add free inode btree indexes
ccb450fa03d541ed6bdc87748d1130b37e791fce xfs_repair: allow sysadmins to add reflink
e771364eb1dfb82ecbffd7fef411247be314e1a1 xfs_repair: allow sysadmins to add reverse mapping indexes
494909b2edca9a9027c84f03b118eb4411338ef4 xfs_repair: upgrade an existing filesystem to have parent pointers
db54037046d533e164530179b08d8e5652a7e4ac xfs_repair: allow sysadmins to add metadata directories
d09984f828a7b81998a02b9f96749330aacd5ccc xfs_repair: upgrade filesystems to support rtgroups when adding metadir
94c81b51755007604e1c9c224393694ab38f617a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
0c3b2487544d325265c6141b7fb94e2eb76b93f0 xfs_repair: allow sysadmins to add realtime reflink
51144bc4395f1272231dd7b51bfc83e819ba9025 xfs_repair: skip free space checks when upgrading
718566fb4543a4225fa554d5d7a904d9c905b0a4 xfs_repair: allow adding rmapbt to reflink filesystems
019bf6b77a50a4663f2dafe3c900d69991e764ad xfs_db: add merkle tree geometry calculations
82958ab7067e8f1942bd0fc4d13074d83ab4ada4 mkfs: allow specification of default options via configuration file
0cb3d7add1984a9e07fba965144084a9ed6fbf3f xfs: upgrade filesystem features
72df80c87797c67d9b41d43366d8d13dc9d33662 debug xfs/422 rmap shutdowns
486ccf906ec1886650e10f6dbce39f23be754c48 xfs_scrub: retry threaded phase4 repairs
35bbe2065299fe7839c0e1a922d3c49b3de21ff3 xfs_scrub: quiet down unicrash warnings about weird names
a5544f6b65e2c34654546cdacd0cfd0c70bc9d67 xfs_scrub: complain about case-insensitive names
91690fe3fdeecd12eed732e758af79dfe6e743fb xfs_scrub/healer: enable everything via a systemd preset file

--===============3346663739281460619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a515bc95cd0-78527b306a68.txt

681f778b4fa586e08ab572b38bb8fb9810d58af7 xfs: add write pointer to xfs_rtgroup_geometry
819f293a7ddde0b78dab4ba3e7dca15514035a46 xfs: switch (back) to a per-buftarg buffer hash
b1f930ef5760ff9ecc0a02911134719135b29e29 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
533f7b035aeac9cbd467074d9e13fb985ade5d89 xfs: zero entire directory data block header region at init
b72a2d2480be88f7f5f2d387ef923493918afffb xfs: zero directory data block padding on write verification
92f623fc5e013a7f02860787df48724b0206ea4f xfs_healer: fix error reporting
414855a0869ac3bb7dcbfc88f5384ab0f225c2cc xfs_healer: recommend offline fsck for XCORRUPT repairs
418555581f5caa774e1b46aacb3fa1c65878533e xfs_healer: initialize variable here
3775752c14cbf908bb29f4eeed969a4dcb3ab492 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
88f611f3a62e94ba86f0a2fb149f0520454e4411 xfs_healer: fix Makefile errors
eadbe414721efd1fba7bed68f0615d8858adf008 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
78527b306a6830b84e869e870496395c173c4b21 xfs_healer: coordinate access to weakhandle::mntpoint correctly

--===============3346663739281460619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e5d6659174-2ea4bd281456.txt

681f778b4fa586e08ab572b38bb8fb9810d58af7 xfs: add write pointer to xfs_rtgroup_geometry
819f293a7ddde0b78dab4ba3e7dca15514035a46 xfs: switch (back) to a per-buftarg buffer hash
b1f930ef5760ff9ecc0a02911134719135b29e29 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
533f7b035aeac9cbd467074d9e13fb985ade5d89 xfs: zero entire directory data block header region at init
b72a2d2480be88f7f5f2d387ef923493918afffb xfs: zero directory data block padding on write verification
92f623fc5e013a7f02860787df48724b0206ea4f xfs_healer: fix error reporting
414855a0869ac3bb7dcbfc88f5384ab0f225c2cc xfs_healer: recommend offline fsck for XCORRUPT repairs
418555581f5caa774e1b46aacb3fa1c65878533e xfs_healer: initialize variable here
3775752c14cbf908bb29f4eeed969a4dcb3ab492 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
88f611f3a62e94ba86f0a2fb149f0520454e4411 xfs_healer: fix Makefile errors
eadbe414721efd1fba7bed68f0615d8858adf008 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
78527b306a6830b84e869e870496395c173c4b21 xfs_healer: coordinate access to weakhandle::mntpoint correctly
0c2a04a1ba073a9142922f80f4c87732b434a53b xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
8b1fe1aa325da3868f61fe1c855046dee916f83d xfs_scrub_all: fix broken command line string array construction
0cefeccbaf781a120393d81b6b71efcafb1408dc xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2bd38cf1f9b05f69668a3755daac99c45752f1b3 xfs_scrub_fail: send content headers for xfs_scrub_all failures
83d361b5e959fa249d62030e9b177114698a3624 xfs_scrub: fix uninitialized variable
e873802b8d092c12570bf643ee0fc6f5955bae6b xfs_scrub: fix integer overflows
7d069ffa8d4fd4dfdad8a939d3988bd3ca4f7fa5 xfs_scrub: don't count internal log space in the data device used count
d26d35d95914612bf8905a09ecc1ae8bfd81169d xfs_scrub: widen scrub and repair dependency mask
67d389af5c855f347105e986e542b27926da8a8e xfs_scrub: fix work estimation for rtgroups filesystems
bbc652ae301b7bb347d247f40e89566ec6a7d2d5 xfs_scrub: don't report media errors in specially-owned areas as file data
6e4cea77d62baf02879812e97952f6cecaa76dd9 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
cd42412818135bbbcd4f335623f3f18abf409850 xfs_scrub: fix nonsense advice after a scrub finds errors
59bf0b6ba3df074b87dfe0593756c09707ed9a5c xfs_scrub: don't allow NAN as fstrim percentage
c5ba704a7f5952016e9343d647114e0056ba101d xfs_scrub: reset bulkstat pointer on retry
02f3505179f9e4e20eb0be92c1c7e9e0468ff580 xfs_scrub: don't return garbage value from bulkstat_the_rest
8512575c8fcbbbede825f58b4b904da5d45aeea3 xfs_scrub: don't continue with phase1 if autofsck=none
fa158c13c7a35eff384750dad3892e907908b704 xfs_scrub: don't crash trying to complain about clean health
be769ceba8c6206c9a9b6e72099dd1ae2b1334f4 xfs_scrub: fix inverted return value from ptvar_get
6c504dbb01bdcf72c9e30b9d130dac6b08dab875 xfs_scrub: don't obscure repair failures in repair_list_schedule
9f123db686acf52326a9ae9c0950920719416f3d xfs_scrub: bitmap iteration functions must retur
4f5dcf9dc4fa9ee19b8544e12f34e08119e74f03 xfs_scrub: read verification isn't ok if it hit runtime errors
1a144c03eed70216dbbcc71108fc6aa253c59064 libfrog: fix buffer overflow in getparents path_to_string
a5fffc758adc6f8d23219d3681485111a9ca61d3 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
c89351f9632e059ddc9e27315d67cdf37c77769d xfs_healer_start: check listmount when doing a --check
a2f9858abf9f7a8c11b6cd9ce9343582d4492ba3 xfs_healer_start: fix static checking
04e2bf1c8c49242f62e0acb156797718eca9cbd7 xfs_healer_start: increase statmount buffer size
2ea4bd281456ea9b2669f6f12b9424e4e9ae0085 xfs_healer: allow AF_UNIX socket access for xfs_healer instances

--===============3346663739281460619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5730e5514b95-d881cc8c5a3e.txt

681f778b4fa586e08ab572b38bb8fb9810d58af7 xfs: add write pointer to xfs_rtgroup_geometry
819f293a7ddde0b78dab4ba3e7dca15514035a46 xfs: switch (back) to a per-buftarg buffer hash
b1f930ef5760ff9ecc0a02911134719135b29e29 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
533f7b035aeac9cbd467074d9e13fb985ade5d89 xfs: zero entire directory data block header region at init
b72a2d2480be88f7f5f2d387ef923493918afffb xfs: zero directory data block padding on write verification
92f623fc5e013a7f02860787df48724b0206ea4f xfs_healer: fix error reporting
414855a0869ac3bb7dcbfc88f5384ab0f225c2cc xfs_healer: recommend offline fsck for XCORRUPT repairs
418555581f5caa774e1b46aacb3fa1c65878533e xfs_healer: initialize variable here
3775752c14cbf908bb29f4eeed969a4dcb3ab492 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
88f611f3a62e94ba86f0a2fb149f0520454e4411 xfs_healer: fix Makefile errors
eadbe414721efd1fba7bed68f0615d8858adf008 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
78527b306a6830b84e869e870496395c173c4b21 xfs_healer: coordinate access to weakhandle::mntpoint correctly
0c2a04a1ba073a9142922f80f4c87732b434a53b xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
8b1fe1aa325da3868f61fe1c855046dee916f83d xfs_scrub_all: fix broken command line string array construction
0cefeccbaf781a120393d81b6b71efcafb1408dc xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2bd38cf1f9b05f69668a3755daac99c45752f1b3 xfs_scrub_fail: send content headers for xfs_scrub_all failures
83d361b5e959fa249d62030e9b177114698a3624 xfs_scrub: fix uninitialized variable
e873802b8d092c12570bf643ee0fc6f5955bae6b xfs_scrub: fix integer overflows
7d069ffa8d4fd4dfdad8a939d3988bd3ca4f7fa5 xfs_scrub: don't count internal log space in the data device used count
d26d35d95914612bf8905a09ecc1ae8bfd81169d xfs_scrub: widen scrub and repair dependency mask
67d389af5c855f347105e986e542b27926da8a8e xfs_scrub: fix work estimation for rtgroups filesystems
bbc652ae301b7bb347d247f40e89566ec6a7d2d5 xfs_scrub: don't report media errors in specially-owned areas as file data
6e4cea77d62baf02879812e97952f6cecaa76dd9 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
cd42412818135bbbcd4f335623f3f18abf409850 xfs_scrub: fix nonsense advice after a scrub finds errors
59bf0b6ba3df074b87dfe0593756c09707ed9a5c xfs_scrub: don't allow NAN as fstrim percentage
c5ba704a7f5952016e9343d647114e0056ba101d xfs_scrub: reset bulkstat pointer on retry
02f3505179f9e4e20eb0be92c1c7e9e0468ff580 xfs_scrub: don't return garbage value from bulkstat_the_rest
8512575c8fcbbbede825f58b4b904da5d45aeea3 xfs_scrub: don't continue with phase1 if autofsck=none
fa158c13c7a35eff384750dad3892e907908b704 xfs_scrub: don't crash trying to complain about clean health
be769ceba8c6206c9a9b6e72099dd1ae2b1334f4 xfs_scrub: fix inverted return value from ptvar_get
6c504dbb01bdcf72c9e30b9d130dac6b08dab875 xfs_scrub: don't obscure repair failures in repair_list_schedule
9f123db686acf52326a9ae9c0950920719416f3d xfs_scrub: bitmap iteration functions must retur
4f5dcf9dc4fa9ee19b8544e12f34e08119e74f03 xfs_scrub: read verification isn't ok if it hit runtime errors
1a144c03eed70216dbbcc71108fc6aa253c59064 libfrog: fix buffer overflow in getparents path_to_string
a5fffc758adc6f8d23219d3681485111a9ca61d3 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
c89351f9632e059ddc9e27315d67cdf37c77769d xfs_healer_start: check listmount when doing a --check
a2f9858abf9f7a8c11b6cd9ce9343582d4492ba3 xfs_healer_start: fix static checking
04e2bf1c8c49242f62e0acb156797718eca9cbd7 xfs_healer_start: increase statmount buffer size
2ea4bd281456ea9b2669f6f12b9424e4e9ae0085 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
537cbff9a756f3a1ae5eba1a293adf7f51f92bc1 xfs_scrub: handle missing media verify ioctl failure return codes
a555a7cdeae088a3b34b435b599b6ff71e405028 xfs_scrub: report bad file ranges correctly
afe0e7a08d899ceed24323cd6ca63ca7ae63928a xfs_scrub: handle media scans of internal rt devices correctly
c619a8ed71b5ae87e72d6c6833a6ddf8d7ad11cb xfs_scrub: track inode scan abort state with an enum
c2773f34c08df8c1eab9fba364b7bf935d1a728e xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
b65da252bdb9c6babb2ddcfb679adc206e257982 xfs_scrub: warn about incomplete repairs if we never get to them
2d79168c53b380b0b4489bf6718ba6bd1eca8376 xfs_scrub: report external log space usage in phase 7
c80cf55b01581c5c75f6669bc3924692508bcaf7 xfs_scrub: account only data extent tail after an overlap
dd2a89c66ae2bb848c599d94a4739f12b9f542d4 xfs_scrub: account for reflinked realtime file data
ae23542fadcfd4872d746f72fe33778854ac8151 xfs_scrub: don't leak the autofsck fsproperty handle
69cc75d9a7f9542b5a2b9eea679d029489531531 xfs_scrub: warn about difficult rtgroup repairs
7959d39e4b917961595323262935c1693036552f xfs_scrub: stop user file scan if caller already aborte
870d44cd663a9b522e8b80a36ba50193bc50026c xfs_scrub: don't flatten error numbers in read_verify_schedule_now
3d74209d7a6fc6de8c80dcdd9543f9b901a52386 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
db4aed2c8d5ed0723d6b2e20e0c7cbdb903d3984 xfs_scrub: fix spacemap external log device scan dev key
816c1e5433a52974ca9e526458caecc09321406c xfs_scrub: fix estimate of work items for phase 4
0344d7fbb529dde1346069c873aa4c9a40f06b6e xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
ef0bc0f9e92525b5012ce44917807e0c84fb57b4 xfs_scrub: fix phase 8 debug reporting
9107a261da7b0f9f47c3978bf36fcd15c1e5f09f xfs_scrub: always finish cleanup, even if reporting healthy state fails
80e57d1c5c8bcc9b24ce66c11110075fdaf3d319 mkfs: don't redefine DIRT for protofiles
b399d4538c01f37fab08190a9dab749f39b29a56 mkfs: fix PATH_MAX check
38fcd6fd89684fb5900f6daebe09c9a8dab4c1b9 mkfs: fix symlink target length check in create_nondir_inode
a8768816c915d19f4d486c671e916c9aa18cdb7b mkfs: fix hardlink detection in directory import code
ff322bdb3c084832c8a05f841cd0bdbb475b9c84 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
d881cc8c5a3e51e486573acfafe6d8f0e500cac4 xfs_protofile: make nondirectory arguments actually work

--===============3346663739281460619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ebd360c003-4f5dcf9dc4fa.txt

681f778b4fa586e08ab572b38bb8fb9810d58af7 xfs: add write pointer to xfs_rtgroup_geometry
819f293a7ddde0b78dab4ba3e7dca15514035a46 xfs: switch (back) to a per-buftarg buffer hash
b1f930ef5760ff9ecc0a02911134719135b29e29 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
533f7b035aeac9cbd467074d9e13fb985ade5d89 xfs: zero entire directory data block header region at init
b72a2d2480be88f7f5f2d387ef923493918afffb xfs: zero directory data block padding on write verification
92f623fc5e013a7f02860787df48724b0206ea4f xfs_healer: fix error reporting
414855a0869ac3bb7dcbfc88f5384ab0f225c2cc xfs_healer: recommend offline fsck for XCORRUPT repairs
418555581f5caa774e1b46aacb3fa1c65878533e xfs_healer: initialize variable here
3775752c14cbf908bb29f4eeed969a4dcb3ab492 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
88f611f3a62e94ba86f0a2fb149f0520454e4411 xfs_healer: fix Makefile errors
eadbe414721efd1fba7bed68f0615d8858adf008 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
78527b306a6830b84e869e870496395c173c4b21 xfs_healer: coordinate access to weakhandle::mntpoint correctly
0c2a04a1ba073a9142922f80f4c87732b434a53b xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
8b1fe1aa325da3868f61fe1c855046dee916f83d xfs_scrub_all: fix broken command line string array construction
0cefeccbaf781a120393d81b6b71efcafb1408dc xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2bd38cf1f9b05f69668a3755daac99c45752f1b3 xfs_scrub_fail: send content headers for xfs_scrub_all failures
83d361b5e959fa249d62030e9b177114698a3624 xfs_scrub: fix uninitialized variable
e873802b8d092c12570bf643ee0fc6f5955bae6b xfs_scrub: fix integer overflows
7d069ffa8d4fd4dfdad8a939d3988bd3ca4f7fa5 xfs_scrub: don't count internal log space in the data device used count
d26d35d95914612bf8905a09ecc1ae8bfd81169d xfs_scrub: widen scrub and repair dependency mask
67d389af5c855f347105e986e542b27926da8a8e xfs_scrub: fix work estimation for rtgroups filesystems
bbc652ae301b7bb347d247f40e89566ec6a7d2d5 xfs_scrub: don't report media errors in specially-owned areas as file data
6e4cea77d62baf02879812e97952f6cecaa76dd9 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
cd42412818135bbbcd4f335623f3f18abf409850 xfs_scrub: fix nonsense advice after a scrub finds errors
59bf0b6ba3df074b87dfe0593756c09707ed9a5c xfs_scrub: don't allow NAN as fstrim percentage
c5ba704a7f5952016e9343d647114e0056ba101d xfs_scrub: reset bulkstat pointer on retry
02f3505179f9e4e20eb0be92c1c7e9e0468ff580 xfs_scrub: don't return garbage value from bulkstat_the_rest
8512575c8fcbbbede825f58b4b904da5d45aeea3 xfs_scrub: don't continue with phase1 if autofsck=none
fa158c13c7a35eff384750dad3892e907908b704 xfs_scrub: don't crash trying to complain about clean health
be769ceba8c6206c9a9b6e72099dd1ae2b1334f4 xfs_scrub: fix inverted return value from ptvar_get
6c504dbb01bdcf72c9e30b9d130dac6b08dab875 xfs_scrub: don't obscure repair failures in repair_list_schedule
9f123db686acf52326a9ae9c0950920719416f3d xfs_scrub: bitmap iteration functions must retur
4f5dcf9dc4fa9ee19b8544e12f34e08119e74f03 xfs_scrub: read verification isn't ok if it hit runtime errors

--===============3346663739281460619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87ebec1fd30-9107a261da7b.txt

681f778b4fa586e08ab572b38bb8fb9810d58af7 xfs: add write pointer to xfs_rtgroup_geometry
819f293a7ddde0b78dab4ba3e7dca15514035a46 xfs: switch (back) to a per-buftarg buffer hash
b1f930ef5760ff9ecc0a02911134719135b29e29 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
533f7b035aeac9cbd467074d9e13fb985ade5d89 xfs: zero entire directory data block header region at init
b72a2d2480be88f7f5f2d387ef923493918afffb xfs: zero directory data block padding on write verification
92f623fc5e013a7f02860787df48724b0206ea4f xfs_healer: fix error reporting
414855a0869ac3bb7dcbfc88f5384ab0f225c2cc xfs_healer: recommend offline fsck for XCORRUPT repairs
418555581f5caa774e1b46aacb3fa1c65878533e xfs_healer: initialize variable here
3775752c14cbf908bb29f4eeed969a4dcb3ab492 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
88f611f3a62e94ba86f0a2fb149f0520454e4411 xfs_healer: fix Makefile errors
eadbe414721efd1fba7bed68f0615d8858adf008 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
78527b306a6830b84e869e870496395c173c4b21 xfs_healer: coordinate access to weakhandle::mntpoint correctly
0c2a04a1ba073a9142922f80f4c87732b434a53b xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
8b1fe1aa325da3868f61fe1c855046dee916f83d xfs_scrub_all: fix broken command line string array construction
0cefeccbaf781a120393d81b6b71efcafb1408dc xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
2bd38cf1f9b05f69668a3755daac99c45752f1b3 xfs_scrub_fail: send content headers for xfs_scrub_all failures
83d361b5e959fa249d62030e9b177114698a3624 xfs_scrub: fix uninitialized variable
e873802b8d092c12570bf643ee0fc6f5955bae6b xfs_scrub: fix integer overflows
7d069ffa8d4fd4dfdad8a939d3988bd3ca4f7fa5 xfs_scrub: don't count internal log space in the data device used count
d26d35d95914612bf8905a09ecc1ae8bfd81169d xfs_scrub: widen scrub and repair dependency mask
67d389af5c855f347105e986e542b27926da8a8e xfs_scrub: fix work estimation for rtgroups filesystems
bbc652ae301b7bb347d247f40e89566ec6a7d2d5 xfs_scrub: don't report media errors in specially-owned areas as file data
6e4cea77d62baf02879812e97952f6cecaa76dd9 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
cd42412818135bbbcd4f335623f3f18abf409850 xfs_scrub: fix nonsense advice after a scrub finds errors
59bf0b6ba3df074b87dfe0593756c09707ed9a5c xfs_scrub: don't allow NAN as fstrim percentage
c5ba704a7f5952016e9343d647114e0056ba101d xfs_scrub: reset bulkstat pointer on retry
02f3505179f9e4e20eb0be92c1c7e9e0468ff580 xfs_scrub: don't return garbage value from bulkstat_the_rest
8512575c8fcbbbede825f58b4b904da5d45aeea3 xfs_scrub: don't continue with phase1 if autofsck=none
fa158c13c7a35eff384750dad3892e907908b704 xfs_scrub: don't crash trying to complain about clean health
be769ceba8c6206c9a9b6e72099dd1ae2b1334f4 xfs_scrub: fix inverted return value from ptvar_get
6c504dbb01bdcf72c9e30b9d130dac6b08dab875 xfs_scrub: don't obscure repair failures in repair_list_schedule
9f123db686acf52326a9ae9c0950920719416f3d xfs_scrub: bitmap iteration functions must retur
4f5dcf9dc4fa9ee19b8544e12f34e08119e74f03 xfs_scrub: read verification isn't ok if it hit runtime errors
1a144c03eed70216dbbcc71108fc6aa253c59064 libfrog: fix buffer overflow in getparents path_to_string
a5fffc758adc6f8d23219d3681485111a9ca61d3 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
c89351f9632e059ddc9e27315d67cdf37c77769d xfs_healer_start: check listmount when doing a --check
a2f9858abf9f7a8c11b6cd9ce9343582d4492ba3 xfs_healer_start: fix static checking
04e2bf1c8c49242f62e0acb156797718eca9cbd7 xfs_healer_start: increase statmount buffer size
2ea4bd281456ea9b2669f6f12b9424e4e9ae0085 xfs_healer: allow AF_UNIX socket access for xfs_healer instances
537cbff9a756f3a1ae5eba1a293adf7f51f92bc1 xfs_scrub: handle missing media verify ioctl failure return codes
a555a7cdeae088a3b34b435b599b6ff71e405028 xfs_scrub: report bad file ranges correctly
afe0e7a08d899ceed24323cd6ca63ca7ae63928a xfs_scrub: handle media scans of internal rt devices correctly
c619a8ed71b5ae87e72d6c6833a6ddf8d7ad11cb xfs_scrub: track inode scan abort state with an enum
c2773f34c08df8c1eab9fba364b7bf935d1a728e xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
b65da252bdb9c6babb2ddcfb679adc206e257982 xfs_scrub: warn about incomplete repairs if we never get to them
2d79168c53b380b0b4489bf6718ba6bd1eca8376 xfs_scrub: report external log space usage in phase 7
c80cf55b01581c5c75f6669bc3924692508bcaf7 xfs_scrub: account only data extent tail after an overlap
dd2a89c66ae2bb848c599d94a4739f12b9f542d4 xfs_scrub: account for reflinked realtime file data
ae23542fadcfd4872d746f72fe33778854ac8151 xfs_scrub: don't leak the autofsck fsproperty handle
69cc75d9a7f9542b5a2b9eea679d029489531531 xfs_scrub: warn about difficult rtgroup repairs
7959d39e4b917961595323262935c1693036552f xfs_scrub: stop user file scan if caller already aborte
870d44cd663a9b522e8b80a36ba50193bc50026c xfs_scrub: don't flatten error numbers in read_verify_schedule_now
3d74209d7a6fc6de8c80dcdd9543f9b901a52386 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
db4aed2c8d5ed0723d6b2e20e0c7cbdb903d3984 xfs_scrub: fix spacemap external log device scan dev key
816c1e5433a52974ca9e526458caecc09321406c xfs_scrub: fix estimate of work items for phase 4
0344d7fbb529dde1346069c873aa4c9a40f06b6e xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
ef0bc0f9e92525b5012ce44917807e0c84fb57b4 xfs_scrub: fix phase 8 debug reporting
9107a261da7b0f9f47c3978bf36fcd15c1e5f09f xfs_scrub: always finish cleanup, even if reporting healthy state fails

--===============3346663739281460619==--
