Content-Type: multipart/mixed; boundary="===============1436242250252357623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 27 Mar 2026 16:06:22 -0000
Message-Id: <177462758241.2473535.17726664656954078072@gitolite.kernel.org>

--===============1436242250252357623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 846d85c5e0a9143f5cc48bfe5ddd6f84dbedbc52
    new: 5061919478112671684568812a7c40d3d786898b
    log: |
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
         
  - ref: refs/heads/master
    old: 846d85c5e0a9143f5cc48bfe5ddd6f84dbedbc52
    new: 5061919478112671684568812a7c40d3d786898b
    log: |
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
         
  - ref: refs/heads/portable-fixes1
    old: 04803edd6df5074de910929cad60b0e6e3641a24
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/merge
    old: dd5b2e85de9ecbc6551dc6b0ebbb604bfc6932e5
    new: 4d40174146990efd39bffcfbb2047ba76122d86d
    log: revlist-dd5b2e85de9e-4d4017414699.txt
  - ref: refs/merge-requests/871/merge
    old: 7a1b65b0192f233379715db1d67a554196d14508
    new: ec1debcf05251dacbace59724fcdbf28706c0a5a
    log: revlist-7a1b65b0192f-ec1debcf0525.txt
  - ref: refs/merge-requests/892/merge
    old: 053f0d2fddce4bda28f16cad00b0c20268278c3f
    new: 255d045f880cd52864692d20784484820d969caa
    log: revlist-053f0d2fddce-255d045f880c.txt
  - ref: refs/merge-requests/896/merge
    old: cee66e2c77f8a7a43fc5332506c24fbf077816bb
    new: 6351f9c32878e59e7f4827474a69f89fbb51b9b1
    log: revlist-cee66e2c77f8-6351f9c32878.txt
  - ref: refs/merge-requests/898/head
    old: 04803edd6df5074de910929cad60b0e6e3641a24
    new: ffbac162394272c192a6cbf0bcf837299c09a53c
    log: |
         86b9a3fc57dd20ba8a2db3fda29cb43564ce7f09 meson: use pkg-config to find popt library
         c5e15b88a27feac7ccd85c0840cfe8b277447a4c lib: fix OpenSSL crypto backend build with LibreSSL
         902602defd27c8fa7dd6444c271c50cde2ee1328 lib: guard uname() behind HAVE_SYS_UTSNAME_H
         e6dc638b4c99fe0ee32b5e63f1cf715f2f37a02c lib: use portable bitops.h instead of Linux endian.h in utf8.c
         ffbac162394272c192a6cbf0bcf837299c09a53c lib: flush hash file between verity tree levels
         
  - ref: refs/merge-requests/898/merge
    old: 34362e2ad866327667fa3f213b0b3a11b7489668
    new: cc9135dd21d41fa102a49d977c3c365d8873c3f4
    log: |
         86b9a3fc57dd20ba8a2db3fda29cb43564ce7f09 meson: use pkg-config to find popt library
         c5e15b88a27feac7ccd85c0840cfe8b277447a4c lib: fix OpenSSL crypto backend build with LibreSSL
         902602defd27c8fa7dd6444c271c50cde2ee1328 lib: guard uname() behind HAVE_SYS_UTSNAME_H
         e6dc638b4c99fe0ee32b5e63f1cf715f2f37a02c lib: use portable bitops.h instead of Linux endian.h in utf8.c
         ffbac162394272c192a6cbf0bcf837299c09a53c lib: flush hash file between verity tree levels
         cc9135dd21d41fa102a49d977c3c365d8873c3f4 Merge branch 'portable-fixes1' into 'main'
         
  - ref: refs/merge-requests/899/merge
    old: b8d74b0d14a0c6f33180296581b2c10a56b29c06
    new: c8538d2e9017758851fa46ba8f360227f3e4b283
    log: revlist-b8d74b0d14a0-c8538d2e9017.txt
  - ref: refs/heads/wip-luks2
    old: 0000000000000000000000000000000000000000
    new: 25c1ece0ab3444cff85d6e31f5d23e8d0a10821e
  - ref: refs/merge-requests/903/head
    old: 0000000000000000000000000000000000000000
    new: 5061919478112671684568812a7c40d3d786898b
  - ref: refs/merge-requests/903/merge
    old: 0000000000000000000000000000000000000000
    new: 1a83e95c35dbe2cc2dc5b4eb838c62f8a1467f55

--===============1436242250252357623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5b2e85de9e-4d4017414699.txt

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
4d40174146990efd39bffcfbb2047ba76122d86d Merge branch 'tcrypt-argon2' into 'main'

--===============1436242250252357623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1b65b0192f-ec1debcf0525.txt

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
ec1debcf05251dacbace59724fcdbf28706c0a5a Merge branch 'fix-reencryption-error-path' into 'main'

--===============1436242250252357623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053f0d2fddce-255d045f880c.txt

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
255d045f880cd52864692d20784484820d969caa Merge branch 'ci_run_opal' into 'main'

--===============1436242250252357623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee66e2c77f8-6351f9c32878.txt

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
6351f9c32878e59e7f4827474a69f89fbb51b9b1 Merge branch 'opal-report' into 'main'

--===============1436242250252357623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d74b0d14a0-c8538d2e9017.txt

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
c8538d2e9017758851fa46ba8f360227f3e4b283 Merge branch 'remove-protofuzzer' into 'main'

--===============1436242250252357623==--
