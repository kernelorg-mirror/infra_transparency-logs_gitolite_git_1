Content-Type: multipart/mixed; boundary="===============0988202164748426097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 08 Aug 2025 07:56:36 -0000
Message-Id: <175463979664.2947125.4577204630945807939@gitolite.kernel.org>

--===============0988202164748426097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/cc-fixes
    old: 57a883787996a9f4a224c5d810769bb4b00c4dfa
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: fa5ab788370336808d551c63ddf8b24cdce4388e
    new: 57a883787996a9f4a224c5d810769bb4b00c4dfa
    log: |
         8546260a49c01df3274f1efe55dac5120bd5793b ci: Move compiler version report to script
         e33a3157765be9f9570f99a46b00e1a8182729a0 ci: Update clang version
         149a414c938d4a29a8132fe2614cf544d5019dbf ci: Add Apline shared runner test for gcc/clang compilation
         7b43c6a7849f0e4835cb0fae12895fbacd1673f7 ci: Add stringop-overread warning to compilations test
         c618a50de88379ad7c37e1a034254b07c055ab36 Avoid truncatted NULL ternminator gcc warning
         b7e3ea592b0bdec92dd3fb0ceb11fee4024e45b1 Avoid warning about unused parameter.
         b0d38f932fb349eb723511d8a84bc1c54e9cc844 Add (ugly) wrorkaround for musl broken macro
         57a883787996a9f4a224c5d810769bb4b00c4dfa ci: Disable fd leak detection for gcc analyzer on Alpine
         
  - ref: refs/heads/master
    old: fa5ab788370336808d551c63ddf8b24cdce4388e
    new: 57a883787996a9f4a224c5d810769bb4b00c4dfa
    log: |
         8546260a49c01df3274f1efe55dac5120bd5793b ci: Move compiler version report to script
         e33a3157765be9f9570f99a46b00e1a8182729a0 ci: Update clang version
         149a414c938d4a29a8132fe2614cf544d5019dbf ci: Add Apline shared runner test for gcc/clang compilation
         7b43c6a7849f0e4835cb0fae12895fbacd1673f7 ci: Add stringop-overread warning to compilations test
         c618a50de88379ad7c37e1a034254b07c055ab36 Avoid truncatted NULL ternminator gcc warning
         b7e3ea592b0bdec92dd3fb0ceb11fee4024e45b1 Avoid warning about unused parameter.
         b0d38f932fb349eb723511d8a84bc1c54e9cc844 Add (ugly) wrorkaround for musl broken macro
         57a883787996a9f4a224c5d810769bb4b00c4dfa ci: Disable fd leak detection for gcc analyzer on Alpine
         
  - ref: refs/heads/update-cc
    old: 7b43c6a7849f0e4835cb0fae12895fbacd1673f7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/merge
    old: 9b2d24479fb7950f72ca0908956e5003124ae295
    new: 91b330105d8f445844cea8797fb0f3588083ae88
    log: revlist-9b2d24479fb7-91b330105d8f.txt
  - ref: refs/merge-requests/819/merge
    old: 6dd97364c57b361acf393b202578e48d5729ce84
    new: 889aa595426cbdb958905572ed3b2927cc8c49d0
    log: |
         4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
         d0312d6c34180ed33d46418ba84da16b7fb64f4b man: Install fvault2Open man page in Meson.
         12eaacaaaf7a19602bceb191ca6dbd16572efecf Do not try to install tmpfiles in system path if $prefix is set
         32e9bed060bf5f609ef00da90ef6546ffa828b05 Fix wrongly generated config.h paths
         70a69b5059d2ff638e14b13a196eaa4525593f0c Fix luks2-external-tokens-path option for meson
         80a1ebe93ecc25b0c0c9a7d66726d28353ea2301 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         fa5ab788370336808d551c63ddf8b24cdce4388e Support --prefix also in Meson for tmpfilesdir
         889aa595426cbdb958905572ed3b2927cc8c49d0 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/831/merge
    old: 5be98f37e0b63de32fe0bb25f5fba9e3d4d84f12
    new: 92c13890e6945ca9eae351b9c4a4cbf6b61d99ae
    log: |
         92c13890e6945ca9eae351b9c4a4cbf6b61d99ae Merge branch 'cc-fixes' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: 6a176f649dc3bc64666ab8c6c908e42a604c62fd
    new: af7e4524a4d9ad63d282e6e8cf0ab58b062fba51
    log: |
         d0312d6c34180ed33d46418ba84da16b7fb64f4b man: Install fvault2Open man page in Meson.
         12eaacaaaf7a19602bceb191ca6dbd16572efecf Do not try to install tmpfiles in system path if $prefix is set
         32e9bed060bf5f609ef00da90ef6546ffa828b05 Fix wrongly generated config.h paths
         70a69b5059d2ff638e14b13a196eaa4525593f0c Fix luks2-external-tokens-path option for meson
         80a1ebe93ecc25b0c0c9a7d66726d28353ea2301 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         fa5ab788370336808d551c63ddf8b24cdce4388e Support --prefix also in Meson for tmpfilesdir
         af7e4524a4d9ad63d282e6e8cf0ab58b062fba51 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/833/head
    old: 0000000000000000000000000000000000000000
    new: 2ab0b91ca108001bfecd6de4c413e374d91ce145
  - ref: refs/merge-requests/833/merge
    old: 0000000000000000000000000000000000000000
    new: d3d8243b12e6df4ff93a76eecb5f1e209781f819
  - ref: refs/merge-requests/834/head
    old: 0000000000000000000000000000000000000000
    new: 77f56fcfd25337a9f0900edbc6c8aab43b813f30
  - ref: refs/merge-requests/834/merge
    old: 0000000000000000000000000000000000000000
    new: dec8219f19c7a304c7b6e97db04693a2d1b273d0

--===============0988202164748426097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2d24479fb7-91b330105d8f.txt

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
91b330105d8f445844cea8797fb0f3588083ae88 Merge branch 'integrity-phmac' into 'main'

--===============0988202164748426097==--
