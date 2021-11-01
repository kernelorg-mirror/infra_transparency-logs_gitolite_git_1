Content-Type: multipart/mixed; boundary="===============1493590210000016237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 01 Nov 2021 19:00:55 -0000
Message-Id: <163579325529.26280.16851170513000016613@gitolite.kernel.org>

--===============1493590210000016237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa
    new: e03f3bb36e2e4f1e52a3616324441337aa444a45
    log: |
         e03f3bb36e2e4f1e52a3616324441337aa444a45 Set devel version.
         
  - ref: refs/heads/wip-luks2
    old: 46ead052f7938209f1f09de9fd0ac72ec0072ee9
    new: 083cdb931083c33ed2fa3ca865f0cf9524b49f70
    log: revlist-46ead052f793-083cdb931083.txt
  - ref: refs/merge-requests/189/merge
    old: a9ce5ae1cfcf41d4c02155543ba53cfecadac4a9
    new: fe240d6d312c10003bb7a0f83e2712a1e42aeada
    log: |
         be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa Switch GitLab CI tags for the libvirt custom runner.
         fe240d6d312c10003bb7a0f83e2712a1e42aeada Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/201/merge
    old: 8f909d275c2efd0c8e0c27a17d5cbb683407b20b
    new: 728b043399c2a67c7f3707d6af78620455c624db
    log: |
         be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa Switch GitLab CI tags for the libvirt custom runner.
         728b043399c2a67c7f3707d6af78620455c624db Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/merge
    old: 81216b04e0477f0acb6f7701151b3f079a29d05d
    new: c1b4de5785f72746d0c5a9b9c952a6268a37e2f0
    log: |
         be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa Switch GitLab CI tags for the libvirt custom runner.
         c1b4de5785f72746d0c5a9b9c952a6268a37e2f0 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/234/merge
    old: 670ebade2dca3bf60edddcee60b906263e0a9db8
    new: f91d7cf2fbda3ef1f3c8725413d016e81e7d59ff
    log: |
         be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa Switch GitLab CI tags for the libvirt custom runner.
         f91d7cf2fbda3ef1f3c8725413d016e81e7d59ff Merge branch 'remove-cryptsetup-reencrypt' into 'master'
         
  - ref: refs/merge-requests/236/head
    old: 0000000000000000000000000000000000000000
    new: 2da8529fdc39020798f80992a8b46ad0778687da
  - ref: refs/merge-requests/236/merge
    old: 0000000000000000000000000000000000000000
    new: f306db86e53e7b9569e72e7d5ae070cb3b95a96f

--===============1493590210000016237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ead052f793-083cdb931083.txt

b4670ce7f054d5859892ecd924002c844e9791d2 ssh token: Change license to LGPL
95eb98620609ce7c805dcb300ad97dda00de1666 Few fixes to ssh-token and related spec file.
c9af248c38aae9222f4cd45710c2f32171a07a56 Fix LUKS2 token installation directory.
afb7cd6d01a8e6ec90358fdc1b18323494faceef OpenSSL crypt backend support for OpenSSL3.
5a36a1f3a2d583eb21cac13f267d9b2c60736100 OpenSSL crypto backend: suppress deprecation warnings.
c35b896209e56862c920be60a18a440a74cc6e29 cryptsetup.spec: remove .la file from plugins build dir.
f8caa82186c21968cbc8759ea70980c05a4dc0c1 Prepare version 2.4.0-rc0.
25c29b80b5a3f138a36085701fd0e0bd48e02d60 Add utils_argsa to translations file.
ea5fb82a48ed63153472fdee0655c28999a6e807 Update cryptsetup.pot.
62896c20ffcbe631d40a74b1d60f729d3b75f669 Update README.md.
cc6df5fa39098b61212ff2a6a5771f5fc39f3f20 Fix some random typos.
9736f533bb90557e4522451b95e357920786f869 tests: Do not guess default pbkdf anymore.
0eb84931560a833d06fd99bfcbaeaec7ad3b6d13 Fix ssh-plugin test.
bfe0c7fc5f269e16cbba1d7a38ddc40591410a30 Fix error message for invalid key slot with LUKS2
bf915e82f4ad9261c3898ef8fbc45a2fbce46c47 man: Add information about maximum number of key slots to --key-slot
06249b8e995ba42845ca263daafe5b15cb2d0837 po: update cs.po (from translationproject.org)
3694f9c099001309503b7d3c464856d0150f834b po: update de.po (from translationproject.org)
cd374664d4d4e5d3d137c1a458b3ae9cd1b6a5a9 po: update fr.po (from translationproject.org)
43827ba38013dcee688e4c32b271afb1e18d4759 po: update ja.po (from translationproject.org)
2e809625013607dc0b8b896ac15a5f4cfe7ac9ce po: update pl.po (from translationproject.org)
b408b8238ced3672bd1c83afaa86d57b95eb08bb po: update ru.po (from translationproject.org)
d8bac63e5c6e53f8db41ba7a181c99223afca3f1 po: update sr.po (from translationproject.org)
531ebba50bc7bdc8f4c0d5ad758460f1d9871aef po: update sv.po (from translationproject.org)
a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e po: update uk.po (from translationproject.org)
2f320f3148aa3559b3460a53ed232dd9d0847a3d Avoid possible lock deadlock after error.
877afd22819c0f3afbe34976842393904ef9adb5 Replace original token activation retcode -EAGAIN with -ENOANO.
34282961867648747656ab95d801d35dc5327072 Improve debug logs for external token handling.
2cf38465c4893cdc7049ccfa27340256c49fdf5d Change default error returned by token open.
4654e6f578a9999741f37a2a800b291f13da474d Add best effort try-loop for token based activation.
c104bccc3f65ba8856a62a54ef4f5905babb0be8 Print some compile-time defaults in 00module-test.
c6ff9f8bd7b316d44c5f45238f0d3efc01e54767 Respect keyslot priority with token based activation.
152ed1fb4438ecd7f9db653459db86adb3dcee1d Speed up LUKS2 api test.
426cab3aebe8f58bf9221b1f0588b7861bbe11f8 Add more LUKS2 token based activation tests.
82816cb52fa68b455335200a58f63bff1f8cafcd Suppress error message when keyslot is unusable for segment.
06f132066be1644ff80d2dafb09f44e1e7416a9b Add crypt_reencrypt_run superseding now deprecated crypt_reencrypt.
cc374ee10d63379c7931d684dcb3c7fb778c0059 veritysetup: add --root-hash-file option
d3ad9fe25f8f8c8e9528fe93781c290cfdb3c789 po: update es.po (from translationproject.org)
8ff663a7615ee7f7ca67d71b00b25f6cfa8250c1 po: update sr.po (from translationproject.org)
7c76d17a9cebdca7824a0d72fb5585681ef51064 ssh token: Make strings in the plugin translatable
5d1972bb97464d4c6b78d640e0092f1a9c6c8b74 Use depreacated attribute compatible with old gcc.
508284cd28106b2d72caf9341bbb4131c6a56cd9 Support build with older libssh.
796b9019128f3b6665bcd825034ab2af0f7663b8 Do not retry tokens that already returned -ENOANO.
1a156458f2026bd9a68681d356f73564674b10f4 Add PIN try loop for actions supporting tokens.
ee9c7855ca0d0b653d60c5332cea6dffd5a5c7cc Use max token id in api test at least once.
a68968af8fcd7a54d5f6eb0af0d3fd1502566fcb Fix possible dereference of pbkdf params.
470b99a647ffbebdc6b482c3e8a01999b198dddf Use long otpion for salt in tests.
c403f73ad0d4986cc6306a8128fe36188075395b Skip tests id scsi_debug is compiled-in or in use.
90bba399ab259a1c60dff509a83e6223e6635af2 Fix LOOP_CONFIGURE incompatibility is some kernels.
46afee62992c10b86ea485af45bdeaf529e05c21 Remove duplicate macro definition.
9ee74f59d7d0161b00d25f68702c4d0eabf7faae Add cryptsetup --token-type parameter.
cab332c3675fd02e158bf30c40564267193d8397 Silence all modprobe/rmmod calls in tests.
3b826d0fa3c4f68a7daa1f64cf86c88fedd9a930 Add verbose messages explaining token errors.
f364990b9b476f44843f73ea773a089764ee3596 Do not fallback to pasphrase based activation when device exists.
8c60cf8645781214cddf075598a06090d08f5c9e Silence also scsi_debug module load in tests.
089edb74b4d222b414c84bf8e9e2fd069d9d478f Fix return code for skipped align tests.
a718b90ac6554242be17f025a7d1fffad828ef28 Fix some gcc warnings in compiled tests.
835c603b13af3025d2c5964f95e0ad40ab6f2d7d Use cannot in all messages.
6a64c2e9320d7a1ebc99bce1d85e8f0f3f09ac72 Prepare 2.4.0-rc1 version.
ec1ef8f19d170b9972ae42ea5595aa0b86d2278f Update cryptsetup.pot.
3c68e3f5b10626e5d55e97f20880a8d710df1437 Version 2.4.0-rc1 update.
6a14f52e5debc00916147aa0d4b6fba8ded49aa6 Fix minor spelling errors.
b00946d4493de4fdd468938addfd6ea1cab5b309 Fix minor typo: assing -> assign
066d651210a53a911b32565c911e47b72aa19364 Fix a possible memory leak of verity signature description.
b40f31fb8c96b234204096f0532fe6f7401963cc FAQ
01bda280ee44c78de82807ee5ecbf87b858051d1 man page
7820f07e857fea91762cb46b3de55754380a7346 Fix libtool detection in autogen.sh.
ad913cf437c84f6bbec69427212dfb49baf49ed0 Require only libtoolize in autogen.sh.
5ef3de894577b23f1af3f20ce4ac1ac3c0802244 Add separate check-programs target.
72384b43bd83de836c5e7bc5248d47d676440449 Add simple GitHub Action CI.
ccb0f7c0b2898b5e1647d65dadc750d63cbd3a46 Fix typo in CI configure.
8606342b5377935e05bdd37e81962573c31d39d9 Limit GitHub Actions job to this repository.
f702246d78d8961fb398b8ecf10c335617eb5375 Remove test images dir once test is finished.
adff844c466b4832784042b186665673fb767d8a Remove test image in SSH test if ssh config fails.
9b66d0d0395ebd0d858ee969b8088f54c67a77a6 Add experimental GitLab CI config.
5406064f55bd044ac13dcb0ce76247589a38c15e po: update cs.po (from translationproject.org)
a480c388b80504e9666bfcb3cad2f7565ea7e066 po: update de.po (from translationproject.org)
49c8a8b9efc168a094d6f0177a3ddc1e677a4675 po: update fr.po (from translationproject.org)
6ea32db1fa83713ad79b8a651f96c9c79a27fb3d po: update ja.po (from translationproject.org)
11e325a11274fe94e5966354fb4db1501065f3e5 po: update pl.po (from translationproject.org)
24ab0871e79914d3dc732ba2b7225cc228863d8c po: update ru.po (from translationproject.org)
5d6d65ce869126194da508cbc11379654cdb6d41 po: update sr.po (from translationproject.org)
76766f11c0e137093c2c94550eac221e370cc18b po: update uk.po (from translationproject.org)
d169020001a5c5a58e65c75d83b8a1d3ffcccc65 Limit GitLab CI only to parent cryptsetup project.
20774374a98696a264ac7968e2a2b9a5728332d4 Fail if default compiled hash is not implemented.
63adb3b0cfb6e14ed0fd47105345246b902f9c37 Fix LDFLAGS for all-symbols-test.
5fa8e84ef004907f51c6d368cedad3fa8188657a Also install directory for external plugins.
b5190da581b8308a91d9dd7d7745aa74034fb54c Update cryptsetup.pot.
3ad942e3380250d6c663a34b6c6696709a70fc05 Add autogen.sh to distributions.
4746717b75e1fe6181c9068f2e04226e0a6ae848 Update Fedora spec.
0ee752c42d67662d27bc29ef2d821e2ad2372883 Update 2.4.0 release notes.
aa324567a81880669deb7cafbc93bdde825455f8 ssh-plugin-test: Fix running the test in GitHub actions
5c5551d1d344d2214b5de9b7eb471588af03a3ae Update release notes.
c5b0a4dd325983173fa97501ce5c5ba8081facf2 Remove Travis CI config. So long, and thanks for all the builds.
0f8e7f317f9b2daa4c4f8ef10e2dae8fcac9479b Version 2.4.0.
03208167b23a04289f173a0b129bb083712f6615 Fix release notes.
ab37ad0dc93cce951374124f91755adfff642421 Update doxyfile.
5efa782567218bc1da8baa8647bbc91d5c6c3776 Ignore default algorithm test in FIPS mode.
e008a88b9808d733f204fda5c3457e06250f3b45 Test Coverity action.
20b678c9f3a25c5777c8790f21a773f5657c60f0 Fix symbol version test if dlvsym() is not available.
03943acbb19471519b9356f6f063cb7bccae9b01 Remove obsolete AC_HEADER_STDC macro.
246d306eeb7db3d2f776f69b9596445d9b642907 Check for argp library that can be standalone.
3a79b2b09b1faaa85c41fb5fc9c2730ab9ba44aa Fix gettext (-lintl) linker flags.
93481d15666b0cf4c266a5c67cf8408f7d18c079 Use compatible flags for BusyBox free command.
863fd0830545e85bf1948cf4aa2750aa85dbbdc5 Skip test if incompatible tar from BusyBox is installed.
358dec19b28b7a6752fbffed3e0b6f5fc84d6075 Use compatible flags for BusyBox diff command.
9b7d3be5c650d0cc093b9d1ed10b418b11e9f498 Skip UUID= cryptsetup activation test if /dev has no uuid links.
26679e223cde763eb01ee1ce92b2844671d32d88 Trigger read event for verity test to mark device as corrupted.
53b22cc32ed3b9151bf9e5d6228cccf63ddfbb6d Fix deferred remove test failure on non-udev systems.
5f2c751dd8fb90ee71710df2ab5fa65e9064891d Use dlsym() for token load if dlvsym() is not available.
e5d84156e479a182d3396356d4f740c0acea8f29 Fix linker to use -ldl if external tokens are used.
8c28774917ad89e26823c67bd8fbcb38b1441711 Fix vector test print message additional parameter.
46b70d7317ce9d5dc01d9686314bdab34295c62f Add error message when assigning token to inactive keyslot.
0066f9dd83e1405a821c73b61eaacd4e6386a500 Fix LUKS1 repair to repair wrong ECB mode.
f6fb53012179cb8dbd67f1ba159df8d8d837b4e0 Repair also lowercase hash in LUKS1 header.
621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82 Do not init LUKS2 decryption for devices with data offset.
6c3e2e2bee5c4ca15fa03b45c9d47f2f473965cd rework Help section
a619cc1757462484aa5a0c8153fd22ed5cb0dc9f rename reference to specifications
ec946b17eb4aec48cbd4b3fc4b77324d4f5f8770 add headers
2206f7f108c7a0bebdc4da8c9dc32f24cfdda1b0 Prepare version for translation.
84fa6ffbded98887918549761d1338e3f50c5bae Remove some Doxygen docs warnings.
669ad1933ad828d9e9c6770fcfba97c13b48d53e Fix possible use of unallocated parameter.
39ddcfaaa053fac575ec19356d0aca629bf46ba5 po: update cs.po (from translationproject.org)
d2682c48411a900c1248ff13c754a552fe87590c po: update de.po (from translationproject.org)
8c0caf9a1fb8d7686546910c87992fb51ba231cf po: update fr.po (from translationproject.org)
b4181ffa3bbf45fb53b7e4897dfeab1f46147e05 po: update ja.po (from translationproject.org)
284d1615c854c9a1cb60d3b60115cb535e3b67d0 po: update pl.po (from translationproject.org)
ca2ba1a6f5a0bfb2e6a369afe582696f8a5b4871 po: update uk.po (from translationproject.org)
bf84ead85c02a4c2630c0d5a10b091f4862ff56f sync to Wiki
6c9d3863031d5809cee6e157a0e53e7c4ef56940 Adapt crypto backend to openssl3 lib context.
29ea07ef66be59c8ab62058b2ce3e92765e2be10 OpenSSL backend: make legacy for OpenSSL3 optional and report loaded providers
f8eb7b225affe8b6b9f02ab6a90fd2e73181a526 Do not load own OpenSSL backend context in FIPS mode.
75e45462f097a9a75747b3f44d7672f2547e63e9 Cache FIPS mode check.
ba4d5680d665b348f0a8090021b873994c14d001 Fix typo and EOL in vector test.
fd18e0b1c982aeaf245a7c659ae903f6edb39a03 Fix integrity test & non-fips algorithms.
ce704859b8eef4b295502bfff093c5cfa8e7f280 Fix offset error in decryption hotzone.
1569558503f239b0fd0692421f31e6c431f33ed4 Fix offset bug in LUKS2 encryption code.
3da5352b891a6567f57c86f4cd4fa6c635ae9279 Fix compatible OpenSSL backend constructor definition.
85e5ccec17e2ae92ad52a213538f27b5e22afacd Update cryptsetup.pot.
8a0682650ee3e033e4edb44a548fa2abdcabc99d Version 2.4.1.
a1b577c085cc9ef6b95c4556ec8815070828ee6c Do not attempt to unload external tokens if USE_EXTERNAL_TOKENS is disabled.
26d26d7134c526ac0703f52a4957b79f7f14818c po: update ru.po (from translationproject.org)
a76310b53fbb117e620f2c37350b68dd267f1088 Do not try to set compiler optimization flag if wipe is implemented in libc.
10b1d6493e3be04953ac9f65d2b2d992ab87bdde Check if DM create device failed in an early phase.
da31341d5d6910513b5c7470120437fee64c65ae OpenSSL3 backend: use predefined macros to construct KDF params.
9d1f29a9fd31a45758818f6f365475f2efe7d3b6 OpenSSL backend: separate KDF wrappers.
1a3d0494549daef2e5558e47aacff363cc6a20a2 Add tags for currently available runners.
321057eed5abc54cd1c9c0ef7555e9e4b878d4fa Add Fedora rawhide runner to CI.
9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66 Install openssl binary for CI test.
5cfd5fc4cd92c246dc6af60c85186bf2a44a5207 Crypt vectors test: add test for hash/hmac context reset.
43674b2903bf3db272b6067db5af1839672a5b44 OpenSSL3 backend: avoid remaining deprecated calls in API.
00f7d925147d9f03deb67c96cd5a73dd436d8a9f OpenSSL backend: no need to use strlen for KDF param length.
9ed003628612afd1c33b0a14691845f1f474417e CI: comment out fixed project rule for merge request jobs.
26cc1644b489578c76ec6f576614ca885c00a35d Do not link integritysetup and veritysetup with pwquality.
d20beacba060f34e3ab0d71d191f59434031e98f Remove redundant link to uuid lib for static build.
49177aac46d18c61e6458ed314be5d0c8eda661c Add test vector for empty password for Argon2.
5c17722854a9273589491fd56603b702be9e3a97 po: update sr.po (from translationproject.org)
ca30d3cda92f34a296313226176b372ffb3dc2e0 fix minor README.md issues
083cdb931083c33ed2fa3ca865f0cf9524b49f70 Add a debug message before running keyslot PBKDF.

--===============1493590210000016237==--
