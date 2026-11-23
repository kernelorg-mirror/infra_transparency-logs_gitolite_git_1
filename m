Content-Type: multipart/mixed; boundary="===============4414203996122331159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 Nov 2026 17:33:21 -0000
Message-Id: <179545520164.626812.6863743660396900342@gitolite.kernel.org>

--===============4414203996122331159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b16f041ce122275b28e500cbafb94dedbcc9e6df
    new: cc4134118846a6b0acaa73a51debaaa2d5d175b2
    log: revlist-b16f041ce122-cc4134118846.txt
  - ref: refs/heads/oss-scanner-2.8.x
    old: f39ff448fc920c2c51bd0ad872732cfef46c0bf5
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/oss-scanner-main
    old: 5f81dca4ee4400f3e94cf785c4b830ef67517d05
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/v2.8.x
    old: 388dc8b24ada0b23eae38dda8dfa2b8204409fb0
    new: 25d1fb4892b0390dba18a044342a8f4b18f03068
    log: revlist-388dc8b24ada-25d1fb4892b0.txt
  - ref: refs/heads/version-2.8.9
    old: 25d1fb4892b0390dba18a044342a8f4b18f03068
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/950/merge
    old: 1391e72537f81fe1bc2152f159ab03aca51fd871
    new: 4d2ec01f766eaa46eac480341db59612d2f9542b
    log: revlist-1391e72537f8-4d2ec01f766e.txt
  - ref: refs/merge-requests/951/merge
    old: d553e84be962ef32aebdfa1ce6708fbba17aa5a3
    new: 0e228f9cc85ceb148436f5a60a6b2bb3a0161177
    log: revlist-d553e84be962-0e228f9cc85c.txt
  - ref: refs/merge-requests/970/merge
    old: f4d07f8d2c39c85106688d4431aa6f0d032e47db
    new: e63af093a78001b123a1f2fb2c270b86c77fd0f6
    log: revlist-f4d07f8d2c39-e63af093a780.txt
  - ref: refs/merge-requests/978/merge
    old: 7511c50c71f33ffb8978e83c80020940c1de3192
    new: fef6371acf4618bea14ce53b8fbea42e000857f5
    log: revlist-7511c50c71f3-fef6371acf46.txt
  - ref: refs/merge-requests/979/merge
    old: b2c96a855bc7e9c6df746a5c2f37537df2b5c9ca
    new: 1b47bd6654e9bc10cc53d58aa5c7f3ec352447f0
    log: revlist-b2c96a855bc7-1b47bd6654e9.txt
  - ref: refs/merge-requests/980/head
    old: 086591ce183ef40b8ad6b75a67e7f298bc1767f2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/980/merge
    old: 960df02eb77e11be855503c869945a06ab181fa3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/994/merge
    old: b1bdc0e4473f9d04b7e7c64644e0dc2281d0f83a
    new: 25ed6de62321978f8993040944f9fe47f4b9598b
    log: |
         25ed6de62321978f8993040944f9fe47f4b9598b Merge branch 'version-2.8.9' into 'v2.8.x'
         
  - ref: refs/tags/v2.8.9
    old: 0000000000000000000000000000000000000000
    new: d6e9e8d17211b110955af41906f59326fbabf0ac

--===============4414203996122331159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16f041ce122-cc4134118846.txt

830ddd624149ce13da49a840221d18b522c8482d Reject duplicate backup segment flags in LUKS2 validation.
3be2d4418e67d647387781e1a04d899b1fd4d79a LUKS2: map data segment as dm-linear only for a hw-opal device
b560d4645ce653027287e88bf4e2042160fb45b3 Fix order-independent validation of segments behind backup segment
d0abb9b2056bb6751872c06904468c98a3422a02 LUKS2: reject JSON token nested too deep
9fc17b66a62d27b06dc06bdf270fe34340e53a33 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
e2b27ace9cf0254b8f609512a10969ec2f1689e9 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6386e5e981a14c5ba45e9799c404b70bd80a8725 bitlk: Reject FVEK whose size differs from header
7ce1ce53f19fd6267a000d77d177e64ffd040084 opal: fix off-by-one in OPAL key length checks.
c6ff15cfeecf7c8b3673ded781391e45a500a05b Always wipe DM params table buffer
9fea752876701b007e140d42d23aaff66ccc276f LUKS2: Fix error path in LUKS2_token_unlock_key()
f3f5bb19489ce43df0e763a5288f1cf88e365743 Validate device in device_open_internal()
cd5430a546823a000b01eef4b81e6cd6b0534a29 tcypt: Lock decrypted header memory
efbdf69238791338766a19bfcd26c38793d50658 LUKS2: fix possible double free in reencrypt_step
6723473d1074b6139a315f18aaabf829da0cc596 hw_opal: store lock_unlock/save and PSID args in safe memory
1be0f187b520ff0f77edad5dc9a172aded9151b5 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
6e4c957fa5d12388a8243d565c6ad39b87503ca2 LUKS2: Reject wrong JSON object ids
5223ff59b4c6d1a68d07fb94b80f85b5a6dec1d1 tests: Add test for rejecting wrong JSON object ids
41bf32903efa388c6d39c9b961d632a473560974 bitlk: reject short clear-key/VMK key entries from BITLK metadata
388596d76cae2178ead4be0a4378ca94240af902 opal: reject volume keys longer than OPAL_KEY_LEN_MAX
fb4c0eddfb2820fdb806b6a5e754006a503d5803 Do not accept kernel keys owned by other users in by-name lookup
dbed0b00dd88e120d418feec92f6ad9d66abb024 Remove unused keyctl_link function.
e2b65514af4f73b1d7a7a97cd0f11e755b189e78 Invalidate volume key loaded by another context on suspend/deactivate.
955792cd7a867bb0a6aaa5cd391b6a73917e4ff0 LUKS2: Fail PBKDF2 digest verification for malformed digests
4b7028b11b566192b16c3f30a2a664ebed5485f9 LUKS2: Validate PBKDF2 digest is complete
4eea3f627bc7ffdd286c153116a92d55a7b59e5b tests: Add test for PBKDF2 mangled digest
1b994f8db5a9c5ee54166b0231f59cf45e493d98 Fix null cipher detection.
434d4b35214d510d669f66ce10b2f279c7004713 LUKS1: Force reset PBKDF to PBKDF2 on load and format
6eadef379c5caf11afb0ebff77ce896e8e0724fa Detect volume key keyring collisions between same-UUID contexts.
de7c0ea6dd70c65b4cb758da91d7699c5b315fa3 tests: adapt to duplicate UUID keyring hardening.
18e9197732d90f27cdb1d998415ddff17981d191 Add OPAL2 segment digest.
d550e5b4349edb5e6b670406a743660773e29b6d Wipe area between LUKS2 header and data offset after encryption.
f0f84656df6a72abb20b0a227e679ba55e0c8a47 Harden reencryption hotzone checks in before crash recovery.
b8af1415b215c82d23ac52a9eecaaa69fc1cec38 reencrypt: wipe temporary LUKS header files before removal
ccae84d669370764d22104b5c0befbff0e77ac92 verity: Do not fallocate hash file for verification
ddae288d1db7776c30f0feb4b02c190de4a689cc reencrypt: Do not grow (invalid) LUKS2 images.
34310d77030509b9115ebc689b132a353b3b7103 plain: Fix hashing of passphrase if shake hash is used
f438278ef0dacf09b0857455dbf86e5bbcb62484 LUKS: Enforce validation of cipher specification for on-disk metadata
58b70a2a97c21c01a94f595f35a1150bf8d524d6 tests: Add test for detecting whitespace in LUKS header encryption field
b7fc49a347b8a0855506cb3e932716d5f1cc2eb4 LUKS: Enforce validation and rejecting of multikey cipher specification
967b8e21dda5d9ad187fc42cb0a74e966de69b2f tests: Check unexpected multikey specification in LUKS metadata
a2663c9cf0fd6bf2d97c8d49de66c5d478790a6c LUKS1: limit minimal key size
e2972523438e166d8ab2dcedbee52cd766190c40 LUKS2: limit minimal key size
a9f01f10a4aa9690c38bc33b917413f5ad257200 LUKS1: harden detection of null cipher
4c4d08de9a8062323086905ff5a5c539019703f4 veritysetup: Do not overwrite verification with FEC repair status
431efa06849a03453c555cfd0defb50f606641ef Reject invalid log file for LUKS1 offline reencryption
8a8e194483819777f229b977d3f16cb68a35914e LUKS2: Reject algorithms with auth tag without integrity option
a93341a4ea01d00c6f71c85bf0079e7d58d5c819 tests: Add test for rejecting modes that require IV storage
784baed48a4e031e6e7bbbe56d8b2f24559e342b LUKS2: limit minimal encryption key if integrity is used
51381f69c38dab1e1cc6bb4b95d2e5e1c0112e61 tests: Add test for wrong integrity key size
55a3997b09eb7f89041e5a7c0d208ac5144f28e3 tests: add test for minimal encryption key if integrity is used
e99825835b11bd075a68946991adad17e0058711 Reject reencrypt backup segments without requirement flag
9331e6ecd38a46244adcc33f6b9433420c8172d5 Fix broken condition in reencryption metadata validation.
b14d884a680130fa623f8a841d63b28d0a1fb204 Require shift-size to be aligned to sector size.
52a9b01d183805fc8c562e574f8878ffc4f326a6 opal: Harden OPAL2 locking ranges checks before erasing.
e4436a65656078fd7e37ca984a4f4c7751f1d8ed veritysetup: Fix error path for invalid root hash file
895ee798e7ce108c93ae8273b6506d4f06a54465 loopaes: Fix off-by-one keyfile size processing
f8bb3732867cac9b45200a95a343dcc30f3331df Fix setting of LUKS2 labels if used with crypt_get_label()
e20786dbc29311dcc01b608ad0e35a2eec87f8f5 integritysetup: wipe deallocated pointer to journal integrity key
a6accaef9837c6ae84c0f01575cf37ebb90ffa44 LUKS2: wipe buffer for header backup
77f64349d1b38eabd8c56a9097ac596d05572777 LUKS1: Reject data offset that cannot fit into 32bit integer
950423ba5d8bd83ee67b1be533e71da049d9aada bitlk: Process key file as binary array
113e58f7a9ac182426f8ec7e1ca978083d43a937 bitlk: Wipe recovery key and kdf after use
454d2504878a16df27f696d20358066f9049534a Do not use possibly deallocated PBKDF2 type
03ac21261fc514d76b6b2e393a7cfa1ab6debf56 reencrypt: Reject reencryption init if integrity profile is used
c6778d1fbbf411fa1e32db80edf202feda11ef32 tcrypt: Properly fail if no PBKDF variant can be used
8bbd05211b42826d71cfafc59209f8fe7bd431cf fvault2: Do not print volume key to terminal if keyfile is requested
0fe98729a47664bf84044ef8cfef42c02e4542bb verity: Properly reinitialize context if already set on reload
e0a25f60fbc611ef30f02957cb76c348d8f4e694 cryptsetup: Properly fail if no keyslot is available for checking
13ff3854fe990be878e9021235438f7c0a5bdae5 LUKS2: Reject keyslot if it cannot fit to keyslot area
41bbd97da939df8a2cb628497930b1de14d956ed LUKS1: Reject conversion from LUKS2 if integrity profile is used
e21b6139f0d534869fbae918840a054d33795cc0 verity: Reject salt size larger than superblock salt field
fc35ffa2393d51ffa169cd42326fcda464a62e4b Avoid using uninitialized memory in write_lseek_blockwise
2873f9a4aa15d50722997c5d9e10a6ab427c549c Fix error returned in crypt_wipe_device to be negative errno
b6c65365186f786b6f1622aa6aff1f9621cd5308 Reject key from keyring if payload is of different size
4d1f04603d2614ba24ccb91cb7bbf53bfdbd93a5 verity: Fail on partial read/write of parity bytes
5f81dca4ee4400f3e94cf785c4b830ef67517d05 LUKS1: Avoid overflow on device offsets calculations
940337b41a1ae4d0d5e929d591a4ef3bc6e80c02 po: add lv.po (from translationproject.org)
ba4ab0ca29d9e3a9f77e1d34cdca7b6cb9c52b3c Add Release notes for 2.8.9.
9e98fe80f514f6936c6475bed41230be7a85e499 Update LUKS2 format specification document
92eeedc145c087a23fa01b976d230f87f96b1a49 Version 2.8.9.
8aabac6f2134f0241cbf3ba357468d6a4cee7e14 Revert "ci: Disable OPAL disk on trantor runner"
cc4134118846a6b0acaa73a51debaaa2d5d175b2 Update cryptsetup.pot.

--===============4414203996122331159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388dc8b24ada-25d1fb4892b0.txt

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

--===============4414203996122331159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1391e72537f8-4d2ec01f766e.txt

830ddd624149ce13da49a840221d18b522c8482d Reject duplicate backup segment flags in LUKS2 validation.
3be2d4418e67d647387781e1a04d899b1fd4d79a LUKS2: map data segment as dm-linear only for a hw-opal device
b560d4645ce653027287e88bf4e2042160fb45b3 Fix order-independent validation of segments behind backup segment
d0abb9b2056bb6751872c06904468c98a3422a02 LUKS2: reject JSON token nested too deep
9fc17b66a62d27b06dc06bdf270fe34340e53a33 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
e2b27ace9cf0254b8f609512a10969ec2f1689e9 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6386e5e981a14c5ba45e9799c404b70bd80a8725 bitlk: Reject FVEK whose size differs from header
7ce1ce53f19fd6267a000d77d177e64ffd040084 opal: fix off-by-one in OPAL key length checks.
c6ff15cfeecf7c8b3673ded781391e45a500a05b Always wipe DM params table buffer
9fea752876701b007e140d42d23aaff66ccc276f LUKS2: Fix error path in LUKS2_token_unlock_key()
f3f5bb19489ce43df0e763a5288f1cf88e365743 Validate device in device_open_internal()
cd5430a546823a000b01eef4b81e6cd6b0534a29 tcypt: Lock decrypted header memory
efbdf69238791338766a19bfcd26c38793d50658 LUKS2: fix possible double free in reencrypt_step
6723473d1074b6139a315f18aaabf829da0cc596 hw_opal: store lock_unlock/save and PSID args in safe memory
1be0f187b520ff0f77edad5dc9a172aded9151b5 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
6e4c957fa5d12388a8243d565c6ad39b87503ca2 LUKS2: Reject wrong JSON object ids
5223ff59b4c6d1a68d07fb94b80f85b5a6dec1d1 tests: Add test for rejecting wrong JSON object ids
41bf32903efa388c6d39c9b961d632a473560974 bitlk: reject short clear-key/VMK key entries from BITLK metadata
388596d76cae2178ead4be0a4378ca94240af902 opal: reject volume keys longer than OPAL_KEY_LEN_MAX
fb4c0eddfb2820fdb806b6a5e754006a503d5803 Do not accept kernel keys owned by other users in by-name lookup
dbed0b00dd88e120d418feec92f6ad9d66abb024 Remove unused keyctl_link function.
e2b65514af4f73b1d7a7a97cd0f11e755b189e78 Invalidate volume key loaded by another context on suspend/deactivate.
955792cd7a867bb0a6aaa5cd391b6a73917e4ff0 LUKS2: Fail PBKDF2 digest verification for malformed digests
4b7028b11b566192b16c3f30a2a664ebed5485f9 LUKS2: Validate PBKDF2 digest is complete
4eea3f627bc7ffdd286c153116a92d55a7b59e5b tests: Add test for PBKDF2 mangled digest
1b994f8db5a9c5ee54166b0231f59cf45e493d98 Fix null cipher detection.
434d4b35214d510d669f66ce10b2f279c7004713 LUKS1: Force reset PBKDF to PBKDF2 on load and format
6eadef379c5caf11afb0ebff77ce896e8e0724fa Detect volume key keyring collisions between same-UUID contexts.
de7c0ea6dd70c65b4cb758da91d7699c5b315fa3 tests: adapt to duplicate UUID keyring hardening.
18e9197732d90f27cdb1d998415ddff17981d191 Add OPAL2 segment digest.
d550e5b4349edb5e6b670406a743660773e29b6d Wipe area between LUKS2 header and data offset after encryption.
f0f84656df6a72abb20b0a227e679ba55e0c8a47 Harden reencryption hotzone checks in before crash recovery.
b8af1415b215c82d23ac52a9eecaaa69fc1cec38 reencrypt: wipe temporary LUKS header files before removal
ccae84d669370764d22104b5c0befbff0e77ac92 verity: Do not fallocate hash file for verification
ddae288d1db7776c30f0feb4b02c190de4a689cc reencrypt: Do not grow (invalid) LUKS2 images.
34310d77030509b9115ebc689b132a353b3b7103 plain: Fix hashing of passphrase if shake hash is used
f438278ef0dacf09b0857455dbf86e5bbcb62484 LUKS: Enforce validation of cipher specification for on-disk metadata
58b70a2a97c21c01a94f595f35a1150bf8d524d6 tests: Add test for detecting whitespace in LUKS header encryption field
b7fc49a347b8a0855506cb3e932716d5f1cc2eb4 LUKS: Enforce validation and rejecting of multikey cipher specification
967b8e21dda5d9ad187fc42cb0a74e966de69b2f tests: Check unexpected multikey specification in LUKS metadata
a2663c9cf0fd6bf2d97c8d49de66c5d478790a6c LUKS1: limit minimal key size
e2972523438e166d8ab2dcedbee52cd766190c40 LUKS2: limit minimal key size
a9f01f10a4aa9690c38bc33b917413f5ad257200 LUKS1: harden detection of null cipher
4c4d08de9a8062323086905ff5a5c539019703f4 veritysetup: Do not overwrite verification with FEC repair status
431efa06849a03453c555cfd0defb50f606641ef Reject invalid log file for LUKS1 offline reencryption
8a8e194483819777f229b977d3f16cb68a35914e LUKS2: Reject algorithms with auth tag without integrity option
a93341a4ea01d00c6f71c85bf0079e7d58d5c819 tests: Add test for rejecting modes that require IV storage
784baed48a4e031e6e7bbbe56d8b2f24559e342b LUKS2: limit minimal encryption key if integrity is used
51381f69c38dab1e1cc6bb4b95d2e5e1c0112e61 tests: Add test for wrong integrity key size
55a3997b09eb7f89041e5a7c0d208ac5144f28e3 tests: add test for minimal encryption key if integrity is used
e99825835b11bd075a68946991adad17e0058711 Reject reencrypt backup segments without requirement flag
9331e6ecd38a46244adcc33f6b9433420c8172d5 Fix broken condition in reencryption metadata validation.
b14d884a680130fa623f8a841d63b28d0a1fb204 Require shift-size to be aligned to sector size.
52a9b01d183805fc8c562e574f8878ffc4f326a6 opal: Harden OPAL2 locking ranges checks before erasing.
e4436a65656078fd7e37ca984a4f4c7751f1d8ed veritysetup: Fix error path for invalid root hash file
895ee798e7ce108c93ae8273b6506d4f06a54465 loopaes: Fix off-by-one keyfile size processing
f8bb3732867cac9b45200a95a343dcc30f3331df Fix setting of LUKS2 labels if used with crypt_get_label()
e20786dbc29311dcc01b608ad0e35a2eec87f8f5 integritysetup: wipe deallocated pointer to journal integrity key
a6accaef9837c6ae84c0f01575cf37ebb90ffa44 LUKS2: wipe buffer for header backup
77f64349d1b38eabd8c56a9097ac596d05572777 LUKS1: Reject data offset that cannot fit into 32bit integer
950423ba5d8bd83ee67b1be533e71da049d9aada bitlk: Process key file as binary array
113e58f7a9ac182426f8ec7e1ca978083d43a937 bitlk: Wipe recovery key and kdf after use
454d2504878a16df27f696d20358066f9049534a Do not use possibly deallocated PBKDF2 type
03ac21261fc514d76b6b2e393a7cfa1ab6debf56 reencrypt: Reject reencryption init if integrity profile is used
c6778d1fbbf411fa1e32db80edf202feda11ef32 tcrypt: Properly fail if no PBKDF variant can be used
8bbd05211b42826d71cfafc59209f8fe7bd431cf fvault2: Do not print volume key to terminal if keyfile is requested
0fe98729a47664bf84044ef8cfef42c02e4542bb verity: Properly reinitialize context if already set on reload
e0a25f60fbc611ef30f02957cb76c348d8f4e694 cryptsetup: Properly fail if no keyslot is available for checking
13ff3854fe990be878e9021235438f7c0a5bdae5 LUKS2: Reject keyslot if it cannot fit to keyslot area
41bbd97da939df8a2cb628497930b1de14d956ed LUKS1: Reject conversion from LUKS2 if integrity profile is used
e21b6139f0d534869fbae918840a054d33795cc0 verity: Reject salt size larger than superblock salt field
fc35ffa2393d51ffa169cd42326fcda464a62e4b Avoid using uninitialized memory in write_lseek_blockwise
2873f9a4aa15d50722997c5d9e10a6ab427c549c Fix error returned in crypt_wipe_device to be negative errno
b6c65365186f786b6f1622aa6aff1f9621cd5308 Reject key from keyring if payload is of different size
4d1f04603d2614ba24ccb91cb7bbf53bfdbd93a5 verity: Fail on partial read/write of parity bytes
5f81dca4ee4400f3e94cf785c4b830ef67517d05 LUKS1: Avoid overflow on device offsets calculations
4d2ec01f766eaa46eac480341db59612d2f9542b Merge branch 'remove-cryptsetup-nopath' into 'main'

--===============4414203996122331159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d553e84be962-0e228f9cc85c.txt

830ddd624149ce13da49a840221d18b522c8482d Reject duplicate backup segment flags in LUKS2 validation.
3be2d4418e67d647387781e1a04d899b1fd4d79a LUKS2: map data segment as dm-linear only for a hw-opal device
b560d4645ce653027287e88bf4e2042160fb45b3 Fix order-independent validation of segments behind backup segment
d0abb9b2056bb6751872c06904468c98a3422a02 LUKS2: reject JSON token nested too deep
9fc17b66a62d27b06dc06bdf270fe34340e53a33 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
e2b27ace9cf0254b8f609512a10969ec2f1689e9 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6386e5e981a14c5ba45e9799c404b70bd80a8725 bitlk: Reject FVEK whose size differs from header
7ce1ce53f19fd6267a000d77d177e64ffd040084 opal: fix off-by-one in OPAL key length checks.
c6ff15cfeecf7c8b3673ded781391e45a500a05b Always wipe DM params table buffer
9fea752876701b007e140d42d23aaff66ccc276f LUKS2: Fix error path in LUKS2_token_unlock_key()
f3f5bb19489ce43df0e763a5288f1cf88e365743 Validate device in device_open_internal()
cd5430a546823a000b01eef4b81e6cd6b0534a29 tcypt: Lock decrypted header memory
efbdf69238791338766a19bfcd26c38793d50658 LUKS2: fix possible double free in reencrypt_step
6723473d1074b6139a315f18aaabf829da0cc596 hw_opal: store lock_unlock/save and PSID args in safe memory
1be0f187b520ff0f77edad5dc9a172aded9151b5 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
6e4c957fa5d12388a8243d565c6ad39b87503ca2 LUKS2: Reject wrong JSON object ids
5223ff59b4c6d1a68d07fb94b80f85b5a6dec1d1 tests: Add test for rejecting wrong JSON object ids
41bf32903efa388c6d39c9b961d632a473560974 bitlk: reject short clear-key/VMK key entries from BITLK metadata
388596d76cae2178ead4be0a4378ca94240af902 opal: reject volume keys longer than OPAL_KEY_LEN_MAX
fb4c0eddfb2820fdb806b6a5e754006a503d5803 Do not accept kernel keys owned by other users in by-name lookup
dbed0b00dd88e120d418feec92f6ad9d66abb024 Remove unused keyctl_link function.
e2b65514af4f73b1d7a7a97cd0f11e755b189e78 Invalidate volume key loaded by another context on suspend/deactivate.
955792cd7a867bb0a6aaa5cd391b6a73917e4ff0 LUKS2: Fail PBKDF2 digest verification for malformed digests
4b7028b11b566192b16c3f30a2a664ebed5485f9 LUKS2: Validate PBKDF2 digest is complete
4eea3f627bc7ffdd286c153116a92d55a7b59e5b tests: Add test for PBKDF2 mangled digest
1b994f8db5a9c5ee54166b0231f59cf45e493d98 Fix null cipher detection.
434d4b35214d510d669f66ce10b2f279c7004713 LUKS1: Force reset PBKDF to PBKDF2 on load and format
6eadef379c5caf11afb0ebff77ce896e8e0724fa Detect volume key keyring collisions between same-UUID contexts.
de7c0ea6dd70c65b4cb758da91d7699c5b315fa3 tests: adapt to duplicate UUID keyring hardening.
18e9197732d90f27cdb1d998415ddff17981d191 Add OPAL2 segment digest.
d550e5b4349edb5e6b670406a743660773e29b6d Wipe area between LUKS2 header and data offset after encryption.
f0f84656df6a72abb20b0a227e679ba55e0c8a47 Harden reencryption hotzone checks in before crash recovery.
b8af1415b215c82d23ac52a9eecaaa69fc1cec38 reencrypt: wipe temporary LUKS header files before removal
ccae84d669370764d22104b5c0befbff0e77ac92 verity: Do not fallocate hash file for verification
ddae288d1db7776c30f0feb4b02c190de4a689cc reencrypt: Do not grow (invalid) LUKS2 images.
34310d77030509b9115ebc689b132a353b3b7103 plain: Fix hashing of passphrase if shake hash is used
f438278ef0dacf09b0857455dbf86e5bbcb62484 LUKS: Enforce validation of cipher specification for on-disk metadata
58b70a2a97c21c01a94f595f35a1150bf8d524d6 tests: Add test for detecting whitespace in LUKS header encryption field
b7fc49a347b8a0855506cb3e932716d5f1cc2eb4 LUKS: Enforce validation and rejecting of multikey cipher specification
967b8e21dda5d9ad187fc42cb0a74e966de69b2f tests: Check unexpected multikey specification in LUKS metadata
a2663c9cf0fd6bf2d97c8d49de66c5d478790a6c LUKS1: limit minimal key size
e2972523438e166d8ab2dcedbee52cd766190c40 LUKS2: limit minimal key size
a9f01f10a4aa9690c38bc33b917413f5ad257200 LUKS1: harden detection of null cipher
4c4d08de9a8062323086905ff5a5c539019703f4 veritysetup: Do not overwrite verification with FEC repair status
431efa06849a03453c555cfd0defb50f606641ef Reject invalid log file for LUKS1 offline reencryption
8a8e194483819777f229b977d3f16cb68a35914e LUKS2: Reject algorithms with auth tag without integrity option
a93341a4ea01d00c6f71c85bf0079e7d58d5c819 tests: Add test for rejecting modes that require IV storage
784baed48a4e031e6e7bbbe56d8b2f24559e342b LUKS2: limit minimal encryption key if integrity is used
51381f69c38dab1e1cc6bb4b95d2e5e1c0112e61 tests: Add test for wrong integrity key size
55a3997b09eb7f89041e5a7c0d208ac5144f28e3 tests: add test for minimal encryption key if integrity is used
e99825835b11bd075a68946991adad17e0058711 Reject reencrypt backup segments without requirement flag
9331e6ecd38a46244adcc33f6b9433420c8172d5 Fix broken condition in reencryption metadata validation.
b14d884a680130fa623f8a841d63b28d0a1fb204 Require shift-size to be aligned to sector size.
52a9b01d183805fc8c562e574f8878ffc4f326a6 opal: Harden OPAL2 locking ranges checks before erasing.
e4436a65656078fd7e37ca984a4f4c7751f1d8ed veritysetup: Fix error path for invalid root hash file
895ee798e7ce108c93ae8273b6506d4f06a54465 loopaes: Fix off-by-one keyfile size processing
f8bb3732867cac9b45200a95a343dcc30f3331df Fix setting of LUKS2 labels if used with crypt_get_label()
e20786dbc29311dcc01b608ad0e35a2eec87f8f5 integritysetup: wipe deallocated pointer to journal integrity key
a6accaef9837c6ae84c0f01575cf37ebb90ffa44 LUKS2: wipe buffer for header backup
77f64349d1b38eabd8c56a9097ac596d05572777 LUKS1: Reject data offset that cannot fit into 32bit integer
950423ba5d8bd83ee67b1be533e71da049d9aada bitlk: Process key file as binary array
113e58f7a9ac182426f8ec7e1ca978083d43a937 bitlk: Wipe recovery key and kdf after use
454d2504878a16df27f696d20358066f9049534a Do not use possibly deallocated PBKDF2 type
03ac21261fc514d76b6b2e393a7cfa1ab6debf56 reencrypt: Reject reencryption init if integrity profile is used
c6778d1fbbf411fa1e32db80edf202feda11ef32 tcrypt: Properly fail if no PBKDF variant can be used
8bbd05211b42826d71cfafc59209f8fe7bd431cf fvault2: Do not print volume key to terminal if keyfile is requested
0fe98729a47664bf84044ef8cfef42c02e4542bb verity: Properly reinitialize context if already set on reload
e0a25f60fbc611ef30f02957cb76c348d8f4e694 cryptsetup: Properly fail if no keyslot is available for checking
13ff3854fe990be878e9021235438f7c0a5bdae5 LUKS2: Reject keyslot if it cannot fit to keyslot area
41bbd97da939df8a2cb628497930b1de14d956ed LUKS1: Reject conversion from LUKS2 if integrity profile is used
e21b6139f0d534869fbae918840a054d33795cc0 verity: Reject salt size larger than superblock salt field
fc35ffa2393d51ffa169cd42326fcda464a62e4b Avoid using uninitialized memory in write_lseek_blockwise
2873f9a4aa15d50722997c5d9e10a6ab427c549c Fix error returned in crypt_wipe_device to be negative errno
b6c65365186f786b6f1622aa6aff1f9621cd5308 Reject key from keyring if payload is of different size
4d1f04603d2614ba24ccb91cb7bbf53bfdbd93a5 verity: Fail on partial read/write of parity bytes
5f81dca4ee4400f3e94cf785c4b830ef67517d05 LUKS1: Avoid overflow on device offsets calculations
0e228f9cc85ceb148436f5a60a6b2bb3a0161177 Merge branch 'distributable-tests-autotools' into 'main'

--===============4414203996122331159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d07f8d2c39-e63af093a780.txt

830ddd624149ce13da49a840221d18b522c8482d Reject duplicate backup segment flags in LUKS2 validation.
3be2d4418e67d647387781e1a04d899b1fd4d79a LUKS2: map data segment as dm-linear only for a hw-opal device
b560d4645ce653027287e88bf4e2042160fb45b3 Fix order-independent validation of segments behind backup segment
d0abb9b2056bb6751872c06904468c98a3422a02 LUKS2: reject JSON token nested too deep
9fc17b66a62d27b06dc06bdf270fe34340e53a33 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
e2b27ace9cf0254b8f609512a10969ec2f1689e9 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6386e5e981a14c5ba45e9799c404b70bd80a8725 bitlk: Reject FVEK whose size differs from header
7ce1ce53f19fd6267a000d77d177e64ffd040084 opal: fix off-by-one in OPAL key length checks.
c6ff15cfeecf7c8b3673ded781391e45a500a05b Always wipe DM params table buffer
9fea752876701b007e140d42d23aaff66ccc276f LUKS2: Fix error path in LUKS2_token_unlock_key()
f3f5bb19489ce43df0e763a5288f1cf88e365743 Validate device in device_open_internal()
cd5430a546823a000b01eef4b81e6cd6b0534a29 tcypt: Lock decrypted header memory
efbdf69238791338766a19bfcd26c38793d50658 LUKS2: fix possible double free in reencrypt_step
6723473d1074b6139a315f18aaabf829da0cc596 hw_opal: store lock_unlock/save and PSID args in safe memory
1be0f187b520ff0f77edad5dc9a172aded9151b5 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
6e4c957fa5d12388a8243d565c6ad39b87503ca2 LUKS2: Reject wrong JSON object ids
5223ff59b4c6d1a68d07fb94b80f85b5a6dec1d1 tests: Add test for rejecting wrong JSON object ids
41bf32903efa388c6d39c9b961d632a473560974 bitlk: reject short clear-key/VMK key entries from BITLK metadata
388596d76cae2178ead4be0a4378ca94240af902 opal: reject volume keys longer than OPAL_KEY_LEN_MAX
fb4c0eddfb2820fdb806b6a5e754006a503d5803 Do not accept kernel keys owned by other users in by-name lookup
dbed0b00dd88e120d418feec92f6ad9d66abb024 Remove unused keyctl_link function.
e2b65514af4f73b1d7a7a97cd0f11e755b189e78 Invalidate volume key loaded by another context on suspend/deactivate.
955792cd7a867bb0a6aaa5cd391b6a73917e4ff0 LUKS2: Fail PBKDF2 digest verification for malformed digests
4b7028b11b566192b16c3f30a2a664ebed5485f9 LUKS2: Validate PBKDF2 digest is complete
4eea3f627bc7ffdd286c153116a92d55a7b59e5b tests: Add test for PBKDF2 mangled digest
1b994f8db5a9c5ee54166b0231f59cf45e493d98 Fix null cipher detection.
434d4b35214d510d669f66ce10b2f279c7004713 LUKS1: Force reset PBKDF to PBKDF2 on load and format
6eadef379c5caf11afb0ebff77ce896e8e0724fa Detect volume key keyring collisions between same-UUID contexts.
de7c0ea6dd70c65b4cb758da91d7699c5b315fa3 tests: adapt to duplicate UUID keyring hardening.
18e9197732d90f27cdb1d998415ddff17981d191 Add OPAL2 segment digest.
d550e5b4349edb5e6b670406a743660773e29b6d Wipe area between LUKS2 header and data offset after encryption.
f0f84656df6a72abb20b0a227e679ba55e0c8a47 Harden reencryption hotzone checks in before crash recovery.
b8af1415b215c82d23ac52a9eecaaa69fc1cec38 reencrypt: wipe temporary LUKS header files before removal
ccae84d669370764d22104b5c0befbff0e77ac92 verity: Do not fallocate hash file for verification
ddae288d1db7776c30f0feb4b02c190de4a689cc reencrypt: Do not grow (invalid) LUKS2 images.
34310d77030509b9115ebc689b132a353b3b7103 plain: Fix hashing of passphrase if shake hash is used
f438278ef0dacf09b0857455dbf86e5bbcb62484 LUKS: Enforce validation of cipher specification for on-disk metadata
58b70a2a97c21c01a94f595f35a1150bf8d524d6 tests: Add test for detecting whitespace in LUKS header encryption field
b7fc49a347b8a0855506cb3e932716d5f1cc2eb4 LUKS: Enforce validation and rejecting of multikey cipher specification
967b8e21dda5d9ad187fc42cb0a74e966de69b2f tests: Check unexpected multikey specification in LUKS metadata
a2663c9cf0fd6bf2d97c8d49de66c5d478790a6c LUKS1: limit minimal key size
e2972523438e166d8ab2dcedbee52cd766190c40 LUKS2: limit minimal key size
a9f01f10a4aa9690c38bc33b917413f5ad257200 LUKS1: harden detection of null cipher
4c4d08de9a8062323086905ff5a5c539019703f4 veritysetup: Do not overwrite verification with FEC repair status
431efa06849a03453c555cfd0defb50f606641ef Reject invalid log file for LUKS1 offline reencryption
8a8e194483819777f229b977d3f16cb68a35914e LUKS2: Reject algorithms with auth tag without integrity option
a93341a4ea01d00c6f71c85bf0079e7d58d5c819 tests: Add test for rejecting modes that require IV storage
784baed48a4e031e6e7bbbe56d8b2f24559e342b LUKS2: limit minimal encryption key if integrity is used
51381f69c38dab1e1cc6bb4b95d2e5e1c0112e61 tests: Add test for wrong integrity key size
55a3997b09eb7f89041e5a7c0d208ac5144f28e3 tests: add test for minimal encryption key if integrity is used
e99825835b11bd075a68946991adad17e0058711 Reject reencrypt backup segments without requirement flag
9331e6ecd38a46244adcc33f6b9433420c8172d5 Fix broken condition in reencryption metadata validation.
b14d884a680130fa623f8a841d63b28d0a1fb204 Require shift-size to be aligned to sector size.
52a9b01d183805fc8c562e574f8878ffc4f326a6 opal: Harden OPAL2 locking ranges checks before erasing.
e4436a65656078fd7e37ca984a4f4c7751f1d8ed veritysetup: Fix error path for invalid root hash file
895ee798e7ce108c93ae8273b6506d4f06a54465 loopaes: Fix off-by-one keyfile size processing
f8bb3732867cac9b45200a95a343dcc30f3331df Fix setting of LUKS2 labels if used with crypt_get_label()
e20786dbc29311dcc01b608ad0e35a2eec87f8f5 integritysetup: wipe deallocated pointer to journal integrity key
a6accaef9837c6ae84c0f01575cf37ebb90ffa44 LUKS2: wipe buffer for header backup
77f64349d1b38eabd8c56a9097ac596d05572777 LUKS1: Reject data offset that cannot fit into 32bit integer
950423ba5d8bd83ee67b1be533e71da049d9aada bitlk: Process key file as binary array
113e58f7a9ac182426f8ec7e1ca978083d43a937 bitlk: Wipe recovery key and kdf after use
454d2504878a16df27f696d20358066f9049534a Do not use possibly deallocated PBKDF2 type
03ac21261fc514d76b6b2e393a7cfa1ab6debf56 reencrypt: Reject reencryption init if integrity profile is used
c6778d1fbbf411fa1e32db80edf202feda11ef32 tcrypt: Properly fail if no PBKDF variant can be used
8bbd05211b42826d71cfafc59209f8fe7bd431cf fvault2: Do not print volume key to terminal if keyfile is requested
0fe98729a47664bf84044ef8cfef42c02e4542bb verity: Properly reinitialize context if already set on reload
e0a25f60fbc611ef30f02957cb76c348d8f4e694 cryptsetup: Properly fail if no keyslot is available for checking
13ff3854fe990be878e9021235438f7c0a5bdae5 LUKS2: Reject keyslot if it cannot fit to keyslot area
41bbd97da939df8a2cb628497930b1de14d956ed LUKS1: Reject conversion from LUKS2 if integrity profile is used
e21b6139f0d534869fbae918840a054d33795cc0 verity: Reject salt size larger than superblock salt field
fc35ffa2393d51ffa169cd42326fcda464a62e4b Avoid using uninitialized memory in write_lseek_blockwise
2873f9a4aa15d50722997c5d9e10a6ab427c549c Fix error returned in crypt_wipe_device to be negative errno
b6c65365186f786b6f1622aa6aff1f9621cd5308 Reject key from keyring if payload is of different size
4d1f04603d2614ba24ccb91cb7bbf53bfdbd93a5 verity: Fail on partial read/write of parity bytes
5f81dca4ee4400f3e94cf785c4b830ef67517d05 LUKS1: Avoid overflow on device offsets calculations
e63af093a78001b123a1f2fb2c270b86c77fd0f6 Merge branch 'new-fuzzer' into 'main'

--===============4414203996122331159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7511c50c71f3-fef6371acf46.txt

830ddd624149ce13da49a840221d18b522c8482d Reject duplicate backup segment flags in LUKS2 validation.
3be2d4418e67d647387781e1a04d899b1fd4d79a LUKS2: map data segment as dm-linear only for a hw-opal device
b560d4645ce653027287e88bf4e2042160fb45b3 Fix order-independent validation of segments behind backup segment
d0abb9b2056bb6751872c06904468c98a3422a02 LUKS2: reject JSON token nested too deep
9fc17b66a62d27b06dc06bdf270fe34340e53a33 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
e2b27ace9cf0254b8f609512a10969ec2f1689e9 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6386e5e981a14c5ba45e9799c404b70bd80a8725 bitlk: Reject FVEK whose size differs from header
7ce1ce53f19fd6267a000d77d177e64ffd040084 opal: fix off-by-one in OPAL key length checks.
c6ff15cfeecf7c8b3673ded781391e45a500a05b Always wipe DM params table buffer
9fea752876701b007e140d42d23aaff66ccc276f LUKS2: Fix error path in LUKS2_token_unlock_key()
f3f5bb19489ce43df0e763a5288f1cf88e365743 Validate device in device_open_internal()
cd5430a546823a000b01eef4b81e6cd6b0534a29 tcypt: Lock decrypted header memory
efbdf69238791338766a19bfcd26c38793d50658 LUKS2: fix possible double free in reencrypt_step
6723473d1074b6139a315f18aaabf829da0cc596 hw_opal: store lock_unlock/save and PSID args in safe memory
1be0f187b520ff0f77edad5dc9a172aded9151b5 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
6e4c957fa5d12388a8243d565c6ad39b87503ca2 LUKS2: Reject wrong JSON object ids
5223ff59b4c6d1a68d07fb94b80f85b5a6dec1d1 tests: Add test for rejecting wrong JSON object ids
41bf32903efa388c6d39c9b961d632a473560974 bitlk: reject short clear-key/VMK key entries from BITLK metadata
388596d76cae2178ead4be0a4378ca94240af902 opal: reject volume keys longer than OPAL_KEY_LEN_MAX
fb4c0eddfb2820fdb806b6a5e754006a503d5803 Do not accept kernel keys owned by other users in by-name lookup
dbed0b00dd88e120d418feec92f6ad9d66abb024 Remove unused keyctl_link function.
e2b65514af4f73b1d7a7a97cd0f11e755b189e78 Invalidate volume key loaded by another context on suspend/deactivate.
955792cd7a867bb0a6aaa5cd391b6a73917e4ff0 LUKS2: Fail PBKDF2 digest verification for malformed digests
4b7028b11b566192b16c3f30a2a664ebed5485f9 LUKS2: Validate PBKDF2 digest is complete
4eea3f627bc7ffdd286c153116a92d55a7b59e5b tests: Add test for PBKDF2 mangled digest
1b994f8db5a9c5ee54166b0231f59cf45e493d98 Fix null cipher detection.
434d4b35214d510d669f66ce10b2f279c7004713 LUKS1: Force reset PBKDF to PBKDF2 on load and format
6eadef379c5caf11afb0ebff77ce896e8e0724fa Detect volume key keyring collisions between same-UUID contexts.
de7c0ea6dd70c65b4cb758da91d7699c5b315fa3 tests: adapt to duplicate UUID keyring hardening.
18e9197732d90f27cdb1d998415ddff17981d191 Add OPAL2 segment digest.
d550e5b4349edb5e6b670406a743660773e29b6d Wipe area between LUKS2 header and data offset after encryption.
f0f84656df6a72abb20b0a227e679ba55e0c8a47 Harden reencryption hotzone checks in before crash recovery.
b8af1415b215c82d23ac52a9eecaaa69fc1cec38 reencrypt: wipe temporary LUKS header files before removal
ccae84d669370764d22104b5c0befbff0e77ac92 verity: Do not fallocate hash file for verification
ddae288d1db7776c30f0feb4b02c190de4a689cc reencrypt: Do not grow (invalid) LUKS2 images.
34310d77030509b9115ebc689b132a353b3b7103 plain: Fix hashing of passphrase if shake hash is used
f438278ef0dacf09b0857455dbf86e5bbcb62484 LUKS: Enforce validation of cipher specification for on-disk metadata
58b70a2a97c21c01a94f595f35a1150bf8d524d6 tests: Add test for detecting whitespace in LUKS header encryption field
b7fc49a347b8a0855506cb3e932716d5f1cc2eb4 LUKS: Enforce validation and rejecting of multikey cipher specification
967b8e21dda5d9ad187fc42cb0a74e966de69b2f tests: Check unexpected multikey specification in LUKS metadata
a2663c9cf0fd6bf2d97c8d49de66c5d478790a6c LUKS1: limit minimal key size
e2972523438e166d8ab2dcedbee52cd766190c40 LUKS2: limit minimal key size
a9f01f10a4aa9690c38bc33b917413f5ad257200 LUKS1: harden detection of null cipher
4c4d08de9a8062323086905ff5a5c539019703f4 veritysetup: Do not overwrite verification with FEC repair status
431efa06849a03453c555cfd0defb50f606641ef Reject invalid log file for LUKS1 offline reencryption
8a8e194483819777f229b977d3f16cb68a35914e LUKS2: Reject algorithms with auth tag without integrity option
a93341a4ea01d00c6f71c85bf0079e7d58d5c819 tests: Add test for rejecting modes that require IV storage
784baed48a4e031e6e7bbbe56d8b2f24559e342b LUKS2: limit minimal encryption key if integrity is used
51381f69c38dab1e1cc6bb4b95d2e5e1c0112e61 tests: Add test for wrong integrity key size
55a3997b09eb7f89041e5a7c0d208ac5144f28e3 tests: add test for minimal encryption key if integrity is used
e99825835b11bd075a68946991adad17e0058711 Reject reencrypt backup segments without requirement flag
9331e6ecd38a46244adcc33f6b9433420c8172d5 Fix broken condition in reencryption metadata validation.
b14d884a680130fa623f8a841d63b28d0a1fb204 Require shift-size to be aligned to sector size.
52a9b01d183805fc8c562e574f8878ffc4f326a6 opal: Harden OPAL2 locking ranges checks before erasing.
e4436a65656078fd7e37ca984a4f4c7751f1d8ed veritysetup: Fix error path for invalid root hash file
895ee798e7ce108c93ae8273b6506d4f06a54465 loopaes: Fix off-by-one keyfile size processing
f8bb3732867cac9b45200a95a343dcc30f3331df Fix setting of LUKS2 labels if used with crypt_get_label()
e20786dbc29311dcc01b608ad0e35a2eec87f8f5 integritysetup: wipe deallocated pointer to journal integrity key
a6accaef9837c6ae84c0f01575cf37ebb90ffa44 LUKS2: wipe buffer for header backup
77f64349d1b38eabd8c56a9097ac596d05572777 LUKS1: Reject data offset that cannot fit into 32bit integer
950423ba5d8bd83ee67b1be533e71da049d9aada bitlk: Process key file as binary array
113e58f7a9ac182426f8ec7e1ca978083d43a937 bitlk: Wipe recovery key and kdf after use
454d2504878a16df27f696d20358066f9049534a Do not use possibly deallocated PBKDF2 type
03ac21261fc514d76b6b2e393a7cfa1ab6debf56 reencrypt: Reject reencryption init if integrity profile is used
c6778d1fbbf411fa1e32db80edf202feda11ef32 tcrypt: Properly fail if no PBKDF variant can be used
8bbd05211b42826d71cfafc59209f8fe7bd431cf fvault2: Do not print volume key to terminal if keyfile is requested
0fe98729a47664bf84044ef8cfef42c02e4542bb verity: Properly reinitialize context if already set on reload
e0a25f60fbc611ef30f02957cb76c348d8f4e694 cryptsetup: Properly fail if no keyslot is available for checking
13ff3854fe990be878e9021235438f7c0a5bdae5 LUKS2: Reject keyslot if it cannot fit to keyslot area
41bbd97da939df8a2cb628497930b1de14d956ed LUKS1: Reject conversion from LUKS2 if integrity profile is used
e21b6139f0d534869fbae918840a054d33795cc0 verity: Reject salt size larger than superblock salt field
fc35ffa2393d51ffa169cd42326fcda464a62e4b Avoid using uninitialized memory in write_lseek_blockwise
2873f9a4aa15d50722997c5d9e10a6ab427c549c Fix error returned in crypt_wipe_device to be negative errno
b6c65365186f786b6f1622aa6aff1f9621cd5308 Reject key from keyring if payload is of different size
4d1f04603d2614ba24ccb91cb7bbf53bfdbd93a5 verity: Fail on partial read/write of parity bytes
5f81dca4ee4400f3e94cf785c4b830ef67517d05 LUKS1: Avoid overflow on device offsets calculations
fef6371acf4618bea14ce53b8fbea42e000857f5 Merge branch 'fix-opal-discovery-and-geometry-bounds' into 'main'

--===============4414203996122331159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c96a855bc7-1b47bd6654e9.txt

830ddd624149ce13da49a840221d18b522c8482d Reject duplicate backup segment flags in LUKS2 validation.
3be2d4418e67d647387781e1a04d899b1fd4d79a LUKS2: map data segment as dm-linear only for a hw-opal device
b560d4645ce653027287e88bf4e2042160fb45b3 Fix order-independent validation of segments behind backup segment
d0abb9b2056bb6751872c06904468c98a3422a02 LUKS2: reject JSON token nested too deep
9fc17b66a62d27b06dc06bdf270fe34340e53a33 Refuse LUKS2 to LUKS1 conversion when salt is not LUKS_SALTSIZE bytes
e2b27ace9cf0254b8f609512a10969ec2f1689e9 bitlk: Fix parsing metadata with missing FVEK and VMK entries
6386e5e981a14c5ba45e9799c404b70bd80a8725 bitlk: Reject FVEK whose size differs from header
7ce1ce53f19fd6267a000d77d177e64ffd040084 opal: fix off-by-one in OPAL key length checks.
c6ff15cfeecf7c8b3673ded781391e45a500a05b Always wipe DM params table buffer
9fea752876701b007e140d42d23aaff66ccc276f LUKS2: Fix error path in LUKS2_token_unlock_key()
f3f5bb19489ce43df0e763a5288f1cf88e365743 Validate device in device_open_internal()
cd5430a546823a000b01eef4b81e6cd6b0534a29 tcypt: Lock decrypted header memory
efbdf69238791338766a19bfcd26c38793d50658 LUKS2: fix possible double free in reencrypt_step
6723473d1074b6139a315f18aaabf829da0cc596 hw_opal: store lock_unlock/save and PSID args in safe memory
1be0f187b520ff0f77edad5dc9a172aded9151b5 hw_opal: do not store Admin1 PIN on the stack in opal_reset_segment()
6e4c957fa5d12388a8243d565c6ad39b87503ca2 LUKS2: Reject wrong JSON object ids
5223ff59b4c6d1a68d07fb94b80f85b5a6dec1d1 tests: Add test for rejecting wrong JSON object ids
41bf32903efa388c6d39c9b961d632a473560974 bitlk: reject short clear-key/VMK key entries from BITLK metadata
388596d76cae2178ead4be0a4378ca94240af902 opal: reject volume keys longer than OPAL_KEY_LEN_MAX
fb4c0eddfb2820fdb806b6a5e754006a503d5803 Do not accept kernel keys owned by other users in by-name lookup
dbed0b00dd88e120d418feec92f6ad9d66abb024 Remove unused keyctl_link function.
e2b65514af4f73b1d7a7a97cd0f11e755b189e78 Invalidate volume key loaded by another context on suspend/deactivate.
955792cd7a867bb0a6aaa5cd391b6a73917e4ff0 LUKS2: Fail PBKDF2 digest verification for malformed digests
4b7028b11b566192b16c3f30a2a664ebed5485f9 LUKS2: Validate PBKDF2 digest is complete
4eea3f627bc7ffdd286c153116a92d55a7b59e5b tests: Add test for PBKDF2 mangled digest
1b994f8db5a9c5ee54166b0231f59cf45e493d98 Fix null cipher detection.
434d4b35214d510d669f66ce10b2f279c7004713 LUKS1: Force reset PBKDF to PBKDF2 on load and format
6eadef379c5caf11afb0ebff77ce896e8e0724fa Detect volume key keyring collisions between same-UUID contexts.
de7c0ea6dd70c65b4cb758da91d7699c5b315fa3 tests: adapt to duplicate UUID keyring hardening.
18e9197732d90f27cdb1d998415ddff17981d191 Add OPAL2 segment digest.
d550e5b4349edb5e6b670406a743660773e29b6d Wipe area between LUKS2 header and data offset after encryption.
f0f84656df6a72abb20b0a227e679ba55e0c8a47 Harden reencryption hotzone checks in before crash recovery.
b8af1415b215c82d23ac52a9eecaaa69fc1cec38 reencrypt: wipe temporary LUKS header files before removal
ccae84d669370764d22104b5c0befbff0e77ac92 verity: Do not fallocate hash file for verification
ddae288d1db7776c30f0feb4b02c190de4a689cc reencrypt: Do not grow (invalid) LUKS2 images.
34310d77030509b9115ebc689b132a353b3b7103 plain: Fix hashing of passphrase if shake hash is used
f438278ef0dacf09b0857455dbf86e5bbcb62484 LUKS: Enforce validation of cipher specification for on-disk metadata
58b70a2a97c21c01a94f595f35a1150bf8d524d6 tests: Add test for detecting whitespace in LUKS header encryption field
b7fc49a347b8a0855506cb3e932716d5f1cc2eb4 LUKS: Enforce validation and rejecting of multikey cipher specification
967b8e21dda5d9ad187fc42cb0a74e966de69b2f tests: Check unexpected multikey specification in LUKS metadata
a2663c9cf0fd6bf2d97c8d49de66c5d478790a6c LUKS1: limit minimal key size
e2972523438e166d8ab2dcedbee52cd766190c40 LUKS2: limit minimal key size
a9f01f10a4aa9690c38bc33b917413f5ad257200 LUKS1: harden detection of null cipher
4c4d08de9a8062323086905ff5a5c539019703f4 veritysetup: Do not overwrite verification with FEC repair status
431efa06849a03453c555cfd0defb50f606641ef Reject invalid log file for LUKS1 offline reencryption
8a8e194483819777f229b977d3f16cb68a35914e LUKS2: Reject algorithms with auth tag without integrity option
a93341a4ea01d00c6f71c85bf0079e7d58d5c819 tests: Add test for rejecting modes that require IV storage
784baed48a4e031e6e7bbbe56d8b2f24559e342b LUKS2: limit minimal encryption key if integrity is used
51381f69c38dab1e1cc6bb4b95d2e5e1c0112e61 tests: Add test for wrong integrity key size
55a3997b09eb7f89041e5a7c0d208ac5144f28e3 tests: add test for minimal encryption key if integrity is used
e99825835b11bd075a68946991adad17e0058711 Reject reencrypt backup segments without requirement flag
9331e6ecd38a46244adcc33f6b9433420c8172d5 Fix broken condition in reencryption metadata validation.
b14d884a680130fa623f8a841d63b28d0a1fb204 Require shift-size to be aligned to sector size.
52a9b01d183805fc8c562e574f8878ffc4f326a6 opal: Harden OPAL2 locking ranges checks before erasing.
e4436a65656078fd7e37ca984a4f4c7751f1d8ed veritysetup: Fix error path for invalid root hash file
895ee798e7ce108c93ae8273b6506d4f06a54465 loopaes: Fix off-by-one keyfile size processing
f8bb3732867cac9b45200a95a343dcc30f3331df Fix setting of LUKS2 labels if used with crypt_get_label()
e20786dbc29311dcc01b608ad0e35a2eec87f8f5 integritysetup: wipe deallocated pointer to journal integrity key
a6accaef9837c6ae84c0f01575cf37ebb90ffa44 LUKS2: wipe buffer for header backup
77f64349d1b38eabd8c56a9097ac596d05572777 LUKS1: Reject data offset that cannot fit into 32bit integer
950423ba5d8bd83ee67b1be533e71da049d9aada bitlk: Process key file as binary array
113e58f7a9ac182426f8ec7e1ca978083d43a937 bitlk: Wipe recovery key and kdf after use
454d2504878a16df27f696d20358066f9049534a Do not use possibly deallocated PBKDF2 type
03ac21261fc514d76b6b2e393a7cfa1ab6debf56 reencrypt: Reject reencryption init if integrity profile is used
c6778d1fbbf411fa1e32db80edf202feda11ef32 tcrypt: Properly fail if no PBKDF variant can be used
8bbd05211b42826d71cfafc59209f8fe7bd431cf fvault2: Do not print volume key to terminal if keyfile is requested
0fe98729a47664bf84044ef8cfef42c02e4542bb verity: Properly reinitialize context if already set on reload
e0a25f60fbc611ef30f02957cb76c348d8f4e694 cryptsetup: Properly fail if no keyslot is available for checking
13ff3854fe990be878e9021235438f7c0a5bdae5 LUKS2: Reject keyslot if it cannot fit to keyslot area
41bbd97da939df8a2cb628497930b1de14d956ed LUKS1: Reject conversion from LUKS2 if integrity profile is used
e21b6139f0d534869fbae918840a054d33795cc0 verity: Reject salt size larger than superblock salt field
fc35ffa2393d51ffa169cd42326fcda464a62e4b Avoid using uninitialized memory in write_lseek_blockwise
2873f9a4aa15d50722997c5d9e10a6ab427c549c Fix error returned in crypt_wipe_device to be negative errno
b6c65365186f786b6f1622aa6aff1f9621cd5308 Reject key from keyring if payload is of different size
4d1f04603d2614ba24ccb91cb7bbf53bfdbd93a5 verity: Fail on partial read/write of parity bytes
5f81dca4ee4400f3e94cf785c4b830ef67517d05 LUKS1: Avoid overflow on device offsets calculations
1b47bd6654e9bc10cc53d58aa5c7f3ec352447f0 Merge branch 'feature/plain-sector-size-up-to-64k' into 'main'

--===============4414203996122331159==--
