Content-Type: multipart/mixed; boundary="===============8094287307603639894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 12 May 2026 21:18:17 -0000
Message-Id: <177862069715.349396.10597277532677197502@gitolite.kernel.org>

--===============8094287307603639894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/opal-report
    old: 65c79540b80710e088127c686c4e146d6184e3b0
    new: e007779a77bc58d18102b08b9626dc0eee596fba
    log: revlist-65c79540b807-e007779a77bc.txt
  - ref: refs/merge-requests/896/head
    old: 65c79540b80710e088127c686c4e146d6184e3b0
    new: e007779a77bc58d18102b08b9626dc0eee596fba
    log: revlist-65c79540b807-e007779a77bc.txt
  - ref: refs/merge-requests/896/merge
    old: fc45a22cad5dc120ba4556e1a8969584e1cb68c9
    new: 7b7b580ea411d0328c9f303fe6ae7093e93215dd
    log: |
         5e4f49f4d8b3164103f0e76dda7611d920c86f4a Add crypt_get_hw_opal_sum_enabled API to check SUM status
         e007779a77bc58d18102b08b9626dc0eee596fba Add crypt_status_hw_encryption() API call to check HW for OPAL
         7b7b580ea411d0328c9f303fe6ae7093e93215dd Merge branch 'opal-report' into 'main'
         
  - ref: refs/heads/fixes-2
    old: 0000000000000000000000000000000000000000
    new: 39fd371ee542a10ecebdce76b930fe1ae1be8d6b
  - ref: refs/heads/tcrypt-pwd
    old: 0000000000000000000000000000000000000000
    new: ae7ca35c2d8fc03d236135f4ac3f0604514f2040
  - ref: refs/merge-requests/919/head
    old: 0000000000000000000000000000000000000000
    new: 2184a55432ad6ad0a3cad15d73f8c4f35a2f3935
  - ref: refs/merge-requests/919/merge
    old: 0000000000000000000000000000000000000000
    new: 251f52af13ec357e76d3924b7bfd851e3c57e776
  - ref: refs/merge-requests/920/head
    old: 0000000000000000000000000000000000000000
    new: 3bd04473e5c4b8a516f2f6b191e1bb21167f4a64
  - ref: refs/merge-requests/920/merge
    old: 0000000000000000000000000000000000000000
    new: 75aa300e431a4522a11df5b19d0b37b979346ba6
  - ref: refs/merge-requests/921/head
    old: 0000000000000000000000000000000000000000
    new: ae7ca35c2d8fc03d236135f4ac3f0604514f2040
  - ref: refs/merge-requests/921/merge
    old: 0000000000000000000000000000000000000000
    new: e9fedcc982a81acf25fe83ed2c0584137abcb947
  - ref: refs/merge-requests/922/head
    old: 0000000000000000000000000000000000000000
    new: 39fd371ee542a10ecebdce76b930fe1ae1be8d6b
  - ref: refs/merge-requests/922/merge
    old: 0000000000000000000000000000000000000000
    new: 69f64e2ad9feb284e4b6bf1bf6a4f775a568cc97

--===============8094287307603639894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c79540b807-e007779a77bc.txt

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
4b9400fd7bfc81e390c16766779069043be34649 Update valgrind suppression file
d2d0b25ec30112ad4bd4a28ca2c97a4f880c7e5d fuzz: Remove proto buffer fuzzer
5da712ab32ed759c44e3e4014b1906c1a2b194ca fuzz: Fix compilation warnings with recent compilers
bac75a6fe7c9e12f1b61ed2311ae38a90ec36e38 fuzz: Fix Makefile to build fuzzers only with fuzz-targets
5e4f49f4d8b3164103f0e76dda7611d920c86f4a Add crypt_get_hw_opal_sum_enabled API to check SUM status
e007779a77bc58d18102b08b9626dc0eee596fba Add crypt_status_hw_encryption() API call to check HW for OPAL

--===============8094287307603639894==--
