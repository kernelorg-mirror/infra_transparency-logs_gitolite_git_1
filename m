Content-Type: multipart/mixed; boundary="===============4391532397773106284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 14 Apr 2026 13:54:46 -0000
Message-Id: <177617488654.830334.8684109694439111389@gitolite.kernel.org>

--===============4391532397773106284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8f112facc0814c3712e66b3b28955c31464e4c6e
    new: df809fe3802b5cf51ab3a1d9efcf989ee8a7b744
    log: |
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         
  - ref: refs/heads/master
    old: 8f112facc0814c3712e66b3b28955c31464e4c6e
    new: df809fe3802b5cf51ab3a1d9efcf989ee8a7b744
    log: |
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         
  - ref: refs/heads/remove-protofuzzer
    old: 2ca96a903835de107f3af5fe081f19fd06f2ec47
    new: 8130b590792d8ede6927eb39c8ca913912f4771a
    log: revlist-2ca96a903835-8130b590792d.txt
  - ref: refs/heads/valg-fix
    old: aec86f2af58f40e0290004348e10bfa28dab3548
    new: aedc691b67e5f5e83dee884f26b4df0635d59e3b
    log: revlist-aec86f2af58f-aedc691b67e5.txt
  - ref: refs/merge-requests/819/merge
    old: 27975d2dc2852d39d346ad2330813f60d2635f89
    new: 6e99b48b9c3187808974dc2be3e2146921033169
    log: |
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         6e99b48b9c3187808974dc2be3e2146921033169 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/871/head
    old: c51f3dd9e1c4077c6436d8f2753f7e08c817f5d9
    new: 8105cd8e009e2d84deacbc3790f2ae8b8e2318ee
    log: revlist-c51f3dd9e1c4-8105cd8e009e.txt
  - ref: refs/merge-requests/871/merge
    old: f44ddb2d31f3fa07a4e9e4f047b56ee95edc025b
    new: 0c81ce13a50ad53cfcddc46ea274fb3caa658862
    log: |
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         010380c15648207bd9706f84fc8e76704c21f808 reencrypt: update internal reencryption error state descriptions.
         dde10587335cd1da0c563ed4c94b834bf1b2897b reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         aaf8c64ed0f66772d5931a48a320dd993b116063 reencrypt: better name error values to match the description.
         890f91b2db5070353dbdc3c2ff34e251bc73e258 reencrypt: refactor overlay devices teardown.
         c9c0c617a795acf3c77f59660418b8d81923002d reencrypt: add more gracefull reencryption error path.
         db3931450d0d7537a14b5e7d83be11b387e3b436 RFE: add reencrypt debug.
         1d5770ca4f01b93b721d23c5fe153ae1557d3d3c tests: Add reencryption error path tests.
         314fb001b57fc6aee128f20efb8e1ce998082a27 Add temporary debug output in tests.
         8105cd8e009e2d84deacbc3790f2ae8b8e2318ee Run only reencryption tests for debugging purposes.
         0c81ce13a50ad53cfcddc46ea274fb3caa658862 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/892/merge
    old: ce85aaba9047b772c335a7c6b454faffe3a06f71
    new: d02d4e27bf37bb69c3692226205a8f439ec3d827
    log: |
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         d02d4e27bf37bb69c3692226205a8f439ec3d827 Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/896/merge
    old: 0f55fd094503f59901d86337bb5b4306e9f7312a
    new: fdba96f5bae742a835ff02bda0c7a41f9609ec69
    log: |
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         fdba96f5bae742a835ff02bda0c7a41f9609ec69 Merge branch 'opal-report' into 'main'
         
  - ref: refs/merge-requests/899/head
    old: 2ca96a903835de107f3af5fe081f19fd06f2ec47
    new: 8130b590792d8ede6927eb39c8ca913912f4771a
    log: revlist-2ca96a903835-8130b590792d.txt
  - ref: refs/merge-requests/899/merge
    old: f2a2ce0fb88b54568f8386b3a5d2e68d1328974d
    new: 172878e26395d55e7690809bb73f52363b80d673
    log: |
         cdcaa9718811bd6d343acd00032e2cb98ce70726 fuzz: Remove proto buffer fuzzer
         2af710d899345aeca751cd4745239345a4fae90b fuzz: Fix compilation warnings with recent compilers
         8130b590792d8ede6927eb39c8ca913912f4771a fuzz: Fix Makefile to build fuzzers only with fuzz-targets
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         172878e26395d55e7690809bb73f52363b80d673 Merge branch 'remove-protofuzzer' into 'main'
         
  - ref: refs/merge-requests/907/head
    old: aec86f2af58f40e0290004348e10bfa28dab3548
    new: aedc691b67e5f5e83dee884f26b4df0635d59e3b
    log: revlist-aec86f2af58f-aedc691b67e5.txt
  - ref: refs/merge-requests/907/merge
    old: f8f5ba41477a81744fd1a79fbc05c6cadcaa35fb
    new: 1879940f8dcb9feaee34aff25746338c6c027082
    log: |
         aedc691b67e5f5e83dee884f26b4df0635d59e3b Update valgrind suppression file
         df809fe3802b5cf51ab3a1d9efcf989ee8a7b744 tests: catch unlikely failures in reencrypt-reformat-device helper.
         1879940f8dcb9feaee34aff25746338c6c027082 Merge branch 'valg-fix' into 'main'
         
  - ref: refs/heads/contributing-ai
    old: 0000000000000000000000000000000000000000
    new: f7c0cd92c24618ff32decc2163bad700598c2e3b
  - ref: refs/merge-requests/911/head
    old: 0000000000000000000000000000000000000000
    new: b9f6e6049e46732cde7234106328d595e1540864
  - ref: refs/merge-requests/911/merge
    old: 0000000000000000000000000000000000000000
    new: 48f699ba8c461c93ac5f714819167ea04a069766
  - ref: refs/merge-requests/912/head
    old: 0000000000000000000000000000000000000000
    new: df809fe3802b5cf51ab3a1d9efcf989ee8a7b744
  - ref: refs/merge-requests/912/merge
    old: 0000000000000000000000000000000000000000
    new: b41dd8c0aad3a0e43d11c9a4bff4c246a475155b
  - ref: refs/merge-requests/913/head
    old: 0000000000000000000000000000000000000000
    new: f7c0cd92c24618ff32decc2163bad700598c2e3b
  - ref: refs/merge-requests/913/merge
    old: 0000000000000000000000000000000000000000
    new: 0389c486f77620fc4bcb55b778cfd03c4562e75f

--===============4391532397773106284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca96a903835-8130b590792d.txt

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
cdcaa9718811bd6d343acd00032e2cb98ce70726 fuzz: Remove proto buffer fuzzer
2af710d899345aeca751cd4745239345a4fae90b fuzz: Fix compilation warnings with recent compilers
8130b590792d8ede6927eb39c8ca913912f4771a fuzz: Fix Makefile to build fuzzers only with fuzz-targets

--===============4391532397773106284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec86f2af58f-aedc691b67e5.txt

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
aedc691b67e5f5e83dee884f26b4df0635d59e3b Update valgrind suppression file

--===============4391532397773106284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51f3dd9e1c4-8105cd8e009e.txt

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
010380c15648207bd9706f84fc8e76704c21f808 reencrypt: update internal reencryption error state descriptions.
dde10587335cd1da0c563ed4c94b834bf1b2897b reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
aaf8c64ed0f66772d5931a48a320dd993b116063 reencrypt: better name error values to match the description.
890f91b2db5070353dbdc3c2ff34e251bc73e258 reencrypt: refactor overlay devices teardown.
c9c0c617a795acf3c77f59660418b8d81923002d reencrypt: add more gracefull reencryption error path.
db3931450d0d7537a14b5e7d83be11b387e3b436 RFE: add reencrypt debug.
1d5770ca4f01b93b721d23c5fe153ae1557d3d3c tests: Add reencryption error path tests.
314fb001b57fc6aee128f20efb8e1ce998082a27 Add temporary debug output in tests.
8105cd8e009e2d84deacbc3790f2ae8b8e2318ee Run only reencryption tests for debugging purposes.

--===============4391532397773106284==--
