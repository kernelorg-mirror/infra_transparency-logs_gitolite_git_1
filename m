Content-Type: multipart/mixed; boundary="===============0857057280224310990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 27 Apr 2026 13:59:58 -0000
Message-Id: <177729839832.4055608.6306934970902487064@gitolite.kernel.org>

--===============0857057280224310990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 6298269486354834d4037ba294c91452dec4c2f5
    new: 4b9400fd7bfc81e390c16766779069043be34649
    log: |
         bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
         f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
         ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
         303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
         667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
         3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         
  - ref: refs/heads/master
    old: 6298269486354834d4037ba294c91452dec4c2f5
    new: 4b9400fd7bfc81e390c16766779069043be34649
    log: |
         bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
         f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
         ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
         303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
         667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
         3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         
  - ref: refs/heads/remove-protofuzzer
    old: fcd6dd65dcda0511f61d37633499982433d9854d
    new: dadcfac0c9201702f64092ca6ea1542cd1051d5f
    log: revlist-fcd6dd65dcda-dadcfac0c920.txt
  - ref: refs/heads/tcrypt-argon2
    old: dab57472dd4c7e45f50068b8dc3b83a11590ee77
    new: 9ba0539748191adc02a7195bbe9f0f32ba541856
    log: revlist-dab57472dd4c-9ba053974819.txt
  - ref: refs/heads/valg-fix
    old: 9afd6240a6235944bd45df0aed1fa74de6a5b4ce
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/head
    old: dab57472dd4c7e45f50068b8dc3b83a11590ee77
    new: 9ba0539748191adc02a7195bbe9f0f32ba541856
    log: revlist-dab57472dd4c-9ba053974819.txt
  - ref: refs/merge-requests/819/merge
    old: 271500dea0b63a0cc94418f4b635425c1d098b64
    new: 08de88af87fb934e83a3e9baab06ce195a872162
    log: revlist-271500dea0b6-08de88af87fb.txt
  - ref: refs/merge-requests/892/merge
    old: 1f45000d0cbdaf1a80b3546b421db99b6211df03
    new: 7fdcaf78a86b9074dad52e192c6db09af183e171
    log: |
         fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
         6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
         bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
         f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
         ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
         303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
         667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
         3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
         7fdcaf78a86b9074dad52e192c6db09af183e171 Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/896/merge
    old: 15ffde4979ee5e21c3cf7d7f2d82862a1d28a145
    new: eb6579ed2a45499d22b60c1f5ae3d72f0da786f7
    log: |
         fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
         6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
         bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
         f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
         ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
         303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
         667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
         3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
         eb6579ed2a45499d22b60c1f5ae3d72f0da786f7 Merge branch 'opal-report' into 'main'
         
  - ref: refs/merge-requests/899/head
    old: fcd6dd65dcda0511f61d37633499982433d9854d
    new: dadcfac0c9201702f64092ca6ea1542cd1051d5f
    log: revlist-fcd6dd65dcda-dadcfac0c920.txt
  - ref: refs/merge-requests/899/merge
    old: 725ba828075d5930e152e5d894a877ac2edd48d9
    new: 694aeafaa07c55a22884567b87234dfcc9fe9d52
    log: revlist-725ba828075d-694aeafaa07c.txt
  - ref: refs/merge-requests/907/head
    old: 9afd6240a6235944bd45df0aed1fa74de6a5b4ce
    new: 4b9400fd7bfc81e390c16766779069043be34649
    log: |
         fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
         6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
         bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
         f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
         ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
         303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
         667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
         3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         
  - ref: refs/merge-requests/907/merge
    old: 162e651fdf590439923b70fe5df2abaf30f9ab43
    new: 05ca0311daf45ece2b671a3c8545e9d2bd449369
    log: |
         fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
         6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
         bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
         f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
         ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
         303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
         667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
         3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
         4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
         05ca0311daf45ece2b671a3c8545e9d2bd449369 Merge branch 'valg-fix' into 'main'
         
  - ref: refs/merge-requests/911/head
    old: b9f6e6049e46732cde7234106328d595e1540864
    new: a7284e9303dba9a5be0c94926b43778974dfc378
    log: revlist-b9f6e6049e46-a7284e9303db.txt
  - ref: refs/merge-requests/911/merge
    old: a413ecd91758b530d27586c42d1f0570032dd0e9
    new: 3af4cdc1970653fdfeb52c527ab474f7c4f81bb3
    log: revlist-a413ecd91758-3af4cdc19706.txt
  - ref: refs/merge-requests/918/head
    old: 0000000000000000000000000000000000000000
    new: df3b1f34295b7ea2dc9cc75fe96f078b6e91bb51
  - ref: refs/merge-requests/918/merge
    old: 0000000000000000000000000000000000000000
    new: 3cacd46940536f662579ba0b1a3d3e03b15ad0ac

--===============0857057280224310990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd6dd65dcda-dadcfac0c920.txt

fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
5a736cf7a1ca5f30868f6525d2f5d6e3ea914b5c fuzz: Remove proto buffer fuzzer
45e6e52d0c1166c6a17d4be4df48144d6a77197d fuzz: Fix compilation warnings with recent compilers
dadcfac0c9201702f64092ca6ea1542cd1051d5f fuzz: Fix Makefile to build fuzzers only with fuzz-targets

--===============0857057280224310990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab57472dd4c-9ba053974819.txt

7fa4cd930814073cb8abe997d8fac19a849daecd Fix wrong device size status reports in cryptsetup and integritysetup
806d3ede43eac29cd3c00cb572959951a1179320 ci: Use Debian 13 in build
1d83c6b126336f7e39ad470b3b44e4995d83eebc ci: Remove disable Annocheck
935a8dfe9d4f6687b59cae37a9e1ea47f8286d4b ci: Use clang-21
0abf6d5698bb9db855f8d9e112c1566270a625f3 po: update cs.po (from translationproject.org)
388664627328ff2e59ea65eb64b21924aa1b1cea po: update nl.po (from translationproject.org)
4eb729da3f46642d6fe1fabbbedb127078eccb95 bitlk: Do not try to use empty password for password keyslots
22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
445913a20ef74b3b6d8b6cc1b9d10a13024b3bb3 Fix gcc-16 warnings (with fanalyzer)
19fbf7bae5f559e005581234ea07f48f25bf9173 po: update es.po (from translationproject.org)
a0eb965a7f6f6f22adab971ab2db4e144a44acb8 po: update sr.po (from translationproject.org)
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
609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
5997f7efb3c8c2313ebc464da6f8226c8bf600d8 Fix LUKS2_reencrypt_lock_by_dm_uuid
016d78824b04cf25fb30bc043e6f62927561cec1 Fix negative return value in reencrypt_recover_segment()
a973a413168b251e8f46770ff4a4e90a9fca35cd Fix LUKS2_reencrypt_data_offset() return value.
e3a8ba028e03c6562fd0861b1d359730c7e3dffd Fix crypt_resize() to not leak data on error path
a012bc99092c9d471c6b3ef4b32730d973e19d19 Fix wiping of larger Veracrypt password pool
937373d6097494f8aafe60cdf44f6e620e5cde18 Fix opal_reuse_active_lsp() to not leak data on error path
3e62ca72a3789b0998103a0706393f09f1e9fe8d Fix crypt_capi_to_cipher() to properly check "capi:" prefix
24e3f1646914f150f08b4677591024fcbf2e44c3 Fix kernel crypto backend sa.salg_type snprintf check
2e0a45f6cfd5c05a88e56b637bf7198d236d9068 OpenSSL crypto bakcend: check for possible CTX_dup failure
0e0a9dc71676b905719f50f1a66585ef7e66e256 Fix device_alignment for NULL device
07b8dc497ce6f2cfea72da0a940a4563e9ffa6ba Fix wrong union access in _reload_device() if tgs is DM_INTEGRITY
ed77657d4d6a4b180f7e2a6de712acde5102ff8d Define properly sized objects arrays in reencrypt helper
8e26a933a2a09e173f45bd74f69e313c7e837593 Document non-standard behaviour of safe_realloc
941c45ad8b3b0c64961591c1758fc62cc14fc775 Increase buffer for keyring name in DM table and properly check its size
476e5f8f1bac81409dbccdd37a0252e91129399a Fix flags initialization to not read unitialized value if dm_flags() fails
93df8cb268c44fa15c1b5df534ce386edcf1445a Avoid integrity sector size overflow (read from disk)
2506c841162efdb055554ddf861953e3d57347e2 Check for strtoll() failure
6695c57225a9fa34c1c87fff7d0f56903640327b fvault2: Use safe_alloc for key unwrapping
961d74ebd4783d73335e4a2bfa878e4607036408 OpenSSL crypto backend: check for maximal RAND_bytes buffer size
99d3eddbc3bf181212b8831645374d3d477050e5 Use parentheses for macros with multiplication
2dfab55e4aa8a8eaaadb336f50ea6c0e9c5116aa Make offset in loop device helper uint64_t
846d85c5e0a9143f5cc48bfe5ddd6f84dbedbc52 integritysetup: remove superfluous return line
45105319561e9a0fddeee179f2a688a7aaee41e0 meson: propagate crypto backend library dependency to all targets
8dba475ef33585d7874e7e50c2152f470f609204 meson: allow external tokens without dlvsym (musl)
af3357d570e03d3e019a6491ab3a29473bd041ae meson: fix argp detection with argp-standalone (static-only)
7e27bedf121b9106c4c3ecb080afe1d57ea83119 meson: fix uuid header path in function check
86b9a3fc57dd20ba8a2db3fda29cb43564ce7f09 meson: use pkg-config to find popt library
c5e15b88a27feac7ccd85c0840cfe8b277447a4c lib: fix OpenSSL crypto backend build with LibreSSL
902602defd27c8fa7dd6444c271c50cde2ee1328 lib: guard uname() behind HAVE_SYS_UTSNAME_H
e6dc638b4c99fe0ee32b5e63f1cf715f2f37a02c lib: use portable bitops.h instead of Linux endian.h in utf8.c
ffbac162394272c192a6cbf0bcf837299c09a53c lib: flush hash file between verity tree levels
5061919478112671684568812a7c40d3d786898b ci: Update GitHub actions
e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
81240151b4174b5aed1cc690bfe2792396eec1e2 OpenSSL backend: Increase number of allowed threads
bf3f5df4f9ad9a7a8291932e5c53f9ee720b85f2 po: update sv.po (from translationproject.org)
d2af00d051acc25ad3efeaa0c3dd049b5025af8a po: update cs.po (from translationproject.org)
22540e88d1fac8e37480021053719fe70156e745 po: update de.po (from translationproject.org)
5f002a4f6e5ae3e035ef0d954953f20633955e46 po: update fr.po (from translationproject.org)
bc05da72492301d2a895b43aa85fbd5165b63644 po: update ja.po (from translationproject.org)
b0eeab0cf544686f98adfe603ca43b701550ed83 po: update pl.po (from translationproject.org)
51b03ae925495c96df12d1fd3bedd4bd301d40e0 po: update ro.po (from translationproject.org)
addd73df83123a372aa4df352fab3f62e56db529 po: update sk.po (from translationproject.org)
f5b28f43d5a4da756275f64cc7f46eb804f88bbd po: update uk.po (from translationproject.org)
20132698516449826460f51745bbde91889fa0e1 Add Release notes for stable 2.8.5 version.
db3d43fd7ae049f4c796c4d7a1e7ced113b6a96d Update spec version.
a78a6b78fb154584a50b88e8be93554c2bc44909 Update Readme for 2.8.5.
fd35f78762f7146aeb17ce3d233dca3d0da90463 autotools: Fix variable @DEFAULT_LUKS2_LOCK_PATH_UNQUOTED@
c69c6049789a6f3b3588bd0e09fb4ce17060e196 Add Release notes for 2.8.6.
8f112facc0814c3712e66b3b28955c31464e4c6e Update Readme for 2.8.6.
df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
3c1de2286db1a226a0554bfdd195c9a30d1851ae tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
c9cb6192e4477dc3dbecd221aec75352515a0abd tests: Add PBKDF check for crypto helper.
9ba0539748191adc02a7195bbe9f0f32ba541856 tests: Add new trcypt images for Argon2 PBKDF.

--===============0857057280224310990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271500dea0b6-08de88af87fb.txt

fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
3c1de2286db1a226a0554bfdd195c9a30d1851ae tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
c9cb6192e4477dc3dbecd221aec75352515a0abd tests: Add PBKDF check for crypto helper.
9ba0539748191adc02a7195bbe9f0f32ba541856 tests: Add new trcypt images for Argon2 PBKDF.
08de88af87fb934e83a3e9baab06ce195a872162 Merge branch 'tcrypt-argon2' into 'main'

--===============0857057280224310990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725ba828075d-694aeafaa07c.txt

fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
5a736cf7a1ca5f30868f6525d2f5d6e3ea914b5c fuzz: Remove proto buffer fuzzer
45e6e52d0c1166c6a17d4be4df48144d6a77197d fuzz: Fix compilation warnings with recent compilers
dadcfac0c9201702f64092ca6ea1542cd1051d5f fuzz: Fix Makefile to build fuzzers only with fuzz-targets
4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
694aeafaa07c55a22884567b87234dfcc9fe9d52 Merge branch 'remove-protofuzzer' into 'main'

--===============0857057280224310990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f6e6049e46-a7284e9303db.txt

df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
c13bc01b2bdd96770e05751bf47426b72f806b54 tests: Do not link user keyring in session keyring.
b3f8c8cc3edfdc4f6cfe1e05b42cea44177f43a4 tests: if keyctl is missing skip only keyring related tests.
dee718088ac4b608371faf488b279b0c0e7dce79 tests: unlink all kernel keys used in compat tests.
9fd1d55379134d5927916c379a3fc4c03ea184b0 tests: fail compat tests when keyring can not be configured.
c06f25c0c760214b66d42a8963fc9fc696eba94f tests: Remove unused USER_SESSION_KEYRING_WORKS variable
b6dd0273836ff5bbd59d10b026e1e0a834e2ac01 tests: Make use of session keyring mandatory.
2b8adab7c857b959f846a8b681c355d3580ab77b tests: always fail compat-test2 if key load fails.
e6b609bb27b6c040576d85222b909573d6139cc3 Add mention about AI to CONTRIBUTING.md
fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
6ebafc233dac67f5fa9d9fa5991e133e338d1b7d Add crypt_get_hw_opal_sum_enabled API to check SUM status
82af333d376a566e0c38e07104d9444298db62e6 Add crypt_status_hw_encryption() API call to check HW for OPAL
b58d41748f1721f8f4ffed2764a09783fa5704f8 Refactor internal segment_in_sum function.
6f5cd8dd9566c38782534a118210b35cd780ef6d Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
c466c1fbe028848b7af5e3ca768503c07c8a9895 Add crypt_get_hw_encrypt_status API.
e82ff6259582595fb6269fc447b05768c3536af2 Add crypt_get_hw_encrypt_status_by_keyslot_context API.
c3622f34edd5372b5e837137100b38b4e0c0a5ce Add --dump-hw-opal parameter to luksDump action.
a7284e9303dba9a5be0c94926b43778974dfc378 Add opaldump support in cryptsetup.

--===============0857057280224310990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a413ecd91758-3af4cdc19706.txt

fe0afb9046e6cd3ad5bb53f091fdabb4d2276de3 ci: Replace jq with bash wrapper
6298269486354834d4037ba294c91452dec4c2f5 ci: Fix jq no longer handling 0x00 characters
bccf4da7e5a3e7da40bf7bb8fedbe13147583d85 reencrypt: update internal reencryption error state descriptions.
f26218bfc08d7882a6bc814235d1f0f7c3f4997f reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
3d49f68bfb6c14c88db260d498d63c306fa6173a reencrypt: better name error values to match the description.
ab4753756a2084928174b97b5b6a6abe970712d9 reencrypt: refactor overlay devices teardown.
303b319488b652efc68472e1580f5ec0df3e8eba reencrypt: add more gracefull reencryption error path.
667bc74b83afd158c8d6a92316f20cdad98f694c tests: Add reencryption error path tests.
3676b8d6c5c451bf99552f0ce04257ad7a0cfb90 tests: add temporary debug output.
6ebafc233dac67f5fa9d9fa5991e133e338d1b7d Add crypt_get_hw_opal_sum_enabled API to check SUM status
82af333d376a566e0c38e07104d9444298db62e6 Add crypt_status_hw_encryption() API call to check HW for OPAL
b58d41748f1721f8f4ffed2764a09783fa5704f8 Refactor internal segment_in_sum function.
6f5cd8dd9566c38782534a118210b35cd780ef6d Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
c466c1fbe028848b7af5e3ca768503c07c8a9895 Add crypt_get_hw_encrypt_status API.
e82ff6259582595fb6269fc447b05768c3536af2 Add crypt_get_hw_encrypt_status_by_keyslot_context API.
c3622f34edd5372b5e837137100b38b4e0c0a5ce Add --dump-hw-opal parameter to luksDump action.
a7284e9303dba9a5be0c94926b43778974dfc378 Add opaldump support in cryptsetup.
3af4cdc1970653fdfeb52c527ab474f7c4f81bb3 Merge branch 'sed-opal-dump' into 'main'

--===============0857057280224310990==--
