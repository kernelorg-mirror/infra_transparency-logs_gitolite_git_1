Content-Type: multipart/mixed; boundary="===============7220304166647026673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 08 Dec 2022 11:08:10 -0000
Message-Id: <167049769027.28382.632274058736198978@gitolite.kernel.org>

--===============7220304166647026673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b08212ea45c524ccd30785fa937590107e275acd
    new: 14eff9480d0b286f1cfbf33ea08968a51882eae3
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         
  - ref: refs/heads/master
    old: b08212ea45c524ccd30785fa937590107e275acd
    new: 14eff9480d0b286f1cfbf33ea08968a51882eae3
    log: |
         4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
         462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
         14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
         
  - ref: refs/merge-requests/408/merge
    old: cdc5be58667fbd880327c2061bd10e97cea75448
    new: 7bceb68b78b364be6b9bd3f272e1730608656ce3
    log: revlist-cdc5be58667f-7bceb68b78b3.txt
  - ref: refs/merge-requests/434/merge
    old: 709c1eb28cd921ef8b1ee435cddd201c05d9aa59
    new: 828d8df050e010a981899821d80a03f10ff0c5ac
    log: revlist-709c1eb28cd9-828d8df050e0.txt
  - ref: refs/merge-requests/461/head
    old: 1fd68530515ee5cb03f09e9793a9309b4d7e8fe7
    new: b2d1fd34b4585965b1a54d74ef5d1eb893a9e9ee
    log: |
         5a976ad1d986214626d008fb9ca96dd86366a3d9 Do not log score from pwquality.
         b08212ea45c524ccd30785fa937590107e275acd Version 2.6.0.
         f5b5d1361fbe05452c11ce6fedae6089d4137121 libcryptsetup: add OPAL type and params
         b2d1fd34b4585965b1a54d74ef5d1eb893a9e9ee TMP: cryptsetup: add --type-luks2=OPAL
         
  - ref: refs/merge-requests/461/merge
    old: 454a69cf695fa7008a181904b894062b9c1c7587
    new: 123e91ab6784a54d134756957de587118810753d
    log: |
         f5b5d1361fbe05452c11ce6fedae6089d4137121 libcryptsetup: add OPAL type and params
         b2d1fd34b4585965b1a54d74ef5d1eb893a9e9ee TMP: cryptsetup: add --type-luks2=OPAL
         123e91ab6784a54d134756957de587118810753d Merge branch 'opal' into 'main'
         
  - ref: refs/heads/fix-cd-free
    old: 0000000000000000000000000000000000000000
    new: 86ec65c0610998a8ac301927f698e1d6aa09e3f0
  - ref: refs/merge-requests/463/head
    old: 0000000000000000000000000000000000000000
    new: e4e19ff55ad62affdcdbc696d59ac05faac4df0c
  - ref: refs/merge-requests/463/merge
    old: 0000000000000000000000000000000000000000
    new: 3d10e1b0e6e30c81eb650056cb3efe38a9fd3840
  - ref: refs/merge-requests/464/head
    old: 0000000000000000000000000000000000000000
    new: 14eff9480d0b286f1cfbf33ea08968a51882eae3
  - ref: refs/merge-requests/464/merge
    old: 0000000000000000000000000000000000000000
    new: a5f77e9c179f596321dfb8fe8dbf84d7c98bf5ad
  - ref: refs/merge-requests/465/head
    old: 0000000000000000000000000000000000000000
    new: 86ec65c0610998a8ac301927f698e1d6aa09e3f0
  - ref: refs/merge-requests/465/merge
    old: 0000000000000000000000000000000000000000
    new: 061b9d6607a86e38fed596c78975da75fc33fe29

--===============7220304166647026673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc5be58667f-7bceb68b78b3.txt

395beb635c5633440d3285814d98f97f3a5ee1af Speed up tests using faster hash and PBKDF options.
819902a33a4098628f47d8d6a765095a1935fde8 Add a better warning if luksFormat ends with image without any space for data.
c31494abc694ffc24bfdd711a5dd1da1026ae0bb Print warning early if LUKS container is too small for activation.
e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80 Check and allocate header early so wipe fails only for IO errors.
3b18fe2b23c52156f76012fbe5acccfb78531e1b po: update sr.po (from translationproject.org)
c85d1351eae3fcbad67d4463ec79d99625c2ddac po: update sv.po (from translationproject.org)
faf3b27f5149324735d90c0a89d95ea3a857cd83 fvault2: reduce debug log, do not print ignored metadata blocks
4b95f368042d26117529dc24f016776be9bb9a68 Fix possible undefined use od preprocessor.
37d045df006038ef242c453407f725e555b96a5c fvault2: add basic info to cryptsetup man page
b0779c6529361b57f698301afca5c1b2ddac7816 Fix --disable-luks2-reencryption configuration option.
e7eab5fec26facdef02b96a724f48b2955f32442 Prepare version 2.6.0-rc0.
942cea1803c472023a2d76af6788573bf065c648 Update pot file.
6c2e64bf75120c2fdeb8b1f8ea55a0f5b804afc0 fvault2: fix typo
257bc80ae95241af6daafda41323fe966c981f2b Version 2.6.0-rc0.
c7bbae01a65dffaab25f0dedc12367a3b03608d8 Fix some strings for translations.
cd8f80b7eea4b2c78d1df21ee9508603b96176c3 Clarify type requirements in crypt_volume_key_get_by_keyslot_context.
005141554f9f9945da893c649436213261049811 po: update cs.po (from translationproject.org)
f5fb1f1b94260bc15b910a9e951c47b0d056c2db po: update de.po (from translationproject.org)
7f09ab67e230b7271d49fb35d1c684bb0d2a067e po: update fr.po (from translationproject.org)
2d1f1833e84e36d496037ff9e4bb170daf629d18 po: update ja.po (from translationproject.org)
347c39ca97b8acaff98dfd8c08cf73a898323ff7 po: update pl.po (from translationproject.org)
b23a02b05cbc23687bbc1ba1bb0c318735af6ee9 po: update uk.po (from translationproject.org)
3633b81909306ec121da525d777e719a18f97137 CI: fix GutHub action install script
c018558f2d556bdf8a9e993733ac1e706472df47 Remove unused define CRYPT_KC_TYPE_UNDEFINED.
dab00bfd4f4ec6ccc929e8909019ff180c1c19ad CI: use libsepol-dev for Debian based distros.
cdfa213ad02eeba2363f28a71b63f16d471ffc54 Allocate internal buffer in LUKS2 keyring token with crypt_safe_alloc.
2ef2f6017d18c492e34ce77b85fbaedd1c01b35f Update release notes.
8fff49806280087b244b2495361299d45d7a004d tests: compile fake_tpm_path util also for localtest
700b0f6e36a6f9924b1131e2bca31e98b91386dc tests: do not run systemd plugin test without fake tpm path
119c57e00e8d62a1b3f6c1aece62e5356834a58c tests: remove stray backslash in grep expression
51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63 tests: do not require build tools for localtest in systemd plugin test
ebb16a511cf89330505172c49fc4b8586fdf8cd1 tests: fix list of valgrind tests
32344d5a848912d0cb7df2cde0de89757ada6033 tests: fix reencryption-mangle test valgrind log name.
487e85fdec669b1da5a8483acacb363e89de46a2 Wipe buffers to be sure padding is always empty.
0e4182874b063d5daa3234eeccdd8282815cb2a3 po: update ru.po (from translationproject.org)
5a976ad1d986214626d008fb9ca96dd86366a3d9 Do not log score from pwquality.
b08212ea45c524ccd30785fa937590107e275acd Version 2.6.0.
7bceb68b78b364be6b9bd3f272e1730608656ce3 Merge branch 'gcrypt-argon2' into 'main'

--===============7220304166647026673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709c1eb28cd9-828d8df050e0.txt

cd8f80b7eea4b2c78d1df21ee9508603b96176c3 Clarify type requirements in crypt_volume_key_get_by_keyslot_context.
005141554f9f9945da893c649436213261049811 po: update cs.po (from translationproject.org)
f5fb1f1b94260bc15b910a9e951c47b0d056c2db po: update de.po (from translationproject.org)
7f09ab67e230b7271d49fb35d1c684bb0d2a067e po: update fr.po (from translationproject.org)
2d1f1833e84e36d496037ff9e4bb170daf629d18 po: update ja.po (from translationproject.org)
347c39ca97b8acaff98dfd8c08cf73a898323ff7 po: update pl.po (from translationproject.org)
b23a02b05cbc23687bbc1ba1bb0c318735af6ee9 po: update uk.po (from translationproject.org)
3633b81909306ec121da525d777e719a18f97137 CI: fix GutHub action install script
c018558f2d556bdf8a9e993733ac1e706472df47 Remove unused define CRYPT_KC_TYPE_UNDEFINED.
dab00bfd4f4ec6ccc929e8909019ff180c1c19ad CI: use libsepol-dev for Debian based distros.
cdfa213ad02eeba2363f28a71b63f16d471ffc54 Allocate internal buffer in LUKS2 keyring token with crypt_safe_alloc.
2ef2f6017d18c492e34ce77b85fbaedd1c01b35f Update release notes.
8fff49806280087b244b2495361299d45d7a004d tests: compile fake_tpm_path util also for localtest
700b0f6e36a6f9924b1131e2bca31e98b91386dc tests: do not run systemd plugin test without fake tpm path
119c57e00e8d62a1b3f6c1aece62e5356834a58c tests: remove stray backslash in grep expression
51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63 tests: do not require build tools for localtest in systemd plugin test
ebb16a511cf89330505172c49fc4b8586fdf8cd1 tests: fix list of valgrind tests
32344d5a848912d0cb7df2cde0de89757ada6033 tests: fix reencryption-mangle test valgrind log name.
487e85fdec669b1da5a8483acacb363e89de46a2 Wipe buffers to be sure padding is always empty.
0e4182874b063d5daa3234eeccdd8282815cb2a3 po: update ru.po (from translationproject.org)
5a976ad1d986214626d008fb9ca96dd86366a3d9 Do not log score from pwquality.
b08212ea45c524ccd30785fa937590107e275acd Version 2.6.0.
828d8df050e010a981899821d80a03f10ff0c5ac Merge branch 'wip-openssl-argon2' into 'main'

--===============7220304166647026673==--
