Content-Type: multipart/mixed; boundary="===============6468956667366419661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 29 Aug 2025 13:19:49 -0000
Message-Id: <175647358936.2243855.2524268016573648216@gitolite.kernel.org>

--===============6468956667366419661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 9cfdd6ba068b375a2b6cda429b3f92388448dd67
    new: 68d4749d8a04fc7a6bd96c38316bb279ae30fd13
    log: |
         68d4749d8a04fc7a6bd96c38316bb279ae30fd13 bitlk: implement validation of FVE metadata
         
  - ref: refs/heads/master
    old: 9cfdd6ba068b375a2b6cda429b3f92388448dd67
    new: 68d4749d8a04fc7a6bd96c38316bb279ae30fd13
    log: |
         68d4749d8a04fc7a6bd96c38316bb279ae30fd13 bitlk: implement validation of FVE metadata
         
  - ref: refs/merge-requests/693/merge
    old: 0b92478e779e01bd6ef45fa81d69995afa3374dd
    new: a958232d66adb749746157e85475cb4dea82e6cf
    log: |
         9cfdd6ba068b375a2b6cda429b3f92388448dd67 Version 2.8.1.
         a958232d66adb749746157e85475cb4dea82e6cf Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/merge
    old: 07f58288f16260cf617dd439e2c73549d551614b
    new: 0e65429f8282def0f3ee9ebec0c87f08d7488053
    log: |
         9cfdd6ba068b375a2b6cda429b3f92388448dd67 Version 2.8.1.
         0e65429f8282def0f3ee9ebec0c87f08d7488053 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/head
    old: 8f7325568610fd5d289a20cc940d26f06897a1c3
    new: 2b1b19ad630b1772ca135fe360b23391c8654c8e
    log: revlist-8f7325568610-2b1b19ad630b.txt
  - ref: refs/merge-requests/832/merge
    old: 24406b5d47ea2a3bf52d4a1f260a6f9b3502ad68
    new: eae5ec7b3018bb0b02da7c1e33658c241482846e
    log: revlist-24406b5d47ea-eae5ec7b3018.txt
  - ref: refs/merge-requests/833/head
    old: 2ab0b91ca108001bfecd6de4c413e374d91ce145
    new: 92e6b22d49bcd2949000a7b8861ecb07c8ea8dba
    log: revlist-2ab0b91ca108-92e6b22d49bc.txt
  - ref: refs/merge-requests/833/merge
    old: 564d11da61450ae51acabf339e9cf513f7fe0f2a
    new: c126260af5a83ebd6ed360f1bb4c9ca97500940b
    log: |
         4a1384452c361aa8d33bfa4dbacfcef6d692cbe8 Add release notes for 2.8.1.
         4749473c39ba02957eee87525149cc41310cd11e po: update sk.po (from translationproject.org)
         9cfdd6ba068b375a2b6cda429b3f92388448dd67 Version 2.8.1.
         4946c9c09d71362417614f65353668b86a81c15d bitlk: implement validation of FVE metadata
         92e6b22d49bcd2949000a7b8861ecb07c8ea8dba Merge branch cryptsetup:main into main
         68d4749d8a04fc7a6bd96c38316bb279ae30fd13 bitlk: implement validation of FVE metadata
         c126260af5a83ebd6ed360f1bb4c9ca97500940b Merge branch 'main' into 'main'
         
  - ref: refs/merge-requests/839/head
    old: 0000000000000000000000000000000000000000
    new: d9fc5177287d655acc1694034421c7528e3ca805
  - ref: refs/merge-requests/839/merge
    old: 0000000000000000000000000000000000000000
    new: 8c80d59070079734d9dc367bb30c35daaae190f3

--===============6468956667366419661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7325568610-2b1b19ad630b.txt

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
10b3498a6244d08c3254fae2d53a2abede6124b6 opal: add a named constant for TCG FAIL status.
4139b5a65c36f54ec7424a86974cb06dd8d80037 opal: pull LSP activation in separate function.
e0bb4a23e1abb3df4a5854528f359e7f3367899f opal: pull reuse of active device in separate function.
10bc41df36f2b9b67eefe8d662b9a6d28843bd10 opal: pull individual range setup in separate function.
1fd5182bb6cb884dc303100c9409f24684a3a3e8 opal: pull User setup in separate function.
b838a818d1c83f5a4aa341355f7b5d26281134ef opal: do not initialize LRs array in activation.
8fa206640d8579a675de36cfdbba0e3e92eb60de opal: add support for SUM feature.
2b1b19ad630b1772ca135fe360b23391c8654c8e Experimental: Get OPAL2 SUM status with Admin1 credentials.

--===============6468956667366419661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24406b5d47ea-eae5ec7b3018.txt

098d2122e587712b804fe60f5c6ad0aa46bb5455 Remove redundant test in LUKS2 keyslot cipher incompatible test.
b0821b11a5f871e3ae491717895a894436ef0941 Add the same cipher_null restriction to LUKS2 keyslot as in LUKS1.
4a1384452c361aa8d33bfa4dbacfcef6d692cbe8 Add release notes for 2.8.1.
4749473c39ba02957eee87525149cc41310cd11e po: update sk.po (from translationproject.org)
9cfdd6ba068b375a2b6cda429b3f92388448dd67 Version 2.8.1.
10b3498a6244d08c3254fae2d53a2abede6124b6 opal: add a named constant for TCG FAIL status.
4139b5a65c36f54ec7424a86974cb06dd8d80037 opal: pull LSP activation in separate function.
e0bb4a23e1abb3df4a5854528f359e7f3367899f opal: pull reuse of active device in separate function.
10bc41df36f2b9b67eefe8d662b9a6d28843bd10 opal: pull individual range setup in separate function.
1fd5182bb6cb884dc303100c9409f24684a3a3e8 opal: pull User setup in separate function.
b838a818d1c83f5a4aa341355f7b5d26281134ef opal: do not initialize LRs array in activation.
8fa206640d8579a675de36cfdbba0e3e92eb60de opal: add support for SUM feature.
2b1b19ad630b1772ca135fe360b23391c8654c8e Experimental: Get OPAL2 SUM status with Admin1 credentials.
eae5ec7b3018bb0b02da7c1e33658c241482846e Merge branch 'opal-sum' into 'main'

--===============6468956667366419661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab0b91ca108-92e6b22d49bc.txt

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
4946c9c09d71362417614f65353668b86a81c15d bitlk: implement validation of FVE metadata
92e6b22d49bcd2949000a7b8861ecb07c8ea8dba Merge branch cryptsetup:main into main

--===============6468956667366419661==--
