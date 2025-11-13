Content-Type: multipart/mixed; boundary="===============0633312424816372969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 13 Nov 2025 14:05:01 -0000
Message-Id: <176304270141.343034.8453456186778430542@gitolite.kernel.org>

--===============0633312424816372969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
    new: 296eb39c60bd85228930caaea4bb1d2a766b7544
    log: |
         0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
         b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
         917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         
  - ref: refs/heads/master
    old: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
    new: 296eb39c60bd85228930caaea4bb1d2a766b7544
    log: |
         0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
         b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
         917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         
  - ref: refs/heads/tcrypt-argon2
    old: b1bb6f720814ae7d6b451ff151a3acc7c87189f0
    new: 6d3814b1b339d80938c94cc6af92d04a8d179ad1
    log: revlist-b1bb6f720814-6d3814b1b339.txt
  - ref: refs/merge-requests/693/head
    old: c4916bf117a6209853bd734cf0b8916aff4a5f0e
    new: 296eb39c60bd85228930caaea4bb1d2a766b7544
    log: revlist-c4916bf117a6-296eb39c60bd.txt
  - ref: refs/merge-requests/693/merge
    old: bfaba42cd62d5c50b630a6a292f7a5898ffe9069
    new: 3c2494ed2cb167ae0fed8a6bb2581c40b8eb3fed
    log: |
         0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
         b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
         917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         3c2494ed2cb167ae0fed8a6bb2581c40b8eb3fed Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/head
    old: b1bb6f720814ae7d6b451ff151a3acc7c87189f0
    new: 6d3814b1b339d80938c94cc6af92d04a8d179ad1
    log: revlist-b1bb6f720814-6d3814b1b339.txt
  - ref: refs/merge-requests/819/merge
    old: 417c2af09e5acb8e1b7eac56764377b663566faf
    new: 6299ec1646ce12b5748fed12ed9bef609cdc788b
    log: |
         0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
         b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
         917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
         c9923330857aa1b9cbfd60256cb70975bfa632d4 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         f5b82c1fbb371c687958905d1f45c326f7b57840 tests: Add PBKDF check for crypto helper.
         6d3814b1b339d80938c94cc6af92d04a8d179ad1 tests: Add new trcypt images for Argon2 PBKDF.
         6299ec1646ce12b5748fed12ed9bef609cdc788b Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/head
    old: 4b0724792e2fcd4b9b737747bdecf42335f6c963
    new: 6ca9ab3341233b0325fc20a60ca5c0cc1af51962
    log: revlist-4b0724792e2f-6ca9ab334123.txt
  - ref: refs/merge-requests/832/merge
    old: b43ca9553c23fb74f5378704c94150403266c24d
    new: 6568f2243382c225d64b0573c00610db94844b1f
    log: revlist-b43ca9553c23-6568f2243382.txt
  - ref: refs/merge-requests/842/head
    old: 2352db7b555c149131176127d1d33f333f4c610c
    new: d7728ea084892898b734da6ef7267b577f7aa843
    log: |
         d7728ea084892898b734da6ef7267b577f7aa843 tests: Add Bitlocker images for clearkey
         
  - ref: refs/merge-requests/842/merge
    old: bd69d668910f9674b327366ca3c2884d401569fa
    new: c54647c1414dbdd558ae364cb747574bc9a7da09
    log: |
         0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
         b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
         d7728ea084892898b734da6ef7267b577f7aa843 tests: Add Bitlocker images for clearkey
         917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
         c54647c1414dbdd558ae364cb747574bc9a7da09 Merge branch 'support-clearkey' into 'main'
         
  - ref: refs/heads/dm-verity-status
    old: 0000000000000000000000000000000000000000
    new: b4ff4c5ffeaa1123ed8171d711ee80cbe8f333af
  - ref: refs/merge-requests/850/head
    old: 0000000000000000000000000000000000000000
    new: b36d4be8fa173d7a04f94f2b87dad2bb439d7e41
  - ref: refs/merge-requests/850/merge
    old: 0000000000000000000000000000000000000000
    new: 6892710369ddf4e937dc0be17f0014b07a707617
  - ref: refs/merge-requests/851/head
    old: 0000000000000000000000000000000000000000
    new: f1be8b4a71475c1ec0559d8a7899c10f7569cc8c
  - ref: refs/merge-requests/851/merge
    old: 0000000000000000000000000000000000000000
    new: 891f155b45e8183c9804f7d758434aa52438889b
  - ref: refs/merge-requests/852/head
    old: 0000000000000000000000000000000000000000
    new: b4ff4c5ffeaa1123ed8171d711ee80cbe8f333af
  - ref: refs/merge-requests/852/merge
    old: 0000000000000000000000000000000000000000
    new: 97df343bfb28d2d03e822ed3f2ee57d537e44f93
  - ref: refs/merge-requests/853/head
    old: 0000000000000000000000000000000000000000
    new: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
  - ref: refs/merge-requests/854/head
    old: 0000000000000000000000000000000000000000
    new: 917b6836a9645f23c75647531acd51ce426e5d14
  - ref: refs/merge-requests/854/merge
    old: 0000000000000000000000000000000000000000
    new: 88d4e5d40bf9d694fe7c23722707f5726012c7ba

--===============0633312424816372969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1bb6f720814-6d3814b1b339.txt

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
c9923330857aa1b9cbfd60256cb70975bfa632d4 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
f5b82c1fbb371c687958905d1f45c326f7b57840 tests: Add PBKDF check for crypto helper.
6d3814b1b339d80938c94cc6af92d04a8d179ad1 tests: Add new trcypt images for Argon2 PBKDF.

--===============0633312424816372969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4916bf117a6-296eb39c60bd.txt

1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
04d307d9c07012702f2fe87d9c57741b1ee00b97 bitlk: Fix unlocking bitlocker with multibyte utf8 characters
d77ece493d3ee493e2210bbe5f64518e45ca3892 tests: Add BitLocker image with multibyte character in passphrase
4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
d0312d6c34180ed33d46418ba84da16b7fb64f4b man: Install fvault2Open man page in Meson.
12eaacaaaf7a19602bceb191ca6dbd16572efecf Do not try to install tmpfiles in system path if $prefix is set
32e9bed060bf5f609ef00da90ef6546ffa828b05 Fix wrongly generated config.h paths
70a69b5059d2ff638e14b13a196eaa4525593f0c Fix luks2-external-tokens-path option for meson
80a1ebe93ecc25b0c0c9a7d66726d28353ea2301 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
fa5ab788370336808d551c63ddf8b24cdce4388e Support --prefix also in Meson for tmpfilesdir
8546260a49c01df3274f1efe55dac5120bd5793b ci: Move compiler version report to script
e33a3157765be9f9570f99a46b00e1a8182729a0 ci: Update clang version
149a414c938d4a29a8132fe2614cf544d5019dbf ci: Add Apline shared runner test for gcc/clang compilation
7b43c6a7849f0e4835cb0fae12895fbacd1673f7 ci: Add stringop-overread warning to compilations test
c618a50de88379ad7c37e1a034254b07c055ab36 Avoid truncatted NULL ternminator gcc warning
b7e3ea592b0bdec92dd3fb0ceb11fee4024e45b1 Avoid warning about unused parameter.
b0d38f932fb349eb723511d8a84bc1c54e9cc844 Add (ugly) wrorkaround for musl broken macro
57a883787996a9f4a224c5d810769bb4b00c4dfa ci: Disable fd leak detection for gcc analyzer on Alpine
10e5ab1a871e227dbd648ff27e5c2ba5150432d4 tcrypt: Fix detecting status of chained modes
b7ec4a9d9bfb551331c7106cc700764ae0c66f94 test: fix warning about missing NUL terminator
b8d3ff3b1a96b7df14a1c3e243b4d3b8b5d3bdb4 Version 2.8.1-rc0 (for translation).
a42083e6c89fb872e79e6b47ec4d609c511cdee2 po: update fr.po (from translationproject.org)
79b09a897f769335279ef25eea5f4bbc511443d9 po: update ja.po (from translationproject.org)
d825083baa4ed1100a6c212dc7173fae2d705cf1 po: update ka.po (from translationproject.org)
5ac42f98bdb432625ef84628fe6f8baafeebb01f po: update ro.po (from translationproject.org)
c91d641e0cc192391322a11e90d4a59bdd12315e po: update sr.po (from translationproject.org)
c9d32b7462a18163e44b72246688e2e0be1dc052 po: update uk.po (from translationproject.org)
c48cac6c6509f5e6f1507c0a09ddb5b65335c153 po: update cs.po (from translationproject.org)
c8166fc696394dd00b5fc428b699f1a0bef7b876 po: update de.po (from translationproject.org)
9e9f6bcb5b5a53483a0179d7abdbb6e97e27d34f po: update es.po (from translationproject.org)
df58aa5aee36a966f7c2ceb969a8b08d3c624b79 po: update pl.po (from translationproject.org)
098d2122e587712b804fe60f5c6ad0aa46bb5455 Remove redundant test in LUKS2 keyslot cipher incompatible test.
b0821b11a5f871e3ae491717895a894436ef0941 Add the same cipher_null restriction to LUKS2 keyslot as in LUKS1.
4a1384452c361aa8d33bfa4dbacfcef6d692cbe8 Add release notes for 2.8.1.
4749473c39ba02957eee87525149cc41310cd11e po: update sk.po (from translationproject.org)
9cfdd6ba068b375a2b6cda429b3f92388448dd67 Version 2.8.1.
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

--===============0633312424816372969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0724792e2f-6ca9ab334123.txt

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
6ca9ab3341233b0325fc20a60ca5c0cc1af51962 opal: add support for SUM OPAL2 feature.

--===============0633312424816372969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43ca9553c23-6568f2243382.txt

346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
6ca9ab3341233b0325fc20a60ca5c0cc1af51962 opal: add support for SUM OPAL2 feature.
917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
6568f2243382c225d64b0573c00610db94844b1f Merge branch 'opal-sum' into 'main'

--===============0633312424816372969==--
