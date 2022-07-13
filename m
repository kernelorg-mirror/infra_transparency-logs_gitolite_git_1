Content-Type: multipart/mixed; boundary="===============4604913244076922273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 13 Jul 2022 08:14:02 -0000
Message-Id: <165770004269.24048.4676058329329788854@gitolite.kernel.org>

--===============4604913244076922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 62a3954c9da3138336f8755f1671050941f1e3a7
    new: 56d4e9924e1c94cde574fc0e78277f6d85dad8a8
    log: revlist-62a3954c9da3-56d4e9924e1c.txt
  - ref: refs/heads/remove-dracut-files
    old: 8b4a7c563ab5585c987deb95f8c67c8b30e6286b
    new: aa126ac10a36cbb8e7be9d4c874a8880554e77f4
    log: |
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         
  - ref: refs/heads/wip-luks2
    old: 300162adb74783203e91b3d3d4577e37344b2d04
    new: e842ac54b6a0bad784869f2254a267a343da243b
    log: revlist-300162adb747-e842ac54b6a0.txt
  - ref: refs/merge-requests/365/merge
    old: 6d566f67dc3416393aceb935163c1aeed497a1b3
    new: 519b66929e3081c8325970173d2a87a475949d4c
    log: |
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         519b66929e3081c8325970173d2a87a475949d4c Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/366/merge
    old: 029c79c17701d0dbda06eec16a15d27a4a9a66b4
    new: fcd28db481641c5e41e3a826217e8c462a3a5a88
    log: |
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         fcd28db481641c5e41e3a826217e8c462a3a5a88 Merge branch 'grahamc-main-patch-69312' into 'main'
         
  - ref: refs/merge-requests/371/head
    old: 8b4a7c563ab5585c987deb95f8c67c8b30e6286b
    new: aa126ac10a36cbb8e7be9d4c874a8880554e77f4
    log: |
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         
  - ref: refs/merge-requests/371/merge
    old: 1f40a308328e1659b6551493c74723e9ba19e9b6
    new: 84014c607c1eca8f1d1f28450f61ee45dea5290a
    log: |
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         84014c607c1eca8f1d1f28450f61ee45dea5290a Merge branch 'remove-dracut-files' into 'main'
         
  - ref: refs/heads/man-changes4
    old: 0000000000000000000000000000000000000000
    new: 55b2c760d8cf18a6d7f7b22a38e045eb6e8a4cbe
  - ref: refs/merge-requests/376/head
    old: 0000000000000000000000000000000000000000
    new: 3fb423358be1da4843d99bbfae8b5c39a9648402
  - ref: refs/merge-requests/376/merge
    old: 0000000000000000000000000000000000000000
    new: 83684fe0e984bbc22711e69820814c757025f5ae
  - ref: refs/merge-requests/377/head
    old: 0000000000000000000000000000000000000000
    new: 55b2c760d8cf18a6d7f7b22a38e045eb6e8a4cbe
  - ref: refs/merge-requests/377/merge
    old: 0000000000000000000000000000000000000000
    new: 73d9fb4d598706edc0a411cc87a07769d6f7b9e1

--===============4604913244076922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a3954c9da3-56d4e9924e1c.txt

857d17d2102b71fc41d5469238943cfc2d6fc4e1 Fix makefile to include wipe-test in dist tarball.
8f8703f1c37e51b53fa52a8906a82f2dab56e5df Update cryptsetup.pot.
83103627b259492109b481237bca6087601b2053 Fix minor typo.
bcde337a42278ac823b633fb3bac01f3c2592028 po: update de.po (from translationproject.org)
af3559a0f670585c45b52588466dbf8301efc3b3 po: update fr.po (from translationproject.org)
66c5b52b428188681a0a7e15e9f05a4c9127b1f8 po: update ja.po (from translationproject.org)
05fc7b172dbbebe3bf9144d141e1909215cc7ec8 po: update uk.po (from translationproject.org)
f182d730016e05a52d587320911948c04a796735 Speed up reencryption tests.
a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
7c76881921f0a3888ff932bb21f392d1fe279eb3 po: update pl.po (from translationproject.org)
f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227 po: update cs.po (from translationproject.org)
b4603f1e285f52ce8e9a2adab601e1861ea1b237 Fix valgrind test in compat-test.
4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.

--===============4604913244076922273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300162adb747-e842ac54b6a0.txt

8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
a3b8977fd9b494b9ddc9280d04d8fda14d23d0a4 CI: enable Asciidoctor
84a9ac94de41e27509360d7983122f69be4c0c8b Split manual pages into per-action page and use AsciiDoc format
afbb6b02f088605a600492145d332e2befffcf74 Do not implement autoconf macros for older version.
a79f6da77361b521525a229f4628802606001055 Add asciidoctor to GitHub CI VM.
052bd3391cd091274e38031e242f7a167f276004 Add cryptsetup-reencrypt man page.
e572e7feedb4445d4243af832cac17a4900b0342 Use man/common_* pattern for common files in man pages.
05db262c90fb92b4d25ee8ce365b9ab8d5bc7778 Simplify asciidoctor call.
674211f8894662f6ac6935bc1fb7acd52001075c Unify command descriptions and optional options in man pages.
d036642e60b3369d392ea7500f9d757c818474c3 Simplify man footer.
ced1a0acfc400a0dd011f56649a9cabfde2ba68d Clarify some non-LUKS man page notes.
46091847872a95feecfbf2657585d07d96df578e Simplify man page makefile, support --disable-cryptsetup.
be8d18ba131e5a85da91699321eaf9acfbc26e30 Fix man makefile and make dist.
3f73cbb42a33445520e11723a4ffd7f155c0edc4 Do not use block formatting in adoc.
884b78e4e13b43e98dabd989af36d6025ce98935 Remove unused ifdef::ALL_OPTIONS in man.
90d5062819d6e5e8b517c31487546b96c24a301c Remove extra space causing formatting to be ignored.
2cf33a69e8a36c887557225110f202e39b152c5b Fix bad references in manual pages.
fdc868d1653c8d30c080c29cb245a744be274dae Add missing actions to arguments' descriptions.
5d8af20fda5226bc7c972bf188ef0d3e04a46929 Add missing reencrypt options.
e842ac54b6a0bad784869f2254a267a343da243b Conditionally modify description of options based on an action type.

--===============4604913244076922273==--
