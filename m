Content-Type: multipart/mixed; boundary="===============7180248584741361334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 17 Nov 2026 15:52:14 -0000
Message-Id: <179493073403.1678890.2612694303653632725@gitolite.kernel.org>

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 102e91cb0fee849bb86fb1ec4d6ea218e45563cd
    new: ebc6c4c4156fa8dd466c1ec32597560c435d642a
    log: |
         bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
         086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
         70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
         69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
         268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
         6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
         23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
         ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
         adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
         d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
         7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
         ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
         
  - ref: refs/heads/mode-fixes
    old: 8dfa00778fc4310e902f3ad8cec42ab1417a21dc
    new: a0ddd096ede215c6c5ab0c008179dacb506c7995
    log: revlist-8dfa00778fc4-a0ddd096ede2.txt
  - ref: refs/merge-requests/911/head
    old: 102e91cb0fee849bb86fb1ec4d6ea218e45563cd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/911/merge
    old: d1a0b8ca4236f04c559aa3df64ec22f93df29a2a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/950/merge
    old: 8ef73af3da7ff287c0b6ad8ae2e354765b44de3d
    new: 15b7bb976488fed78b1b79ee9a60769cf3eba159
    log: revlist-8ef73af3da7f-15b7bb976488.txt
  - ref: refs/merge-requests/951/merge
    old: dfd917ba0550dddc3b862dc257735940b59bba86
    new: 174a108192fb0b5059b2c0a2197d496944eb8400
    log: revlist-dfd917ba0550-174a108192fb.txt
  - ref: refs/merge-requests/952/head
    old: 42ef0ab97b66d08b0760d54c35dcc0b55184c752
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/952/merge
    old: 86e42d93f476489df4d2da0544429596196deb9d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/953/head
    old: b0bb482a02a12a98d5374b79ea0e5b600a0634f3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/953/merge
    old: 70a11ff73b2a133a083a0a22f0e1f85513fce280
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/954/head
    old: 5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/954/merge
    old: a8e0178469d04cae0320253fc824a83e00428943
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/955/head
    old: eda8a2654769a700f36883cc58c2dc1659373838
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/955/merge
    old: 5c75699aa8945f10ae721a23b0c77aabf8f0ef59
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/956/head
    old: 31954692abb5f97bfa5f13f6f8628bbb554a3fa8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/956/merge
    old: a5db382fc8cafff345cd5f31a95e88c2b0b78c0b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/957/head
    old: 1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/957/merge
    old: a9fb58f21789a9d3acd035aa93e7ba8ed9cc6596
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/958/merge
    old: 667f35a2dcd188c8daaab2ef94b341c23b6508e4
    new: 12add98eb829e2ab836c953428bdde7b83bcc698
    log: revlist-667f35a2dcd1-12add98eb829.txt
  - ref: refs/merge-requests/959/head
    old: e3b901de8b8791df2f7fc8c9a79bcde2915c594e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/959/merge
    old: d8c4fb5a8326164093e27a990afa62f4c9395ecc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/960/head
    old: eef2e3e13a0db5d07a9c8430ffc6513c121767cb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/960/merge
    old: 0aec06831611abf940098629f6960bdfd77c2fcc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/961/head
    old: 10c43e61aa1cf2e12fbeae4307d0147cae1b51f5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/961/merge
    old: b171696dcacc0c8fe8347c820bc17bff9a511176
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/962/head
    old: 4059e0eeeeba00f3fec98fb665d486139dbf2a15
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/962/merge
    old: db5fcb744758d92629dd218377b1591910cfe926
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/963/head
    old: 49a03251af69705cc792008a9ab54bf88232d773
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/963/merge
    old: ae6807d19d4a244b7202afba84f10a3671cb45a3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/964/head
    old: ca4cc7a44e5794d8ad412f6d4f8463a81fe16d4a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/964/merge
    old: 032998a248a6757aac7b63626b920e2047a0ad2b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/965/head
    old: 93251eee47c9dd522963c62da7695c8a7978a2a2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/965/merge
    old: e9624bc08a8d7a4dbf98b4932cede841672697f9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/966/head
    old: b48609a9e53fd9dbbad325f0bbfbe05dcf0a507c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/966/merge
    old: 23ef9cdd2fde32eff3074c040258ba4987c5523a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/967/head
    old: dd99f3e2197a2ed9eb812db77d9ab1731789a803
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/967/merge
    old: ab1cca2a1134ea5feb2a096f5076cb73c22a8300
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/968/head
    old: beaeb0c3cd07a1e3fd515d17864678d821b8f387
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/968/merge
    old: af5a8b19d3a1c641181837d955f43de5753d53de
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/969/head
    old: 4030da727e8323297b4ed1172138494d4926f905
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/969/merge
    old: d14ce05559d9fa9a38e81292e41267c1005a4499
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/970/merge
    old: 5ddb7c89f3d54730733e79ac41fadceb312eba12
    new: 52b43bd5dd722348167e84d81820fa457107013d
    log: revlist-5ddb7c89f3d5-52b43bd5dd72.txt
  - ref: refs/merge-requests/971/head
    old: 73dbf339840a9b0fbf0b7890eddd217190f94ab2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/971/merge
    old: d06e5fa8e8bbef41a3c852146374e740fd64c164
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/972/head
    old: 78123bf91cea4d0840db2397733843bb0abd3bea
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/972/merge
    old: 14c2aa446f81ddda7b8797324f06fc1741172877
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/973/head
    old: 85f32cb8e93468963b09e5e06bf1353896db2607
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/973/merge
    old: 2524282e47887b630e1e95543d6e9ad3e0deb3ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/974/head
    old: 8dfa00778fc4310e902f3ad8cec42ab1417a21dc
    new: a0ddd096ede215c6c5ab0c008179dacb506c7995
    log: revlist-8dfa00778fc4-a0ddd096ede2.txt
  - ref: refs/merge-requests/974/merge
    old: 5e45c3c0bd5d6b5eeaf03421e968cb5fc0f31b98
    new: 132eaec923c318f410de67c7d04d93f582e42a22
    log: revlist-5e45c3c0bd5d-132eaec923c3.txt
  - ref: refs/merge-requests/975/head
    old: ca0df4b71cb115421aff90996b1261f80cce6e46
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/975/merge
    old: ca21998f1c55d2afc1e7e1c0da1830513bb1afe1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/976/head
    old: aac9a1076c8916f249134e525a8c26f8723d20b4
    new: 869d08dc00d16ce00b17b37c4fe62969f4f70952
    log: revlist-aac9a1076c89-869d08dc00d1.txt
  - ref: refs/merge-requests/976/merge
    old: b69d4df454c9cfbcbddda904be4fb35fa62d8041
    new: 595998048728f17112b8b269b236135e77f7523f
    log: revlist-b69d4df454c9-595998048728.txt
  - ref: refs/heads/fix-opal-32chars
    old: 0000000000000000000000000000000000000000
    new: 83199021214df5a417856959b880548202654e0d
  - ref: refs/merge-requests/978/head
    old: 0000000000000000000000000000000000000000
    new: c82f60b24df5adbc478173d5a5b842b478af7d50
  - ref: refs/merge-requests/978/merge
    old: 0000000000000000000000000000000000000000
    new: e79faad72ba9bf35c1214ccf192eafe80c137ce1
  - ref: refs/merge-requests/979/head
    old: 0000000000000000000000000000000000000000
    new: b17663353779502bf05ef4909c18958dca63ae75
  - ref: refs/merge-requests/979/merge
    old: 0000000000000000000000000000000000000000
    new: a9e66bb3babfd1e955aea1778134a87b53809f96
  - ref: refs/merge-requests/980/head
    old: 0000000000000000000000000000000000000000
    new: 086591ce183ef40b8ad6b75a67e7f298bc1767f2
  - ref: refs/merge-requests/980/merge
    old: 0000000000000000000000000000000000000000
    new: 960df02eb77e11be855503c869945a06ab181fa3
  - ref: refs/merge-requests/981/head
    old: 0000000000000000000000000000000000000000
    new: 6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c
  - ref: refs/merge-requests/981/merge
    old: 0000000000000000000000000000000000000000
    new: 7b351534d43c9a48b788090357f5612f1ffe5026
  - ref: refs/merge-requests/982/head
    old: 0000000000000000000000000000000000000000
    new: 83199021214df5a417856959b880548202654e0d
  - ref: refs/merge-requests/982/merge
    old: 0000000000000000000000000000000000000000
    new: a7614ed5bb64861ed4f3bb4b33cf786a4ffbf792
  - ref: refs/merge-requests/983/head
    old: 0000000000000000000000000000000000000000
    new: 0295a143923270c714d677a4a5562dadb493244f
  - ref: refs/merge-requests/983/merge
    old: 0000000000000000000000000000000000000000
    new: a38664c6a14b946eff58fd360311530595494257
  - ref: refs/merge-requests/984/head
    old: 0000000000000000000000000000000000000000
    new: 70b022f00121a0045f688844d0d6c979035444aa
  - ref: refs/merge-requests/984/merge
    old: 0000000000000000000000000000000000000000
    new: b56e9d43e7f2aa05bac48bcbda7473703ae893a2
  - ref: refs/merge-requests/985/head
    old: 0000000000000000000000000000000000000000
    new: 268bfe4692484120630ef8d9accf0be02623ac20
  - ref: refs/merge-requests/985/merge
    old: 0000000000000000000000000000000000000000
    new: cf7004df24c20b18a75dce6ed39d701fce90d5c1
  - ref: refs/merge-requests/986/head
    old: 0000000000000000000000000000000000000000
    new: ce9a98cd4237ae6b90b233a68da7ea7baa7da558
  - ref: refs/merge-requests/986/merge
    old: 0000000000000000000000000000000000000000
    new: 68532e70597d813027c4e9ea0284a3166532a665
  - ref: refs/merge-requests/987/head
    old: 0000000000000000000000000000000000000000
    new: ebc6c4c4156fa8dd466c1ec32597560c435d642a
  - ref: refs/merge-requests/987/merge
    old: 0000000000000000000000000000000000000000
    new: 822db5ed020c3b8ee5ff2dbb4a193209494ee463

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfa00778fc4-a0ddd096ede2.txt

be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef73af3da7f-15b7bb976488.txt

44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
15b7bb976488fed78b1b79ee9a60769cf3eba159 Merge branch 'remove-cryptsetup-nopath' into 'main'

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd917ba0550-174a108192fb.txt

44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
174a108192fb0b5059b2c0a2197d496944eb8400 Merge branch 'distributable-tests-autotools' into 'main'

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667f35a2dcd1-12add98eb829.txt

44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
12add98eb829e2ab836c953428bdde7b83bcc698 Merge branch 'feature/reencrypt-with-arbitrary-keys' into 'main'

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddb7c89f3d5-52b43bd5dd72.txt

44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
52b43bd5dd722348167e84d81820fa457107013d Merge branch 'new-fuzzer' into 'main'

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e45c3c0bd5d-132eaec923c3.txt

44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
adcfaa18bc8d15584c3bd3db0e2afc91bc2d43e8 ci: Update gcc to version 15 ang clang to 22
d243aebf4b991f3e0192a9152f2343bede6722bc ci: Disable OPAL disk on trantor runner
7b18e6947279257f545e25abbdd51566a6f04d3d ci: Update GitHub action scripts
ebc6c4c4156fa8dd466c1ec32597560c435d642a ci: Use ubuntu:latest
1d6bde09e4334cea811697288c2fcb860997bcdf integrity: drop stray s in sscanf
38091e33975cec7d7ce02adc42d3023883e73fdb integrity: fix cmac(aes) key and tag size
a0ddd096ede215c6c5ab0c008179dacb506c7995 integrity: add cmac(aes) tests
132eaec923c318f410de67c7d04d93f582e42a22 Merge branch 'mode-fixes' into 'main'

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac9a1076c89-869d08dc00d1.txt

44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
38833df4fd35ff968cb3389b6c5e776ed1e4b939 Make the range offset/size checks optional.
b67efcc9cf5f7503727d809ab4a29c107f5f61ef opal: Add opal_set_new_pw helper.
c0dfde72b8cdd44538ef15c491932af9c35336a5 opal: Fix typo in comment.
9d6b80752afa38b447e79fe6993ab0abbf6187b8 Add crypt_keyslot_change_hw_opal_pin_by_keyslot_context.
9ef31489ab00e64705c7f6955e9a76c4c4f1294d cryptsetup: Add luksChangePin action.
9e5b3e2683f5f61924cfd8f628fbacb640f62f1a man: add man page for luksChangePin action
869d08dc00d16ce00b17b37c4fe62969f4f70952 tests: add luksChangePin OPAL test

--===============7180248584741361334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69d4df454c9-595998048728.txt

44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
c2854fc97909b1541dea99b3c81ec8f0c084c394 Add crypt_get_hw_opal_locking_ranges API.
df0780cc55ee6540c5d6ef1fe343cc2e9001901a Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
39c47c20263e46abdb2fd6b44c9227c5975d52b0 Add --dump-hw-opal parameter to luksDump action.
4cad810faff3769f7d126914885becc463106869 Add opaldump support in cryptsetup.
102e91cb0fee849bb86fb1ec4d6ea218e45563cd tests: add opaldump and luksDump --dump-hw-opal tests
38833df4fd35ff968cb3389b6c5e776ed1e4b939 Make the range offset/size checks optional.
b67efcc9cf5f7503727d809ab4a29c107f5f61ef opal: Add opal_set_new_pw helper.
c0dfde72b8cdd44538ef15c491932af9c35336a5 opal: Fix typo in comment.
9d6b80752afa38b447e79fe6993ab0abbf6187b8 Add crypt_keyslot_change_hw_opal_pin_by_keyslot_context.
9ef31489ab00e64705c7f6955e9a76c4c4f1294d cryptsetup: Add luksChangePin action.
9e5b3e2683f5f61924cfd8f628fbacb640f62f1a man: add man page for luksChangePin action
869d08dc00d16ce00b17b37c4fe62969f4f70952 tests: add luksChangePin OPAL test
bae21790d59897ac50e5471f953f76b3a58aeeb6 Replace atoi() with safer function with overflow check
086591ce183ef40b8ad6b75a67e7f298bc1767f2 Fix uninitialized header salt on error path.
70b022f00121a0045f688844d0d6c979035444aa ci: Do not use PPA if distribution provides requested gcc
69900425b8ceebefba86f1c2d4f36309c3099229 ci: Fix rpm build for csmock to really use commits in MR
268bfe4692484120630ef8d9accf0be02623ac20 ci: improve csmock error detection
6ff1f8e4d5d46cce9d0247aa801347ff2ae7138c verity: RS decode - fix possible use of unitialized variable
23721beb99e658af521eac7322ea1f17e6e11d7e fuzz: Fix broken json-c build
ce9a98cd4237ae6b90b233a68da7ea7baa7da558 fuzz: Make OpenSSL build parallel and silent
595998048728f17112b8b269b236135e77f7523f Merge branch 'sed-change-pin' into 'main'

--===============7180248584741361334==--
