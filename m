Content-Type: multipart/mixed; boundary="===============3531388228774347680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 06 Mar 2023 09:37:31 -0000
Message-Id: <167809545196.26052.14876056938901042025@gitolite.kernel.org>

--===============3531388228774347680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 62aa39220551dca7f825a22b8a65ace579808de7
    new: 27f8e5c08f0e0054225c9a2b1eda5b4200d4565b
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         
  - ref: refs/heads/master
    old: 62aa39220551dca7f825a22b8a65ace579808de7
    new: 27f8e5c08f0e0054225c9a2b1eda5b4200d4565b
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         
  - ref: refs/heads/oom-workaround
    old: 27f8e5c08f0e0054225c9a2b1eda5b4200d4565b
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/wip-openssl-argon2
    old: 13035ce48656cc06459e5ef6c3dbfc5cb4a241dd
    new: c0f0c922a516c96f3cb45febff0e7f62be632d13
    log: |
         c0f0c922a516c96f3cb45febff0e7f62be632d13 Debug configure for OpenSSL.
         
  - ref: refs/merge-requests/420/merge
    old: f9f6f5461bdfa5bf03fa950e281a16ba5f0aefc7
    new: f46adf23dbc7b830322b7bdd1ee3672e0ed4e059
    log: |
         62aa39220551dca7f825a22b8a65ace579808de7 Improve README.md.
         f46adf23dbc7b830322b7bdd1ee3672e0ed4e059 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/head
    old: 13035ce48656cc06459e5ef6c3dbfc5cb4a241dd
    new: c0f0c922a516c96f3cb45febff0e7f62be632d13
    log: |
         c0f0c922a516c96f3cb45febff0e7f62be632d13 Debug configure for OpenSSL.
         
  - ref: refs/merge-requests/434/merge
    old: 94ea88add2bc6b663af62068764cdafa99d4df6b
    new: edb51a75622d52e69ee4d7e06389570cd4146466
    log: |
         c0f0c922a516c96f3cb45febff0e7f62be632d13 Debug configure for OpenSSL.
         edb51a75622d52e69ee4d7e06389570cd4146466 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 8cdba18dd8208f925e230b83cc59fa24e5d47d57
    new: b807c8df7a35de90aafdafbc9a65241b8b44a578
    log: |
         428c2f323b880a8018d08b7d32dc1d0914a3f3bb fuzz: Do not calculate checksum for too small headers.
         62aa39220551dca7f825a22b8a65ace579808de7 Improve README.md.
         b807c8df7a35de90aafdafbc9a65241b8b44a578 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/head
    old: 777ae3fc116669610e670b4c21d26d4915cf58fc
    new: f1b7bf8d68483727c33f1af8efc8d4274e573b51
    log: revlist-777ae3fc1166-f1b7bf8d6848.txt
  - ref: refs/merge-requests/476/merge
    old: e55db7c372b4accbb8585510af32ddabfbc60856
    new: b4f8de4a7340a733e9029c61986bf6618a21763e
    log: |
         114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
         045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
         428c2f323b880a8018d08b7d32dc1d0914a3f3bb fuzz: Do not calculate checksum for too small headers.
         62aa39220551dca7f825a22b8a65ace579808de7 Improve README.md.
         e81812297551d0828305ff10a1c902441a760e5a Add json_object_object_add_by_uint_by_ref helper.
         4fc5d591fd6c64496c9ea7b5c870e0888dc261ed Correct error paths in LUKS2 reencryption code path.
         fd6d7de3a587458003b73731dcca0a541f17c7dd Improve code clarity a bit.
         f1b7bf8d68483727c33f1af8efc8d4274e573b51 Fix unlikely occurences of json_object leaks on error path.
         b4f8de4a7340a733e9029c61986bf6618a21763e Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
  - ref: refs/heads/fix-autogen-ci
    old: 0000000000000000000000000000000000000000
    new: 6ccda83c16d8b4935b818b066428e10d9de0375a
  - ref: refs/merge-requests/493/head
    old: 0000000000000000000000000000000000000000
    new: 6ccda83c16d8b4935b818b066428e10d9de0375a
  - ref: refs/merge-requests/493/merge
    old: 0000000000000000000000000000000000000000
    new: be79027b9ce32a916fb8fdf6a5e16f604919b8c0

--===============3531388228774347680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777ae3fc1166-f1b7bf8d6848.txt

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
e81812297551d0828305ff10a1c902441a760e5a Add json_object_object_add_by_uint_by_ref helper.
4fc5d591fd6c64496c9ea7b5c870e0888dc261ed Correct error paths in LUKS2 reencryption code path.
fd6d7de3a587458003b73731dcca0a541f17c7dd Improve code clarity a bit.
f1b7bf8d68483727c33f1af8efc8d4274e573b51 Fix unlikely occurences of json_object leaks on error path.

--===============3531388228774347680==--
