Content-Type: multipart/mixed; boundary="===============4704051168248893140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 14 Mar 2026 15:14:08 -0000
Message-Id: <177350124869.3036745.10978193743272372554@gitolite.kernel.org>

--===============4704051168248893140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: a0eb965a7f6f6f22adab971ab2db4e144a44acb8
    new: 648e0e0c77fd57184b1a3735e395c14ed20ec81a
    log: revlist-a0eb965a7f6f-648e0e0c77fd.txt
  - ref: refs/heads/main
    old: f632a158b02e9002612ba570fa4dc3d446bf0a44
    new: 648e0e0c77fd57184b1a3735e395c14ed20ec81a
    log: |
         ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
         593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
         30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
         d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
         648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
         
  - ref: refs/heads/master
    old: f632a158b02e9002612ba570fa4dc3d446bf0a44
    new: 648e0e0c77fd57184b1a3735e395c14ed20ec81a
    log: |
         ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
         593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
         30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
         d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
         648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
         
  - ref: refs/merge-requests/53/head
    old: bc575975a38404717167b8ff2bef4b5f8c61f3df
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/54/head
    old: 73aa329d5700cc32cfc8cdc1e4ddc7fba2771ad1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/merge
    old: 4bf4a97192525bd6042dc39ee7a5c2e5b68c3510
    new: 4902107b4adf1a80e9e9ba56e2c8680205d0a6f9
    log: |
         f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
         ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
         593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
         4902107b4adf1a80e9e9ba56e2c8680205d0a6f9 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/head
    old: 75692ce656c8fec97614950f3b5d2d04c28485b1
    new: 648e0e0c77fd57184b1a3735e395c14ed20ec81a
    log: |
         01eb645109b64969ae5d5b0509522e555399e8b7 ci: split Valgrind job from others
         701c8c901642da65e118fb540bb3ab3bfac15a20 ci: Cleanup SED disk tests on fedora
         3b6794a2a3580559bcbc3ad0e67ab4805f48fa7d ci: Add SED disks on Trantor and Saturnin
         66919540cc88e0e8c3525301f767745b82fd8c84 tests: Fix tests to not use aes-generic kernel cipher name
         0dbb6f44c538490323268542dded3fd4d8fc426c Add specific error for failed posix_fallocate call.
         f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
         ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
         593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
         30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
         d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
         648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
         
  - ref: refs/merge-requests/832/merge
    old: f0c07c18ee008909fc832b2acae02f0d3864fdc3
    new: 6933449dc054c9f34e2a595a11bb34c6555833d3
    log: |
         f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
         ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
         593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
         30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
         d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
         648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
         6933449dc054c9f34e2a595a11bb34c6555833d3 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/871/merge
    old: 15522e363e9bdf37900878a921eed062097ad4b8
    new: edc4aa917d9e639d18d69e6e3efe95ca82ad1fc1
    log: |
         f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
         ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
         593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
         edc4aa917d9e639d18d69e6e3efe95ca82ad1fc1 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/892/merge
    old: f99f9582d58b82a0fbf1b95af030e85239326b76
    new: 98d94d7050a4a5636f361c70ca468a9297ee65fb
    log: |
         f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
         ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
         593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
         98d94d7050a4a5636f361c70ca468a9297ee65fb Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/894/head
    old: 0000000000000000000000000000000000000000
    new: 593b806109f9c60f2dec217cb4f20536cb64381b
  - ref: refs/merge-requests/894/merge
    old: 0000000000000000000000000000000000000000
    new: 9b51afa1c489c917ce8bef18328597c8983ac8ea

--===============4704051168248893140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0eb965a7f6f-648e0e0c77fd.txt

2b820764fe3467cf395f0d228f8078705eb6dc42 bitlk: Do not translate debug message
0fd0acdcb138ad23cf1100a7f98fa634395109ac Add 2.8.4 Release notes.
24d10f412e2ca1b0a8ed5addb1381507662a9862 Update for version 2.8.4.
01eb645109b64969ae5d5b0509522e555399e8b7 ci: split Valgrind job from others
701c8c901642da65e118fb540bb3ab3bfac15a20 ci: Cleanup SED disk tests on fedora
3b6794a2a3580559bcbc3ad0e67ab4805f48fa7d ci: Add SED disks on Trantor and Saturnin
66919540cc88e0e8c3525301f767745b82fd8c84 tests: Fix tests to not use aes-generic kernel cipher name
0dbb6f44c538490323268542dded3fd4d8fc426c Add specific error for failed posix_fallocate call.
f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.

--===============4704051168248893140==--
