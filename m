From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 Mar 2026 15:14:01 -0000
Message-Id: <177427884174.1517323.5760989095421226802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 609bef4edb10f70fa75e012f6578f0d744742ec1
    new: e3a008f13a9e1681e5aeb63474a130b555931d12
    log: |
         9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
         e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
         
  - ref: refs/heads/master
    old: 609bef4edb10f70fa75e012f6578f0d744742ec1
    new: e3a008f13a9e1681e5aeb63474a130b555931d12
    log: |
         9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
         e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
         
  - ref: refs/merge-requests/35/head
    old: d74565672c81890166bfad4efd48e42646428499
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/36/head
    old: 181f621a9056a225cb79b95c9076953da4a15d08
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/37/head
    old: 60020992884ea39deb412ecf09b0d41211be01ed
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/39/head
    old: ef045f9f65d4cb11a120b637f7f97aece2d815ba
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/40/head
    old: 4738bebfd9c60a4a3bf82e6d809fcf060c31f71b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/41/head
    old: ad28aac5aec407b5730e1894dee72843087a5558
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/42/head
    old: a7af4e11a2f6665762dd6fa0361a233ca9192307
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/43/head
    old: 704aa7136a0dd6f39df79313a6d0425bdce6a94d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/45/head
    old: e56e42b0be025ed4ef6080d4c8efa2184970f12a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/46/head
    old: cb8da6e2511637983d16559c84501524e94c63b7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/48/head
    old: a60543728bc2dc86aedda6d1759909bf29854016
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/49/head
    old: 945498f09f37c175e735fe1e681276627aed06e8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/50/head
    old: 250d93619601ee5fcded66e9dcab19a21cb13fd8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/merge
    old: b96bccb73a308f5ddb0ca35e3f2d8fb072866254
    new: 61961d4866398f06a9c850665e30e6f90fccb4f8
    log: |
         609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
         9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
         61961d4866398f06a9c850665e30e6f90fccb4f8 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/871/merge
    old: 07d6811b97cec035b0849775dc80f0b6b7df0d77
    new: 78561765d85b5fd63b9ef5d10c8b7f51f5403258
    log: |
         609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
         9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
         78561765d85b5fd63b9ef5d10c8b7f51f5403258 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/890/head
    old: 10ad5dded06f7977f6e05b79b4e464da47ed9cec
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/890/merge
    old: 22fd4deac897cfffccf21f236df0cfbe01b754b1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/892/head
    old: 05f5de7a80c2e7111ce94d712883f882ec8a6be5
    new: feae376bb54ca33fb9e08c57c4925fd2f6c7b385
    log: |
         0dbb6f44c538490323268542dded3fd4d8fc426c Add specific error for failed posix_fallocate call.
         f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
         ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
         593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
         30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
         d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
         648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
         609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
         86581d9652e8f49558404b53ad2fe813a446a2c8 ci: test opal on trantor only
         feae376bb54ca33fb9e08c57c4925fd2f6c7b385 Revert "ci: Temporarily remove failing WD disk"
         
  - ref: refs/merge-requests/892/merge
    old: cc1bb6d0300c916ba47af3bd27899ffbaeba0a61
    new: 991a7307cb1b707b0a04d42d05a5db74cb752bb4
    log: |
         609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
         86581d9652e8f49558404b53ad2fe813a446a2c8 ci: test opal on trantor only
         feae376bb54ca33fb9e08c57c4925fd2f6c7b385 Revert "ci: Temporarily remove failing WD disk"
         9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
         991a7307cb1b707b0a04d42d05a5db74cb752bb4 Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/896/merge
    old: 34fae9ffbd203bad7432780955bcb7028d37c7d9
    new: 6a645cf08f770a0a22aed3fdc7725a47a7104fd7
    log: |
         9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
         6a645cf08f770a0a22aed3fdc7725a47a7104fd7 Merge branch 'opal-report' into 'main'
         
  - ref: refs/heads/portable-fixes1
    old: 0000000000000000000000000000000000000000
    new: 0e2566be330d71c4527d3e96787120f70bbc7e54
  - ref: refs/heads/remove-protofuzzer
    old: 0000000000000000000000000000000000000000
    new: 2ca96a903835de107f3af5fe081f19fd06f2ec47
  - ref: refs/merge-requests/897/head
    old: 0000000000000000000000000000000000000000
    new: 9976654fb9f63640879815996c25aba22bc9f8a0
  - ref: refs/merge-requests/897/merge
    old: 0000000000000000000000000000000000000000
    new: ca467440c0a68789308f7548cc3a12ace3af9dae
  - ref: refs/merge-requests/898/head
    old: 0000000000000000000000000000000000000000
    new: 0e2566be330d71c4527d3e96787120f70bbc7e54
  - ref: refs/merge-requests/898/merge
    old: 0000000000000000000000000000000000000000
    new: 52d9b05abf627020df66b51e3f0726f90dbbb5cf
  - ref: refs/merge-requests/899/head
    old: 0000000000000000000000000000000000000000
    new: 2ca96a903835de107f3af5fe081f19fd06f2ec47
  - ref: refs/merge-requests/899/merge
    old: 0000000000000000000000000000000000000000
    new: 006417a136f7e8592320b4c8aa692b5e56a7f73c
  - ref: refs/merge-requests/900/head
    old: 0000000000000000000000000000000000000000
    new: e3a008f13a9e1681e5aeb63474a130b555931d12
  - ref: refs/merge-requests/900/merge
    old: 0000000000000000000000000000000000000000
    new: 75456dc8a8980917d1f2ab8d146e264350a4a356
