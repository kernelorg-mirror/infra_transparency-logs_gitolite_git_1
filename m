Content-Type: multipart/mixed; boundary="===============6088884870841785160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 04 Jun 2026 06:03:35 -0000
Message-Id: <178055301551.1585363.18073153196913463555@gitolite.kernel.org>

--===============6088884870841785160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: e21d574ab4655e783eb0b93e56aaca5a56cb741f
    new: a1d90aab97644e5a7a0e945c5c9cca8a3e5b508a
    log: revlist-e21d574ab465-a1d90aab9764.txt
  - ref: refs/heads/healer-codex-fixes
    old: 1f086b27f4fbacc4bc970492bf621d73e27db1e7
    new: 2cda94edf690e93bc6922999227134586cf98bee
    log: revlist-1f086b27f4fb-2cda94edf690.txt
  - ref: refs/heads/libxfs-7.1-sync
    old: 00e4a972dc5ea94065fcc58d91d718085683b4b9
    new: 86f4ef3e79bbce55a360de54e6728176d82a8aa2
    log: |
         e47f8954b9a3fe422e5114097534bbd70ab2ed5b xfs: add write pointer to xfs_rtgroup_geometry
         b6a489f653b9159f0141b6ac0048f597b82a1f73 xfs: switch (back) to a per-buftarg buffer hash
         89b4e73f3740d3029722e802aabba211e9c0312d xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
         5ad44ac740a9df9caa1839a48f6c22785592242f xfs: zero entire directory data block header region at init
         86f4ef3e79bbce55a360de54e6728176d82a8aa2 xfs: zero directory data block padding on write verification
         
  - ref: refs/heads/scrub-codex-fixes
    old: d2482ee93f98564e58d18441acf7b551123956ab
    new: 4428b1063c0481d9e697399c97a9aad559ec8d4f
    log: revlist-d2482ee93f98-4428b1063c04.txt
  - ref: refs/tags/libxfs-7.1-sync_2026-06-03
    old: 0000000000000000000000000000000000000000
    new: ce5406f64be2aac0ca3b7ce497fe6c02acc70944
  - ref: refs/tags/healer-codex-fixes_2026-06-03
    old: 0000000000000000000000000000000000000000
    new: d604f68ceb842f1582faca013813a2e18b2617d3
  - ref: refs/tags/scrub-codex-fixes_2026-06-03
    old: 0000000000000000000000000000000000000000
    new: f1ab36676314cf57148ca295fedaaff3abf900e0
  - ref: refs/tags/djwong-wtf_2026-06-03
    old: 0000000000000000000000000000000000000000
    new: a6647d13ea096fbbb7c0175773085a98867eeb9c

--===============6088884870841785160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21d574ab465-a1d90aab9764.txt

e47f8954b9a3fe422e5114097534bbd70ab2ed5b xfs: add write pointer to xfs_rtgroup_geometry
b6a489f653b9159f0141b6ac0048f597b82a1f73 xfs: switch (back) to a per-buftarg buffer hash
89b4e73f3740d3029722e802aabba211e9c0312d xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
5ad44ac740a9df9caa1839a48f6c22785592242f xfs: zero entire directory data block header region at init
86f4ef3e79bbce55a360de54e6728176d82a8aa2 xfs: zero directory data block padding on write verification
c4aa2e6b74a23d213e97eda4e2879100e7b8a483 xfs_healer: fix error reporting
10cd31db1d525b850f0edae1ccb84f1453a06a4f xfs_healer: recommend offline fsck for XCORRUPT repairs
41e7d0b357d2178275858c19ba156e85e914ca02 xfs_healer: initialize variable here
d0b4f32da2cc4a62e595ea4a69e2a039bc3f8c83 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
3a96deb66bd4afac54eac1a94fd6f8ed90b38b13 xfs_healer: fix Makefile errors
88c0de380b6687f1e9a3bfa5396880d71fd5f190 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
2cda94edf690e93bc6922999227134586cf98bee xfs_healer: coordinate access to weakhandle::mntpoint correctly
5acbde6336bc7c9cf91581c5c3835975988661bf xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
604419e8e5eb77009a0d7786497a2f9335264d42 xfs_scrub_all: fix broken command line string array construction
8cf896957b95f4ee811be8571ee681cbf18a60a6 xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
1306f6185988471962cc59421a9c918e6d01d7d9 xfs_scrub_fail: send content headers for xfs_scrub_all failures
e0550d95ea316f027e9de163f7ee3a434542dc27 xfs_scrub: fix uninitialized variable
61530b8c4825c611afda003ae87eb83b0df02e55 xfs_scrub: fix integer overflows
41f62fca095637499a9c1c8f22b89fddbc934397 xfs_scrub: don't count internal log space in the data device used count
c3915f5e4616eee559c8baeb7c430b19839a1d21 xfs_scrub: widen scrub and repair dependency mask
fe9092e82181c8c28c592f64f218fd15afd3efed xfs_scrub: fix work estimation for rtgroups filesystems
d159e5a7f960a336f1256e0b0af7167b440c66da xfs_scrub: don't report media errors in specially-owned areas as file data
7ada2dc2c21b454540697f33bec3147becead081 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
88845055a1045f2e5c859da0ac81b5dff9c7b56e xfs_scrub: fix nonsense advice after a scrub finds errors
cba505dab5752ac1592a60db398f4a76a18a2952 xfs_scrub: don't allow NAN as fstrim percentage
82c753ecc3f686bf492581c2950ad2ff14b64486 xfs_scrub: reset bulkstat pointer on retry
c918f45331abb79e88b71d60d1b695643bef5bba xfs_scrub: don't return garbage value from bulkstat_the_rest
1418e50c9fff5898cdfb32e983c613476beb0228 xfs_scrub: don't continue with phase1 if autofsck=none
1cc453fe40f2a455bf9f95118bae32bd15e8a997 xfs_scrub: don't crash trying to complain about clean health
6666020983dc0b3e956341da788bb137e418b1ff xfs_scrub: fix inverted return value from ptvar_get
c692e5c157da6161fd5792b40a7fa0603245f57e xfs_scrub: don't obscure repair failures in repair_list_schedule
0cb459c3967d8a91724e58108f0b72e6f9d5ac5c xfs_scrub: bitmap iteration functions must retur
4428b1063c0481d9e697399c97a9aad559ec8d4f xfs_scrub: read verification isn't ok if it hit runtime errors
631697f111d68c1b68fbdc921bca6918f2fd6ac0 xfs_repair: allow sysadmins to add free inode btree indexes
06e8376839c73588da65a5127692829aae37e385 xfs_repair: allow sysadmins to add reflink
e83e0446d7193aa61892205f658a187a646ff6ad xfs_repair: allow sysadmins to add reverse mapping indexes
7f066c376728f16b5dfdf0fa723d6c52497ebf50 xfs_repair: upgrade an existing filesystem to have parent pointers
3e0fafb14c6a1efe806afb0215088dbbd5c4f0ea xfs_repair: allow sysadmins to add metadata directories
45edc45f82793e1d9f592e494b921f0c96265a84 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ded78b2a6526573b5ad3a344882528cb7fe2edfc xfs_repair: allow sysadmins to add realtime reverse mapping indexes
22e6fb88c144d5a1529e00b071a81b5942e35e49 xfs_repair: allow sysadmins to add realtime reflink
8a6595aa69ea3651016610c51d59261e0119c47a xfs_repair: skip free space checks when upgrading
5ec8723d75e6cbb4e8337bd26de70b434bb73ea2 xfs_repair: allow adding rmapbt to reflink filesystems
e36583732cdcffec10243f6e85e47a1bd3ac4d29 xfs_db: add merkle tree geometry calculations
a4e6ca09321e698d20a4a6bafc090603fcdc5255 mkfs: allow specification of default options via configuration file
38167eb26772e7ccb24dbc7db17ba635439b23a3 xfs: upgrade filesystem features
46fcfbaeb632036d3b0d27a9ce1ae80164d5bf3f debug xfs/422 rmap shutdowns
c935194bba0989e72c7820b7dd305ee41c8605a4 xfs_scrub: retry threaded phase4 repairs
7f86338b6059e7e9a62cb58c5cb6c8cf4bd21192 xfs_scrub: quiet down unicrash warnings about weird names
467ef32c4ac9055815d37f2599bb006275349fcf xfs_scrub: complain about case-insensitive names
a1d90aab97644e5a7a0e945c5c9cca8a3e5b508a xfs_scrub/healer: enable everything via a systemd preset file

--===============6088884870841785160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f086b27f4fb-2cda94edf690.txt

e47f8954b9a3fe422e5114097534bbd70ab2ed5b xfs: add write pointer to xfs_rtgroup_geometry
b6a489f653b9159f0141b6ac0048f597b82a1f73 xfs: switch (back) to a per-buftarg buffer hash
89b4e73f3740d3029722e802aabba211e9c0312d xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
5ad44ac740a9df9caa1839a48f6c22785592242f xfs: zero entire directory data block header region at init
86f4ef3e79bbce55a360de54e6728176d82a8aa2 xfs: zero directory data block padding on write verification
c4aa2e6b74a23d213e97eda4e2879100e7b8a483 xfs_healer: fix error reporting
10cd31db1d525b850f0edae1ccb84f1453a06a4f xfs_healer: recommend offline fsck for XCORRUPT repairs
41e7d0b357d2178275858c19ba156e85e914ca02 xfs_healer: initialize variable here
d0b4f32da2cc4a62e595ea4a69e2a039bc3f8c83 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
3a96deb66bd4afac54eac1a94fd6f8ed90b38b13 xfs_healer: fix Makefile errors
88c0de380b6687f1e9a3bfa5396880d71fd5f190 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
2cda94edf690e93bc6922999227134586cf98bee xfs_healer: coordinate access to weakhandle::mntpoint correctly

--===============6088884870841785160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2482ee93f98-4428b1063c04.txt

e47f8954b9a3fe422e5114097534bbd70ab2ed5b xfs: add write pointer to xfs_rtgroup_geometry
b6a489f653b9159f0141b6ac0048f597b82a1f73 xfs: switch (back) to a per-buftarg buffer hash
89b4e73f3740d3029722e802aabba211e9c0312d xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
5ad44ac740a9df9caa1839a48f6c22785592242f xfs: zero entire directory data block header region at init
86f4ef3e79bbce55a360de54e6728176d82a8aa2 xfs: zero directory data block padding on write verification
c4aa2e6b74a23d213e97eda4e2879100e7b8a483 xfs_healer: fix error reporting
10cd31db1d525b850f0edae1ccb84f1453a06a4f xfs_healer: recommend offline fsck for XCORRUPT repairs
41e7d0b357d2178275858c19ba156e85e914ca02 xfs_healer: initialize variable here
d0b4f32da2cc4a62e595ea4a69e2a039bc3f8c83 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
3a96deb66bd4afac54eac1a94fd6f8ed90b38b13 xfs_healer: fix Makefile errors
88c0de380b6687f1e9a3bfa5396880d71fd5f190 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
2cda94edf690e93bc6922999227134586cf98bee xfs_healer: coordinate access to weakhandle::mntpoint correctly
5acbde6336bc7c9cf91581c5c3835975988661bf xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
604419e8e5eb77009a0d7786497a2f9335264d42 xfs_scrub_all: fix broken command line string array construction
8cf896957b95f4ee811be8571ee681cbf18a60a6 xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
1306f6185988471962cc59421a9c918e6d01d7d9 xfs_scrub_fail: send content headers for xfs_scrub_all failures
e0550d95ea316f027e9de163f7ee3a434542dc27 xfs_scrub: fix uninitialized variable
61530b8c4825c611afda003ae87eb83b0df02e55 xfs_scrub: fix integer overflows
41f62fca095637499a9c1c8f22b89fddbc934397 xfs_scrub: don't count internal log space in the data device used count
c3915f5e4616eee559c8baeb7c430b19839a1d21 xfs_scrub: widen scrub and repair dependency mask
fe9092e82181c8c28c592f64f218fd15afd3efed xfs_scrub: fix work estimation for rtgroups filesystems
d159e5a7f960a336f1256e0b0af7167b440c66da xfs_scrub: don't report media errors in specially-owned areas as file data
7ada2dc2c21b454540697f33bec3147becead081 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
88845055a1045f2e5c859da0ac81b5dff9c7b56e xfs_scrub: fix nonsense advice after a scrub finds errors
cba505dab5752ac1592a60db398f4a76a18a2952 xfs_scrub: don't allow NAN as fstrim percentage
82c753ecc3f686bf492581c2950ad2ff14b64486 xfs_scrub: reset bulkstat pointer on retry
c918f45331abb79e88b71d60d1b695643bef5bba xfs_scrub: don't return garbage value from bulkstat_the_rest
1418e50c9fff5898cdfb32e983c613476beb0228 xfs_scrub: don't continue with phase1 if autofsck=none
1cc453fe40f2a455bf9f95118bae32bd15e8a997 xfs_scrub: don't crash trying to complain about clean health
6666020983dc0b3e956341da788bb137e418b1ff xfs_scrub: fix inverted return value from ptvar_get
c692e5c157da6161fd5792b40a7fa0603245f57e xfs_scrub: don't obscure repair failures in repair_list_schedule
0cb459c3967d8a91724e58108f0b72e6f9d5ac5c xfs_scrub: bitmap iteration functions must retur
4428b1063c0481d9e697399c97a9aad559ec8d4f xfs_scrub: read verification isn't ok if it hit runtime errors

--===============6088884870841785160==--
