Content-Type: multipart/mixed; boundary="===============4935781321158792165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 03 Jul 2023 06:40:48 -0000
Message-Id: <168836644889.9626.16205349556020953301@gitolite.kernel.org>

--===============4935781321158792165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b8711faf92868dc82b1a64e7673740444199b2ca
    new: fc4151f77ebf40d6e1ae02000a25f5cbd448733a
    log: |
         fc4151f77ebf40d6e1ae02000a25f5cbd448733a Fix option name in error output
         
  - ref: refs/heads/master
    old: b8711faf92868dc82b1a64e7673740444199b2ca
    new: fc4151f77ebf40d6e1ae02000a25f5cbd448733a
    log: |
         fc4151f77ebf40d6e1ae02000a25f5cbd448733a Fix option name in error output
         
  - ref: refs/heads/wip-luks2
    old: 39cb3ca486a42c52b11b51ba1cf99acbbddeeab9
    new: 342272c44df05158ce1a0ecb885d6886de1176c3
    log: revlist-39cb3ca486a4-342272c44df0.txt
  - ref: refs/merge-requests/420/merge
    old: 30b061f1befe6999e5d6cb989c37367014722250
    new: b42eee8a7c2515919b99990031e7f5db290897ee
    log: |
         1f01eea60e38ac92aa05e4b95372d54b7b9095df Fix reencryption to fail properly for unknown cipher.
         b8711faf92868dc82b1a64e7673740444199b2ca Fix activation of LUKS2 with capi format cipher and kernel crypt name.
         b42eee8a7c2515919b99990031e7f5db290897ee Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: 8e12b13494ee8184ef5bf0b7e6cf98fc19102eeb
    new: 84f9c774a37b649069fc25a79200dc2473046de0
    log: |
         1f01eea60e38ac92aa05e4b95372d54b7b9095df Fix reencryption to fail properly for unknown cipher.
         b8711faf92868dc82b1a64e7673740444199b2ca Fix activation of LUKS2 with capi format cipher and kernel crypt name.
         3c1df5f5191d89fb72f7f4ed92eeeeea2d68884c libcryptsetup: add OPAL type and params
         c3886b603d5e6abd118a608ee8752f63d7423a79 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
         28b3425c035dd46a5f11281bb5e4865e7e6d25b3 cryptsetup: support for hw-opal in luksErase
         8da0769891fd222d2bcba13859faf004a47a795b Add OPAL2 basic test.
         84f9c774a37b649069fc25a79200dc2473046de0 man: document OPAL support
         
  - ref: refs/merge-requests/461/merge
    old: 73133a6b78509be5ce8f1d3d420753a6d2244fbd
    new: 0a7cfc905a492bc6d456c2d859562a1996783e24
    log: |
         1f01eea60e38ac92aa05e4b95372d54b7b9095df Fix reencryption to fail properly for unknown cipher.
         b8711faf92868dc82b1a64e7673740444199b2ca Fix activation of LUKS2 with capi format cipher and kernel crypt name.
         3c1df5f5191d89fb72f7f4ed92eeeeea2d68884c libcryptsetup: add OPAL type and params
         c3886b603d5e6abd118a608ee8752f63d7423a79 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
         28b3425c035dd46a5f11281bb5e4865e7e6d25b3 cryptsetup: support for hw-opal in luksErase
         8da0769891fd222d2bcba13859faf004a47a795b Add OPAL2 basic test.
         84f9c774a37b649069fc25a79200dc2473046de0 man: document OPAL support
         fc4151f77ebf40d6e1ae02000a25f5cbd448733a Fix option name in error output
         0a7cfc905a492bc6d456c2d859562a1996783e24 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/519/head
    old: 0000000000000000000000000000000000000000
    new: fc4151f77ebf40d6e1ae02000a25f5cbd448733a
  - ref: refs/merge-requests/519/merge
    old: 0000000000000000000000000000000000000000
    new: 0595377dded08fc9506f149cf9ceae2c319a124f

--===============4935781321158792165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cb3ca486a4-342272c44df0.txt

0622b51634ae138788230373a41d4f1fc6d4d088 verity: fix hash offset 64bit values
482c819ea2549b00403b19f6567515f6be306368 fvault2: fix compilatioon with very old uuid.h
5216002773946e91a9c75ef718732aac590f3a20 Use ISO C compliant inline assembly with supported compilers.
48d6f85cc347e3d25c6333c08d805a878258452a bitlk: fix printf debug message
4cd8d1efdb26bc9cca03640438d44e86f23ae71b Fix api test on kernels with capi format support.
3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
5a33f1dc9ad4469b1263eefef5c12fde2dd50d27 Add asciidoctor to compilation requirements in Readme.
5ed0358f12f6acd09f704e76a55e8add3052c24a fuzzing: Fix protobuf fuzzer errors when using MSAN
ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
7e6b8fc0d73e001f05b1ceba172c32e4464c54af po: add ka.po (from translationproject.org)
4339dd0bffca26ff0a791e02c8dd7dcb53e897ac po: add ro.po (from translationproject.org)
31fe5ccd1967bd04fb9e9194498013d867a7a561 Update po/LINGUAS.
8b90d1676219d98d9694f9d4699f2069b3e1caab Add fuzz patch file to tarball.
5da3fd862262cc1d71005e0f18bef299df94f46f Prepare 2.6.1-rc0 version.
23dfb78823c989425d8fa13731fcc9432a7143a5 po: update cs.po (from translationproject.org)
18a7427badcedc109e9b9c7559447342f50b32c7 po: update de.po (from translationproject.org)
06b52c83b3996518530a0805f7c95635c477cd93 po: update fr.po (from translationproject.org)
f697444d1468d63f5dc8800ddf3ff77d41566bbe po: update ja.po (from translationproject.org)
f5253e68263dfce27887bfc19f7e81540e5d6c3b po: update ro.po (from translationproject.org)
9364fd5931a5f53df0a6e86b06ea0ca91e552da0 po: update ru.po (from translationproject.org)
fcf2ce90736f11403a3748af91bf345d7598ef55 po: update uk.po (from translationproject.org)
53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.
72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
428c2f323b880a8018d08b7d32dc1d0914a3f3bb fuzz: Do not calculate checksum for too small headers.
62aa39220551dca7f825a22b8a65ace579808de7 Improve README.md.
899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
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
5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
1f01eea60e38ac92aa05e4b95372d54b7b9095df Fix reencryption to fail properly for unknown cipher.
b8711faf92868dc82b1a64e7673740444199b2ca Fix activation of LUKS2 with capi format cipher and kernel crypt name.
fc4151f77ebf40d6e1ae02000a25f5cbd448733a Fix option name in error output
34b359c41c5b22997b7790a79d83e99fef5f28c3 libcryptsetup: add OPAL type and params
48488c2fcfe4a56a8f506f84cd2c887eb1212b06 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
1ebedce8abca4e3986ba800c4a1b250cba290dd2 cryptsetup: support for hw-opal in luksErase
c9138f52bf7be173fee604d92bffaf5e6cdfd5d6 Add OPAL2 basic test.
73290c8072d5fa6a0f5d2a1fe3ee69de0032ab39 man: document OPAL support
7122df1311d9dc56a636a94db74ae063bb21a0a3 opal: Limit sector size to maximum 4096 bytes.
41880e175c9c76d600f3392004bc20686c8ec86f opal: Fix return codes.
a785be71d0e69124d0cc3c436f6eeae344cb298c OPAL: tread empty PSID and Admin key as normal input.
240ad61da3b086e268d39fed8925a42fe12f89f0 opal: Fix and add some messages on error path.
cd90c7071f0e56eda89d9429d0a5ed96e8188b75 opal: Remove some empty lines.
fc1d9d10a4c747c2b0d8e390b760908268db5be6 WIP: opal: Really use LUKS2_HW_OPAL type.
342272c44df05158ce1a0ecb885d6886de1176c3 opal: Do not use exclusive open.

--===============4935781321158792165==--
