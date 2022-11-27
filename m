Content-Type: multipart/mixed; boundary="===============5372749083826291863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 27 Nov 2022 22:30:32 -0000
Message-Id: <166958823260.1911.15354717517288021680@gitolite.kernel.org>

--===============5372749083826291863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3
    new: 0e4182874b063d5daa3234eeccdd8282815cb2a3
    log: revlist-3333f3e9bb2e-0e4182874b06.txt
  - ref: refs/heads/main
    old: 51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63
    new: 0e4182874b063d5daa3234eeccdd8282815cb2a3
    log: |
         ebb16a511cf89330505172c49fc4b8586fdf8cd1 tests: fix list of valgrind tests
         32344d5a848912d0cb7df2cde0de89757ada6033 tests: fix reencryption-mangle test valgrind log name.
         487e85fdec669b1da5a8483acacb363e89de46a2 Wipe buffers to be sure padding is always empty.
         0e4182874b063d5daa3234eeccdd8282815cb2a3 po: update ru.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63
    new: 0e4182874b063d5daa3234eeccdd8282815cb2a3
    log: |
         ebb16a511cf89330505172c49fc4b8586fdf8cd1 tests: fix list of valgrind tests
         32344d5a848912d0cb7df2cde0de89757ada6033 tests: fix reencryption-mangle test valgrind log name.
         487e85fdec669b1da5a8483acacb363e89de46a2 Wipe buffers to be sure padding is always empty.
         0e4182874b063d5daa3234eeccdd8282815cb2a3 po: update ru.po (from translationproject.org)
         
  - ref: refs/merge-requests/420/merge
    old: 305021cdca45da7e610a2544b2e3bc23428b4a4d
    new: bb284c687a64c92d327321b0f64ed5553cdf40d1
    log: |
         c018558f2d556bdf8a9e993733ac1e706472df47 Remove unused define CRYPT_KC_TYPE_UNDEFINED.
         dab00bfd4f4ec6ccc929e8909019ff180c1c19ad CI: use libsepol-dev for Debian based distros.
         cdfa213ad02eeba2363f28a71b63f16d471ffc54 Allocate internal buffer in LUKS2 keyring token with crypt_safe_alloc.
         2ef2f6017d18c492e34ce77b85fbaedd1c01b35f Update release notes.
         8fff49806280087b244b2495361299d45d7a004d tests: compile fake_tpm_path util also for localtest
         700b0f6e36a6f9924b1131e2bca31e98b91386dc tests: do not run systemd plugin test without fake tpm path
         119c57e00e8d62a1b3f6c1aece62e5356834a58c tests: remove stray backslash in grep expression
         51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63 tests: do not require build tools for localtest in systemd plugin test
         bb284c687a64c92d327321b0f64ed5553cdf40d1 Merge branch 'xchacha20-random' into 'main'
         

--===============5372749083826291863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3333f3e9bb2e-0e4182874b06.txt

81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
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

--===============5372749083826291863==--
