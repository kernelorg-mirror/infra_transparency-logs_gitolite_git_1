From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 30 Apr 2024 08:47:18 -0000
Message-Id: <171446683865.12570.17369594570456581023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/keyring-option
    old: 5b9f1f0d788c771f382a59799b5da5f643410781
    new: 28cac6372e6fad7850bc95bd703cc6312c6d757e
    log: |
         33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
         5fe1d0ee8ae3f6961910ad3be71ffc953b9d6afe Fix --key-description actions and define --new-key-description.
         38d1eddaa834b5742f779b37a88d8981ccecc4b2 Add --key-description for luksDump command.
         302a63b3c55215871e54fb26755c13c8e22a028f Add --key-description for luksFormat command.
         f590ec503e7955499bc6c89da819f5ada64be594 Add --key-description for resize command.
         b7bd12d5e580f68df3ad0b5946f95706bdcab2b1 Add --key-description for open command.
         e0d36b07bbee14323707242d035e081c6977e910 Add --key-description for luksResume command.
         c98487a951e4a77cf9eb2188e8e92707ff0f7012 Add --key-description and --new-key-description for luksAddKey command.
         62e85767e46715857268c6c835930cc2f8061738 Rename TOKEN to KEY_DESC to be used in different context later.
         28cac6372e6fad7850bc95bd703cc6312c6d757e Add tests for --key-description and --new-key-description.
         
  - ref: refs/merge-requests/420/merge
    old: 78434bbc2d24f7d075995d6207eb825985f28d8e
    new: accc39815f10b66bf2ba56a435e2d38085d38e4b
    log: |
         33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
         accc39815f10b66bf2ba56a435e2d38085d38e4b Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/471/head
    old: 7bbfccbbfa9c895c6e1c36667e7f922cb3126502
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/471/merge
    old: 6a58b7cd19ddfc33f7cddd7857f5afe56a00461d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/472/head
    old: 5216002773946e91a9c75ef718732aac590f3a20
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/472/merge
    old: 575d06872914708b8e6b94841cc2da12e6d46b90
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/473/head
    old: 0622b51634ae138788230373a41d4f1fc6d4d088
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/473/merge
    old: 7fbd4e1416537f41cdcdc51e194bbe3f9dea2cb7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/474/head
    old: 482c819ea2549b00403b19f6567515f6be306368
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/474/merge
    old: 37bde20842fb9ef6798733d21676140cac22ef84
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/475/head
    old: 4cd8d1efdb26bc9cca03640438d44e86f23ae71b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/475/merge
    old: a25f9fce1f2e6cbb09ec6ce7e5c85138eaf7caec
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/477/head
    old: ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/477/merge
    old: 2d234b4c9447b7b3d10ce6d30756251292b8d9fb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/478/head
    old: 3f6d5470e37a029676d03860f90746d85f922ae5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/478/merge
    old: ac4d76bb53c0efa7722112d4f067d9af83046263
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/head
    old: 5b9f1f0d788c771f382a59799b5da5f643410781
    new: 28cac6372e6fad7850bc95bd703cc6312c6d757e
    log: |
         33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
         5fe1d0ee8ae3f6961910ad3be71ffc953b9d6afe Fix --key-description actions and define --new-key-description.
         38d1eddaa834b5742f779b37a88d8981ccecc4b2 Add --key-description for luksDump command.
         302a63b3c55215871e54fb26755c13c8e22a028f Add --key-description for luksFormat command.
         f590ec503e7955499bc6c89da819f5ada64be594 Add --key-description for resize command.
         b7bd12d5e580f68df3ad0b5946f95706bdcab2b1 Add --key-description for open command.
         e0d36b07bbee14323707242d035e081c6977e910 Add --key-description for luksResume command.
         c98487a951e4a77cf9eb2188e8e92707ff0f7012 Add --key-description and --new-key-description for luksAddKey command.
         62e85767e46715857268c6c835930cc2f8061738 Rename TOKEN to KEY_DESC to be used in different context later.
         28cac6372e6fad7850bc95bd703cc6312c6d757e Add tests for --key-description and --new-key-description.
         
  - ref: refs/merge-requests/605/merge
    old: 61264106bea2e8ed52e0f23c76b45e647c5b578b
    new: bb500634a68913291d13a66cb33b15fead771d30
    log: |
         33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
         5fe1d0ee8ae3f6961910ad3be71ffc953b9d6afe Fix --key-description actions and define --new-key-description.
         38d1eddaa834b5742f779b37a88d8981ccecc4b2 Add --key-description for luksDump command.
         302a63b3c55215871e54fb26755c13c8e22a028f Add --key-description for luksFormat command.
         f590ec503e7955499bc6c89da819f5ada64be594 Add --key-description for resize command.
         b7bd12d5e580f68df3ad0b5946f95706bdcab2b1 Add --key-description for open command.
         e0d36b07bbee14323707242d035e081c6977e910 Add --key-description for luksResume command.
         c98487a951e4a77cf9eb2188e8e92707ff0f7012 Add --key-description and --new-key-description for luksAddKey command.
         62e85767e46715857268c6c835930cc2f8061738 Rename TOKEN to KEY_DESC to be used in different context later.
         28cac6372e6fad7850bc95bd703cc6312c6d757e Add tests for --key-description and --new-key-description.
         bb500634a68913291d13a66cb33b15fead771d30 Merge branch 'keyring-option' into 'main'
         
  - ref: refs/merge-requests/610/merge
    old: 34c77ee66e4d2d49c441f8f3553d5a198c7169ce
    new: 612d42aa98e61ab74876ce8fc08ce5017a34f285
    log: |
         33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
         612d42aa98e61ab74876ce8fc08ce5017a34f285 Merge branch 'self-contained-keyslot-contexts' into 'main'
         
  - ref: refs/merge-requests/630/head
    old: 69920581a34b7daa7db8f53334276f803509019b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/630/merge
    old: c7765ef05f060dd41de4d4ee0d431e6167e4ad65
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/631/head
    old: 4b0ae54379aa313ffbecd57343d5c2001f71768b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/631/merge
    old: f8f5b0542a0a9561a89b71b20a16376b69c9b241
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/632/head
    old: 4bd64eed821b96f21ca1c6936dcf532f1e72d59c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/632/merge
    old: 1eec94ccd31172d23b7639885ad087e1655268c6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/633/head
    old: bc62204a412b56de833dc23d21dbbffca9a18f2b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/633/merge
    old: 583a3153188a33b302685edb1abc381336018f1d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/634/merge
    old: b422d0be1daf177c319be361a5ba7f1186c4d69c
    new: 635ab24defbbb57915aa41b9832ff551002d8e97
    log: |
         33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
         635ab24defbbb57915aa41b9832ff551002d8e97 Merge branch 'high-priority-flags' into 'main'
         
  - ref: refs/heads/detect-zoned
    old: 0000000000000000000000000000000000000000
    new: 3a2b3d7709ec916ff81da7ce267f9808d22ba5a6
  - ref: refs/heads/memutils
    old: 0000000000000000000000000000000000000000
    new: d28701cc35d6db09d7c46c9860a4b9ac0613e75f
  - ref: refs/merge-requests/636/head
    old: 0000000000000000000000000000000000000000
    new: d28701cc35d6db09d7c46c9860a4b9ac0613e75f
  - ref: refs/merge-requests/636/merge
    old: 0000000000000000000000000000000000000000
    new: 9531d09089bc033234a572774c3a93041e1ca1de
  - ref: refs/merge-requests/637/head
    old: 0000000000000000000000000000000000000000
    new: eda3897e853973f16652157f17edb7dde17a1d4e
  - ref: refs/merge-requests/637/merge
    old: 0000000000000000000000000000000000000000
    new: e35639fb881740932e42a913a6928b23cddbce6e
  - ref: refs/merge-requests/638/head
    old: 0000000000000000000000000000000000000000
    new: 3a2b3d7709ec916ff81da7ce267f9808d22ba5a6
  - ref: refs/merge-requests/638/merge
    old: 0000000000000000000000000000000000000000
    new: 4585e3d989132b74005cb4b4ee61eddac81a616c
