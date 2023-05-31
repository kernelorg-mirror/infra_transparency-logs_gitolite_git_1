Content-Type: multipart/mixed; boundary="===============1275017645210464682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 31 May 2023 16:45:59 -0000
Message-Id: <168555155984.8784.701939915599686362@gitolite.kernel.org>

--===============1275017645210464682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 3fb3d18baba90e5d48d94f4c0b79b2d271b0c913
    new: d4745c4ad0044cca269f9bf79b635bb4716c7437
    log: |
         1fe0370a0671d1bbf568afed5be4dff040792b5e Revert "Disable metadata_csum_seed and orphan_file by default for Debian"
         bd5f312bc29f4a13d04423fc664794d6bf4f9749 debian: update debian/patches after reverting the patch for 1.47.0-2
         7c0d0405e6dc8274f163b112a8196a037014b3b9 e2fsck: Suppress "orphan file is clean" message in preen mode
         d4745c4ad0044cca269f9bf79b635bb4716c7437 Update debian/changelog and debian/patches for a tentative 1.47.0-3 release
         
  - ref: refs/heads/maint
    old: 018ddcb29239fbd0a16a54e00613954e2d88b2b6
    new: 74571d9430da149fa46a0f7ef171920ebe9a7b8c
    log: |
         74571d9430da149fa46a0f7ef171920ebe9a7b8c libsupport: fix function prototype for quota_write_inode()
         
  - ref: refs/heads/master
    old: 25ad8a431331b4d1d444a70b6079456cc612ac40
    new: e76886f76dfca6b9228902cff028b3b7b1ac3131
    log: revlist-25ad8a431331-e76886f76dfc.txt
  - ref: refs/heads/next
    old: 24a11cc371a46ca9e68aed8f2cf4aabd22ea81eb
    new: e76886f76dfca6b9228902cff028b3b7b1ac3131
    log: revlist-24a11cc371a4-e76886f76dfc.txt

--===============1275017645210464682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ad8a431331-e76886f76dfc.txt

a06369183565bccbbba9a47b6c55622da8a1de85 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
46413097b9ae8c14d1a4f16b43106eaa3ac4c16a tests: fix u_direct_io to work with older losetup
516d53a42d4ffa79b31f8190530b7ac184d71b06 tests: fix r_move_itable_realloc to run on Linux
5df0323e879982a3ee5062b2445456226e8b690f ci.yml: store the config.h files as workflow artifacts
79a7b5e1f387caf907ec88460cdb39b8364bfb0b e2fsck: fix bad htree checksums in preen mode
2c28057878adf90bb96c07c77e3df2725261b0b6 e2fsck: restructure code to reduce indentation level in check_dir_block()
cbc6a5ae4f350bfb0dd0daa39544615a5d0a956a tests: add test for "e2fsck: fix bad htree checksums in preen mode"
b3507cc9614e0a9f93feb552d4da15a3b07b9728 blkidP.h: add missing extern "C" declaration
24a11cc371a46ca9e68aed8f2cf4aabd22ea81eb e2fsck: Suppress "orphan file is clean" message in preen mode
c8ae60988c1240a7305dd6fe1dabda30da74ffc5 e2fsck: avoid -Wtautological-constant-out-of-range-compare warnings
5598a968f3ee2ba5a8a6b988343905a2831f963c e2freefrag: don't use linux/fsmap.h when fsmap_sizeof() is missing
018ddcb29239fbd0a16a54e00613954e2d88b2b6 ci.yml: test cross-compiling for Android
74571d9430da149fa46a0f7ef171920ebe9a7b8c libsupport: fix function prototype for quota_write_inode()
e76886f76dfca6b9228902cff028b3b7b1ac3131 Merge branch 'maint' into next

--===============1275017645210464682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a11cc371a4-e76886f76dfc.txt

a06369183565bccbbba9a47b6c55622da8a1de85 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
46413097b9ae8c14d1a4f16b43106eaa3ac4c16a tests: fix u_direct_io to work with older losetup
516d53a42d4ffa79b31f8190530b7ac184d71b06 tests: fix r_move_itable_realloc to run on Linux
5df0323e879982a3ee5062b2445456226e8b690f ci.yml: store the config.h files as workflow artifacts
79a7b5e1f387caf907ec88460cdb39b8364bfb0b e2fsck: fix bad htree checksums in preen mode
2c28057878adf90bb96c07c77e3df2725261b0b6 e2fsck: restructure code to reduce indentation level in check_dir_block()
cbc6a5ae4f350bfb0dd0daa39544615a5d0a956a tests: add test for "e2fsck: fix bad htree checksums in preen mode"
b3507cc9614e0a9f93feb552d4da15a3b07b9728 blkidP.h: add missing extern "C" declaration
c8ae60988c1240a7305dd6fe1dabda30da74ffc5 e2fsck: avoid -Wtautological-constant-out-of-range-compare warnings
5598a968f3ee2ba5a8a6b988343905a2831f963c e2freefrag: don't use linux/fsmap.h when fsmap_sizeof() is missing
018ddcb29239fbd0a16a54e00613954e2d88b2b6 ci.yml: test cross-compiling for Android
74571d9430da149fa46a0f7ef171920ebe9a7b8c libsupport: fix function prototype for quota_write_inode()
e76886f76dfca6b9228902cff028b3b7b1ac3131 Merge branch 'maint' into next

--===============1275017645210464682==--
