Content-Type: multipart/mixed; boundary="===============5516466284513288598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 14 Aug 2025 15:24:24 -0000
Message-Id: <175518506445.2569498.4730286398053147527@gitolite.kernel.org>

--===============5516466284513288598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b8d3ff3b1a96b7df14a1c3e243b4d3b8b5d3bdb4
    new: c9d32b7462a18163e44b72246688e2e0be1dc052
    log: |
         a42083e6c89fb872e79e6b47ec4d609c511cdee2 po: update fr.po (from translationproject.org)
         79b09a897f769335279ef25eea5f4bbc511443d9 po: update ja.po (from translationproject.org)
         d825083baa4ed1100a6c212dc7173fae2d705cf1 po: update ka.po (from translationproject.org)
         5ac42f98bdb432625ef84628fe6f8baafeebb01f po: update ro.po (from translationproject.org)
         c91d641e0cc192391322a11e90d4a59bdd12315e po: update sr.po (from translationproject.org)
         c9d32b7462a18163e44b72246688e2e0be1dc052 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: b8d3ff3b1a96b7df14a1c3e243b4d3b8b5d3bdb4
    new: c9d32b7462a18163e44b72246688e2e0be1dc052
    log: |
         a42083e6c89fb872e79e6b47ec4d609c511cdee2 po: update fr.po (from translationproject.org)
         79b09a897f769335279ef25eea5f4bbc511443d9 po: update ja.po (from translationproject.org)
         d825083baa4ed1100a6c212dc7173fae2d705cf1 po: update ka.po (from translationproject.org)
         5ac42f98bdb432625ef84628fe6f8baafeebb01f po: update ro.po (from translationproject.org)
         c91d641e0cc192391322a11e90d4a59bdd12315e po: update sr.po (from translationproject.org)
         c9d32b7462a18163e44b72246688e2e0be1dc052 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/tcrypt-argon2
    old: b299fc78e4d801b2252216eff07a079135c7d1ef
    new: 9fb9f5df3e25da323635db652c99837b2ebe6969
    log: revlist-b299fc78e4d8-9fb9f5df3e25.txt
  - ref: refs/merge-requests/693/merge
    old: 62360fe65d379b9f280b4cc9c531d3178694de1c
    new: 1fa7f5e6c9b439e450dc2ead0fc344bc9498cdb3
    log: |
         b8d3ff3b1a96b7df14a1c3e243b4d3b8b5d3bdb4 Version 2.8.1-rc0 (for translation).
         1fa7f5e6c9b439e450dc2ead0fc344bc9498cdb3 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/head
    old: b299fc78e4d801b2252216eff07a079135c7d1ef
    new: 9fb9f5df3e25da323635db652c99837b2ebe6969
    log: revlist-b299fc78e4d8-9fb9f5df3e25.txt
  - ref: refs/merge-requests/819/merge
    old: 8ea118faee1f42ba89fae878829bcae6cdd76b96
    new: 910a10c0c2ece27b9368de539fba492e56d58dbd
    log: |
         10e5ab1a871e227dbd648ff27e5c2ba5150432d4 tcrypt: Fix detecting status of chained modes
         b7ec4a9d9bfb551331c7106cc700764ae0c66f94 test: fix warning about missing NUL terminator
         b8d3ff3b1a96b7df14a1c3e243b4d3b8b5d3bdb4 Version 2.8.1-rc0 (for translation).
         a014716d5c67cff7bb89b05335ee9a6483f7a985 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.25.
         9e92f78df21354a16c2fa4647f8a11fc02d57dae tests: Add PBKDF check for crypto helper.
         9fb9f5df3e25da323635db652c99837b2ebe6969 tests: Add new trcypt images for Argon2 PBKDF.
         910a10c0c2ece27b9368de539fba492e56d58dbd Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/833/merge
    old: fd99389dd35e3c46d4b2583a391b103f56dca9fa
    new: 820a68797711b5b49a7042a86925fc77818f3b53
    log: |
         b8d3ff3b1a96b7df14a1c3e243b4d3b8b5d3bdb4 Version 2.8.1-rc0 (for translation).
         820a68797711b5b49a7042a86925fc77818f3b53 Merge branch 'main' into 'main'
         

--===============5516466284513288598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b299fc78e4d8-9fb9f5df3e25.txt

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
a014716d5c67cff7bb89b05335ee9a6483f7a985 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.25.
9e92f78df21354a16c2fa4647f8a11fc02d57dae tests: Add PBKDF check for crypto helper.
9fb9f5df3e25da323635db652c99837b2ebe6969 tests: Add new trcypt images for Argon2 PBKDF.

--===============5516466284513288598==--
