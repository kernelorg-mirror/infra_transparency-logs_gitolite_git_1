Content-Type: multipart/mixed; boundary="===============1296467320369927548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 08 Apr 2026 20:01:36 -0000
Message-Id: <177567849680.633324.392931562444349485@gitolite.kernel.org>

--===============1296467320369927548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 2dd2852fd91b48217f91f8205788f09586e95f46
    new: 9d0bd1ecce3dc176a974d2021b1a329936294781
    log: revlist-2dd2852fd91b-9d0bd1ecce3d.txt

--===============1296467320369927548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd2852fd91b-9d0bd1ecce3d.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
b8719a1dd2a099b1b20459137457b230e7a69304 libxfs: fix XFS_STATS_DEC
1b8bca4e0bd192588be341f591f8d450d490f4e5 libxfs: port various kernel apis from 7.0
68cbbe7c8c4d2075aeb31d66e411a0e8517508fa libfrog: hoist some utilities from libxfs
a6ff7e6e175cc3c2b4128b1bd0f978a699a73550 libfrog: fix missing gettext call in current_fixed_time
a1f2281c598735d55194ca53e97f44e1abc72ace xfs: start creating infrastructure for health monitoring
d5017c673367c5906bf7013ace35377c23eea949 xfs: create event queuing, formatting, and discovery infrastructure
b8f406861a225f72134cbfb1e2f9f77fa54c76d3 xfs: convey filesystem unmount events to the health monitor
207a7d1e6b7c7dea212b60734dbeda2f202199e7 xfs: convey metadata health events to the health monitor
47ab0cd74ec5b2b87b28755e5d4717fde7c7c9c9 xfs: convey filesystem shutdown events to the health monitor
e2d9636f998f9733245556ce664def03933ac6c9 xfs: convey externally discovered fsdax media errors to the health monitor
00cb02ecf24b273b4bd9ab158bfa2e6e1a301a63 xfs: convey file I/O errors to the health monitor
ac360cbefe209581cab45f6b9a6ed536dbffa123 xfs: check if an open file is on the health monitored fs
b669642fe6fab7b2191e82c51aa02b9706fa61fb xfs: add media verification ioctl
319921d5773b4a638a1d3b756481ed484c29abbf xfs: move struct xfs_log_iovec to xfs_log_priv.h
d73928379174c0f99e1d557b8088eefa439177ba xfs: directly include xfs_platform.h
13bfe767e0581811d964405e3559cfbfef241920 xfs: remove xfs_attr_leaf_hasname
df9839b1dd08a320c998dfd8de0919a9a035752a xfs: add missing forward declaration in xfs_zones.h
521c29955c4c0d35980e8c9761c6158b66aaecd8 xfs: add a xfs_rtgroup_raw_size helper
08b2e420e141085223754c28c3ca3ddabce05cbc xfs: split and refactor zone validation
3d1a4fec942dabccf6027e54967783cbfee95411 xfs: delete attr leaf freemap entries when empty
726d84515668ad195162e7acbead2e79f021120d xfs: fix freemap adjustments when adding xattrs to leaf blocks
eec406054fb1993f54ba0f3135c7c4fb3fa856f4 xfs: refactor attr3 leaf table size computation
31d5bf696c604debe1d368cdfb4b80d17e0eeb63 xfs: strengthen attr leaf block freemap checking
75d34e4a58f5834b8c3bbdf1b040e148ff32286f xfs: reduce xfs_attr_try_sf_addname parameters
7ba08aabba0ca0957c2a76bee0dc86ebbb3e7aee xfs: speed up parent pointer operations when possible
f61109373545845caf2c2dc041dc2cfcea1db3f2 xfs: add a method to replace shortform attrs
d0dd6ec5156a31e460a1ea8780244f6a1bbb9508 xfs: fix spacing style issues in xfs_alloc.c
1edef5ba034f882a54385767b7348b2dbb19e16f xfs: don't validate error tags in the I/O path
8d800684e9ef0c362c432dc66ac515b40951a5c1 xfs: add zone reset error injection
a4bb45b0e5aed51c98238133ed4944973e0b9a97 xfs: give the defer_relog stat a xs_ prefix
7c7f99c57a13c49b13ff9fbdd922e4a6aa48bfc1 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e89513b094c0abb790ed6d735249900a0b269219 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
1dff948c0bbdd6141bcf7ca176a9c3c870472f0f xfs: Refactoring the nagcount and delta calculation
5f18c380c619150a491a0532f36f86d97eccbca8 xfs: fix code alignment issues in xfs_ondisk.c
4b3284ed006f23fea816141316fe74b7a4c478c6 xfs: remove metafile inodes from the active inode stat
806d742e6d03ab8b90f0e928a7c5fa2b76c8008f xfs: Add a comment in xfs_log_sb()
b6a84a375fe00f49a7e41e7897d23ffada689d56 xfs: remove duplicate static size checks
43b6c8457c1a104332ec26a1810e8fb267825a84 xfs: add static size checks for ioctl UABI
8a5e47ac698566a7eb7acec07f05732bbad3f5bd xfs: Remove redundant NULL check after __GFP_NOFAIL
50d29084e53a05b7337b598aa39d7c8c64e9c74b xfs: fix returned valued from xfs_defer_can_append
bf1007391a32518f15283a032e68ca25402ca652 fsr: package function should check for negative errors
a799c98743c9ad15e147ab94f464cc82de0a177d fsr: always print error messages from xfrog_defragrange()
9d0bd1ecce3dc176a974d2021b1a329936294781 libxfs: fix printing of cache.c_maxcount.

--===============1296467320369927548==--
