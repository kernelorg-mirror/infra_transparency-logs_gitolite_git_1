Content-Type: multipart/mixed; boundary="===============1800722991228848093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 11 Jun 2026 04:21:13 -0000
Message-Id: <178115167354.1046125.4548527808180073956@gitolite.kernel.org>

--===============1800722991228848093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: a1d90aab97644e5a7a0e945c5c9cca8a3e5b508a
    new: d1257877f4ad7aa4bb7a090823c9a9ed4fac8659
    log: revlist-a1d90aab9764-d1257877f4ad.txt
  - ref: refs/heads/healer-codex-fixes
    old: 2cda94edf690e93bc6922999227134586cf98bee
    new: 4a515bc95cd0b24633159f494bc68a77fd5a0d77
    log: revlist-2cda94edf690-4a515bc95cd0.txt
  - ref: refs/heads/libxfs-7.1-sync
    old: 86f4ef3e79bbce55a360de54e6728176d82a8aa2
    new: 86c0cab74ae6471ace18a649265e60be20b30f60
    log: |
         df4d81384c4d3a0afe3c603cca7e6e6ba262b050 xfs: add write pointer to xfs_rtgroup_geometry
         df979f394bf00ef94d84c8b5f5bd06e7e5680669 xfs: switch (back) to a per-buftarg buffer hash
         321537d61f477490927c6a81769fabf0ea35fb8e xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
         6da57935bfdfa026f87c61f7d7b7746796ca4b5a xfs: zero entire directory data block header region at init
         86c0cab74ae6471ace18a649265e60be20b30f60 xfs: zero directory data block padding on write verification
         
  - ref: refs/heads/scrub-codex-fixes
    old: 4428b1063c0481d9e697399c97a9aad559ec8d4f
    new: e9ebd360c003aff2b2454d47f5c036841fc52893
    log: revlist-4428b1063c04-e9ebd360c003.txt
  - ref: refs/tags/libxfs-7.1-sync_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: 34c07cf971ee0e84c35fafc168aeda1c012e4038
  - ref: refs/tags/healer-codex-fixes_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: 7f987883371c9a99d19c145d15330029e2e46427
  - ref: refs/tags/scrub-codex-fixes_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: d06ef5e0fd7b29f8fa9601e481a7c63f8a1cc7a0
  - ref: refs/heads/healer-codex-fixes2
    old: 0000000000000000000000000000000000000000
    new: 71e5d6659174cf2433eb6d0c6a40e68855bc3adc
  - ref: refs/tags/healer-codex-fixes2_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: 763f7cecd7654065285d3f9d0e0e55a6f049d58d
  - ref: refs/heads/scrub-codex-fixes2
    old: 0000000000000000000000000000000000000000
    new: a87ebec1fd3078abb5cb91e441ca20bd300bf315
  - ref: refs/tags/scrub-codex-fixes2_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: cc7dce33dfd213806e2202739f77a1ffe8e27e66
  - ref: refs/heads/mkfs-codex-fixes
    old: 0000000000000000000000000000000000000000
    new: 5730e5514b95a281201f5b8b7d5d99f6d9685df6
  - ref: refs/tags/mkfs-codex-fixes_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: e18ccbe204c3fcb787d6ee6c0484be2fbe84e735
  - ref: refs/heads/db-fixes
    old: 0000000000000000000000000000000000000000
    new: 5bf5c66addffbef926f7c2632d5e3dc246d5e97e
  - ref: refs/tags/db-fixes_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: 2c4628e43bae6641d1ecc6e1542cf5ceec996364
  - ref: refs/tags/djwong-wtf_2026-06-10
    old: 0000000000000000000000000000000000000000
    new: ef9853a33516706dd42b6294a22b18fd9d670bdb

--===============1800722991228848093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d90aab9764-d1257877f4ad.txt

df4d81384c4d3a0afe3c603cca7e6e6ba262b050 xfs: add write pointer to xfs_rtgroup_geometry
df979f394bf00ef94d84c8b5f5bd06e7e5680669 xfs: switch (back) to a per-buftarg buffer hash
321537d61f477490927c6a81769fabf0ea35fb8e xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
6da57935bfdfa026f87c61f7d7b7746796ca4b5a xfs: zero entire directory data block header region at init
86c0cab74ae6471ace18a649265e60be20b30f60 xfs: zero directory data block padding on write verification
182ab46f2134330d84bf68ab027d3c9ab722a152 xfs_healer: fix error reporting
ae6bae788e1671a2344f3578cad993788d94d3ef xfs_healer: recommend offline fsck for XCORRUPT repairs
7feeed98adcfffe825c1c11c27b178bdacc85ad1 xfs_healer: initialize variable here
c5452f146a65941e867881a43328f8cee31b35ed xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
49049ea66fb582255fc9b6353a384852b4c2a76a xfs_healer: fix Makefile errors
39b50ef68004e70f38c04202c72a1108d9a89c19 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
4a515bc95cd0b24633159f494bc68a77fd5a0d77 xfs_healer: coordinate access to weakhandle::mntpoint correctly
13b5b8b457434bcefde0bc895a582165fe7fb582 xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
ff4ceaa64bf30e89bfa49124ab93eb94f2242230 xfs_scrub_all: fix broken command line string array construction
62d2a1d9752510cf670040ddca3ae1c22bef2b93 xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
3e1fa01b9e873ef2d1c1347c8bf0e5555cac9ece xfs_scrub_fail: send content headers for xfs_scrub_all failures
be281b16ced4c0f8114747328297df44e1afdc97 xfs_scrub: fix uninitialized variable
f5461678877c7e7e8c75abaa500866e3c5cc63ae xfs_scrub: fix integer overflows
3309eb684e2ec84e2c28dfe1a0239f204344d5b9 xfs_scrub: widen scrub and repair dependency mask
ffb7bf44ea3a234768f08802af18768a766dfb5f xfs_scrub: fix work estimation for rtgroups filesystems
e9c8ce8d2d9cc2723299b2746b6209a366084984 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
eb4824956bb7075fc3f3662ba887e616380280d5 xfs_scrub: fix nonsense advice after a scrub finds errors
4fdb00b15c1ff08adc750503284b0010809cefd3 xfs_scrub: don't allow NAN as fstrim percentage
8a319477e9dcd5a557cce5f37939cd6d423b3bac xfs_scrub: reset bulkstat pointer on retry
c2c96ca225532a2c9a59ea44beae302c9506a178 xfs_scrub: don't return garbage value from bulkstat_the_rest
6767a8d9828479aba87424309eb33c9554e498e5 xfs_scrub: don't continue with phase1 if autofsck=none
498f5a26285b04d808767936616ad2289267d3ed xfs_scrub: don't crash trying to complain about clean health
877bac55c9b24aef9d053d4a17e6e2d835f83b59 xfs_scrub: fix inverted return value from ptvar_get
225f98c6288e3cf1801e16ae2972b132828e4505 xfs_scrub: don't obscure repair failures in repair_list_schedule
178fb7e100ab2edca4456d2a4242325c62e75de3 xfs_scrub: bitmap iteration functions must retur
e9ebd360c003aff2b2454d47f5c036841fc52893 xfs_scrub: read verification isn't ok if it hit runtime errors
c9c9a3b1edada3c6470eddd7905f9dd60957ac0a libfrog: fix buffer overflow in getparents path_to_string
d570e633b5d8dce83fcc9654e172e2800ca04ff9 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
54793b389a41a236810335f3fc47cc39d1d19bf4 xfs_healer_start: check listmount when doing a --check
c75306ace9377dd5cac8f4b4b36dc8556d44d80d xfs_healer_start: fix static checking
553dbd7972829782a09cd5ef61929f3c0462c71a xfs_healer_start: increase statmount buffer size
71e5d6659174cf2433eb6d0c6a40e68855bc3adc xfs_healer: allow AF_UNIX socket access for xfs_healer instances
609ad7347a0435dd20b888572b4836fb24158521 xfs_scrub: don't count internal log space in the data device used count
867227f23f4c95c47ab4eda02d01f35f0af7a756 xfs_scrub: don't report media errors in specially-owned areas as file data
bbfe215f7b685fd88a0ff587ff02bd4d56e52b9b xfs_scrub: handle missing media verify ioctl failure return codes
dca51d210c5581c2c34b5fb64dd39464908af29c xfs_scrub: report bad file ranges correctly
e47668a539e5a7176cfe50531240ffb90e3111ff xfs_scrub: handle media scans of internal rt devices correctly
833de51679706d72876934329aecf70ea6212706 xfs_scrub: track inode scan abort state with an enum
2d0591674ddeac097bdd37c93a46fbd6f3759ab2 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
834d5159448239d2c8fbd99ac4425b9ca3dc0395 xfs_scrub: warn about incomplete repairs if we never get to them
7ee5097d473cee8533bb18136ff72b21f938d343 xfs_scrub: report external log space usage in phase 7
23b10b9e5bc3523356d8dc08ff295c62fa9ac762 xfs_scrub: account only data extent tail after an overlap
b993d3e98b868f83eeaf2ce44189fe7b14db1b4c xfs_scrub: account for reflinked realtime file data
f5ae0a9e1a2f07a6279b1d51060d834d45e92476 xfs_scrub: don't leak the autofsck fsproperty handle
6dae50def552e4c6c3c2f29c5cdd9c52fe178dde xfs_scrub: warn about difficult rtgroup repairs
3a0729fcb2ac5028620d21f21b8f2e29935e7c77 xfs_scrub: stop user file scan if caller already aborte
907ea02d197ee4d3bba481f31b374a9c188d5406 xfs_scrub: don't flatten error numbers in read_verify_schedule_now
48c9da296e8cdedcc66477e69a3efa269bf9cad3 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
62e6c6439b8005d7939bd5a66fb5ca53b07e9b15 xfs_scrub: fix spacemap external log device scan dev key
e92d74970b2ee42e1325c0111b7b42cc851d2309 xfs_scrub: fix estimate of work items for phase 4
dbc1fee53d190d62ebafda82ea78a27a955cf52e xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
a82623276081536fbcce04a68241cdce99a6d032 xfs_scrub: fix phase 8 debug reporting
a87ebec1fd3078abb5cb91e441ca20bd300bf315 xfs_scrub: always finish cleanup, even if reporting healthy state fails
991b670dfa3993f6c68e512610b61a82f0f59326 mkfs: don't redefine DIRT for protofiles
f49faf5d48ac230dc8969c4608afaea7a3803fe1 mkfs: fix PATH_MAX check
e2b24286df93590850cdc1a719b2c71a37f41963 mkfs: fix symlink target length check in create_nondir_inode
f9de30dc4a56a31a24879e3709499b3132629353 mkfs: fix hardlink detection in directory import code
6357de9a0ce94686b02cb95be1158fdb8ef8cf7b mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
5730e5514b95a281201f5b8b7d5d99f6d9685df6 xfs_protofile: make nondirectory arguments actually work
068ec44adaca2b18711679f9243e14f02815c505 xfs_db: fix type conversions
5bf5c66addffbef926f7c2632d5e3dc246d5e97e xfs_db: dump zoned filesystem superblock fields
2c671884e2559ad236697557b1db275beb0fc712 xfs_repair: allow sysadmins to add free inode btree indexes
4aac2f1eec71acb137b9413d9f5708368d2b3570 xfs_repair: allow sysadmins to add reflink
a6ce0ac3e951be4133bb5dffb81252d6b4d72d25 xfs_repair: allow sysadmins to add reverse mapping indexes
c01e205e4f59b3878b4d2c096a0794bb28eef0d4 xfs_repair: upgrade an existing filesystem to have parent pointers
41a1ad74e5adaf0f955a48d58fb12b3595525694 xfs_repair: allow sysadmins to add metadata directories
0026bdb5a250b7793e1b1424bb6119bbabc8a5b8 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e3cdfc66911478a475e91fac68cf42985dac622a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6f9862aaa3373391f765785819b0c33a34efb2b1 xfs_repair: allow sysadmins to add realtime reflink
1180f6bb5aa4c88c34a55d5ba30ef0fabe87ef02 xfs_repair: skip free space checks when upgrading
d18b394246bf1d8a7adef4c0e4867b140d885993 xfs_repair: allow adding rmapbt to reflink filesystems
07ea62611b4719a49f8da4f786f50ea5cbb6c63b xfs_db: add merkle tree geometry calculations
c1d68e0b40fc0c6705455c4b96816719fec7511c mkfs: allow specification of default options via configuration file
c16f1a59fe9daea8b451caee0f84ba1e1211d2ba xfs: upgrade filesystem features
6e04d6c237ca34ccb7a17d79b2afb6917f449716 debug xfs/422 rmap shutdowns
4bc25b9761966377204b8a276dd57ddd27ff6f4f xfs_scrub: retry threaded phase4 repairs
0ceeb61e4576a0e9281cc435f43afbce371b1c9a xfs_scrub: quiet down unicrash warnings about weird names
b342de95e53e319d8e8d8345aa607b2c17666c38 xfs_scrub: complain about case-insensitive names
d1257877f4ad7aa4bb7a090823c9a9ed4fac8659 xfs_scrub/healer: enable everything via a systemd preset file

--===============1800722991228848093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cda94edf690-4a515bc95cd0.txt

df4d81384c4d3a0afe3c603cca7e6e6ba262b050 xfs: add write pointer to xfs_rtgroup_geometry
df979f394bf00ef94d84c8b5f5bd06e7e5680669 xfs: switch (back) to a per-buftarg buffer hash
321537d61f477490927c6a81769fabf0ea35fb8e xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
6da57935bfdfa026f87c61f7d7b7746796ca4b5a xfs: zero entire directory data block header region at init
86c0cab74ae6471ace18a649265e60be20b30f60 xfs: zero directory data block padding on write verification
182ab46f2134330d84bf68ab027d3c9ab722a152 xfs_healer: fix error reporting
ae6bae788e1671a2344f3578cad993788d94d3ef xfs_healer: recommend offline fsck for XCORRUPT repairs
7feeed98adcfffe825c1c11c27b178bdacc85ad1 xfs_healer: initialize variable here
c5452f146a65941e867881a43328f8cee31b35ed xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
49049ea66fb582255fc9b6353a384852b4c2a76a xfs_healer: fix Makefile errors
39b50ef68004e70f38c04202c72a1108d9a89c19 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
4a515bc95cd0b24633159f494bc68a77fd5a0d77 xfs_healer: coordinate access to weakhandle::mntpoint correctly

--===============1800722991228848093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4428b1063c04-e9ebd360c003.txt

df4d81384c4d3a0afe3c603cca7e6e6ba262b050 xfs: add write pointer to xfs_rtgroup_geometry
df979f394bf00ef94d84c8b5f5bd06e7e5680669 xfs: switch (back) to a per-buftarg buffer hash
321537d61f477490927c6a81769fabf0ea35fb8e xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
6da57935bfdfa026f87c61f7d7b7746796ca4b5a xfs: zero entire directory data block header region at init
86c0cab74ae6471ace18a649265e60be20b30f60 xfs: zero directory data block padding on write verification
182ab46f2134330d84bf68ab027d3c9ab722a152 xfs_healer: fix error reporting
ae6bae788e1671a2344f3578cad993788d94d3ef xfs_healer: recommend offline fsck for XCORRUPT repairs
7feeed98adcfffe825c1c11c27b178bdacc85ad1 xfs_healer: initialize variable here
c5452f146a65941e867881a43328f8cee31b35ed xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
49049ea66fb582255fc9b6353a384852b4c2a76a xfs_healer: fix Makefile errors
39b50ef68004e70f38c04202c72a1108d9a89c19 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
4a515bc95cd0b24633159f494bc68a77fd5a0d77 xfs_healer: coordinate access to weakhandle::mntpoint correctly
13b5b8b457434bcefde0bc895a582165fe7fb582 xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
ff4ceaa64bf30e89bfa49124ab93eb94f2242230 xfs_scrub_all: fix broken command line string array construction
62d2a1d9752510cf670040ddca3ae1c22bef2b93 xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
3e1fa01b9e873ef2d1c1347c8bf0e5555cac9ece xfs_scrub_fail: send content headers for xfs_scrub_all failures
be281b16ced4c0f8114747328297df44e1afdc97 xfs_scrub: fix uninitialized variable
f5461678877c7e7e8c75abaa500866e3c5cc63ae xfs_scrub: fix integer overflows
3309eb684e2ec84e2c28dfe1a0239f204344d5b9 xfs_scrub: widen scrub and repair dependency mask
ffb7bf44ea3a234768f08802af18768a766dfb5f xfs_scrub: fix work estimation for rtgroups filesystems
e9c8ce8d2d9cc2723299b2746b6209a366084984 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
eb4824956bb7075fc3f3662ba887e616380280d5 xfs_scrub: fix nonsense advice after a scrub finds errors
4fdb00b15c1ff08adc750503284b0010809cefd3 xfs_scrub: don't allow NAN as fstrim percentage
8a319477e9dcd5a557cce5f37939cd6d423b3bac xfs_scrub: reset bulkstat pointer on retry
c2c96ca225532a2c9a59ea44beae302c9506a178 xfs_scrub: don't return garbage value from bulkstat_the_rest
6767a8d9828479aba87424309eb33c9554e498e5 xfs_scrub: don't continue with phase1 if autofsck=none
498f5a26285b04d808767936616ad2289267d3ed xfs_scrub: don't crash trying to complain about clean health
877bac55c9b24aef9d053d4a17e6e2d835f83b59 xfs_scrub: fix inverted return value from ptvar_get
225f98c6288e3cf1801e16ae2972b132828e4505 xfs_scrub: don't obscure repair failures in repair_list_schedule
178fb7e100ab2edca4456d2a4242325c62e75de3 xfs_scrub: bitmap iteration functions must retur
e9ebd360c003aff2b2454d47f5c036841fc52893 xfs_scrub: read verification isn't ok if it hit runtime errors

--===============1800722991228848093==--
