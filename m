Content-Type: multipart/mixed; boundary="===============4078541886662203876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 23 Jan 2026 09:17:50 -0000
Message-Id: <176915987014.3213581.16669164028522267317@gitolite.kernel.org>

--===============4078541886662203876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 48fce91141ce3837072d4521076d7c0b8681e1f1
    new: a0eb965a7f6f6f22adab971ab2db4e144a44acb8
    log: revlist-48fce91141ce-a0eb965a7f6f.txt
  - ref: refs/heads/main
    old: 08293821161a763ac69188f19f643b5320231e6e
    new: a0eb965a7f6f6f22adab971ab2db4e144a44acb8
    log: |
         445913a20ef74b3b6d8b6cc1b9d10a13024b3bb3 Fix gcc-16 warnings (with fanalyzer)
         19fbf7bae5f559e005581234ea07f48f25bf9173 po: update es.po (from translationproject.org)
         a0eb965a7f6f6f22adab971ab2db4e144a44acb8 po: update sr.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 08293821161a763ac69188f19f643b5320231e6e
    new: a0eb965a7f6f6f22adab971ab2db4e144a44acb8
    log: |
         445913a20ef74b3b6d8b6cc1b9d10a13024b3bb3 Fix gcc-16 warnings (with fanalyzer)
         19fbf7bae5f559e005581234ea07f48f25bf9173 po: update es.po (from translationproject.org)
         a0eb965a7f6f6f22adab971ab2db4e144a44acb8 po: update sr.po (from translationproject.org)
         
  - ref: refs/merge-requests/821/head
    old: 2cf4c9a360e6c9497898ad89a1cb3c81f77ce458
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/821/merge
    old: 3526c6b3091cb0d3e41222652907003598cbc700
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/884/head
    old: 0000000000000000000000000000000000000000
    new: 445913a20ef74b3b6d8b6cc1b9d10a13024b3bb3
  - ref: refs/merge-requests/884/merge
    old: 0000000000000000000000000000000000000000
    new: 67819640c940f4acf719a3a658e120ae4c03cbe5

--===============4078541886662203876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fce91141ce-a0eb965a7f6f.txt

68d4749d8a04fc7a6bd96c38316bb279ae30fd13 bitlk: implement validation of FVE metadata
2b9523a1efc1df39542311cc6f885f71be0bcf9a ci: Remove rhel runner
3a8feb8be78dabb7024aad2d1c48dcaa145e67dc Improve check for a function attribute support.
0eaaa4553e42f3b0c03e732e95c65e7dfb16a362 Fix handling of too long label and subsystem fields
4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
a8e8e39007f9a3ab91267ff2b4f0aee45cc48752 Fix possible use of uninitialized variable.
dc2251b88d55b349793bd89e7ba765b196cd5c34 man: Fix typo in integritysetup man page.
0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
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
cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
b4aaf5c3b80765b82bde38d4a0457df149455d61 tests: Add luksFormat detached header test for authenticated encryption
4c2a6ad8bec902999995795ce76e2f3baf034673 tests: Avoid lazy losetup in reencryption test
c06a4d5ff80bd7c320e014574e778b3180af6cef tests: Do not use sync
81964c4f9ec37521e86935812296b5e42a7424aa po: update de.po (from translationproject.org)
b89e99b0f1d43d0a1387bc00227e2037f3c84326 po: update fr.po (from translationproject.org)
fe04944ba9079a287464dc7b3f14148d58c8258f po: update ja.po (from translationproject.org)
c38b8be79ebe0102f03608522d2a631a5c9d8766 po: update pl.po (from translationproject.org)
3594af706e26a4ad7e4125305d3c46088d6f30a6 po: update ro.po (from translationproject.org)
779d0dda671238607ee6d877f4f1b98cb644b84a po: update sk.po (from translationproject.org)
1050cc019bdd0fb6e7e42042ebfc8e143b6d83f7 po: update sr.po (from translationproject.org)
16f0a803220653ce5e4425b7094e904821b8083b po: update uk.po (from translationproject.org)
892e3ce03efec2d0909722f8f4644ec89de94b4a Add 2.8.2 Release notes.
42b6c21119cf76783736be40d4eb5a02743459df Update Readme for 2.8.2.
55d40220cb934b9b67f00807d213b7814d53e672 Fix BITLK FVE validation on big-endian platforms
c7ae50f1a4d566828f903cd22a8ce80ff2cd3a7e Add 2.8.3 Release notes.
8bc6749256ae06419b77c8112fab3811762af63b Update Readme for 2.8.3.
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

--===============4078541886662203876==--
