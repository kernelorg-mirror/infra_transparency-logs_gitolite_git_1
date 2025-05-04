Content-Type: multipart/mixed; boundary="===============0539714010499047816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 04 May 2025 08:15:24 -0000
Message-Id: <174634652425.1380630.755794738674451428@gitolite.kernel.org>

--===============0539714010499047816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/integrity-dif
    old: c0bdace5e5c9dbbe2ca98c1794c201d3fbcefa9a
    new: 6fc104869a50a43764726b2955b71fe7f4f8c46b
    log: revlist-c0bdace5e5c9-6fc104869a50.txt
  - ref: refs/heads/main
    old: 9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422
    new: dd68e530826140e3946854f62792f01688a04ba9
    log: |
         dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
         
  - ref: refs/heads/master
    old: 9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422
    new: dd68e530826140e3946854f62792f01688a04ba9
    log: |
         dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
         
  - ref: refs/merge-requests/420/merge
    old: 0a8e773b4aa45fd1e1922359b6cd586d2a53a197
    new: 5eb529ebd3518557d201c8f425f9db35f93ec77a
    log: |
         e936d4395bc300ce7cf15a3183a7d5d98fd174f7 Opal: limit PSID keyfile read if not set otherwise
         8b14558b94454ee1d81370d653e4cbd35604369a ci: Run lintian and codespell.
         d2fc31da281e86f011853711f7f30ab9990ab7a0 ci: update compiler versions
         221d6ac345919fe5f01d3b60e5828a677f483bd8 ci: disable rhel10-fips job
         fa84cb8a553706b67f8440ad888f795ae47eca5a Fix LUKS2_config_get_requirements prototype.
         c1b5e412c90933286467c7454268760878e66c39 Drop unreachable error message.
         9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
         dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
         5eb529ebd3518557d201c8f425f9db35f93ec77a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: a6bca4d0876623472c6561c54b689fd29541f541
    new: fe601d057e01bb5e19d9b7de5b55681ff849b311
    log: |
         e936d4395bc300ce7cf15a3183a7d5d98fd174f7 Opal: limit PSID keyfile read if not set otherwise
         8b14558b94454ee1d81370d653e4cbd35604369a ci: Run lintian and codespell.
         d2fc31da281e86f011853711f7f30ab9990ab7a0 ci: update compiler versions
         221d6ac345919fe5f01d3b60e5828a677f483bd8 ci: disable rhel10-fips job
         fa84cb8a553706b67f8440ad888f795ae47eca5a Fix LUKS2_config_get_requirements prototype.
         c1b5e412c90933286467c7454268760878e66c39 Drop unreachable error message.
         9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
         dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
         fe601d057e01bb5e19d9b7de5b55681ff849b311 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/738/merge
    old: a8642098fc54ee02195be8332849979f8778955c
    new: 26c9889938219ba10d6da325ce8bb89c70b140ff
    log: |
         e936d4395bc300ce7cf15a3183a7d5d98fd174f7 Opal: limit PSID keyfile read if not set otherwise
         8b14558b94454ee1d81370d653e4cbd35604369a ci: Run lintian and codespell.
         d2fc31da281e86f011853711f7f30ab9990ab7a0 ci: update compiler versions
         221d6ac345919fe5f01d3b60e5828a677f483bd8 ci: disable rhel10-fips job
         fa84cb8a553706b67f8440ad888f795ae47eca5a Fix LUKS2_config_get_requirements prototype.
         c1b5e412c90933286467c7454268760878e66c39 Drop unreachable error message.
         9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
         26c9889938219ba10d6da325ce8bb89c70b140ff Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/759/head
    old: c0bdace5e5c9dbbe2ca98c1794c201d3fbcefa9a
    new: 6fc104869a50a43764726b2955b71fe7f4f8c46b
    log: revlist-c0bdace5e5c9-6fc104869a50.txt
  - ref: refs/merge-requests/759/merge
    old: a09bbd268017f460e3c36599995ab8bac69b44b6
    new: fec0e68a73e1a6002706581c7fc8917329a32331
    log: revlist-a09bbd268017-fec0e68a73e1.txt
  - ref: refs/merge-requests/777/head
    old: 73c178214437b142005083bad340387135127143
    new: 2bfb7b0e27665d7fdd3fc0e935ad9ebb44935971
    log: |
         9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
         b18c243b5e44fb52a1138ccd0e5330ce10f060fc Refactor get_adjusted_key_size.
         44da378cc720398243d41ff3260e3bd90f7c941c Fix mistake in reencryption change detection logic.
         6e58e4f057df36fa2e17b2efeb9c7119c5717ffd Move init_keyslot_context in luks utils.
         56b8db0ec5cb199e5330f549bec4fcd7c0a4e85f Switch reencrypt --encrypt initialization to keyslot context.
         6faa550c99d2d71b3e3bab85917c5aa953071c9b Move try_token_unlock to luks utils.
         c301350e5693cb7bdc7223d63d5818fb0b5350c7 Make changes in token unlock for further changes in reencrypt action.
         6d4be593829275f0e9e99027f58fed5c80b7e63f Refactor activation by volume key(s) in helper routine.
         2bfb7b0e27665d7fdd3fc0e935ad9ebb44935971 Add support for --decrypt init by keyslot contexts.
         
  - ref: refs/merge-requests/777/merge
    old: c19e9d8e9598e3a55dd9834afff56322255b8607
    new: b39e3ef3605055519ee0a18e7ffe6310740f4540
    log: |
         9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
         b18c243b5e44fb52a1138ccd0e5330ce10f060fc Refactor get_adjusted_key_size.
         44da378cc720398243d41ff3260e3bd90f7c941c Fix mistake in reencryption change detection logic.
         6e58e4f057df36fa2e17b2efeb9c7119c5717ffd Move init_keyslot_context in luks utils.
         56b8db0ec5cb199e5330f549bec4fcd7c0a4e85f Switch reencrypt --encrypt initialization to keyslot context.
         6faa550c99d2d71b3e3bab85917c5aa953071c9b Move try_token_unlock to luks utils.
         c301350e5693cb7bdc7223d63d5818fb0b5350c7 Make changes in token unlock for further changes in reencrypt action.
         6d4be593829275f0e9e99027f58fed5c80b7e63f Refactor activation by volume key(s) in helper routine.
         2bfb7b0e27665d7fdd3fc0e935ad9ebb44935971 Add support for --decrypt init by keyslot contexts.
         dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
         b39e3ef3605055519ee0a18e7ffe6310740f4540 Merge branch 'cli-reencrypt-refactoring' into 'main'
         
  - ref: refs/merge-requests/778/head
    old: 390963851309ac5895a2d9a26cefbb2f73f09435
    new: cea5f1393e877708a2e105f2196ef4fa35670f6a
    log: revlist-390963851309-cea5f1393e87.txt
  - ref: refs/merge-requests/778/merge
    old: 9496a16b6df96eaf4861eeae7135c547be1be2f5
    new: 4e6864a310f391aba2840a10496fcea542948108
    log: revlist-9496a16b6df9-4e6864a310f3.txt
  - ref: refs/heads/check-entropy
    old: 0000000000000000000000000000000000000000
    new: 2038dd26475ad88e920784593414d1eba207c9ec
  - ref: refs/merge-requests/779/head
    old: 0000000000000000000000000000000000000000
    new: 2038dd26475ad88e920784593414d1eba207c9ec
  - ref: refs/merge-requests/779/merge
    old: 0000000000000000000000000000000000000000
    new: 79362b77344f92c1348933dab9f256a2d38e2cca

--===============0539714010499047816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bdace5e5c9-6fc104869a50.txt

fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
e936d4395bc300ce7cf15a3183a7d5d98fd174f7 Opal: limit PSID keyfile read if not set otherwise
8b14558b94454ee1d81370d653e4cbd35604369a ci: Run lintian and codespell.
d2fc31da281e86f011853711f7f30ab9990ab7a0 ci: update compiler versions
221d6ac345919fe5f01d3b60e5828a677f483bd8 ci: disable rhel10-fips job
fa84cb8a553706b67f8440ad888f795ae47eca5a Fix LUKS2_config_get_requirements prototype.
c1b5e412c90933286467c7454268760878e66c39 Drop unreachable error message.
9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
ea713267e0586b16ac71479a77dd437b0885bc0d integrity: Support superblock V6
774b6081e3f6795bedd8cf8eeb4ef8ad40038c22 integrity: Add inline flag to API
c46fb33450484680f920bf3cdae8a8a9efe7e85c integrity: support Inline tags format and activation
7ebd7910d570d67343b6ddc783f7d154e3ed58d6 integrity: Detect PI/DIF capable devices in inline mode.
5772f86c2e74ff5ff947a79c308e31060d251bc6 Unify checking for LUKS2 intermediate device.
5152fd3d0b259098dd8c1b479604f5ef28b9bde5 Move (and rename) UUID helpers to libdevmapper source.
56eeee8d9076a24b1a4c039517af46dca1222aff LUKS2: support Inline tags format and activation for integrity protection
d2c00ad454e9f607cfa8ed76631c74a37faacf8f tests: add integritysetup inline tags tests
6fc104869a50a43764726b2955b71fe7f4f8c46b tests: add LUKS2 integrity tests

--===============0539714010499047816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09bbd268017-fec0e68a73e1.txt

9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
dd68e530826140e3946854f62792f01688a04ba9 ci: check FIPS mode without fips-mode-setup
ea713267e0586b16ac71479a77dd437b0885bc0d integrity: Support superblock V6
774b6081e3f6795bedd8cf8eeb4ef8ad40038c22 integrity: Add inline flag to API
c46fb33450484680f920bf3cdae8a8a9efe7e85c integrity: support Inline tags format and activation
7ebd7910d570d67343b6ddc783f7d154e3ed58d6 integrity: Detect PI/DIF capable devices in inline mode.
5772f86c2e74ff5ff947a79c308e31060d251bc6 Unify checking for LUKS2 intermediate device.
5152fd3d0b259098dd8c1b479604f5ef28b9bde5 Move (and rename) UUID helpers to libdevmapper source.
56eeee8d9076a24b1a4c039517af46dca1222aff LUKS2: support Inline tags format and activation for integrity protection
d2c00ad454e9f607cfa8ed76631c74a37faacf8f tests: add integritysetup inline tags tests
6fc104869a50a43764726b2955b71fe7f4f8c46b tests: add LUKS2 integrity tests
fec0e68a73e1a6002706581c7fc8917329a32331 Merge branch 'integrity-dif' into 'main'

--===============0539714010499047816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390963851309-cea5f1393e87.txt

9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
b18c243b5e44fb52a1138ccd0e5330ce10f060fc Refactor get_adjusted_key_size.
44da378cc720398243d41ff3260e3bd90f7c941c Fix mistake in reencryption change detection logic.
6e58e4f057df36fa2e17b2efeb9c7119c5717ffd Move init_keyslot_context in luks utils.
56b8db0ec5cb199e5330f549bec4fcd7c0a4e85f Switch reencrypt --encrypt initialization to keyslot context.
6faa550c99d2d71b3e3bab85917c5aa953071c9b Move try_token_unlock to luks utils.
c301350e5693cb7bdc7223d63d5818fb0b5350c7 Make changes in token unlock for further changes in reencrypt action.
6d4be593829275f0e9e99027f58fed5c80b7e63f Refactor activation by volume key(s) in helper routine.
2bfb7b0e27665d7fdd3fc0e935ad9ebb44935971 Add support for --decrypt init by keyslot contexts.
f1185d935025b8d976b71ee08dd5c3d58ac35246 Allow crypt_reencrypt_init_by_keyslot_contexts with no active keyslots.
87b2494c5e723b604e31767ce069d231075ebeb0 WIP: support for reencrypt by keyslo context in cli.
cea5f1393e877708a2e105f2196ef4fa35670f6a Final tests for reencrypt.

--===============0539714010499047816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9496a16b6df9-4e6864a310f3.txt

9153c9c3c0ddad7c1c72fda0b99dbfdcd0e04422 Fix unused PIM query actions list.
b18c243b5e44fb52a1138ccd0e5330ce10f060fc Refactor get_adjusted_key_size.
44da378cc720398243d41ff3260e3bd90f7c941c Fix mistake in reencryption change detection logic.
6e58e4f057df36fa2e17b2efeb9c7119c5717ffd Move init_keyslot_context in luks utils.
56b8db0ec5cb199e5330f549bec4fcd7c0a4e85f Switch reencrypt --encrypt initialization to keyslot context.
6faa550c99d2d71b3e3bab85917c5aa953071c9b Move try_token_unlock to luks utils.
c301350e5693cb7bdc7223d63d5818fb0b5350c7 Make changes in token unlock for further changes in reencrypt action.
6d4be593829275f0e9e99027f58fed5c80b7e63f Refactor activation by volume key(s) in helper routine.
2bfb7b0e27665d7fdd3fc0e935ad9ebb44935971 Add support for --decrypt init by keyslot contexts.
f1185d935025b8d976b71ee08dd5c3d58ac35246 Allow crypt_reencrypt_init_by_keyslot_contexts with no active keyslots.
87b2494c5e723b604e31767ce069d231075ebeb0 WIP: support for reencrypt by keyslo context in cli.
cea5f1393e877708a2e105f2196ef4fa35670f6a Final tests for reencrypt.
4e6864a310f391aba2840a10496fcea542948108 Merge branch 'cli-support-reencryption-by-keyslot-context' into 'main'

--===============0539714010499047816==--
