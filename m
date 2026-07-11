Content-Type: multipart/mixed; boundary="===============8386804838985903033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 11 Jul 2026 07:58:13 -0000
Message-Id: <178375669377.996439.4493249133405424584@gitolite.kernel.org>

--===============8386804838985903033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: a13bead61a7142568c74ccbfeb345c2a56fbd0b0
    new: 7d95e42f8c6103d09714c15a0dde70652342c6c0
    log: revlist-a13bead61a71-7d95e42f8c61.txt
  - ref: refs/heads/main
    old: ee93193651b8e6a76976be3ef72a85521a94d638
    new: f191e9a81057ce4e82e89e633fa00e5979187766
    log: |
         31cc14756d4cb57a3a1b420753790a45dde66d62 po: Upgrade gettext and do not regenerate po files automatically
         b9edba9125858e8cd0835018c093c52d3c10f91f Update cryptsetup.pot.
         79104ac4e36794fd468c9d16064e39251d1e8db2 tests: Handle missing crypto-check better
         52c4e0dae0b172c2b79e0bc9ef4e7fd5542b522c Update release notes for 2.8.7-rc2.
         f191e9a81057ce4e82e89e633fa00e5979187766 Version 2.8.7-rc2.
         
  - ref: refs/heads/master
    old: ee93193651b8e6a76976be3ef72a85521a94d638
    new: f191e9a81057ce4e82e89e633fa00e5979187766
    log: |
         31cc14756d4cb57a3a1b420753790a45dde66d62 po: Upgrade gettext and do not regenerate po files automatically
         b9edba9125858e8cd0835018c093c52d3c10f91f Update cryptsetup.pot.
         79104ac4e36794fd468c9d16064e39251d1e8db2 tests: Handle missing crypto-check better
         52c4e0dae0b172c2b79e0bc9ef4e7fd5542b522c Update release notes for 2.8.7-rc2.
         f191e9a81057ce4e82e89e633fa00e5979187766 Version 2.8.7-rc2.
         
  - ref: refs/heads/po-files
    old: edbbc8174fe95c698ae4697213d6e3f4939fb42f
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/v2.8.x
    old: 4feae8cdea864f3222e3b1ef4b740c058a8ccbfc
    new: 7d95e42f8c6103d09714c15a0dde70652342c6c0
    log: |
         bdf9d74a9d18cf3e913c29c126bf803cdb50c439 Fix --tries option use.
         2398fa312d4479671f375dc6c58ade32e5ef0bb6 integritysetup: support --integrity-legacy-hmac in open
         1ab0fb7986c80e64a9c2913f1055ea1e051aedfe tests: Add some integrity legacy flags checks
         19c6e48063a4306a54c8d7614951577b24b82ad7 tests: Handle missing crypto-check better
         8262a80aec1a284e1047139e34285e530dc58838 Update release notes for 2.8.7-rc2.
         7d95e42f8c6103d09714c15a0dde70652342c6c0 Version 2.8.7-rc2.
         
  - ref: refs/merge-requests/946/head
    old: edbbc8174fe95c698ae4697213d6e3f4939fb42f
    new: b9edba9125858e8cd0835018c093c52d3c10f91f
    log: |
         775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.
         60992fa84844eb4179d710ccc14ced6d6e318396 integritysetup: support --integrity-legacy-hmac in open
         ee93193651b8e6a76976be3ef72a85521a94d638 tests: Add some integrity legacy flags checks
         31cc14756d4cb57a3a1b420753790a45dde66d62 po: Upgrade gettext and do not regenerate po files automatically
         b9edba9125858e8cd0835018c093c52d3c10f91f Update cryptsetup.pot.
         
  - ref: refs/merge-requests/946/merge
    old: 95f1198bb01202b483bad27be9e9a396d556a801
    new: b16e2f6500f72609cc6b1fb76da4e7aec96b43c3
    log: |
         31cc14756d4cb57a3a1b420753790a45dde66d62 po: Upgrade gettext and do not regenerate po files automatically
         b9edba9125858e8cd0835018c093c52d3c10f91f Update cryptsetup.pot.
         b16e2f6500f72609cc6b1fb76da4e7aec96b43c3 Merge branch 'po-files' into 'main'
         
  - ref: refs/merge-requests/947/head
    old: 0000000000000000000000000000000000000000
    new: 79104ac4e36794fd468c9d16064e39251d1e8db2
  - ref: refs/merge-requests/947/merge
    old: 0000000000000000000000000000000000000000
    new: bfab66af281e3a62c1351c36f7d8cbea03a97025
  - ref: refs/tags/v2.8.7-rc2
    old: 0000000000000000000000000000000000000000
    new: a1e6674870a71c91f3bbc6d57f21749135907cf5

--===============8386804838985903033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13bead61a71-7d95e42f8c61.txt

0d935b9257c46fee8e42fdf40b6a504d55016693 bitlk: implement validation of FVE metadata
93a3c709a59b855d1c506e1d318225a50ab08906 ci: Remove rhel runner
577b629fd1dcd39220c070670f96c0ba2c297695 Improve check for a function attribute support.
10ddc3b0599c7fcc4c780699824893a39a5b406e Fix handling of too long label and subsystem fields
2eb76f637857ad84ed022c125ac4a8a6131ed922 opal: Submit PSID reset command to R/W file descriptor.
5d20b8bbc1498c6f86c2b4bb4d2d217d0be1597d Read integrity profile info from top level device.
b2b44bc0f4c5805e4df3c57d304617af2e379882 ci: Add Centos Stream 10 runner
8302f96291b7b78b6524dbee5df386523d9cef62 Fix possible use of uninitialized variable.
584ed93ca9c316c80e43323b121e6fa660f624dd man: Fix typo in integritysetup man page.
3732494f3a2181ca0e07fe5499882b50452c70a2 Fix typo in volume-key-file help.
0c5d3cfce245f835e1416aea7685ccd23a2f9e49 opal: fix debug message on failed sed-opal ioctl.
30505d35ec955d8c002391cd510031be8b91162e opal: supress confusing debug messages.
c3f54caef3c02322d14b521ee1b34983ddf87774 Changes to support PHMAC with integritysetup and cryptsetup
6c56f796b59a4ed2d5102b647e4f3faad7443878 ci: remove ubuntu
24025aee770442b79181183db7a7351b02e0a22e Do not read test hotzone device repeatadly.
76f56c00d74644de24c906a3915213520f481325 ci: Fix Alpine runner dependences
e9ca1fafd4699e558177531b7e6de35f7c1244c2 tests: Avoid verity concurrent test failure on device node check
113388657ab13c68ba334ae92576e2d8a9b42427 Fix key-size descriptions
c9297659a2c6eacf2c366d1d47d0e4890557f134 Explicitly mention units (bytes) for volume key in header.
8c61488e8e776d7a0c564f3ce1835d8a20990dbd bitlocker: Support clearkey
2f5316d9a3dd5824c84fb3293e6c26eba1e65346 bitlocker: Handle getting NULL passwords
2fbe515723d52dec58c5e3a0746ffba5468a7c55 bitlocker: Open bitlocker devices with clearkey
e732934d5dafd331927accce2cc62754b15bc74b tests: Add Bitlocker images for clearkey
01ef3f163dbe4018fd2295b75742f69e17992c82 tests: add simple verification test for --serialize-memory-hard-pbkdf
e951495c946a687a3b8b315199fe8afcc9b20b4e Reinstate pbkdf serialization flag in device activation.
fb0d8d728c362ff886cfdcdfbbec0a9b617e9012 ci: Add debian unstable (sid)
863da796ed58c4a54337cc5d044811392cfb9d71 Fix C std23 related warnings with new glibc.
54b6101331ed086b186f52c6897dd50e7e35df5a Fix inline format data device
800a9b36f88c478546211962596190d5d3c6065c Fix LUKS2 device status in inline HW mode and detached header
3ea2a797b29c58d7f64af78c2bd01868b6a99132 Use @return in header files
dadc181233903569c38214c8170bc496c4ecd077 Use @e NULL consistently.
15f3b2bda6c5bfca6c2f5b74de9dbfed9da55a97 Use "negative errno value" consistently.
631d79ac7baa74b60e39339ea80cd3a665d2e63a Fix order of params/return function descriptions
b4065d5e2f151ade9746cc0eb55143c16e5e7262 Use @e 0 constistently
a8d73c4fed9768d67ddea75a33fc099101d6e4b0 Set inline integrity flag if no underlying dm-integrity device
c2e384586163908a23919531f8d911141183e55c tests: Add test for (inline hw tags)
8f4efd18443fb514beec081550931424cef4b5a5 ci: Try to build fuzzers without Docker image
48fce91141ce3837072d4521076d7c0b8681e1f1 Version 2.8.2-rc0 (for translation).
4707ce6478cffae723ab287bc668d55777cf3f32 tests: Add luksFormat detached header test for authenticated encryption
4da78b017e7e4783c920b353c25f7a913697a56f tests: Avoid lazy losetup in reencryption test
34b56117c0c699f25cbe82f9e2277be9f58f19e9 po: update de.po (from translationproject.org)
1dabc0405d2451e3a12592bb8302455154b0e210 po: update fr.po (from translationproject.org)
79e40bc5a5ed9383b2d677b81c2c6bb58c82214d po: update ja.po (from translationproject.org)
e594a4c092136b5ddc8b2b5696c84c3daaeb4a66 po: update pl.po (from translationproject.org)
8814c54760ec2929a28c0306d61e5891bfb70e7c po: update ro.po (from translationproject.org)
a4db2fc179499ab98522023b489cc242abf88cec po: update sk.po (from translationproject.org)
11bc88c361a859b07caa66bb8a338bf2647d579c po: update sr.po (from translationproject.org)
19349e1be30719da06f247365fe4bbeb714699c1 po: update uk.po (from translationproject.org)
9397727f3f33d1cdfd8a1c69e99e5e25d4aa1da8 Add 2.8.2 Release notes.
45a3d911bb66ed8c4313ccc4a803e2a97ece16c5 Version 2.8.2.
de58b04f43e93ad746a15fc5f50cf62f81ceea31 Fix BITLK FVE validation on big-endian platforms
933e46e723132b569c554397d07218e6b7c33782 Add 2.8.3 Release notes.
cbd93f7b212b82cb01f1903fbcc6c96611306a9f Version 2.8.3.
17b9df5efd99faa7e2f6e454c72caf74f180c1b5 Fix wrong device size status reports in cryptsetup and integritysetup
5122916e2ca1c102d5ed6efe89e9c69e19f3b34c ci: Use Debian 13 in build
ab31907e07f371b714487d8903349dda1baeb223 ci: Remove disable Annocheck
525023085d28360005d34aa9b49cb96559ccddfe ci: Use clang-21
8b1a42cc4cb866aa2f5f226b6e853bc6f45f92b9 bitlk: Do not try to use empty password for password keyslots
5b1655424a9081da3fdc63646bbec8877490e2e2 integritysetup: fix grow of bitmap protected devices.
f5aae5049130f41c36f0a658af73c26c408ed6ff Fix gcc-16 warnings (with fanalyzer)
46a1926d390b94e298444fe0657382e39fc08b08 po: update cs.po (from translationproject.org)
7240bee86401ef800482613fd7e3e980e7d92969 po: update es.po (from translationproject.org)
0588416b85566dc90edc24a45053d8ca5c873f4a po: update nl.po (from translationproject.org)
983ddd5dd664e769be63b667a9a406081bf6decd po: update sr.po (from translationproject.org)
fba2d918259e5d32811b95aca604d30f52f88a6b bitlk: Do not translate debug message
d5ef7d55bb5537e9885a92f9e11955302f09ea51 Add 2.8.4 Release notes.
cac3dbaca79af7148281f84944b468d304f144e7 Version 2.8.4.
c6611c431e2e0940e5ea7ba77afdebd3c1285829 tests: Fix tests to not use aes-generic kernel cipher name
4028480d9a61bdecf8c5662a39f9ac8675894924 Add specific error for failed posix_fallocate call.
59e2032d8875fdf21662bc3a5e6aa1c5a707cfe1 Minor code cleanup in crypt_resume_by_keyslot_context.
e7423248622a1c2775a2f6f5d7c0c01327b400ad Check UUID of resumed device matches UUID stored in metadata.
ef14d2c8c2fabf6c7643a5f9e785da45a6437cdf Fix reading from wrong image offset
14fffc41ad87c84fae9dfbabbcf9db886565d2a8 fvault2: Fix offset check inside metadata block
453e0b7179d3dae2d6f65b1ed1ec86f50a2e41fb meson: Fix mode variable to be a string
1658a7026c43e829de5006941df861f845479a19 meson: introduce unquoted variable for path
85c6d579e62fec1b53154417fc8046ea385aa76e Fix LUKS2_reencrypt_lock_by_dm_uuid
e5aa13d8f359812e2c62345539cc00e27542aa30 Fix negative return value in reencrypt_recover_segment()
b45c9321be4248b04723342e4a976f619a998021 Fix LUKS2_reencrypt_data_offset() return value.
e4b942016292f630eead20c0ddfdb1375e8c71e4 Fix crypt_resize() to not leak data on error path
c015dfd8ccbc566851402353b83670e93fc90d41 Fix wiping of larger Veracrypt password pool
ba0ef89799a86f5c4a98146648a83e1f034d2ac8 Fix crypt_capi_to_cipher() to properly check "capi:" prefix
4651187c20dcc691c0b25e2ac87f42c3837b7b39 Fix kernel crypto backend sa.salg_type snprintf check
f30a3ce7bc0da2b462e5b40181d06527835f41df OpenSSL crypto bakcend: check for possible CTX_dup failure
b488825c402b0f0daa8c554d7618e696e0129b5a Fix device_alignment for NULL device
5975e9a37c2ff275bbb4e3cd27784796bc42606c Fix wrong union access in _reload_device() if tgs is DM_INTEGRITY
5f30f7c84954af48348f2efd857a12ad0077be64 Document non-standard behaviour of safe_realloc
c80c748159e2d5b7f83652460596f583f5faef9d Increase buffer for keyring name in DM table and properly check its size
6c630cfd097b5a01d115e919fe2bc58ae9efbb3f Fix flags initialization to not read unitialized value if dm_flags() fails
e866c8fb4501f183cdf0758255ad5628036d75aa Avoid integrity sector size overflow (read from disk)
f01074a25296f263efb69288535527641623b09c Check for strtoll() failure
0e86a72739d88ff31848c3fa05881b6a1b7dbcbf fvault2: Use safe_alloc for key unwrapping
ab4f208d7ead44a5d1f310a969862668cdf42727 OpenSSL crypto backend: check for maximal RAND_bytes buffer size
bd474f3b8f6bb1af8f3a770b52885361f60d9c13 integritysetup: remove superfluous return line
08b712c372f014c26baa50af602c5297a5b1ef05 meson: propagate crypto backend library dependency to all targets
c324081415fc6e5f2109f7f7a62dec10e03d127b meson: allow external tokens without dlvsym (musl)
e7917772721c62775716d77ecf4f734cdd8ed5bb meson: fix argp detection with argp-standalone (static-only)
0465e9b039eb036b1e36827aa4b12aa9a7fc6c20 meson: fix uuid header path in function check
66916efbb1340ad4165af50d679d3ce40ce5866a meson: use pkg-config to find popt library
267aa3a95f4132dece8bfbf6e6c44f69f1b58bbb lib: fix OpenSSL crypto backend build with LibreSSL
54d4ae9c4f2954dacd6d8d80bd5447aa904dcb01 lib: use portable bitops.h instead of Linux endian.h in utf8.c
2ac30bb4d75ca15313980dcc028c3442f77e589a lib: flush hash file between verity tree levels
a81b4e9d29ca7337dc1689743ce1c5e15609b40c ci: Update GitHub actions
9e85e7dcf3daa9670579342ab38ac17f8c2fae6f ci: Update CodeQL action versions
f2246a05ad82051efdacf72ccf42a24f62cc31c4 ci: Do not install GOST crypto in GitHub CodeQL
f8d6c914f4c085fdd1317e99935b13913e2b5e75 ci: Add version info to valgrind test
d94d32f0f227442b5380d92469e1d1c03568b7e9 OpenSSL backend: Increase number of allowed threads
cac65094e49adab0243810953024970886a4ca0a po: update sv.po (from translationproject.org)
ac13d03f74f051ea98f02c2c54701961459cec47 Version 2.8.5-rc0 (for translation).
7c74f37defa5617366f431aec7b5ff8e5c0325d4 po: update cs.po (from translationproject.org)
0507ed9b5f15633f23e7a86c129bcde583426149 po: update de.po (from translationproject.org)
69dff71edb4a9f67a3e265249a90b98847e68e9c po: update fr.po (from translationproject.org)
cd10a656fecfbe29be4e50dddb3af48a7c833f9c po: update ja.po (from translationproject.org)
5e8fbb5204c9897a683663b75061a12347c8c1fd po: update pl.po (from translationproject.org)
c9e2bf32f977bbab6717933432dc5e92d90e82b5 po: update ro.po (from translationproject.org)
29ec42bc6b1e84fba2887ec17251cdfca719016d po: update sk.po (from translationproject.org)
6e8535e3d86df6a3e3dcc7ea10bc606b5c5de928 po: update uk.po (from translationproject.org)
4fd75f628e5ad31825b1d9614ccf4a402a66e889 Add Release notes for stable 2.8.5 version.
097682804be474403ced12c96713873983ef2900 Version 2.8.5.
55bad7742222eaa6f69e49b81c581e99a9c1f535 autotools: Fix variable @DEFAULT_LUKS2_LOCK_PATH_UNQUOTED@
286e75bafd5d437559114c0b120a5a6eb7e69c13 Add Release notes for 2.8.6.
738e7001cac91c555cd6798cca9194bb19e54e96 Version 2.8.6.
721ca6f65f3e761760303b29aa186c90fadb55bf Set version to 2.8.7-rc0
22198927a54f7477d924d59f07211fec3e4b31ac Add mention about AI to CONTRIBUTING.md
fe39c84c05289e67339b8aa41ff93983055ba031 ci: Replace jq with bash wrapper
da8fdb30e87967bbbb6c55ef6ea8a2d237b6dac6 ci: Fix jq no longer handling 0x00 characters
a18cc4145d02d18289bae5a837d9abaf30a46928 fuzz: Fix compilation warnings with recent compilers
81282b485b928de5f40f6a0885b13bc24e4ae20e tcrypt: Use safe alloc for password pool and derived key
fe8e430bd61c2965c0992292e1e74a38cb833d65 Do not memlock test_key in LUKS2_check_cipher.
463ba163aab6acc795116b3b0d60acf791d67e9d Allow cached volume key in activation with CRYPT_KC_TYPE_KEY only.
57388af748dad01a56cbd13f9ab8a32cdf7e05b8 Fix reencryption name helper check
33b251096447e0c9be98c002cf30082afc8fbf80 Explicitly check for length overflow in OpenSSL backend
7599184a8fa45835e725ae764bed5a90e38bf6da Avoid possible leak of json keyslot object on error path
7b9117a979c96e5de5863268a1eeccb6ec7a1ef0 Check return values for old OpenSSL < 3 HMAC API.
403b46d5a4d254853e2c218336dc2fd016e65518 Add check before cast from size_t to int in OpenSSL < 3 PBKDF2.
04584fcd6b9552eed2227f8674b649aa4d972c03 Do not copy partial buffer if buffer size is too small in OpenSSL backend
1c2a8a4e4db93c544d8c0642c034dd1db4aee668 Check for snprintf truncation in libdevmapper
f77166e810a3eec60647e33edc7258bccf630482 tcrypt: Remove logic for AF_ALG dependence
5d26d82d5112b967e1f54e894f22b177916687c3 luks2: Remove logic for AF_ALG dependence
3e55d55e55e5c31001530f2752123aad06d44b09 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
fe0a8974b4ac63673149875530fb08a9af127728 Make compat-test run without AF_ALG
d76866542d07aa786db2ec07111d9c8933743ce3 ci: Add test with disabled AF_ALG
fee18ce5557cc62bf5a7df1e2282a24bc03a4d91 Minor keyslot_add_by_key refactoring.
3c161f188733ca8b48e1a509489339f9bd89e19d Optionally exclude default segment digest from verification.
6106a57d5bcae20ea1e7d2a7a67ff102ddae28eb Clarify usage of CRYPT_VOLUME_KEY_DIGEST_REUSE flag.
e25ee1e9f9e78d4ff67e8bc79ed69f252273049b CRYPT_VOLUME_KEY_NO_SEGMENT flag must always create unbound keyslot.
a9061fc10159687a867074a4dad9a128c0e8f029 Refactor digest verification functions.
ee9d57d92a2d1cbcb6f02c29713a98b0ebbd648d Minor cleanup in LUKS2_digest_verify_by_segment.
1358ed02201c7ee6d5aeab4b3b714a0aa6cac545 Add LUKS2_get_volume_key_size_by_digest helper.
83588cbf3d40829b6f3397eb4625b6303c23425a Verify key size before digest verification.
21f99dc89f8ce9cce58f233609a1b4e25126404c tests: drop cached volume key before reencryption.
f24a59068410b80a64998c1f1da53e21895ab43d tests: leave at least one keyslot to verify key size.
f5eb7b34ac4867d57f397d4f716e6a5a4bf7c67b tests: test truncated keys with trailing zero byte(s).
68dc5f070d95c41b4be0ac5dc7b7abe770ad8b82 tests: Fix systemd dump to stderr
33f79452ffc0173ac068798497f144ad7ba57858 Add mbedtls to PKGMODULES
ec33b1279842d139b09008a8ae0e265da7362a1f Include storage wrappers header only where needed.
041994b280cc105bf7e97a3aa8560f8299976282 Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
b5eca92cc522943b0a043dbd554e5f5b3ca88761 Add fallback to dmcrypt in LUKS21 keyslot processing
d72ae6d9411015c472518d9bfb8a6ca90714c3bb Update copyright for 2026.
015788d714ba229dbb455411e3641c6e0998dabe storage wrappers: Add option to use DMCRYPT wrapper only.
70d4c91d180b43c75f102c1ea618f41100fb90e4 Improve LUKS_check_cipher and move it in core library.
83ca4f0aa099bdd443dadea54db3b107fc58bb2f Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
5938f677df4e5d03d4f681f9e7ba6bd7a88b7b30 Switch LUKS2 convert code to LUKS_check_cipher check.
cc1aaf760f3f931543460a73f3290e700aa7e403 Support Aria and Camellia ciphers in libgcrypt backend.
048985b0c3104d69001f71833e50fe8cfedf4c88 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
fac7a8cbb38e26b505bb465cd334fbd7d20c799c Add keyring key type.
de045ef82d3d66293b12f9c4937def2edb03ee13 Load volume keys in intermediary keyring linked in thread keyring.
54c95d149339473bd52c577a4715a9a245b1371d Use unique intermediary keyring name per device.
4231929f2eef824e171986e644ee89f8a57dfcc9 tests: revoke keys instead unlinking from thread keyring.
d864a64f66a9c1a4d7bce6ab62b6a59f1bac34c2 tests: verify VK and internal keyring cleanup after process exit.
13e1c3122c7a5e22f1f1d4921c2bb785b78392a9 tests: refactor keyring helpers.
2d5dcbab878c96db0fd7947efb19c3d6e98daaea tests: verify intermediary keyring cleanup after crypt_free().
2d89c8cc5ee7135ee61665ad6a347cba07bf49cc Add release notes for 2.8.7-rc1.
f41d44ff9faae095ba1f589dac8fdf6333e198a7 integrity: Fix wrong test for shift overflow
315d637c59afb3afe4db9488a0467a548fa0fd55 Version 2.8.7-rc1.
326b82b88c595f7a59ae50cfe578c1265d2cadd3 Update Readme.md.
0d49c448f070a09c0fcb12aab525b978da91e559 test: use scsi_debug_teardown helper in reencryption test.
99cb843bda834cd6ca5ac3d5500bca15d5883973 FIx csmock exit code
4feae8cdea864f3222e3b1ef4b740c058a8ccbfc tests: Make crypto-check work in local install test
bdf9d74a9d18cf3e913c29c126bf803cdb50c439 Fix --tries option use.
2398fa312d4479671f375dc6c58ade32e5ef0bb6 integritysetup: support --integrity-legacy-hmac in open
1ab0fb7986c80e64a9c2913f1055ea1e051aedfe tests: Add some integrity legacy flags checks
19c6e48063a4306a54c8d7614951577b24b82ad7 tests: Handle missing crypto-check better
8262a80aec1a284e1047139e34285e530dc58838 Update release notes for 2.8.7-rc2.
7d95e42f8c6103d09714c15a0dde70652342c6c0 Version 2.8.7-rc2.

--===============8386804838985903033==--
