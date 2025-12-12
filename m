Content-Type: multipart/mixed; boundary="===============8490945806099627605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 12 Dec 2025 10:56:43 -0000
Message-Id: <176553700303.244248.14558442120127581289@gitolite.kernel.org>

--===============8490945806099627605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/ci-fuzzing
    old: edabbc659e6a0045e0f42095aab1ff65725574e7
    new: 1c5001a3b9787287bc7f1c027de73b63b193b89a
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         7772f3a529f5b407098af010e3a9e53b17576352 ci: Try to build fuzzers without Docker image
         1c5001a3b9787287bc7f1c027de73b63b193b89a ci: Add GitHub CIFuzz check
         
  - ref: refs/heads/coverity_scan
    old: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
    new: 58d90549208e92ab9abf78297af0446fdfe15d26
    log: revlist-83a7310ca220-58d90549208e.txt
  - ref: refs/heads/doxygen-fixes
    old: ace1ac5873fd36ace2940f0c2e945985ce5f6c8d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: f1ba606c28a4bd0beb196a48af8e9b62a57ce23e
    new: 58d90549208e92ab9abf78297af0446fdfe15d26
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         
  - ref: refs/heads/master
    old: f1ba606c28a4bd0beb196a48af8e9b62a57ce23e
    new: 58d90549208e92ab9abf78297af0446fdfe15d26
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         
  - ref: refs/merge-requests/819/merge
    old: 57b85f0e71c4b132fa348283b82dea8ca0702fad
    new: fe954708832fc88ce6bb976afa902afaf77cafcf
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         fe954708832fc88ce6bb976afa902afaf77cafcf Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/head
    old: 2befdf44e332c4d521f0e99bf589cf92a71633ef
    new: 2709e6fe629d69f22d45ac23a082357fe1c4fb6c
    log: |
         4acf911ab705e529217ca54e46dd20d782cd0678 opal: add support for SUM OPAL2 feature.
         93a9a32e4967fa0b6394454ed891ee4a17d13617 opal: Add OPAL SUM specific requirement flag.
         2709e6fe629d69f22d45ac23a082357fe1c4fb6c tests: print info about OPAL2 SUM support.
         
  - ref: refs/merge-requests/832/merge
    old: 1a297b20e28db7c8a837efcb96ad7f811d7a1dcf
    new: b2107fc524875a714779ac170c5626511b5bec12
    log: |
         4acf911ab705e529217ca54e46dd20d782cd0678 opal: add support for SUM OPAL2 feature.
         93a9a32e4967fa0b6394454ed891ee4a17d13617 opal: Add OPAL SUM specific requirement flag.
         2709e6fe629d69f22d45ac23a082357fe1c4fb6c tests: print info about OPAL2 SUM support.
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         b2107fc524875a714779ac170c5626511b5bec12 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/867/head
    old: ace1ac5873fd36ace2940f0c2e945985ce5f6c8d
    new: 58d90549208e92ab9abf78297af0446fdfe15d26
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         
  - ref: refs/merge-requests/867/merge
    old: b16e69e76b5222328f70c5730d124999a23bfb45
    new: 59d29d073743a630441ea05eb49d21fccb99ff5e
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         59d29d073743a630441ea05eb49d21fccb99ff5e Merge branch 'doxygen-fixes' into 'main'
         
  - ref: refs/merge-requests/869/head
    old: edabbc659e6a0045e0f42095aab1ff65725574e7
    new: 1c5001a3b9787287bc7f1c027de73b63b193b89a
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         7772f3a529f5b407098af010e3a9e53b17576352 ci: Try to build fuzzers without Docker image
         1c5001a3b9787287bc7f1c027de73b63b193b89a ci: Add GitHub CIFuzz check
         
  - ref: refs/merge-requests/869/merge
    old: 8b74a9119ada3316c5f0248b22bd958e1d754e77
    new: e6edeb9158568809b1f14e9c79a55f17805e9fb6
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         7772f3a529f5b407098af010e3a9e53b17576352 ci: Try to build fuzzers without Docker image
         1c5001a3b9787287bc7f1c027de73b63b193b89a ci: Add GitHub CIFuzz check
         e6edeb9158568809b1f14e9c79a55f17805e9fb6 Merge branch 'ci-fuzzing' into 'main'
         
  - ref: refs/merge-requests/870/head
    old: c92121e8f740160a7926e91e3c8c37353e5f5b73
    new: a07c8a556c6446e63ada2f6af129d91adf0d9f63
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         
  - ref: refs/merge-requests/870/merge
    old: 6b04eaf3d7fa2b8942fa84eeb5b0099f91609cff
    new: 21b6f79cec880e9c6fe970348aa9618f77ae3fe8
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         21b6f79cec880e9c6fe970348aa9618f77ae3fe8 Merge branch 'fix-cstd23-warnings' into 'main'
         
  - ref: refs/heads/libcrypto-env
    old: 0000000000000000000000000000000000000000
    new: e297d442bc66a2422bb999f560d57c16afec1fb5
  - ref: refs/merge-requests/871/head
    old: 0000000000000000000000000000000000000000
    new: 6258a353ec60449710b592d6cc24943b7f9c1321
  - ref: refs/merge-requests/871/merge
    old: 0000000000000000000000000000000000000000
    new: 8157f28a535faf6a2554c0e0e76dd3f78788408a
  - ref: refs/merge-requests/872/head
    old: 0000000000000000000000000000000000000000
    new: c0cd386393c9d9dd872f5fcd905556e7bc47f977
  - ref: refs/merge-requests/872/merge
    old: 0000000000000000000000000000000000000000
    new: e8bff742b6ce1363b0e057d2ca16d73ec0ded4ad
  - ref: refs/merge-requests/873/head
    old: 0000000000000000000000000000000000000000
    new: e297d442bc66a2422bb999f560d57c16afec1fb5
  - ref: refs/merge-requests/873/merge
    old: 0000000000000000000000000000000000000000
    new: ecc0ec1dbef6ae5715aca969a6701c7bf0ddfda3
  - ref: refs/merge-requests/874/head
    old: 0000000000000000000000000000000000000000
    new: 55e0209a4e751e4edb3662827a57cd5d330f30c2
  - ref: refs/merge-requests/874/merge
    old: 0000000000000000000000000000000000000000
    new: 57e9085ae50345da6eee0de18406565a4fcbe562

--===============8490945806099627605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a7310ca220-58d90549208e.txt

0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
bbc053682afec762efd6a787f1986727c7c7bf6f Do not read test hotzone device repeatadly.
76ea8f13cfef7af67d5bd46907a454fcd4bfe587 tests: Fix coding style (tabs)
7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
e1cbd4ecbae8d21fa9278fff2f64995959d071e9 tests: add simple verification test for --serialize-memory-hard-pbkdf
5d69c34f59dbe7fce07d76057fc39198666ab44e Reinstate pbkdf serialization flag in device activation.
f1ba606c28a4bd0beb196a48af8e9b62a57ce23e ci: Add debian unstable (sid)
a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently

--===============8490945806099627605==--
