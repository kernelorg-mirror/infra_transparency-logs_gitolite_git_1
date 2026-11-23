Content-Type: multipart/mixed; boundary="===============2536166308498230601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 Nov 2026 15:36:26 -0000
Message-Id: <179544818631.534300.14225195875291664889@gitolite.kernel.org>

--===============2536166308498230601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: c3f2a066c8414e183bd71c352ae75af5bc6b36d4
    new: 25d1fb4892b0390dba18a044342a8f4b18f03068
    log: revlist-c3f2a066c841-25d1fb4892b0.txt
  - ref: refs/heads/oss-scanner-2.8.x
    old: a9121f2c42e49317fa2d4fc7e409bacdb5585e5c
    new: f39ff448fc920c2c51bd0ad872732cfef46c0bf5
    log: revlist-a9121f2c42e4-f39ff448fc92.txt
  - ref: refs/merge-requests/993/head
    old: a9121f2c42e49317fa2d4fc7e409bacdb5585e5c
    new: f39ff448fc920c2c51bd0ad872732cfef46c0bf5
    log: revlist-a9121f2c42e4-f39ff448fc92.txt
  - ref: refs/merge-requests/993/merge
    old: 61c66201f4a4662a7df59ee119a119a045580c96
    new: da800ada943edcd1a2704652f99c40ef1d23f1b3
    log: revlist-61c66201f4a4-da800ada943e.txt
  - ref: refs/heads/version-2.8.9
    old: 0000000000000000000000000000000000000000
    new: 25d1fb4892b0390dba18a044342a8f4b18f03068
  - ref: refs/merge-requests/994/head
    old: 0000000000000000000000000000000000000000
    new: 25d1fb4892b0390dba18a044342a8f4b18f03068
  - ref: refs/merge-requests/994/merge
    old: 0000000000000000000000000000000000000000
    new: b1bdc0e4473f9d04b7e7c64644e0dc2281d0f83a

--===============2536166308498230601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f2a066c841-25d1fb4892b0.txt

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
f911ee82b783f349fdc3cf53f0da5c624f8baa48 po: update cs.po (from translationproject.org)
41fb7457eca4cbd2ef8bcb1d9f9e198fe444c0f6 po: update de.po (from translationproject.org)
39eda72c272160b90550e33eb87ce060e50538aa po: update fr.po (from translationproject.org)
32d139710b97aaa7959d9eaf0bbb2923f3abc29a po: update ja.po (from translationproject.org)
58b7e787a214a197a260c72107822ad3b3dca866 po: update pl.po (from translationproject.org)
7c73d40faf5dd39086ea1d682a0cd092bb61cde3 po: update ro.po (from translationproject.org)
84fb7087fd323381e8fd8658c81c5a01f4a05bb7 po: update sk.po (from translationproject.org)
e4209e9f330d26252047fa7859c75732c4e5206e po: update sr.po (from translationproject.org)
d05a2cabcc8ee782830b7eec0ffa615129bfc789 po: update uk.po (from translationproject.org)
22f89181e6ea9b5addc6ec9b9c46df0a9b0e9f56 po: add ko.po (from translationproject.org)
dcdb5af541df6ed2d91a53847ffc5c8353148f8d Update po/LINGUAS.
0e2fadbd02be23796006d57d448dbf1080b79cea Version 2.8.7.
520244603935fd909494fe5e7f828d2cd341a9c7 Set version to 2.8.8-rc0
8f86f3d8e8b693fafc460de190eeacefa9f4abc2 Always check crypt_random_get() return values.
a925426b7e7ef010fe3b04801206be8a7c3ec2de tests: drop needless file copying.
4b87b56212894f4d11d2768b76663448d200fa6b cryptsetup: fix local memory corruption bug in reencrypt init.
8742d9ffd4e284e46bc5b67d1ebc91f7ac5a27b8 Make LUKS2_hdr_version_unlocked to use internal device
7404519f36e1c2c3d0f6eb833ace3d5622c11eaa Initialize temporary header in crypt_header_restore early
7580d1ff34c8523cd30776bc552d328169a95105 Make LUKS1 header restore use internal device struct
86ce9d6fb1cbfa155eda5818e00f8894e6456e55 Make LUKS2 header restore use internal device struct
35fe5afd32c8f22ef8a8765bc9c3b99e60c80381 integritysetup: add support for keyed discards
cce3dc09f914e616db8f0f4e54e51270a6d4033b Fix integer overflow in AF_split_sectors().
68d9a4b414f4d33410f854a34aa5dea8557285ae Minor code style improvements in LUKS1.
f82c3b00fd7bbb3e5ca9cd8e0d5e3b67a97682da Fix error path in crypt_header_restore
1b94cd3607ea5e8037076ee14e683ac5ae26171e bitlk: prevent non-terminating loop on activation
49a03251af69705cc792008a9ab54bf88232d773 bitlk: harden volume key size check
08cc222ac0834438ffbc9643c076eebedc122cf4 po: update es.po (from translationproject.org)
3825252b120e6d77924b0cbb030dfdc54f153027 po: update zh_CN.po (from translationproject.org)
b48609a9e53fd9dbbad325f0bbfbe05dcf0a507c Add release notes for 2.8.8.
ec44f717196a72401d0f7b2ec7528da9e94fe187 po: update cs.po (from translationproject.org)
e49b8ccd268c6e33175872c003c698020b56880a po: update de.po (from translationproject.org)
749245f9714c2628b074a163a83998d2ad7f1ac8 po: update fr.po (from translationproject.org)
b16288cecc24aebc7cbd41c2ca6dcf059db97ad8 po: update ja.po (from translationproject.org)
7790997e747d7c4d4c08923a8152d6b9080c6f4d po: update ko.po (from translationproject.org)
6e594a544a766d0f82ead7454d79dce7a741e80a po: update pl.po (from translationproject.org)
ec45d4800f31a2f8840132aada9a43133790846e po: update ro.po (from translationproject.org)
5eacb6c7c9c582eb6983ab30072b31be83cf9d30 po: update sk.po (from translationproject.org)
4abc4854cf2a6e1f675c892c18b39142b47ebbff po: update sr.po (from translationproject.org)
a90ab6f763b3be3b287763a49772b8a9712bea2a po: update uk.po (from translationproject.org)
719d4651174167b0d593b49259bab52985111d42 po: add zh_TW.po (from translationproject.org)
f1dbcce190719c9e177e8fbaf3df0b908f87d920 Version 2.8.8.
6a786d24437975baeba260303d370d3e86f9bfd9 tests: Do not use crypto-check for benchmark test
fbb93d741607c9fea0bce98213eaeadf42993a5e tests: Remove cipher kernel option from cipher-check
7810b26ede010212a8b865f9cbcde27eb4afb9eb tests: Remove AF_ALG cipher vectors tests
0583aad50e07d670117d95bf72ab1503520fef76 Replace crypt_cipher_check_kernel with crypt_cipher_aead_known
9b72559d47ee19f9ed4849e06da211280dd2ee16 Remove crypt_cipher_check_kernel
8af5de7316b219748437245b447832955bbc5d5d ci: Do not use PPA if distribution provides requested gcc
a679f9c76aefe6fd589d078aa7f566df78ca58a9 ci: Fix rpm build for csmock to really use commits in MR
5227f4c610a0beb6a4b6f34456bb86aa53f015e3 ci: improve csmock error detection
ca3a4cb72b8c5ca583bd51a96afaa0d99b86512d fuzz: Fix broken json-c build
33d050ec10766446a5177b37075fa950afda14f4 ci: Enable OPAL disks on Saturnin CI runner
8634a7afe3c7204c801f8ee999296a5e8822a636 Add some asserts() for device locking
27c63dd61cd6c2923e92709b07f8e0b99c9056de opal: Print error for cryptsetup erase with wrong password
bee8e5164bdc350e10517dc36104d0e384d391d8 Fix uninitialized header salt on error path.
0d4fb08659bb0b9ef1af0663ca3c7763584390f2 integrity: drop stray s in sscanf
ff8df9cd42430fe1ef7dfb0b4aca061d9460561d verity: RS decode - fix possible use of unitialized variable
388dc8b24ada0b23eae38dda8dfa2b8204409fb0 ci: Update GitHub action scripts
0c01a00180acef32804e3b4f5e61e2bf5ad7ca07 Add helper for opal requirement flag version.
e17476354ef8c6a5edf99623f895b9a05d8b13cd Add OPAL2 segment digest.
f3942fcfdb74cddd76267cd77b4120a687012106 opal: Harden OPAL2 locking ranges checks before erasing.
5dd604836076579b30b3a5265f1d6071d9679970 Reject duplicate backup segment flags in LUKS2 validation.
fb02d5faa1d824562a4e77ea30e6fd821a560d77 LUKS2: map data segment as dm-linear only for a hw-opal device
9f74fc07e1c145b4cb5f3757a7116d897bf08bb9 Fix order-independent validation of segments behind backup segment
2caacdf08e89d776409da429a437c4af5abbfdf2 LUKS2: reject JSON token nested too deep
f5c530f82227500a2c3fcd3a5d52482aeedba083 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
c5a5f9441b45aef28a65b2f0f5ab1b2699eebf15 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6dcf3b0c353ebcbed16d586dc39c691b28bc7210 bitlk: Reject FVEK whose size differs from header
227ccf6a207ca3c1caeaeb804f54ee1df80be703 opal: fix off-by-one in OPAL key length checks.
16f0c492312b0ec1386115ba66cf76508a7f7c5d Always wipe DM params table buffer
cb74ebea1cce8694aafc8fa6b42a89b683902851 LUKS2: Fix error path in LUKS2_token_unlock_key()
a45e5e0d146040b66d1430f316f2c06ccab9f3d1 Validate device in device_open_internal()
2c6de789bde62c9057b944f0a3dd12f79f67892a tcypt: Lock decrypted header memory
b6b650ba99bf22842355821375b1c5b4b16173ee LUKS2: fix possible double free in reencrypt_step
c5ce773a02bdb983f57374dcce2372c546f48ef1 hw_opal: store lock_unlock/save and PSID args in safe memory
76d7b4c4690d436caa872d944b67b2a8d3174df4 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
c3ec043e55e9a0ccf71eec30ab6e6991f262bead Replace atoi() with safer function with overflow check
a32a52d77959be655bd8b2a695793e15731a3a63 LUKS2: Reject wrong JSON object ids
42b50478140f025239bfef3fd58546949eb389f8 tests: Add test for rejecting wrong JSON object ids
34b74d13cde8bba05881ebeb1cfe39aecafb030c bitlk: reject short clear-key/VMK key entries from BITLK metadata
aa8aa8e891a36eda2f46fb9e49d09a52b9fcccad opal: reject volume keys longer than OPAL_KEY_LEN_MAX
ecf877b8f811e4af937cbfdd31cd473ed8be2859 Do not accept kernel keys owned by other users in by-name lookup
104d51c4df51e6bfe3944b8233ef04b9219bc733 Remove unused keyctl_link function.
477c21f777e9f00fc3c0459a90fad24d2d38a625 Invalidate volume key loaded by another context on suspend/deactivate.
f0155072714731104f4bb26a5c54f3413ce63b22 LUKS2: Fail PBKDF2 digest verification for malformed digests
de97a72dcf41482b9b9d50a710119d71b8f96442 LUKS2: Validate PBKDF2 digest is complete
3b99c4a09de966954c8a2d83093263725e372500 tests: Add test for PBKDF2 mangled digest
34982d31fcb0072ec8d656f96b09f84d1f4c6486 Fix null cipher detection.
020616d958848f757dea65c802bf362fa70474a5 LUKS1: Force reset PBKDF to PBKDF2 on load and format
8433978a6b4c627135fab0e74e43906888c657ec Detect volume key keyring collisions between same-UUID contexts.
88ea67679721da92218913538b67ffe530f42b95 tests: adapt to duplicate UUID keyring hardening.
342540ed25691e58d80d78eeb69436af70a182b0 Wipe area between LUKS2 header and data offset after encryption.
0a21134467428a313388a65820517f03fbd8d6a0 Harden reencryption hotzone checks in before crash recovery.
c6c7bb9a101f5c770526b7cac8298c1f2de5b35b reencrypt: wipe temporary LUKS header files before removal
4580a945fcce6328b31925e898e44a41bfcd9e82 verity: Do not fallocate hash file for verification
b8ae74e1d21efb5f98ad2db0d9539026fc53c580 reencrypt: Do not grow (invalid) LUKS2 images.
0882e9acf276090bbbcafe41ab9d77b5eb01023d plain: Fix hashing of passphrase if shake hash is used
c088b437479d5fdae49c8e181216949027ffb635 LUKS: Enforce validation of cipher specification for on-disk metadata
432a2ec61dc38542ce1b7d864467673ee4aa7da6 tests: Add test for detecting whitespace in LUKS header encryption field
1c6c565e16873e104f8082a0c45f039b73535e7f LUKS: Enforce validation and rejecting of multikey cipher specification
a256db8d2cf154837b78884c6f6aeb522a1ca8f1 tests: Check unexpected multikey specification in LUKS metadata
1960ba7aae584a4fb66569c41cba57c72c8a1f04 LUKS1: limit minimal key size
c58fed5748ad366e78b8b2f9d4acf5794cd43eed LUKS2: limit minimal key size
e9b2b3334c0b31a2d28dffd2709acac0ed208ba0 LUKS1: harden detection of null cipher
9dfafd81705982a0917feb17314c73a0a29bd06c veritysetup: Do not overwrite verification with FEC repair status
d284e4ce324f98538d1574b5b10b0cdc7580f7f3 Reject invalid log file for LUKS1 offline reencryption
dd95a2e504b89eb5266a2e56b526bc20fba5723f LUKS2: Reject algorithms with auth tag without integrity option
536cd7a71449dc18e6b54709442ea1664655763b tests: Add test for rejecting modes that require IV storage
6dd4b3f59ab971cf20e02d4804299ecd048f077f LUKS2: limit minimal encryption key if integrity is used
5c74922d8748b5ad3bd9381420dfe287ad33f279 tests: Add test for wrong integrity key size
ab2f34c18dafd7d1f378d655bb751c8d94cea1ca tests: add test for minimal encryption key if integrity is used
81e7695a5cf6167a075b5b4f02d55fbf94564396 Reject reencrypt backup segments without requirement flag
c81f6b064f25a87efc60553781284568375e0e3e Fix broken condition in reencryption metadata validation.
a3a1e86fc68b4b19bc3e1a88a5efb7b637c2b7a2 Require shift-size to be aligned to sector size.
3ea097ee5bc1e693d2e86bddb6a5512921a2c0eb veritysetup: Fix error path for invalid root hash file
9a26733af68ac66dbb0ac8acfd19f7cf3d94fabb loopaes: Fix off-by-one keyfile size processing
11549a29290f9f029b4dee50fb68b7c336c5fdda Fix setting of LUKS2 labels if used with crypt_get_label()
41156dc1beb6d97d9d150c30d58bb7f2e1a278ee integritysetup: wipe deallocated pointer to journal integrity key
ec8a00281df5446877603880cdc9fe651b8ab36c LUKS2: wipe buffer for header backup
c39bffc0257ab58fe3629724af3810d9ae3fcdd0 LUKS1: Reject data offset that cannot fit into 32bit integer
4ebcec570e89bdcbbedde10809267cf96736ed4c bitlk: Process key file as binary array
499e3751a8ffd4c6c864b0c44964619616e2586a bitlk: Wipe recovery key and kdf after use
0791a3688a02c0cb44a245a21ebda9912175006f Do not use possibly deallocated PBKDF2 type
d700483dc661c427fce0ab7321eaa5f8045c0809 reencrypt: Reject reencryption init if integrity profile is used
88751a566a1d6b686e84dd76f3443df0ba0f1a0a tcrypt: Properly fail if no PBKDF variant can be used
d31f130b7b8fdf5b0a613b0b8d4b65255f926a15 fvault2: Do not print volume key to terminal if keyfile is requested
c6a6850fd069b12b3f3c28c608346b10ab8c7ed8 verity: Properly reinitialize context if already set on reload
aa571255526f4cf438bda3f706a7c47b0c06c7e9 cryptsetup: Properly fail if no keyslot is available for checking
63004cff1034489ded784ca4cdb2549b47daa65a LUKS2: Reject keyslot if it cannot fit to keyslot area
1f50a91eafb04c362f65ea4bad422bc88f0759b2 LUKS1: Reject conversion from LUKS2 if integrity profile is used
a6d069a196c6f590c179bae1af9ca3cafada3076 verity: Reject salt size larger than superblock salt field
a633735d5866bf4e59dbb6220ed20a080ba0bd75 Avoid using uninitialized memory in write_lseek_blockwise
fe02cdff58c50e3200c24116cb8a7f15d9379678 Fix error returned in crypt_wipe_device to be negative errno
4347c44c43d05fe0c74fbe1fdf2016640af2cc22 Reject key from keyring if payload is of different size
2b29a38541db772f0bfc60d3a907a4998a1fdf26 verity: Fail on partial read/write of parity bytes
4643f2e34d1b8327a0e04ce9e25cacc955397053 LUKS1: Avoid overflow on device offsets calculations
f39ff448fc920c2c51bd0ad872732cfef46c0bf5 Add Release notes for 2.8.9.
292d5b5dab65bd8671b1148c1281c45185ca0f8c po: add lv.po (from translationproject.org)
99ef75505fd456c772e5a38a5984f0451d15997d Update LUKS2 format specification document
25d1fb4892b0390dba18a044342a8f4b18f03068 Version 2.8.9.

--===============2536166308498230601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9121f2c42e4-f39ff448fc92.txt

388dc8b24ada0b23eae38dda8dfa2b8204409fb0 ci: Update GitHub action scripts
0c01a00180acef32804e3b4f5e61e2bf5ad7ca07 Add helper for opal requirement flag version.
e17476354ef8c6a5edf99623f895b9a05d8b13cd Add OPAL2 segment digest.
f3942fcfdb74cddd76267cd77b4120a687012106 opal: Harden OPAL2 locking ranges checks before erasing.
5dd604836076579b30b3a5265f1d6071d9679970 Reject duplicate backup segment flags in LUKS2 validation.
fb02d5faa1d824562a4e77ea30e6fd821a560d77 LUKS2: map data segment as dm-linear only for a hw-opal device
9f74fc07e1c145b4cb5f3757a7116d897bf08bb9 Fix order-independent validation of segments behind backup segment
2caacdf08e89d776409da429a437c4af5abbfdf2 LUKS2: reject JSON token nested too deep
f5c530f82227500a2c3fcd3a5d52482aeedba083 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
c5a5f9441b45aef28a65b2f0f5ab1b2699eebf15 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6dcf3b0c353ebcbed16d586dc39c691b28bc7210 bitlk: Reject FVEK whose size differs from header
227ccf6a207ca3c1caeaeb804f54ee1df80be703 opal: fix off-by-one in OPAL key length checks.
16f0c492312b0ec1386115ba66cf76508a7f7c5d Always wipe DM params table buffer
cb74ebea1cce8694aafc8fa6b42a89b683902851 LUKS2: Fix error path in LUKS2_token_unlock_key()
a45e5e0d146040b66d1430f316f2c06ccab9f3d1 Validate device in device_open_internal()
2c6de789bde62c9057b944f0a3dd12f79f67892a tcypt: Lock decrypted header memory
b6b650ba99bf22842355821375b1c5b4b16173ee LUKS2: fix possible double free in reencrypt_step
c5ce773a02bdb983f57374dcce2372c546f48ef1 hw_opal: store lock_unlock/save and PSID args in safe memory
76d7b4c4690d436caa872d944b67b2a8d3174df4 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
c3ec043e55e9a0ccf71eec30ab6e6991f262bead Replace atoi() with safer function with overflow check
a32a52d77959be655bd8b2a695793e15731a3a63 LUKS2: Reject wrong JSON object ids
42b50478140f025239bfef3fd58546949eb389f8 tests: Add test for rejecting wrong JSON object ids
34b74d13cde8bba05881ebeb1cfe39aecafb030c bitlk: reject short clear-key/VMK key entries from BITLK metadata
aa8aa8e891a36eda2f46fb9e49d09a52b9fcccad opal: reject volume keys longer than OPAL_KEY_LEN_MAX
ecf877b8f811e4af937cbfdd31cd473ed8be2859 Do not accept kernel keys owned by other users in by-name lookup
104d51c4df51e6bfe3944b8233ef04b9219bc733 Remove unused keyctl_link function.
477c21f777e9f00fc3c0459a90fad24d2d38a625 Invalidate volume key loaded by another context on suspend/deactivate.
f0155072714731104f4bb26a5c54f3413ce63b22 LUKS2: Fail PBKDF2 digest verification for malformed digests
de97a72dcf41482b9b9d50a710119d71b8f96442 LUKS2: Validate PBKDF2 digest is complete
3b99c4a09de966954c8a2d83093263725e372500 tests: Add test for PBKDF2 mangled digest
34982d31fcb0072ec8d656f96b09f84d1f4c6486 Fix null cipher detection.
020616d958848f757dea65c802bf362fa70474a5 LUKS1: Force reset PBKDF to PBKDF2 on load and format
8433978a6b4c627135fab0e74e43906888c657ec Detect volume key keyring collisions between same-UUID contexts.
88ea67679721da92218913538b67ffe530f42b95 tests: adapt to duplicate UUID keyring hardening.
342540ed25691e58d80d78eeb69436af70a182b0 Wipe area between LUKS2 header and data offset after encryption.
0a21134467428a313388a65820517f03fbd8d6a0 Harden reencryption hotzone checks in before crash recovery.
c6c7bb9a101f5c770526b7cac8298c1f2de5b35b reencrypt: wipe temporary LUKS header files before removal
4580a945fcce6328b31925e898e44a41bfcd9e82 verity: Do not fallocate hash file for verification
b8ae74e1d21efb5f98ad2db0d9539026fc53c580 reencrypt: Do not grow (invalid) LUKS2 images.
0882e9acf276090bbbcafe41ab9d77b5eb01023d plain: Fix hashing of passphrase if shake hash is used
c088b437479d5fdae49c8e181216949027ffb635 LUKS: Enforce validation of cipher specification for on-disk metadata
432a2ec61dc38542ce1b7d864467673ee4aa7da6 tests: Add test for detecting whitespace in LUKS header encryption field
1c6c565e16873e104f8082a0c45f039b73535e7f LUKS: Enforce validation and rejecting of multikey cipher specification
a256db8d2cf154837b78884c6f6aeb522a1ca8f1 tests: Check unexpected multikey specification in LUKS metadata
1960ba7aae584a4fb66569c41cba57c72c8a1f04 LUKS1: limit minimal key size
c58fed5748ad366e78b8b2f9d4acf5794cd43eed LUKS2: limit minimal key size
e9b2b3334c0b31a2d28dffd2709acac0ed208ba0 LUKS1: harden detection of null cipher
9dfafd81705982a0917feb17314c73a0a29bd06c veritysetup: Do not overwrite verification with FEC repair status
d284e4ce324f98538d1574b5b10b0cdc7580f7f3 Reject invalid log file for LUKS1 offline reencryption
dd95a2e504b89eb5266a2e56b526bc20fba5723f LUKS2: Reject algorithms with auth tag without integrity option
536cd7a71449dc18e6b54709442ea1664655763b tests: Add test for rejecting modes that require IV storage
6dd4b3f59ab971cf20e02d4804299ecd048f077f LUKS2: limit minimal encryption key if integrity is used
5c74922d8748b5ad3bd9381420dfe287ad33f279 tests: Add test for wrong integrity key size
ab2f34c18dafd7d1f378d655bb751c8d94cea1ca tests: add test for minimal encryption key if integrity is used
81e7695a5cf6167a075b5b4f02d55fbf94564396 Reject reencrypt backup segments without requirement flag
c81f6b064f25a87efc60553781284568375e0e3e Fix broken condition in reencryption metadata validation.
a3a1e86fc68b4b19bc3e1a88a5efb7b637c2b7a2 Require shift-size to be aligned to sector size.
3ea097ee5bc1e693d2e86bddb6a5512921a2c0eb veritysetup: Fix error path for invalid root hash file
9a26733af68ac66dbb0ac8acfd19f7cf3d94fabb loopaes: Fix off-by-one keyfile size processing
11549a29290f9f029b4dee50fb68b7c336c5fdda Fix setting of LUKS2 labels if used with crypt_get_label()
41156dc1beb6d97d9d150c30d58bb7f2e1a278ee integritysetup: wipe deallocated pointer to journal integrity key
ec8a00281df5446877603880cdc9fe651b8ab36c LUKS2: wipe buffer for header backup
c39bffc0257ab58fe3629724af3810d9ae3fcdd0 LUKS1: Reject data offset that cannot fit into 32bit integer
4ebcec570e89bdcbbedde10809267cf96736ed4c bitlk: Process key file as binary array
499e3751a8ffd4c6c864b0c44964619616e2586a bitlk: Wipe recovery key and kdf after use
0791a3688a02c0cb44a245a21ebda9912175006f Do not use possibly deallocated PBKDF2 type
d700483dc661c427fce0ab7321eaa5f8045c0809 reencrypt: Reject reencryption init if integrity profile is used
88751a566a1d6b686e84dd76f3443df0ba0f1a0a tcrypt: Properly fail if no PBKDF variant can be used
d31f130b7b8fdf5b0a613b0b8d4b65255f926a15 fvault2: Do not print volume key to terminal if keyfile is requested
c6a6850fd069b12b3f3c28c608346b10ab8c7ed8 verity: Properly reinitialize context if already set on reload
aa571255526f4cf438bda3f706a7c47b0c06c7e9 cryptsetup: Properly fail if no keyslot is available for checking
63004cff1034489ded784ca4cdb2549b47daa65a LUKS2: Reject keyslot if it cannot fit to keyslot area
1f50a91eafb04c362f65ea4bad422bc88f0759b2 LUKS1: Reject conversion from LUKS2 if integrity profile is used
a6d069a196c6f590c179bae1af9ca3cafada3076 verity: Reject salt size larger than superblock salt field
a633735d5866bf4e59dbb6220ed20a080ba0bd75 Avoid using uninitialized memory in write_lseek_blockwise
fe02cdff58c50e3200c24116cb8a7f15d9379678 Fix error returned in crypt_wipe_device to be negative errno
4347c44c43d05fe0c74fbe1fdf2016640af2cc22 Reject key from keyring if payload is of different size
2b29a38541db772f0bfc60d3a907a4998a1fdf26 verity: Fail on partial read/write of parity bytes
4643f2e34d1b8327a0e04ce9e25cacc955397053 LUKS1: Avoid overflow on device offsets calculations
f39ff448fc920c2c51bd0ad872732cfef46c0bf5 Add Release notes for 2.8.9.

--===============2536166308498230601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c66201f4a4-da800ada943e.txt

0c01a00180acef32804e3b4f5e61e2bf5ad7ca07 Add helper for opal requirement flag version.
e17476354ef8c6a5edf99623f895b9a05d8b13cd Add OPAL2 segment digest.
f3942fcfdb74cddd76267cd77b4120a687012106 opal: Harden OPAL2 locking ranges checks before erasing.
5dd604836076579b30b3a5265f1d6071d9679970 Reject duplicate backup segment flags in LUKS2 validation.
fb02d5faa1d824562a4e77ea30e6fd821a560d77 LUKS2: map data segment as dm-linear only for a hw-opal device
9f74fc07e1c145b4cb5f3757a7116d897bf08bb9 Fix order-independent validation of segments behind backup segment
2caacdf08e89d776409da429a437c4af5abbfdf2 LUKS2: reject JSON token nested too deep
f5c530f82227500a2c3fcd3a5d52482aeedba083 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
c5a5f9441b45aef28a65b2f0f5ab1b2699eebf15 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6dcf3b0c353ebcbed16d586dc39c691b28bc7210 bitlk: Reject FVEK whose size differs from header
227ccf6a207ca3c1caeaeb804f54ee1df80be703 opal: fix off-by-one in OPAL key length checks.
16f0c492312b0ec1386115ba66cf76508a7f7c5d Always wipe DM params table buffer
cb74ebea1cce8694aafc8fa6b42a89b683902851 LUKS2: Fix error path in LUKS2_token_unlock_key()
a45e5e0d146040b66d1430f316f2c06ccab9f3d1 Validate device in device_open_internal()
2c6de789bde62c9057b944f0a3dd12f79f67892a tcypt: Lock decrypted header memory
b6b650ba99bf22842355821375b1c5b4b16173ee LUKS2: fix possible double free in reencrypt_step
c5ce773a02bdb983f57374dcce2372c546f48ef1 hw_opal: store lock_unlock/save and PSID args in safe memory
76d7b4c4690d436caa872d944b67b2a8d3174df4 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
c3ec043e55e9a0ccf71eec30ab6e6991f262bead Replace atoi() with safer function with overflow check
a32a52d77959be655bd8b2a695793e15731a3a63 LUKS2: Reject wrong JSON object ids
42b50478140f025239bfef3fd58546949eb389f8 tests: Add test for rejecting wrong JSON object ids
34b74d13cde8bba05881ebeb1cfe39aecafb030c bitlk: reject short clear-key/VMK key entries from BITLK metadata
aa8aa8e891a36eda2f46fb9e49d09a52b9fcccad opal: reject volume keys longer than OPAL_KEY_LEN_MAX
ecf877b8f811e4af937cbfdd31cd473ed8be2859 Do not accept kernel keys owned by other users in by-name lookup
104d51c4df51e6bfe3944b8233ef04b9219bc733 Remove unused keyctl_link function.
477c21f777e9f00fc3c0459a90fad24d2d38a625 Invalidate volume key loaded by another context on suspend/deactivate.
f0155072714731104f4bb26a5c54f3413ce63b22 LUKS2: Fail PBKDF2 digest verification for malformed digests
de97a72dcf41482b9b9d50a710119d71b8f96442 LUKS2: Validate PBKDF2 digest is complete
3b99c4a09de966954c8a2d83093263725e372500 tests: Add test for PBKDF2 mangled digest
34982d31fcb0072ec8d656f96b09f84d1f4c6486 Fix null cipher detection.
020616d958848f757dea65c802bf362fa70474a5 LUKS1: Force reset PBKDF to PBKDF2 on load and format
8433978a6b4c627135fab0e74e43906888c657ec Detect volume key keyring collisions between same-UUID contexts.
88ea67679721da92218913538b67ffe530f42b95 tests: adapt to duplicate UUID keyring hardening.
342540ed25691e58d80d78eeb69436af70a182b0 Wipe area between LUKS2 header and data offset after encryption.
0a21134467428a313388a65820517f03fbd8d6a0 Harden reencryption hotzone checks in before crash recovery.
c6c7bb9a101f5c770526b7cac8298c1f2de5b35b reencrypt: wipe temporary LUKS header files before removal
4580a945fcce6328b31925e898e44a41bfcd9e82 verity: Do not fallocate hash file for verification
b8ae74e1d21efb5f98ad2db0d9539026fc53c580 reencrypt: Do not grow (invalid) LUKS2 images.
0882e9acf276090bbbcafe41ab9d77b5eb01023d plain: Fix hashing of passphrase if shake hash is used
c088b437479d5fdae49c8e181216949027ffb635 LUKS: Enforce validation of cipher specification for on-disk metadata
432a2ec61dc38542ce1b7d864467673ee4aa7da6 tests: Add test for detecting whitespace in LUKS header encryption field
1c6c565e16873e104f8082a0c45f039b73535e7f LUKS: Enforce validation and rejecting of multikey cipher specification
a256db8d2cf154837b78884c6f6aeb522a1ca8f1 tests: Check unexpected multikey specification in LUKS metadata
1960ba7aae584a4fb66569c41cba57c72c8a1f04 LUKS1: limit minimal key size
c58fed5748ad366e78b8b2f9d4acf5794cd43eed LUKS2: limit minimal key size
e9b2b3334c0b31a2d28dffd2709acac0ed208ba0 LUKS1: harden detection of null cipher
9dfafd81705982a0917feb17314c73a0a29bd06c veritysetup: Do not overwrite verification with FEC repair status
d284e4ce324f98538d1574b5b10b0cdc7580f7f3 Reject invalid log file for LUKS1 offline reencryption
dd95a2e504b89eb5266a2e56b526bc20fba5723f LUKS2: Reject algorithms with auth tag without integrity option
536cd7a71449dc18e6b54709442ea1664655763b tests: Add test for rejecting modes that require IV storage
6dd4b3f59ab971cf20e02d4804299ecd048f077f LUKS2: limit minimal encryption key if integrity is used
5c74922d8748b5ad3bd9381420dfe287ad33f279 tests: Add test for wrong integrity key size
ab2f34c18dafd7d1f378d655bb751c8d94cea1ca tests: add test for minimal encryption key if integrity is used
81e7695a5cf6167a075b5b4f02d55fbf94564396 Reject reencrypt backup segments without requirement flag
c81f6b064f25a87efc60553781284568375e0e3e Fix broken condition in reencryption metadata validation.
a3a1e86fc68b4b19bc3e1a88a5efb7b637c2b7a2 Require shift-size to be aligned to sector size.
3ea097ee5bc1e693d2e86bddb6a5512921a2c0eb veritysetup: Fix error path for invalid root hash file
9a26733af68ac66dbb0ac8acfd19f7cf3d94fabb loopaes: Fix off-by-one keyfile size processing
11549a29290f9f029b4dee50fb68b7c336c5fdda Fix setting of LUKS2 labels if used with crypt_get_label()
41156dc1beb6d97d9d150c30d58bb7f2e1a278ee integritysetup: wipe deallocated pointer to journal integrity key
ec8a00281df5446877603880cdc9fe651b8ab36c LUKS2: wipe buffer for header backup
c39bffc0257ab58fe3629724af3810d9ae3fcdd0 LUKS1: Reject data offset that cannot fit into 32bit integer
4ebcec570e89bdcbbedde10809267cf96736ed4c bitlk: Process key file as binary array
499e3751a8ffd4c6c864b0c44964619616e2586a bitlk: Wipe recovery key and kdf after use
0791a3688a02c0cb44a245a21ebda9912175006f Do not use possibly deallocated PBKDF2 type
d700483dc661c427fce0ab7321eaa5f8045c0809 reencrypt: Reject reencryption init if integrity profile is used
88751a566a1d6b686e84dd76f3443df0ba0f1a0a tcrypt: Properly fail if no PBKDF variant can be used
d31f130b7b8fdf5b0a613b0b8d4b65255f926a15 fvault2: Do not print volume key to terminal if keyfile is requested
c6a6850fd069b12b3f3c28c608346b10ab8c7ed8 verity: Properly reinitialize context if already set on reload
aa571255526f4cf438bda3f706a7c47b0c06c7e9 cryptsetup: Properly fail if no keyslot is available for checking
63004cff1034489ded784ca4cdb2549b47daa65a LUKS2: Reject keyslot if it cannot fit to keyslot area
1f50a91eafb04c362f65ea4bad422bc88f0759b2 LUKS1: Reject conversion from LUKS2 if integrity profile is used
a6d069a196c6f590c179bae1af9ca3cafada3076 verity: Reject salt size larger than superblock salt field
a633735d5866bf4e59dbb6220ed20a080ba0bd75 Avoid using uninitialized memory in write_lseek_blockwise
fe02cdff58c50e3200c24116cb8a7f15d9379678 Fix error returned in crypt_wipe_device to be negative errno
4347c44c43d05fe0c74fbe1fdf2016640af2cc22 Reject key from keyring if payload is of different size
2b29a38541db772f0bfc60d3a907a4998a1fdf26 verity: Fail on partial read/write of parity bytes
4643f2e34d1b8327a0e04ce9e25cacc955397053 LUKS1: Avoid overflow on device offsets calculations
f39ff448fc920c2c51bd0ad872732cfef46c0bf5 Add Release notes for 2.8.9.
da800ada943edcd1a2704652f99c40ef1d23f1b3 Merge branch 'oss-scanner-2.8.x' into 'v2.8.x'

--===============2536166308498230601==--
