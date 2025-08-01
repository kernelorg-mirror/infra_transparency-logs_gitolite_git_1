Content-Type: multipart/mixed; boundary="===============4281035694830528571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 01 Aug 2025 14:48:38 -0000
Message-Id: <175405971834.3260277.2746345561696761667@gitolite.kernel.org>

--===============4281035694830528571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/install-fixes
    old: d7cd971a356e11a19023a955a2e8f79e4a38668e
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: d77ece493d3ee493e2210bbe5f64518e45ca3892
    new: fa5ab788370336808d551c63ddf8b24cdce4388e
    log: |
         4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
         d0312d6c34180ed33d46418ba84da16b7fb64f4b man: Install fvault2Open man page in Meson.
         12eaacaaaf7a19602bceb191ca6dbd16572efecf Do not try to install tmpfiles in system path if $prefix is set
         32e9bed060bf5f609ef00da90ef6546ffa828b05 Fix wrongly generated config.h paths
         70a69b5059d2ff638e14b13a196eaa4525593f0c Fix luks2-external-tokens-path option for meson
         80a1ebe93ecc25b0c0c9a7d66726d28353ea2301 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         fa5ab788370336808d551c63ddf8b24cdce4388e Support --prefix also in Meson for tmpfilesdir
         
  - ref: refs/heads/master
    old: d77ece493d3ee493e2210bbe5f64518e45ca3892
    new: fa5ab788370336808d551c63ddf8b24cdce4388e
    log: |
         4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
         d0312d6c34180ed33d46418ba84da16b7fb64f4b man: Install fvault2Open man page in Meson.
         12eaacaaaf7a19602bceb191ca6dbd16572efecf Do not try to install tmpfiles in system path if $prefix is set
         32e9bed060bf5f609ef00da90ef6546ffa828b05 Fix wrongly generated config.h paths
         70a69b5059d2ff638e14b13a196eaa4525593f0c Fix luks2-external-tokens-path option for meson
         80a1ebe93ecc25b0c0c9a7d66726d28353ea2301 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         fa5ab788370336808d551c63ddf8b24cdce4388e Support --prefix also in Meson for tmpfilesdir
         
  - ref: refs/heads/pbkdf-parallel-max
    old: e2ce68cb68242ef785487b9949012ad6750362ed
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/update-cc
    old: 9c05a28bbf1db56b57da338549a7b85f334c5ce2
    new: 7b43c6a7849f0e4835cb0fae12895fbacd1673f7
    log: |
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
         
  - ref: refs/merge-requests/824/head
    old: d7cd971a356e11a19023a955a2e8f79e4a38668e
    new: fa5ab788370336808d551c63ddf8b24cdce4388e
    log: |
         04d307d9c07012702f2fe87d9c57741b1ee00b97 bitlk: Fix unlocking bitlocker with multibyte utf8 characters
         d77ece493d3ee493e2210bbe5f64518e45ca3892 tests: Add BitLocker image with multibyte character in passphrase
         4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
         d0312d6c34180ed33d46418ba84da16b7fb64f4b man: Install fvault2Open man page in Meson.
         12eaacaaaf7a19602bceb191ca6dbd16572efecf Do not try to install tmpfiles in system path if $prefix is set
         32e9bed060bf5f609ef00da90ef6546ffa828b05 Fix wrongly generated config.h paths
         70a69b5059d2ff638e14b13a196eaa4525593f0c Fix luks2-external-tokens-path option for meson
         80a1ebe93ecc25b0c0c9a7d66726d28353ea2301 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         fa5ab788370336808d551c63ddf8b24cdce4388e Support --prefix also in Meson for tmpfilesdir
         
  - ref: refs/merge-requests/824/merge
    old: d10ee26d5dc1dd0ac31f3a2e751159fbb9588276
    new: 705ec951b627c3965383bec17f04c131bf750dce
    log: |
         4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
         d0312d6c34180ed33d46418ba84da16b7fb64f4b man: Install fvault2Open man page in Meson.
         12eaacaaaf7a19602bceb191ca6dbd16572efecf Do not try to install tmpfiles in system path if $prefix is set
         32e9bed060bf5f609ef00da90ef6546ffa828b05 Fix wrongly generated config.h paths
         70a69b5059d2ff638e14b13a196eaa4525593f0c Fix luks2-external-tokens-path option for meson
         80a1ebe93ecc25b0c0c9a7d66726d28353ea2301 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         fa5ab788370336808d551c63ddf8b24cdce4388e Support --prefix also in Meson for tmpfilesdir
         705ec951b627c3965383bec17f04c131bf750dce Merge branch 'install-fixes' into 'main'
         
  - ref: refs/merge-requests/828/head
    old: e2ce68cb68242ef785487b9949012ad6750362ed
    new: 4a67af439eed212dbbcd599ae39e881e7b2bb883
    log: |
         04d307d9c07012702f2fe87d9c57741b1ee00b97 bitlk: Fix unlocking bitlocker with multibyte utf8 characters
         d77ece493d3ee493e2210bbe5f64518e45ca3892 tests: Add BitLocker image with multibyte character in passphrase
         4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
         
  - ref: refs/merge-requests/828/merge
    old: f2159a4af31f65dc4b5ae861ac39287076bca132
    new: b6936b25ed03c7e72282df2b1535608c6e2555a4
    log: |
         4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
         b6936b25ed03c7e72282df2b1535608c6e2555a4 Merge branch 'pbkdf-parallel-max' into 'main'
         
  - ref: refs/merge-requests/830/head
    old: 9c05a28bbf1db56b57da338549a7b85f334c5ce2
    new: 7b43c6a7849f0e4835cb0fae12895fbacd1673f7
    log: |
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
         
  - ref: refs/merge-requests/830/merge
    old: 5d7ba8c855803c132e95462e7745252cc5d717f1
    new: bbd4dd8e88817af694d2fd7950d2d02cb0a27669
    log: revlist-5d7ba8c85580-bbd4dd8e8881.txt
  - ref: refs/heads/cc-fixes
    old: 0000000000000000000000000000000000000000
    new: 57a883787996a9f4a224c5d810769bb4b00c4dfa
  - ref: refs/merge-requests/831/head
    old: 0000000000000000000000000000000000000000
    new: 57a883787996a9f4a224c5d810769bb4b00c4dfa
  - ref: refs/merge-requests/831/merge
    old: 0000000000000000000000000000000000000000
    new: 5be98f37e0b63de32fe0bb25f5fba9e3d4d84f12
  - ref: refs/merge-requests/832/head
    old: 0000000000000000000000000000000000000000
    new: 8f7325568610fd5d289a20cc940d26f06897a1c3
  - ref: refs/merge-requests/832/merge
    old: 0000000000000000000000000000000000000000
    new: 6a176f649dc3bc64666ab8c6c908e42a604c62fd

--===============4281035694830528571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7ba8c85580-bbd4dd8e8881.txt

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
bbd4dd8e88817af694d2fd7950d2d02cb0a27669 Merge branch 'update-cc' into 'main'

--===============4281035694830528571==--
