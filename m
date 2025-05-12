Content-Type: multipart/mixed; boundary="===============7502726943956695006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 12 May 2025 07:57:21 -0000
Message-Id: <174703664160.3294456.14570876727789286565@gitolite.kernel.org>

--===============7502726943956695006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: dd68e530826140e3946854f62792f01688a04ba9
    new: 5f8cab5d4a92dc3ddef7b931d2a681b361c0a191
    log: |
         5f8cab5d4a92dc3ddef7b931d2a681b361c0a191 FAQ: add volume key example.
         
  - ref: refs/heads/master
    old: dd68e530826140e3946854f62792f01688a04ba9
    new: 5f8cab5d4a92dc3ddef7b931d2a681b361c0a191
    log: |
         5f8cab5d4a92dc3ddef7b931d2a681b361c0a191 FAQ: add volume key example.
         
  - ref: refs/heads/wip-luks2
    old: b166747feee14ec04092720accb2188c8d214026
    new: 28c4c3671da485639c280afd0deec15cc57d7445
    log: |
         e936d4395bc300ce7cf15a3183a7d5d98fd174f7 Opal: limit PSID keyfile read if not set otherwise
         8b14558b94454ee1d81370d653e4cbd35604369a ci: Run lintian and codespell.
         d2fc31da281e86f011853711f7f30ab9990ab7a0 ci: update compiler versions
         221d6ac345919fe5f01d3b60e5828a677f483bd8 ci: disable rhel10-fips job
         fa84cb8a553706b67f8440ad888f795ae47eca5a Fix LUKS2_config_get_requirements prototype.
         c1b5e412c90933286467c7454268760878e66c39 Drop unreachable error message.
         9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
         dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
         58db7d2168b5c9526f39d0d8f6f749d26d0ab431 Move wipe debug message and add alignment info.
         28c4c3671da485639c280afd0deec15cc57d7445 Do not use pagesize as fallback for block size.
         
  - ref: refs/merge-requests/738/merge
    old: 26c9889938219ba10d6da325ce8bb89c70b140ff
    new: 15c39468ff7abae88eeeaa2fa76ecc74d9f4af59
    log: |
         dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
         15c39468ff7abae88eeeaa2fa76ecc74d9f4af59 Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/777/head
    old: 2bfb7b0e27665d7fdd3fc0e935ad9ebb44935971
    new: 12a720fc2c830c5f387d4b42ddcfe785582ab787
    log: revlist-2bfb7b0e2766-12a720fc2c83.txt
  - ref: refs/merge-requests/777/merge
    old: b39e3ef3605055519ee0a18e7ffe6310740f4540
    new: 2c62c760245dd5343638b7f14b449a21bd0210e7
    log: revlist-b39e3ef36050-2c62c760245d.txt
  - ref: refs/merge-requests/778/head
    old: cea5f1393e877708a2e105f2196ef4fa35670f6a
    new: ce8adb99b4ef0e3fd7c1595a7770ad80e44c34c6
    log: revlist-cea5f1393e87-ce8adb99b4ef.txt
  - ref: refs/merge-requests/778/merge
    old: 4e6864a310f391aba2840a10496fcea542948108
    new: 74f01c448724eaf495f774fd9809eafecbd5a2b9
    log: revlist-4e6864a310f3-74f01c448724.txt
  - ref: refs/heads/no-mem
    old: 0000000000000000000000000000000000000000
    new: 087d4c1ac46f71628c14ff9e47e5adc7f0e19ce3
  - ref: refs/heads/test-opal
    old: 0000000000000000000000000000000000000000
    new: d5fe50313b682ebf47957c4213a394266287fe42
  - ref: refs/merge-requests/780/head
    old: 0000000000000000000000000000000000000000
    new: b78b0775dc8dd95d5fbe3b18d3514f72bf4251ba
  - ref: refs/merge-requests/780/merge
    old: 0000000000000000000000000000000000000000
    new: b2b06641b7e605a7ad009b093f5cb7f5a34aee2c
  - ref: refs/merge-requests/781/head
    old: 0000000000000000000000000000000000000000
    new: 7c3629767dff23a0cbd809784dd4c645e174d49d
  - ref: refs/merge-requests/781/merge
    old: 0000000000000000000000000000000000000000
    new: 4652ee8970df5caf3a92230a42cc5584bd98b5aa
  - ref: refs/merge-requests/782/head
    old: 0000000000000000000000000000000000000000
    new: 28c4c3671da485639c280afd0deec15cc57d7445
  - ref: refs/merge-requests/782/merge
    old: 0000000000000000000000000000000000000000
    new: f4c0190924d8a975bfc814c091dfb285ba41f2c4
  - ref: refs/merge-requests/783/head
    old: 0000000000000000000000000000000000000000
    new: 087d4c1ac46f71628c14ff9e47e5adc7f0e19ce3
  - ref: refs/merge-requests/783/merge
    old: 0000000000000000000000000000000000000000
    new: 90948b2da984514e9aa5fb594cca2a3d29d25765
  - ref: refs/merge-requests/784/head
    old: 0000000000000000000000000000000000000000
    new: 5f8cab5d4a92dc3ddef7b931d2a681b361c0a191
  - ref: refs/merge-requests/784/merge
    old: 0000000000000000000000000000000000000000
    new: 88985e26214c7f30805a47bdb081dd2fc2b1ad47
  - ref: refs/merge-requests/785/head
    old: 0000000000000000000000000000000000000000
    new: d5fe50313b682ebf47957c4213a394266287fe42
  - ref: refs/merge-requests/785/merge
    old: 0000000000000000000000000000000000000000
    new: df5b53f10f195897b6a87eae7bc3adcfd0e6ff10

--===============7502726943956695006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfb7b0e2766-12a720fc2c83.txt

dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
958abf7d77d222b35d35697ef919a64868bb1908 Drop error message about mismatching volume key.
b78b0775dc8dd95d5fbe3b18d3514f72bf4251ba Print error message in cryptetup cli.
c3cdcaf91340b32286e61eb4f2671002363dfdae Verify volume key passed by kernel keyring.
7c3629767dff23a0cbd809784dd4c645e174d49d Fix memory leak on error path in luksAddKey.
3ee44030bb10f82d27c093e27797c32490d521fe Refactor get_adjusted_key_size.
52a528ed360f68a0eaa03000066a204f0b5970ba Fix mistake in reencryption change detection logic.
0cd83c06adcbc9c5b5c46d6b16ca2e3856ec7359 Move init_keyslot_context in luks utils.
ee56298b4b724e582c299d3e94ba577dc2fd7978 Switch reencrypt --encrypt initialization to keyslot context.
8361e950d15bdb9e744e7ee4182c32edb97050fa Move try_token_unlock to luks utils.
e9e9baa89838f7abfc474c37f98f551cfac19afa Make changes in token unlock for further changes in reencrypt action.
cec11e05d89641f4969b58dc1601caeab1c96c5e Refactor activation by volume key(s) in helper routine.
12a720fc2c830c5f387d4b42ddcfe785582ab787 Add support for --decrypt init by keyslot contexts.

--===============7502726943956695006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39e3ef36050-2c62c760245d.txt

958abf7d77d222b35d35697ef919a64868bb1908 Drop error message about mismatching volume key.
b78b0775dc8dd95d5fbe3b18d3514f72bf4251ba Print error message in cryptetup cli.
c3cdcaf91340b32286e61eb4f2671002363dfdae Verify volume key passed by kernel keyring.
7c3629767dff23a0cbd809784dd4c645e174d49d Fix memory leak on error path in luksAddKey.
3ee44030bb10f82d27c093e27797c32490d521fe Refactor get_adjusted_key_size.
52a528ed360f68a0eaa03000066a204f0b5970ba Fix mistake in reencryption change detection logic.
0cd83c06adcbc9c5b5c46d6b16ca2e3856ec7359 Move init_keyslot_context in luks utils.
ee56298b4b724e582c299d3e94ba577dc2fd7978 Switch reencrypt --encrypt initialization to keyslot context.
8361e950d15bdb9e744e7ee4182c32edb97050fa Move try_token_unlock to luks utils.
e9e9baa89838f7abfc474c37f98f551cfac19afa Make changes in token unlock for further changes in reencrypt action.
cec11e05d89641f4969b58dc1601caeab1c96c5e Refactor activation by volume key(s) in helper routine.
12a720fc2c830c5f387d4b42ddcfe785582ab787 Add support for --decrypt init by keyslot contexts.
5f8cab5d4a92dc3ddef7b931d2a681b361c0a191 FAQ: add volume key example.
2c62c760245dd5343638b7f14b449a21bd0210e7 Merge branch 'cli-reencrypt-refactoring' into 'main'

--===============7502726943956695006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea5f1393e87-ce8adb99b4ef.txt

dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
958abf7d77d222b35d35697ef919a64868bb1908 Drop error message about mismatching volume key.
b78b0775dc8dd95d5fbe3b18d3514f72bf4251ba Print error message in cryptetup cli.
c3cdcaf91340b32286e61eb4f2671002363dfdae Verify volume key passed by kernel keyring.
7c3629767dff23a0cbd809784dd4c645e174d49d Fix memory leak on error path in luksAddKey.
3ee44030bb10f82d27c093e27797c32490d521fe Refactor get_adjusted_key_size.
52a528ed360f68a0eaa03000066a204f0b5970ba Fix mistake in reencryption change detection logic.
0cd83c06adcbc9c5b5c46d6b16ca2e3856ec7359 Move init_keyslot_context in luks utils.
ee56298b4b724e582c299d3e94ba577dc2fd7978 Switch reencrypt --encrypt initialization to keyslot context.
8361e950d15bdb9e744e7ee4182c32edb97050fa Move try_token_unlock to luks utils.
e9e9baa89838f7abfc474c37f98f551cfac19afa Make changes in token unlock for further changes in reencrypt action.
cec11e05d89641f4969b58dc1601caeab1c96c5e Refactor activation by volume key(s) in helper routine.
12a720fc2c830c5f387d4b42ddcfe785582ab787 Add support for --decrypt init by keyslot contexts.
3912594df4bc08e2adf81bad88fe884a4a496e82 Add utils keyring helper to get keyring key size by id.
30ea5cf7f13b7d8f9866bb756ca6d0faea0401b5 Add internal helper to get key size by key description.
84f345ef9c246d6f5901c7c4efb6b220acf2cabc Add method in keyslot_context to get stored key size.
186b5007b7305f460f37f7ea6ac6425c1bea80f8 Reduce memory allocations in vk keyring keyslot context.
9e8522d9b4d34f545c003c485bf6426da97eacd7 Allow crypt_reencrypt_init_by_keyslot_contexts with no active keyslots.
c204b4de676d08054c24d20de7f3a1370563e17d WIP: support for reencrypt by keyslo context in cli.
ce8adb99b4ef0e3fd7c1595a7770ad80e44c34c6 Final tests for reencrypt.

--===============7502726943956695006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6864a310f3-74f01c448724.txt

dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
958abf7d77d222b35d35697ef919a64868bb1908 Drop error message about mismatching volume key.
b78b0775dc8dd95d5fbe3b18d3514f72bf4251ba Print error message in cryptetup cli.
c3cdcaf91340b32286e61eb4f2671002363dfdae Verify volume key passed by kernel keyring.
7c3629767dff23a0cbd809784dd4c645e174d49d Fix memory leak on error path in luksAddKey.
3ee44030bb10f82d27c093e27797c32490d521fe Refactor get_adjusted_key_size.
52a528ed360f68a0eaa03000066a204f0b5970ba Fix mistake in reencryption change detection logic.
0cd83c06adcbc9c5b5c46d6b16ca2e3856ec7359 Move init_keyslot_context in luks utils.
ee56298b4b724e582c299d3e94ba577dc2fd7978 Switch reencrypt --encrypt initialization to keyslot context.
8361e950d15bdb9e744e7ee4182c32edb97050fa Move try_token_unlock to luks utils.
e9e9baa89838f7abfc474c37f98f551cfac19afa Make changes in token unlock for further changes in reencrypt action.
cec11e05d89641f4969b58dc1601caeab1c96c5e Refactor activation by volume key(s) in helper routine.
12a720fc2c830c5f387d4b42ddcfe785582ab787 Add support for --decrypt init by keyslot contexts.
3912594df4bc08e2adf81bad88fe884a4a496e82 Add utils keyring helper to get keyring key size by id.
30ea5cf7f13b7d8f9866bb756ca6d0faea0401b5 Add internal helper to get key size by key description.
84f345ef9c246d6f5901c7c4efb6b220acf2cabc Add method in keyslot_context to get stored key size.
186b5007b7305f460f37f7ea6ac6425c1bea80f8 Reduce memory allocations in vk keyring keyslot context.
9e8522d9b4d34f545c003c485bf6426da97eacd7 Allow crypt_reencrypt_init_by_keyslot_contexts with no active keyslots.
c204b4de676d08054c24d20de7f3a1370563e17d WIP: support for reencrypt by keyslo context in cli.
ce8adb99b4ef0e3fd7c1595a7770ad80e44c34c6 Final tests for reencrypt.
74f01c448724eaf495f774fd9809eafecbd5a2b9 Merge branch 'cli-support-reencryption-by-keyslot-context' into 'main'

--===============7502726943956695006==--
