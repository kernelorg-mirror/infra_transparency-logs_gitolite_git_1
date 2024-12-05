Content-Type: multipart/mixed; boundary="===============6182880934586941667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 05 Dec 2024 09:40:00 -0000
Message-Id: <173339160025.1265472.9969353593006000428@gitolite.kernel.org>

--===============6182880934586941667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 8c167b65c2858cff3b5a69f81d272dd77c65a825
    new: 60a1b1f02c03468864214397fa257d8b905abee0
    log: |
         60a1b1f02c03468864214397fa257d8b905abee0 libdevmapper: Support dm-crypt integrity_key_size option
         
  - ref: refs/heads/integrity-key-size
    old: 62dbf7f43965df5097100bb9b94a5a837a678d58
    new: ea39aecba34cfbe378e94ba324047c6e6033542a
    log: |
         82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
         ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         
  - ref: refs/heads/main
    old: 9f1aee46d55a90e9bd2490b256d464de1e675b91
    new: 1bea029cef0bf63435423cc9e43c31e2a8f5110b
    log: |
         690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
         ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         
  - ref: refs/heads/master
    old: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
    new: 1bea029cef0bf63435423cc9e43c31e2a8f5110b
    log: |
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
         ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         
  - ref: refs/merge-requests/123/head
    old: c27123cf619b994875ac8034625bdefee9bc355d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/123/merge
    old: 8d02fd295c543a51f33d8a79befa58704dcd5023
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/124/head
    old: 0eff642d2f4d346dd7940ad15f997f67f4221820
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/124/merge
    old: ec5bea89405b8bd4af4a28b4cc873ad11cf12577
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 90a148a623c9c1a59ce45b4a50869d14a327b93a
    new: 9b25a5709bd4b885fa88b14fb3c45e3988b83da0
    log: |
         690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
         ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         9b25a5709bd4b885fa88b14fb3c45e3988b83da0 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/head
    old: f6bb2858f25e9e19eee37d277d27298d5cfe4145
    new: 6cb60a229a96c4d1626ef1975ecf40fb3a8ffab2
    log: revlist-f6bb2858f25e-6cb60a229a96.txt
  - ref: refs/merge-requests/693/merge
    old: b4bd2e57a01b255c6c74a886f1706a0f734947ca
    new: 85c81624a90ca326343d2979d4a7eae3feff0dd1
    log: |
         690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
         1d974111663d81cab177b4826fe5b2545ca44d60 libdevmapper: Support dm-crypt integrity_key_size option
         270695703978d822c34b605f00593b6e36e66e08 Allow specific integrity key size.
         6623edafcda86990ee0e21f52dc316b5a9d2072e Add --integrity-key-size option to cryptsetup.
         f0ae4862a062f64683c9b1a86854207430e33198 Use real integrity key size in format operation.
         7b14f2cc09b9da9166d86d7ea12e67f604726c98 Fix compatibility for older dmcrypt without integrity_key_size
         d7e14d8f0dc8e20aa3a8191c08bfae51fa7e7278 Add integrity key tests.
         ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
         6cb60a229a96c4d1626ef1975ecf40fb3a8ffab2 Changes to support PHMAC with integritysetup and cryptsetup
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         85c81624a90ca326343d2979d4a7eae3feff0dd1 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/718/head
    old: aff365043c9f66e6c7cef4626dab5507f0d47e33
    new: 27dee35c51ba6b64ef90c56391759109c83a9aed
    log: revlist-aff365043c9f-27dee35c51ba.txt
  - ref: refs/merge-requests/718/merge
    old: ec2681266ccca7811ab8b9bacf89b5a8f944def4
    new: e65c273bace30272134907d72ede914cbed80122
    log: revlist-ec2681266ccc-e65c273bace3.txt
  - ref: refs/merge-requests/722/head
    old: fb021bac3d0ea2957159078a8adc62072e3691c3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/722/merge
    old: db4d5fe8ffacb3aff935705a0ea3d29071b79ad6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/727/head
    old: 62dbf7f43965df5097100bb9b94a5a837a678d58
    new: ea39aecba34cfbe378e94ba324047c6e6033542a
    log: |
         82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
         ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         
  - ref: refs/merge-requests/727/merge
    old: 43d795b7754c2c0b40a2aebbc36d8e1cff51d83a
    new: e89777ff9adb8c090b3fa121df985566696cbb2d
    log: |
         690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
         ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         e89777ff9adb8c090b3fa121df985566696cbb2d Merge branch 'integrity-key-size' into 'main'
         
  - ref: refs/merge-requests/728/head
    old: 98da373d382d432bded980ec41cfa6394e81b03d
    new: 88ef282545d8c0d29f00339c56d32ffe1580fcac
    log: revlist-98da373d382d-88ef282545d8.txt
  - ref: refs/merge-requests/728/merge
    old: 6c08b15d4f5585fbd04ac997cb4ea3f5e631033c
    new: 2d53fab7b6a77979293c4a9c506b68d0b67f6464
    log: revlist-6c08b15d4f55-2d53fab7b6a7.txt
  - ref: refs/merge-requests/92/head
    old: 588c8cf5b322d25c460447d6e4be9f08081e1ed2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/92/merge
    old: 7c33bf2dc718c3171b4636e1b8164b1ae2311f52
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/93/head
    old: 5bd58d376660f54d7d36c2e72224be76727f586c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/93/merge
    old: c59a44d9a790873df1aa66aa9451dee6ec8f52b6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/94/head
    old: 61974fd14a7cd0614e020819105f9db3f29c3f21
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/94/merge
    old: b7ec40dbf9c88dc7c951616d461448efb15e9f98
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/95/head
    old: d4206c700a1169a4aa862e4161cd96a7a88b5791
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/95/merge
    old: f4a6458f7877b0d87b8b8ba1755428ed912d7c78
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/size-units
    old: 0000000000000000000000000000000000000000
    new: e1e4194940dd788502938969b4f82b3a4f7ee7a1
  - ref: refs/merge-requests/731/head
    old: 0000000000000000000000000000000000000000
    new: 690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd
  - ref: refs/merge-requests/731/merge
    old: 0000000000000000000000000000000000000000
    new: 4e616110c2854debec7fc9c3356c43e4d1185022
  - ref: refs/merge-requests/732/head
    old: 0000000000000000000000000000000000000000
    new: e1e4194940dd788502938969b4f82b3a4f7ee7a1
  - ref: refs/merge-requests/732/merge
    old: 0000000000000000000000000000000000000000
    new: 960f5f7818696bf409d6243fe21f191e3aeb54eb
  - ref: refs/merge-requests/733/head
    old: 0000000000000000000000000000000000000000
    new: 1bea029cef0bf63435423cc9e43c31e2a8f5110b
  - ref: refs/merge-requests/733/merge
    old: 0000000000000000000000000000000000000000
    new: 2e70f32d959727c33bb3fc8318106a21569012c8

--===============6182880934586941667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bb2858f25e-6cb60a229a96.txt

209e6167b53be6e6ddfa569451f531dd6d792b91 Exclude cipher allocation time from benchmark
9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
3c00305156e8aa2bac2eff502020bfb2b4ce7aaf add warning to order luksChangeKey and reencrypt
8ad28547ee767e47a0aee2792bfeaa88ddbbae25 Simplify keyslot context initialization code.
d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.
faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
939b7c0a9e7c0c0f844e0056af96432c83127b1a Mbed-TLS: implement PBKDF2
7c83d4e639d32f8f07e1fd2c3d09f9bf2e02b009 Simplify internal crypt_get_hdr for LUKS2 type.
e4bf1f91b9ef2256b7fb4b1ab16f7be470595fdd Properly block opal devices from deferred deactivation.
e19030915bf8f09b29ef093220c14fa4cba9ad54 Unify integer format parameter in prompt.
81d8c12cbe721cbbc4344a5e3e05e89bfefccc85 Fix LUKS2 decryption when volume key digest id not zero.
b7cf60f2298e442ea3a0241ec8a27662d9422b8f Add regression test for decryption with datashift.
fb04611ff7521d09804b243d25a586ec49b5d26d crypto_backend.h: Wrap APIs in extern C
5f066777a1e379e3efc86cf6e84d7ad93e89fad1 ci: Print output for RHEL packages install.
66c15231637404a39cdd1c12e7586bd0eafefcb3 ci: Make unreleased RHEL distro build optional.
4de453d6a59acfa6a8789b6e54807af4e68b1047 Retain original error code when reading data from keyring.
0eccd6e194f743b9e9a007e5d0bbbb2abe1d243a Check also CRYPT_ANY_SLOT in LUKS2_keyslot_for_segment.
45af8de0348c3a6fa5d6942e019cceedc2735359 Allow shared activation of device in reencryption.
651a089f38293adcf9b12289df97398d6c1da14a Add crypt_reencrypt_init_by_keyslot_context.
305aa376b604b59fdf421eba7ee8199fbbd97a1c Add crypt_reencrypt_init_by_keyslot_context API test.
00b89c48627aaa768540cb6044ef11bb0d2f6414 Export expected fvault2 volume key size.
652835a1f820e12c4723026330b0ebab0e285086 Verify fvault2 key size in before activation by volume key.
7db83f8fb31d932a75ee37a5ccbe69005f1f5961 Simplify fvault activation by volume key.
5b83ae8ec277f3ea77d7a30367b0457ed52a9426 Enable fvault activation by keyslot context.
f85c31677cdef1a80a482b8c805f0ce94a4c100a Simplify bitlk activation by volume key.
33ed0d587edf581ac15966dd18f74d63e8138732 Fix typos found by lintian.
6daefa8222e735604667f8ef13a8d95764728c36 api-test: Use minimal key size 14 bytes (112 bits).
17f02610241f8eca3e0c39c1b45c1c318749048f Do not call safe erase on benchmark data.
c0449fc24e4f67dd4318c2ccaa1f320ac150d66e Revert "Do not call safe erase on benchmark data."
f5b7a576b35b25a26f47968ff726f66e08e41197 Do not dereference the context pointer before assert.
a93921c2262fe73708ede663f7002f4058f24e92 Avoid dereferencing NULL pointer.
6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.
46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
1d974111663d81cab177b4826fe5b2545ca44d60 libdevmapper: Support dm-crypt integrity_key_size option
270695703978d822c34b605f00593b6e36e66e08 Allow specific integrity key size.
6623edafcda86990ee0e21f52dc316b5a9d2072e Add --integrity-key-size option to cryptsetup.
f0ae4862a062f64683c9b1a86854207430e33198 Use real integrity key size in format operation.
7b14f2cc09b9da9166d86d7ea12e67f604726c98 Fix compatibility for older dmcrypt without integrity_key_size
d7e14d8f0dc8e20aa3a8191c08bfae51fa7e7278 Add integrity key tests.
6cb60a229a96c4d1626ef1975ecf40fb3a8ffab2 Changes to support PHMAC with integritysetup and cryptsetup

--===============6182880934586941667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff365043c9f-27dee35c51ba.txt

9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
aeaa20a0140c976103632f38c572110f604ba145 utils: add trusted key handling
4f4d4848c9ce9ad30e78af74e2e4d3e3d11337c8 utils_keyring: add keystring parser
f8db778a1a5d04647ee96c0cecfcd0691daa7b19 util_keyring: extend key->id lookup to handle <key_string>
6bdac88f4b529b8cfcd5bf62160dde878a6ec97c cryptsetup: allow :keystring and %keystring as vk parameter
f8afd18841f7e26d38f0bed96c9aeb4ae64c7ca3 utils_keyring: add keystring::keyblob handler
2481ced13f69015c809faedb478cac6aeaf19499 volumekey: add 'trusted' key usage
4d6b092e6a08d9803c8c8cc2fa08c4df1580a68c cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
93c1bddad93ae8b3ba75df07c3cdf22eea6fc0b7 libdevmapper: debug-log the created dmsetup table
4f63481d0b80bd865ffd2f36f738711882c38fcd devmapper: enable use of 'trusted' keys
9b9748fb03017c4733bcf002cf9e64a34c9c03da lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys
27dee35c51ba6b64ef90c56391759109c83a9aed utils_keyring: add ENOTSUP functions

--===============6182880934586941667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2681266ccc-e65c273bace3.txt

9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
aeaa20a0140c976103632f38c572110f604ba145 utils: add trusted key handling
4f4d4848c9ce9ad30e78af74e2e4d3e3d11337c8 utils_keyring: add keystring parser
f8db778a1a5d04647ee96c0cecfcd0691daa7b19 util_keyring: extend key->id lookup to handle <key_string>
6bdac88f4b529b8cfcd5bf62160dde878a6ec97c cryptsetup: allow :keystring and %keystring as vk parameter
f8afd18841f7e26d38f0bed96c9aeb4ae64c7ca3 utils_keyring: add keystring::keyblob handler
2481ced13f69015c809faedb478cac6aeaf19499 volumekey: add 'trusted' key usage
4d6b092e6a08d9803c8c8cc2fa08c4df1580a68c cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
93c1bddad93ae8b3ba75df07c3cdf22eea6fc0b7 libdevmapper: debug-log the created dmsetup table
4f63481d0b80bd865ffd2f36f738711882c38fcd devmapper: enable use of 'trusted' keys
9b9748fb03017c4733bcf002cf9e64a34c9c03da lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys
27dee35c51ba6b64ef90c56391759109c83a9aed utils_keyring: add ENOTSUP functions
690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
e65c273bace30272134907d72ede914cbed80122 Merge branch 'trusted-keys' into 'main'

--===============6182880934586941667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98da373d382d-88ef282545d8.txt

690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
48673605ed9eb7db71682367d202a10120fc4ca6 Do not parse emtpy '-' key string with null ciphers.
017182cb272c7d7bfc4f7cc365aaad78516f7e13 Add keyring key type in volume key comparison function.
e7b7a5a484db0258b17296317342566397ce69ff Add crypt_volume_key_set_key helper.
e3f236d2fb2686cf1f968f9d0b185dddad927167 Refactor process_key for later changes.
e4b6f1339730781395aa2ad3b4b5d20935cff02e Add crypt_volume_key_set_key_from_hexbyte helper.
46eb57e270627a330ca3e9cb8bb6cc69efb6a47b Check if hexbyte key representation is completely parsed.
042f0eaabf98193b2ed0b009e17df18681cc5289 Indicate volume key with initialized key content.
1f06d69a1e36c8240450856f6d13b238ca7b46b6 Use crypt_volume_key_set_key_from_hexbyte helper in dm_target_query_crypt.
03d756303259f382463f085c906e2021a834e55e Properly mark initilized volume key data in LUKS.
22ca14cc872ff62719d2e5ad3608cb492678e122 Simplify volume key compare helper.
b80f062e8a0e3ff85cf0f45ec5dd4919e687156f Add strict compare volume key comparison for non-LUKS2 devices.
88ef282545d8c0d29f00339c56d32ffe1580fcac exporiment: Harden LUKS2 volume key compare routine.

--===============6182880934586941667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c08b15d4f55-2d53fab7b6a7.txt

690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
48673605ed9eb7db71682367d202a10120fc4ca6 Do not parse emtpy '-' key string with null ciphers.
017182cb272c7d7bfc4f7cc365aaad78516f7e13 Add keyring key type in volume key comparison function.
e7b7a5a484db0258b17296317342566397ce69ff Add crypt_volume_key_set_key helper.
e3f236d2fb2686cf1f968f9d0b185dddad927167 Refactor process_key for later changes.
e4b6f1339730781395aa2ad3b4b5d20935cff02e Add crypt_volume_key_set_key_from_hexbyte helper.
46eb57e270627a330ca3e9cb8bb6cc69efb6a47b Check if hexbyte key representation is completely parsed.
ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
042f0eaabf98193b2ed0b009e17df18681cc5289 Indicate volume key with initialized key content.
1f06d69a1e36c8240450856f6d13b238ca7b46b6 Use crypt_volume_key_set_key_from_hexbyte helper in dm_target_query_crypt.
03d756303259f382463f085c906e2021a834e55e Properly mark initilized volume key data in LUKS.
22ca14cc872ff62719d2e5ad3608cb492678e122 Simplify volume key compare helper.
b80f062e8a0e3ff85cf0f45ec5dd4919e687156f Add strict compare volume key comparison for non-LUKS2 devices.
88ef282545d8c0d29f00339c56d32ffe1580fcac exporiment: Harden LUKS2 volume key compare routine.
2d53fab7b6a77979293c4a9c506b68d0b67f6464 Merge branch 'volume-key-no-key-flag' into 'main'

--===============6182880934586941667==--
