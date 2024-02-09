Content-Type: multipart/mixed; boundary="===============2722982714593614636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 09 Feb 2024 09:42:36 -0000
Message-Id: <170747175618.27333.10151083051743809283@gitolite.kernel.org>

--===============2722982714593614636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70
    new: 386c7b6aa69ebe8017a4728a994f80d55c660de4
    log: revlist-c46ca4d1f6c0-386c7b6aa69e.txt

--===============2722982714593614636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46ca4d1f6c0-386c7b6aa69e.txt

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

--===============2722982714593614636==--
