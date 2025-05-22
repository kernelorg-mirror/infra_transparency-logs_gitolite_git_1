Content-Type: multipart/mixed; boundary="===============9024791642054763478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 22 May 2025 14:10:28 -0000
Message-Id: <174792302851.149487.970271252788134399@gitolite.kernel.org>

--===============9024791642054763478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/check-entropy
    old: c30bcb6ab301a9808dbc249ff53f94f74737cee9
    new: 6b832b8d030ea98e0a00f490f6990de02282ad7f
    log: revlist-c30bcb6ab301-6b832b8d030e.txt
  - ref: refs/heads/ci-retry
    old: af368100886090c0decd284add9c3d02f34d11b5
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/integrity-dif
    old: da341b9b11a8ca3aeceb71447785034a2a2a40c2
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: c4ce270568b88e632f342c818e1f6ed6be806a45
    new: 9e4a31887ed33b42d2fa0e449a5600148a4351dd
    log: |
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
         
  - ref: refs/heads/master
    old: c4ce270568b88e632f342c818e1f6ed6be806a45
    new: 9e4a31887ed33b42d2fa0e449a5600148a4351dd
    log: |
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
         
  - ref: refs/heads/no-mem
    old: 14d29e8d67ae7c483f768f282656fdb1ffec849d
    new: 0173f1fff11df89d98e1843a6ac2e1dd1a991b97
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         0173f1fff11df89d98e1843a6ac2e1dd1a991b97 Use free physical memory check for pbkdf only on small systems.
         
  - ref: refs/heads/pbkdf-bench
    old: d3037c7ec5cc9194a313adcfaf43a15744394b07
    new: 99d3f82bd0e94637d2ab02a2fbfcc355080af067
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         99d3f82bd0e94637d2ab02a2fbfcc355080af067 Do not allow PBKDF benchmark over maximum allowed threads.
         
  - ref: refs/merge-requests/759/head
    old: da341b9b11a8ca3aeceb71447785034a2a2a40c2
    new: 680567615a675f8d718655a917ecad05524b46dd
    log: revlist-da341b9b11a8-680567615a67.txt
  - ref: refs/merge-requests/759/merge
    old: 1e3caa6044340184fe73c178ee1962d16a5ba00a
    new: c9dcb98b6c23dffc8669bbf6d43b716e2e9c9c7f
    log: |
         29fcd88d86ee87e80f7247f1bf1d6e642207b74f integrity: Support superblock V6
         49ccafe38ab02ea3392f9db11977fbbc59d5d767 integrity: Add inline flag to API
         006ebd832f451d312271eac62ed9bab15ba5659a integrity: support Inline tags format and activation
         352cda03027b2a24d503522d48880477b1dcdf48 integrity: Detect PI/DIF capable devices in inline mode.
         d967c9aaf07f50bc58c933580d0fc5dc7c0c4972 Unify checking for LUKS2 intermediate device.
         3ec14c8668edb696a783bfbb1b4e6dd77108f855 Move (and rename) UUID helpers to libdevmapper source.
         324926e2d877c3d19c8aa7ec104c9d02448f0469 LUKS2: support Inline tags format and activation for integrity protection
         24b126252b704d9f89af1867f5e767384a0d40cb tests: add integritysetup inline tags tests
         680567615a675f8d718655a917ecad05524b46dd tests: add LUKS2 integrity tests
         c9dcb98b6c23dffc8669bbf6d43b716e2e9c9c7f Merge branch 'integrity-dif' into 'main'
         
  - ref: refs/merge-requests/779/head
    old: c30bcb6ab301a9808dbc249ff53f94f74737cee9
    new: 6b832b8d030ea98e0a00f490f6990de02282ad7f
    log: revlist-c30bcb6ab301-6b832b8d030e.txt
  - ref: refs/merge-requests/779/merge
    old: 04dc82cc119d73a18562110b35c6dec19e04497d
    new: 8a9887956088c0db2c9cad1cbf3bdd87ec7c4552
    log: revlist-04dc82cc119d-8a9887956088.txt
  - ref: refs/merge-requests/783/head
    old: 14d29e8d67ae7c483f768f282656fdb1ffec849d
    new: 0173f1fff11df89d98e1843a6ac2e1dd1a991b97
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         0173f1fff11df89d98e1843a6ac2e1dd1a991b97 Use free physical memory check for pbkdf only on small systems.
         
  - ref: refs/merge-requests/783/merge
    old: 415be2f0ad153dac2d9d1ab7c3e207dd4aca64f0
    new: f96e51193e5fbf035b77a1d8d535e280d2400cbb
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         0173f1fff11df89d98e1843a6ac2e1dd1a991b97 Use free physical memory check for pbkdf only on small systems.
         f96e51193e5fbf035b77a1d8d535e280d2400cbb Merge branch 'no-mem' into 'main'
         
  - ref: refs/merge-requests/787/head
    old: d3037c7ec5cc9194a313adcfaf43a15744394b07
    new: 99d3f82bd0e94637d2ab02a2fbfcc355080af067
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         99d3f82bd0e94637d2ab02a2fbfcc355080af067 Do not allow PBKDF benchmark over maximum allowed threads.
         
  - ref: refs/merge-requests/787/merge
    old: 5c4031a73fb3545f193585ef71f0bcaf6ef3b4d6
    new: 15f375d1a946dacbc4dde28916ec1083b6342f82
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         99d3f82bd0e94637d2ab02a2fbfcc355080af067 Do not allow PBKDF benchmark over maximum allowed threads.
         15f375d1a946dacbc4dde28916ec1083b6342f82 Merge branch 'pbkdf-bench' into 'main'
         
  - ref: refs/merge-requests/796/head
    old: af368100886090c0decd284add9c3d02f34d11b5
    new: 9e4a31887ed33b42d2fa0e449a5600148a4351dd
    log: revlist-af3681008860-9e4a31887ed3.txt
  - ref: refs/merge-requests/796/merge
    old: e3ca408080047fa5a29e8297624f81d70db8d5e6
    new: abebf5419c5f804fb6ca4b6205706498fb7b39fd
    log: revlist-e3ca40808004-abebf5419c5f.txt

--===============9024791642054763478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30bcb6ab301-6b832b8d030e.txt

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

--===============9024791642054763478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da341b9b11a8-680567615a67.txt

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

--===============9024791642054763478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04dc82cc119d-8a9887956088.txt

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
8a9887956088c0db2c9cad1cbf3bdd87ec7c4552 Merge branch 'check-entropy' into 'main'

--===============9024791642054763478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3681008860-9e4a31887ed3.txt

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

--===============9024791642054763478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ca40808004-abebf5419c5f.txt

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
abebf5419c5f804fb6ca4b6205706498fb7b39fd Merge branch 'ci-retry' into 'main'

--===============9024791642054763478==--
