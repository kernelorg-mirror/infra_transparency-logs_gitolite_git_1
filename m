Content-Type: multipart/mixed; boundary="===============2940085389607019719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 26 May 2025 11:59:09 -0000
Message-Id: <174826074962.837054.14216485487010361081@gitolite.kernel.org>

--===============2940085389607019719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/check-entropy
    old: 6b832b8d030ea98e0a00f490f6990de02282ad7f
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 9e4a31887ed33b42d2fa0e449a5600148a4351dd
    new: 880bbfab4d1c355f14edc865e776c139494bed7e
    log: |
         cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
         4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
         f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
         f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
         6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
         e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.
         880bbfab4d1c355f14edc865e776c139494bed7e Use free physical memory check for pbkdf only on small systems.
         
  - ref: refs/heads/master
    old: 9e4a31887ed33b42d2fa0e449a5600148a4351dd
    new: 880bbfab4d1c355f14edc865e776c139494bed7e
    log: |
         cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
         4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
         f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
         f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
         6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
         e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.
         880bbfab4d1c355f14edc865e776c139494bed7e Use free physical memory check for pbkdf only on small systems.
         
  - ref: refs/heads/no-mem
    old: 0173f1fff11df89d98e1843a6ac2e1dd1a991b97
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/pbkdf-bench
    old: 99d3f82bd0e94637d2ab02a2fbfcc355080af067
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/merge
    old: 753b9b291c361bf0b306f61da32998658e152bec
    new: a366b3f0d883a4cc7603d27ce8de869dd820f495
    log: revlist-753b9b291c36-a366b3f0d883.txt
  - ref: refs/merge-requests/738/merge
    old: 75759d9e38b5e5f4b3dca67ca885912dde35cb33
    new: a9773bae64e814922b1ace84efb9f24612f61f55
    log: revlist-75759d9e38b5-a9773bae64e8.txt
  - ref: refs/merge-requests/783/head
    old: 0173f1fff11df89d98e1843a6ac2e1dd1a991b97
    new: 880bbfab4d1c355f14edc865e776c139494bed7e
    log: revlist-0173f1fff11d-880bbfab4d1c.txt
  - ref: refs/merge-requests/783/merge
    old: f96e51193e5fbf035b77a1d8d535e280d2400cbb
    new: a7f10fba8f8667e111fa93ede921c170b7a63825
    log: revlist-f96e51193e5f-a7f10fba8f86.txt
  - ref: refs/merge-requests/787/head
    old: 99d3f82bd0e94637d2ab02a2fbfcc355080af067
    new: e6f6ee9291c042c58dd66cb0bf00f302b9275fbf
    log: revlist-99d3f82bd0e9-e6f6ee9291c0.txt
  - ref: refs/merge-requests/787/merge
    old: 15f375d1a946dacbc4dde28916ec1083b6342f82
    new: 5982d7f8515dc88269473d9679525e6c96c3030a
    log: revlist-15f375d1a946-5982d7f8515d.txt

--===============2940085389607019719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753b9b291c36-a366b3f0d883.txt

02a48caf7e1af1be417311498dd2f6c1de3883df Print better error message for unsupported LUKS2 AEAD device resize.
3dcb532bd3f3346a4ceac26bd1d9d2271bbee752 verity: Check hash device size in advance
4e94c8d809d5cbf4544e744fa13c2c663ed40a5c Add crypt_get_old_volume_key_size API.
ae2a7cfc33172bb8d8d8f953a11bbac97c22d772 Use crypt_get_old_volume_key_size in action reencrypt.
0363ea7c5734d0195d9a48036cc600b435b773ba Add utils keyring helper to get keyring key size by id.
548de244c5c9fdb556f68198a58580c085a0b84a Add internal helper to get key size by key description.
6c74b6f9c8526543762d9936a2ce56739ddeb004 Update crypt_keyring_get_key_by_name debug message.
b4973069342bdeae5a4b76fa3bb4119179d8a816 Add method in keyslot_context to get stored key size.
804ee74a461a6b32960d5b537a2bd04e3f2349d5 Reduce memory allocations in vk keyring keyslot context.
1a7e89c55dcb335e29d89ffdc52f36b3a4f0d3de Allow crypt_reencrypt_init_by_keyslot_contexts with no active keyslots.
5a84dc87e3e262452c6ad8dc957921ddc5e92cd6 Return -ENOENT if digest is missing.
cbcb8c6ee39e2945935631e923596ea049a710c0 Allow device in reencryption to be activated by volume keys in files.
0dc630b91110420b098f0d7a70282e27baa1e130 Allow reencryption resume by new methods.
ad21502d06118697e3309d09a24740e21e881d90 Extend options for initializing reencrypiton from cli.
4d5aa2995503c571c732495574f7934cb2f3e18a Add tests for reencryption by keyslot context in CLI.
5689fb46e7fc6881bf7487c8b0cb62d9481dd52e Add error message for missing volume key.
9484eee48ae4faa0f4511eb3d8d33c3870fca9ed Move wipe debug message and add alignment info.
a39a0d00e504ad7a89442874f72cf0561d6089c4 Do not use pagesize as fallback for block size.
bd2f7eb6712c4534954b4ce93646701a195f6d7e Harden digest verification when adding new unbound key.
e5c2892cd577abd45fa1f64904d5434fef18e4b1 cryptsetup: Adjust XTS keys size also if cipher is specified with capi: prefix.
11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
9e4a31887ed33b42d2fa0e449a5600148a4351dd ci: retry update for Ubuntu repos
cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
a366b3f0d883a4cc7603d27ce8de869dd820f495 Merge branch 'integrity-phmac' into 'main'

--===============2940085389607019719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75759d9e38b5-a9773bae64e8.txt

02a48caf7e1af1be417311498dd2f6c1de3883df Print better error message for unsupported LUKS2 AEAD device resize.
3dcb532bd3f3346a4ceac26bd1d9d2271bbee752 verity: Check hash device size in advance
4e94c8d809d5cbf4544e744fa13c2c663ed40a5c Add crypt_get_old_volume_key_size API.
ae2a7cfc33172bb8d8d8f953a11bbac97c22d772 Use crypt_get_old_volume_key_size in action reencrypt.
0363ea7c5734d0195d9a48036cc600b435b773ba Add utils keyring helper to get keyring key size by id.
548de244c5c9fdb556f68198a58580c085a0b84a Add internal helper to get key size by key description.
6c74b6f9c8526543762d9936a2ce56739ddeb004 Update crypt_keyring_get_key_by_name debug message.
b4973069342bdeae5a4b76fa3bb4119179d8a816 Add method in keyslot_context to get stored key size.
804ee74a461a6b32960d5b537a2bd04e3f2349d5 Reduce memory allocations in vk keyring keyslot context.
1a7e89c55dcb335e29d89ffdc52f36b3a4f0d3de Allow crypt_reencrypt_init_by_keyslot_contexts with no active keyslots.
5a84dc87e3e262452c6ad8dc957921ddc5e92cd6 Return -ENOENT if digest is missing.
cbcb8c6ee39e2945935631e923596ea049a710c0 Allow device in reencryption to be activated by volume keys in files.
0dc630b91110420b098f0d7a70282e27baa1e130 Allow reencryption resume by new methods.
ad21502d06118697e3309d09a24740e21e881d90 Extend options for initializing reencrypiton from cli.
4d5aa2995503c571c732495574f7934cb2f3e18a Add tests for reencryption by keyslot context in CLI.
5689fb46e7fc6881bf7487c8b0cb62d9481dd52e Add error message for missing volume key.
9484eee48ae4faa0f4511eb3d8d33c3870fca9ed Move wipe debug message and add alignment info.
a39a0d00e504ad7a89442874f72cf0561d6089c4 Do not use pagesize as fallback for block size.
bd2f7eb6712c4534954b4ce93646701a195f6d7e Harden digest verification when adding new unbound key.
e5c2892cd577abd45fa1f64904d5434fef18e4b1 cryptsetup: Adjust XTS keys size also if cipher is specified with capi: prefix.
11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
9e4a31887ed33b42d2fa0e449a5600148a4351dd ci: retry update for Ubuntu repos
a9773bae64e814922b1ace84efb9f24612f61f55 Merge branch 'sb_roothash_and_sig' into 'main'

--===============2940085389607019719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0173f1fff11d-880bbfab4d1c.txt

29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
9e4a31887ed33b42d2fa0e449a5600148a4351dd ci: retry update for Ubuntu repos
cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.
880bbfab4d1c355f14edc865e776c139494bed7e Use free physical memory check for pbkdf only on small systems.

--===============2940085389607019719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96e51193e5f-a7f10fba8f86.txt

29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
9e4a31887ed33b42d2fa0e449a5600148a4351dd ci: retry update for Ubuntu repos
cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.
880bbfab4d1c355f14edc865e776c139494bed7e Use free physical memory check for pbkdf only on small systems.
a7f10fba8f8667e111fa93ede921c170b7a63825 Merge branch 'no-mem' into 'main'

--===============2940085389607019719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d3f82bd0e9-e6f6ee9291c0.txt

29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
9e4a31887ed33b42d2fa0e449a5600148a4351dd ci: retry update for Ubuntu repos
cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.

--===============2940085389607019719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f375d1a946-5982d7f8515d.txt

29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
9e4a31887ed33b42d2fa0e449a5600148a4351dd ci: retry update for Ubuntu repos
cbf6fa9d07a7d9c4180ce54c79724176e256fcfb Fix external slot checker to work with LUKS2.
4fd3db5e9388f052c4a8c3ebb5830938d3f2fe47 Fix cryptsetup repair to use header device and UUID spec.
f5bbc499d42180b04988bc52ee14105408ff6b32 Move LUKS_STRIPES definition to macros definitions.
f29337aa9fa7d7ad3ea21546ec351543efa30c08 Define opaques crypt_device struct in local header.
6b832b8d030ea98e0a00f490f6990de02282ad7f Add keyslot check code.
e6f6ee9291c042c58dd66cb0bf00f302b9275fbf Do not allow PBKDF benchmark over maximum allowed threads.
5982d7f8515dc88269473d9679525e6c96c3030a Merge branch 'pbkdf-bench' into 'main'

--===============2940085389607019719==--
