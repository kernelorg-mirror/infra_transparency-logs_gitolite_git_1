Content-Type: multipart/mixed; boundary="===============0694729045762928640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Sat, 23 Mar 2024 12:58:09 -0000
Message-Id: <171119868905.20696.946740493656534850@gitolite.kernel.org>

--===============0694729045762928640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70
    new: 9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48
    log: revlist-c46ca4d1f6c0-9b6df9a01ac8.txt

--===============0694729045762928640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46ca4d1f6c0-9b6df9a01ac8.txt

f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch

--===============0694729045762928640==--
