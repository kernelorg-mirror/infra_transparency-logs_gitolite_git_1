Content-Type: multipart/mixed; boundary="===============3186685969749445215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 30 May 2023 06:53:37 -0000
Message-Id: <168542961780.18835.15707950604793302043@gitolite.kernel.org>

--===============3186685969749445215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 11d8c58c72f82af8a6abc6533500cd06741ee044
    new: d6107bf24175419f4996f7ac73be3024ebcdb13a
    log: |
         926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
         fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
         6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
         969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
         47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
         d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
         
  - ref: refs/heads/master
    old: 11d8c58c72f82af8a6abc6533500cd06741ee044
    new: d6107bf24175419f4996f7ac73be3024ebcdb13a
    log: |
         926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
         fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
         6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
         969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
         47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
         d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
         
  - ref: refs/merge-requests/420/merge
    old: 39e2bb129e270909163a8c10c29e74370cc56f20
    new: 74f3209071b620a766eade174fe93c8ebad4fd64
    log: |
         716cf78da6d939db4ae7fe3f083afc28fa593236 CI: Add apt-get update to Debian jobs.
         11d8c58c72f82af8a6abc6533500cd06741ee044 Fix wrong return value from LUKS2_generate_hdr on error.
         926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
         fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
         6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
         969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
         47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
         d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
         74f3209071b620a766eade174fe93c8ebad4fd64 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: 3b07acfdc0412f15fd1c89d8eb7345dfaf239cf9
    new: 5f38ad2a6080db156aba14e3e1326296ec77c2ea
    log: revlist-3b07acfdc041-5f38ad2a6080.txt
  - ref: refs/merge-requests/461/merge
    old: 0a0d5a3e146c5a85c263e88cf974f62e7c32219d
    new: 10d5bf5dc3a08c4c149faf4cce1bff06bae9b5f0
    log: revlist-0a0d5a3e146c-10d5bf5dc3a0.txt
  - ref: refs/merge-requests/492/merge
    old: 95bd376bc327d2c8c92959b0c86f2f4f0dc5c866
    new: 69134e676c763535ee0233b2c6d492b9d82a4fd3
    log: |
         11d8c58c72f82af8a6abc6533500cd06741ee044 Fix wrong return value from LUKS2_generate_hdr on error.
         926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
         fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
         6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
         969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
         47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
         d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
         69134e676c763535ee0233b2c6d492b9d82a4fd3 Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/merge-requests/511/head
    old: 996eb283d488d740666ea9818a33e4522f425552
    new: d6107bf24175419f4996f7ac73be3024ebcdb13a
    log: |
         926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
         fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
         6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
         969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
         47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
         d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
         
  - ref: refs/merge-requests/511/merge
    old: 2a512711c895f1f59737c7b4258de41927ab1371
    new: 6bd6deca8e244f50c9b0dd50632ae56d2258cc68
    log: |
         926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
         fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
         6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
         969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
         47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
         d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
         6bd6deca8e244f50c9b0dd50632ae56d2258cc68 Merge branch 'luks2-format-refactoring' into 'main'
         

--===============3186685969749445215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b07acfdc041-5f38ad2a6080.txt

e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
c81c3d1fc06b254183889fa5485cc47bda7680b3 Remove unused code in reencryption.
23dd9885457fce1f8124e9bc391ef5b7a266e6b1 Fix PBKDF2 vectors test for RHEL8 OpenSSL.
7893c33d71cde09e240234c484c6c468f22c2fe7 Check for physical memory available also in PBKDF benchmark.
6721d3a8b29b13fe88aeeaefe09d457e99d1c6fa Use only half of detected free memory on systems without swap.
9a92c6a6777c45932c5201f84a9cf582a857a488 Fix PBKDF vector test in FIPS mode.
d173514b81613ce3eeef99ffb005e9f118d3fd96 Do not decrease PBKDF parameters if a user forces them.
91d8ab7f20e26ae68e94171494d7906c141de712 Add Aria cipher support and block size info.
438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605 Disallow use of internal kenrel crypto driver names in "capi" specification.
841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
80a001232f77ed34e470e8c14919410ab2ee52d2 tests: Fix memory leak introduced in previous patches.
dff9ee8c8cb68432e96261b87aabb7aaa51215e7 Also disallow active devices with internal kernel names.
716cf78da6d939db4ae7fe3f083afc28fa593236 CI: Add apt-get update to Debian jobs.
11d8c58c72f82af8a6abc6533500cd06741ee044 Fix wrong return value from LUKS2_generate_hdr on error.
926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
ce7cf7d19c95a3a7441dad731c4df16ce6173665 libcryptsetup: add OPAL type and params
6f81b411f10ccef1d37058c81144d05fb49e8254 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
339b7047cd85b33d937ded95172f260788364b6e cryptsetup: support for hw-opal in luksErase
abad56b37a9eb1dd03824e465b140c3af247b8bf Add OPAL2 basic test.
5f38ad2a6080db156aba14e3e1326296ec77c2ea man: document OPAL support

--===============3186685969749445215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0d5a3e146c-10d5bf5dc3a0.txt

11d8c58c72f82af8a6abc6533500cd06741ee044 Fix wrong return value from LUKS2_generate_hdr on error.
926679f7f1aa4441aeac5bb90495f90ca6bf38c4 Refactor LUKS2 metadata parameters calculations.
fd91de82ad4a41dd340dbd5124842ae2a8618ad1 Move integrity fields in json_segment_create_crypt segment helper.
6a8fa140072927cc8bd8fe0a3bca2712c4d65312 Move cipher parsing outside LUKS2 header generator function.
969e67e7435cd86ae19b0077ecfbd9962cbd15a3 Use defined constant for cipher_spec buffer size.
47ac021c03bafda56e2cd65b4552b01b22e72bb6 Refactor LUKS2 encryption parameters verification.
d6107bf24175419f4996f7ac73be3024ebcdb13a Refactor json_segment_create_crypt helper.
ce7cf7d19c95a3a7441dad731c4df16ce6173665 libcryptsetup: add OPAL type and params
6f81b411f10ccef1d37058c81144d05fb49e8254 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
339b7047cd85b33d937ded95172f260788364b6e cryptsetup: support for hw-opal in luksErase
abad56b37a9eb1dd03824e465b140c3af247b8bf Add OPAL2 basic test.
5f38ad2a6080db156aba14e3e1326296ec77c2ea man: document OPAL support
10d5bf5dc3a08c4c149faf4cce1bff06bae9b5f0 Merge branch 'opal' into 'main'

--===============3186685969749445215==--
