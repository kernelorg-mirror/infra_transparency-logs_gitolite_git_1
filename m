From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 07 Nov 2021 00:34:40 -0000
Message-Id: <163624528072.6635.6314576522605726362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: d1e67b1ac8168c6239b09784e06ab68f903ffd2e
    new: 987604a3719471207e822847fc27be000640a714
    log: |
         5268911ff8315e3dfc4c3f21004c346c4f4c8c57 test-appliance: update assignment of LOGDEV/RTDEV
         f7ecdf6c179d066e2becfac95cc31a1b761396d9 test-appliance: update configs that use LOGDEV and RTDEV
         2d1d16780af8b747c2ad3a90406026824edfc8ff test-appliance: update format_filesystem/check_filesystem
         d150eade7cc9c9430734c1ea7c6db8b0bbdbd31c test-applaince: unset {TEST,SCRATCH}_{LOGDEV,RTDEV} in clear_fs_config
         3f95c7add30e4a3b6f1f433189f09d1a69cd3613 config: update default versions for fio, quota, and xfsprogs
         adac31869b098d5f85d0930874dcf6a524d128d3 test-appliance: add xfs/170 to xfs/v4's exclude file
         a74ec83bb7d1020f19646e49d9952233232d90d2 test-appliance: don't run dax tests on xfs configs that don't use dax devices
         c41ae1cc0b21eafd2858541c0bc195f951c0726c test-appliance: exclude xfs/076 from the realtime configs
         987604a3719471207e822847fc27be000640a714 kernel-configs: add online scrub/repair and warnings to the xfs configs
         
