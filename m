Content-Type: multipart/mixed; boundary="===============6704462506016336438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 02 Jun 2026 04:56:40 -0000
Message-Id: <178037620097.3563686.15578571875129305144@gitolite.kernel.org>

--===============6704462506016336438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 5c7e8d936ef16d3256b3a2505af227ac2ae716fb
    new: e21d574ab4655e783eb0b93e56aaca5a56cb741f
    log: revlist-5c7e8d936ef1-e21d574ab465.txt
  - ref: refs/heads/for-next
    old: 640999ac318eb8550b86a178ad592c7d9ab58c48
    new: 80239046c0dece6ef0d56413637f8af22d3b074d
    log: |
         6149155d0589eee842a6038b9ba5ac525ec096e9 xfsprogs: update release.sh with fixes from xfsdump
         66fff0c12fda165b4a5a6f776ef19e4d5bc00104 platform_defs.h: fix __counted_by_ptr annotation
         7329ba24ac39ba44646f5b7516415662f805a91b xfs_scrub_all: remove dead code
         46efb75687bd1ad1b6848cece78c201b27e42d31 xfs_scrub: remove dead code
         5a26358ae3d959a9baa2bc63e45cdd723be8e25a configure: always check for statmount supported_mask
         877f0e57a10d9eaa81e89c3a7cc5f29710baaa41 libfrog: add missing statmount flag definitions
         b30356f25335ebf3e993f8fdd854656fc103a1d7 libfrog: add fallback stubs for libfrog_statmount and fstatmount
         434afafebb3db625eb265f71c0cf7d6da9ee3141 gitignore: add xfs_healer binaries and services
         b623033285faa158581ba5d345797c8a9ae66ada libfrog: add missing HAVE_LISTMOUNT flag
         ba267fe516d8fbdcd314b3fe7ff1ff948426d297 xfs_healer: fix missing HAVE_LISTMOUNT flag and stubs
         80239046c0dece6ef0d56413637f8af22d3b074d xfsprogs: Release v7.0.1
         
  - ref: refs/heads/libxfs-7.1-sync
    old: 8abb582927a6a648175df3de1e85e40ffbda3b70
    new: 00e4a972dc5ea94065fcc58d91d718085683b4b9
    log: revlist-8abb582927a6-00e4a972dc5e.txt
  - ref: refs/tags/v7.0.1
    old: 0000000000000000000000000000000000000000
    new: 784e53734de9da16cbf7120972cbd1c8aea06a5d
  - ref: refs/tags/libxfs-7.1-sync_2026-06-01
    old: 0000000000000000000000000000000000000000
    new: 57d26ffea26592d7a2efd06681c8dbdfaf76588e
  - ref: refs/heads/healer-codex-fixes
    old: 0000000000000000000000000000000000000000
    new: 1f086b27f4fbacc4bc970492bf621d73e27db1e7
  - ref: refs/tags/healer-codex-fixes_2026-06-01
    old: 0000000000000000000000000000000000000000
    new: d5e593024ba7728f151f757d45d58276180b3b51
  - ref: refs/heads/scrub-codex-fixes
    old: 0000000000000000000000000000000000000000
    new: d2482ee93f98564e58d18441acf7b551123956ab
  - ref: refs/tags/scrub-codex-fixes_2026-06-01
    old: 0000000000000000000000000000000000000000
    new: 589a432b52c2505c66b564943eff0f1e88f93744
  - ref: refs/tags/djwong-wtf_2026-06-01
    old: 0000000000000000000000000000000000000000
    new: 96ccd3ebfa047a925976c62c139437deca7fe166

--===============6704462506016336438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7e8d936ef1-e21d574ab465.txt

6149155d0589eee842a6038b9ba5ac525ec096e9 xfsprogs: update release.sh with fixes from xfsdump
66fff0c12fda165b4a5a6f776ef19e4d5bc00104 platform_defs.h: fix __counted_by_ptr annotation
7329ba24ac39ba44646f5b7516415662f805a91b xfs_scrub_all: remove dead code
46efb75687bd1ad1b6848cece78c201b27e42d31 xfs_scrub: remove dead code
5a26358ae3d959a9baa2bc63e45cdd723be8e25a configure: always check for statmount supported_mask
877f0e57a10d9eaa81e89c3a7cc5f29710baaa41 libfrog: add missing statmount flag definitions
b30356f25335ebf3e993f8fdd854656fc103a1d7 libfrog: add fallback stubs for libfrog_statmount and fstatmount
434afafebb3db625eb265f71c0cf7d6da9ee3141 gitignore: add xfs_healer binaries and services
b623033285faa158581ba5d345797c8a9ae66ada libfrog: add missing HAVE_LISTMOUNT flag
ba267fe516d8fbdcd314b3fe7ff1ff948426d297 xfs_healer: fix missing HAVE_LISTMOUNT flag and stubs
80239046c0dece6ef0d56413637f8af22d3b074d xfsprogs: Release v7.0.1
2a4a621f47e6ed4477ee1a61ca93459f21d3b9ca xfs: add write pointer to xfs_rtgroup_geometry
0585938b5ed79f46c7e060602db993a93d798e87 xfs: switch (back) to a per-buftarg buffer hash
1f0a97195e4c48ba9298be53e5c0c09c6130bc4f xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
d03ebe526992b63b189a7fd7eba8078a7eea0feb xfs: zero entire directory data block header region at init
00e4a972dc5ea94065fcc58d91d718085683b4b9 xfs: zero directory data block padding on write verification
b57f34725929d443fdc8c10514d11965f6bbb920 xfs_healer: fix error reporting
cddbfc6432e67c415381cf08b1b53cf9e9f714ef xfs_healer: recommend offline fsck for XCORRUPT repairs
f121cb2c8d9547dce2c51104a809ba9d37d916db xfs_healer: initialize variable here
d9036811a98d3d4f8b487a92de50e2d0a50842e1 xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
261e49adb113ebabab42769c0870bb4b0e29cbbb xfs_healer: fix Makefile errors
dccbe5d7ce5a836be61c5b194bcd940c45965c84 xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
1f086b27f4fbacc4bc970492bf621d73e27db1e7 xfs_healer: coordinate access to weakhandle::mntpoint correctly
6aa6e539ab8457da7b713a04e6e3046c52bcc707 xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
4866d9fafd73e014b3de7f6cd793f8f4a53527f3 xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
ab5b958e917afbfd091822cf46c7f0444fc05c03 xfs_scrub_fail: send content headers for xfs_scrub_all failures
07d19c4697edb32a6207536e5c2fe343e9ff1279 xfs_scrub: fix uninitialized variable
cadabdc02b90a59a902345ee83cd4fe305d67e03 xfs_scrub: fix integer overflows
ba2ad76fd76fa6ccc4b0864eebd20e570531fb5f xfs_scrub: don't count internal log space in the data device used count
37bd167f9913d4a3976b1d1e8eee7565088d3492 xfs_scrub: widen scrub and repair dependency mask
368bf7e9ed1fcb733da5d2b00adcd925bddf11d3 xfs_scrub: fix work estimation for rtgroups filesystems
5ca6199837422b54350c1c3c88b4b6c615deb1b3 xfs_scrub: don't report media errors in specially-owned areas as file data
403ae8b25d02c85d604b7830d0d35640ddc68246 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
6e325def458ec2d6bb96cf183c7bf44bb1b35cc4 xfs_scrub: fix nonsense advice after a scrub finds errors
1b6f41f6b0059be715e3cf938218330d3b0a0e47 xfs_scrub: don't allow NAN as fstrim percentage
fb8067ea6a0bfcca83c53733ae0c6d9baad29b05 xfs_scrub: reset bulkstat pointer on retry
5ba6cacf3be2032cdbe9596ed9325247267960c8 xfs_scrub: don't return garbage value from bulkstat_the_rest
25df7fff2a2e5dc587ccc789bbacbddea7daf01b xfs_scrub: don't continue with phase1 if autofsck=none
5aa04d5694a095d9e2a4bd92e67331fd32b28587 xfs_scrub: don't crash trying to complain about clean health
9c6c52d552f169959668d9ec2846e820f5758bda xfs_scrub: fix inverted return value from ptvar_get
a2fbaf22c0cad2ef8dd3353dbe8ffc96a587f62b xfs_scrub: don't obscure repair failures in repair_list_schedule
433858b43b881680140b8d58c1ef8e230838e365 xfs_scrub: bitmap iteration functions must retur
d2482ee93f98564e58d18441acf7b551123956ab xfs_scrub: read verification isn't ok if it hit runtime errors
06338ff8128a7b169d26ae52433ff6a7a21880b8 xfs_repair: allow sysadmins to add free inode btree indexes
f43460cbd2933c5732c6cdc5c3f27620adb79b4f xfs_repair: allow sysadmins to add reflink
a547e2b4409631bc2f748921484ef2cc6b67b87c xfs_repair: allow sysadmins to add reverse mapping indexes
78cbc8a38350022553c4e53683840e90a2516c6a xfs_repair: upgrade an existing filesystem to have parent pointers
c4a0194cb03bb6526d9cfe4bdd30cb5ac9a0bf41 xfs_repair: allow sysadmins to add metadata directories
757b9a1a1f04d2fc9456c905e46a5f56ead06d11 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c20f418fca1c05c1db0fe84beef0b8a131e8d30f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
8991162f86d6cce8fc446630ba8ac472a3bfe06f xfs_repair: allow sysadmins to add realtime reflink
8e85c4dd80fc3c5a4dbe1f3cc5da8a723239d3c1 xfs_repair: skip free space checks when upgrading
e4af16490e190d579ee942ae1289b2f6636358a8 xfs_repair: allow adding rmapbt to reflink filesystems
bcaf98d9257bb7480b1d6a77faf9f74c13046bfa xfs_db: add merkle tree geometry calculations
b79bb9597f605a00341b86694ea75420e453abc9 mkfs: allow specification of default options via configuration file
0bed31dc727a5254c25a132e5c79feeec18c819a xfs: upgrade filesystem features
aeb58e439b1b6ae02d5f8bf52b56d61b3a945e55 debug xfs/422 rmap shutdowns
c0c5fafd4b249f520d78b6d7d1540ec2364a2722 xfs_scrub: retry threaded phase4 repairs
2e2b096f8df7e71f22e587dcab8c61c482512a8e xfs_scrub: quiet down unicrash warnings about weird names
24d728c56cb5a3193bf6bd9914c5930b5e80be52 xfs_scrub: complain about case-insensitive names
e21d574ab4655e783eb0b93e56aaca5a56cb741f xfs_scrub/healer: enable everything via a systemd preset file

--===============6704462506016336438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abb582927a6-00e4a972dc5e.txt

6149155d0589eee842a6038b9ba5ac525ec096e9 xfsprogs: update release.sh with fixes from xfsdump
66fff0c12fda165b4a5a6f776ef19e4d5bc00104 platform_defs.h: fix __counted_by_ptr annotation
7329ba24ac39ba44646f5b7516415662f805a91b xfs_scrub_all: remove dead code
46efb75687bd1ad1b6848cece78c201b27e42d31 xfs_scrub: remove dead code
5a26358ae3d959a9baa2bc63e45cdd723be8e25a configure: always check for statmount supported_mask
877f0e57a10d9eaa81e89c3a7cc5f29710baaa41 libfrog: add missing statmount flag definitions
b30356f25335ebf3e993f8fdd854656fc103a1d7 libfrog: add fallback stubs for libfrog_statmount and fstatmount
434afafebb3db625eb265f71c0cf7d6da9ee3141 gitignore: add xfs_healer binaries and services
b623033285faa158581ba5d345797c8a9ae66ada libfrog: add missing HAVE_LISTMOUNT flag
ba267fe516d8fbdcd314b3fe7ff1ff948426d297 xfs_healer: fix missing HAVE_LISTMOUNT flag and stubs
80239046c0dece6ef0d56413637f8af22d3b074d xfsprogs: Release v7.0.1
2a4a621f47e6ed4477ee1a61ca93459f21d3b9ca xfs: add write pointer to xfs_rtgroup_geometry
0585938b5ed79f46c7e060602db993a93d798e87 xfs: switch (back) to a per-buftarg buffer hash
1f0a97195e4c48ba9298be53e5c0c09c6130bc4f xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
d03ebe526992b63b189a7fd7eba8078a7eea0feb xfs: zero entire directory data block header region at init
00e4a972dc5ea94065fcc58d91d718085683b4b9 xfs: zero directory data block padding on write verification

--===============6704462506016336438==--
