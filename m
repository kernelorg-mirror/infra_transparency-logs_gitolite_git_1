Content-Type: multipart/mixed; boundary="===============0143981188025139022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 26 Feb 2023 12:58:25 -0000
Message-Id: <167741630526.6575.18145641220345137808@gitolite.kernel.org>

--===============0143981188025139022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: f6aca7f2ab08e1a857fe625891aebef86e413933
    new: 9ba85b9a6f0f3246b231519077df7f0ed313c302
    log: revlist-f6aca7f2ab08-9ba85b9a6f0f.txt

--===============0143981188025139022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6aca7f2ab08-9ba85b9a6f0f.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============0143981188025139022==--
