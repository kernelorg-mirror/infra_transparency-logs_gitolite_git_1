Content-Type: multipart/mixed; boundary="===============7742912076573495866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 18 Nov 2022 13:07:06 -0000
Message-Id: <166877682611.23962.925689145968852875@gitolite.kernel.org>

--===============7742912076573495866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3
    new: e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80
    log: |
         81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
         395beb635c5633440d3285814d98f97f3a5ee1af Speed up tests using faster hash and PBKDF options.
         819902a33a4098628f47d8d6a765095a1935fde8 Add a better warning if luksFormat ends with image without any space for data.
         c31494abc694ffc24bfdd711a5dd1da1026ae0bb Print warning early if LUKS container is too small for activation.
         e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80 Check and allocate header early so wipe fails only for IO errors.
         
  - ref: refs/heads/master
    old: 3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3
    new: e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80
    log: |
         81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
         395beb635c5633440d3285814d98f97f3a5ee1af Speed up tests using faster hash and PBKDF options.
         819902a33a4098628f47d8d6a765095a1935fde8 Add a better warning if luksFormat ends with image without any space for data.
         c31494abc694ffc24bfdd711a5dd1da1026ae0bb Print warning early if LUKS container is too small for activation.
         e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80 Check and allocate header early so wipe fails only for IO errors.
         
  - ref: refs/merge-requests/408/merge
    old: 6d7210d54b1bbfac695b8d1d0bd6c9cc7972bf20
    new: cdc5be58667fbd880327c2061bd10e97cea75448
    log: revlist-6d7210d54b1b-cdc5be58667f.txt
  - ref: refs/merge-requests/420/merge
    old: 25c98eb708c00e4824618d1127fda86d6d6f80f5
    new: 96dad55521777e18f7c5c07a67da13b6e568e12b
    log: revlist-25c98eb708c0-96dad5552177.txt
  - ref: refs/merge-requests/434/merge
    old: 92c4296b54b559b8b6a18e5e63765a651ea7794e
    new: 3dcc0123639962b5178c551dcb342250149ffef8
    log: revlist-92c4296b54b5-3dcc01236399.txt
  - ref: refs/merge-requests/449/head
    old: 3e3cf99ef1a9b838056b63c800e1cc5b09ce0209
    new: 395beb635c5633440d3285814d98f97f3a5ee1af
    log: revlist-3e3cf99ef1a9-395beb635c56.txt
  - ref: refs/merge-requests/449/merge
    old: 2724041a663d9b0350da2d0e09d5db01cfa30722
    new: 46805e054a578d291000df7bfd98832ee82ad749
    log: |
         3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3 Fix some warning detected by Coverity.
         81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
         395beb635c5633440d3285814d98f97f3a5ee1af Speed up tests using faster hash and PBKDF options.
         46805e054a578d291000df7bfd98832ee82ad749 Merge branch 'tests-speedup' into 'main'
         
  - ref: refs/merge-requests/452/head
    old: 0000000000000000000000000000000000000000
    new: 81c56a8395b438cd2cc3ef01a2fded973b7275d5
  - ref: refs/merge-requests/452/merge
    old: 0000000000000000000000000000000000000000
    new: 89f582d6a3bf5c3d8791426521cbe36b68d14a8b
  - ref: refs/merge-requests/453/head
    old: 0000000000000000000000000000000000000000
    new: e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80
  - ref: refs/merge-requests/453/merge
    old: 0000000000000000000000000000000000000000
    new: cf113594a8a0fd032409292baa40d62f14392b38

--===============7742912076573495866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7210d54b1b-cdc5be58667f.txt

54073ef65f71881d8cf1ae1fa1043f1e78583176 tests: do not run api tests twice in valgrind run.
cd2e22cb87f686b0ce7c124134d1e7734675aa53 tests: rename systemd plugin test
616d3cd4937cdc2ce842f51deb654dc44975f47e tests: do not require whirlpool hash for LUKS1 test
5186f49613435f470f096881b806af4c9d30d68c tests: fix compilation warnings with C18
f312ba62560aeb6a9082f8f65f5b8e85d4628477 Fix json_object_copy return value check.
1f4c7a83f97fdbb6ec142f47a8d23a9fad836800 Annotate some functions to prevent Coverity tainted input error.
1ffc9d967c2ee27581d8a3b6717cd02ed10f9b2b Fvault2: prepare module in libcryptsetup
1d5d6d73a566719a9a8e491a1a8f41b749daebac Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
af6ea01997084b9795edb5b2daa8658eb7becf23 Fvault2: read all relevant metadata from device
35071c6d50615fc5e61d83ab07ee97d19cd53c44 Fvault2: derive volume key
0ce5de9c1cebdcb655df1aea7f7bb366c7239819 Fvault2: implement dump
cb9deaf354039c581ad3bb8393503e9017032f0e Fvault2: implement open
4bce6d59628e92347a81fd907ff85b3e338d2fe5 Show error when trying to run fvault2Dump on a non-fvault device
a5c7bba6ee4824d90cd839f6a72152e20f1b3f36 Add missing support for fvault2 commands
cd5bd1c7738cbb525f2695a8616d21ae7c271f7a Fvault2: store UUIDs in text format
ba9757b14bf979a7f694a2815c543f707b829e9a Fvault2: add basic test
03059fae7555584eb858f3aa5d0501bff761ad3d tests: add valgrind support to fvault2 test.
f6b6e41951a8d4a5ec7a0052d32ec0a3f190fbb4 fvault2: Add a basic man page.
277027358219b9f9bae88287ab5148a009ec65b5 fvault2: test volume key dump
3d1b965c46514cb4551b512986df9bc526ba7761 fvault2: fix --test-passphrase option
1c5fd5ae10d43f455e1e8b119a8c2b0dbb9924db Fvault2: add basic error logs
9bb98d49c0094ad3e14b421064e49298b2e0989a fvault2: some minor code reformatting changes.
33d8d19408acfb616c79f279ff4198a045fa6115 fvault2: passphr -> passphrase
8b4a5e59316963ff9db8a1b3e1a7019e68a2df3b fvault2: some more code cleanup.
e37d8bdf915708873215e047330e3ab33a880a5b fvault2: harden device offset check
01f3f3e66c7a5a1fe128ff2868f1de25a3f726d9 fvault2: volume size can be unsigned 64bit
b086430877eae53350e8d5053e916fea36e2d0b3 fvault2: Move messages to debug level and add more debug log.
3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3 Fix some warning detected by Coverity.
81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
cdc5be58667fbd880327c2061bd10e97cea75448 Merge branch 'gcrypt-argon2' into 'main'

--===============7742912076573495866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c98eb708c0-96dad5552177.txt

1ffc9d967c2ee27581d8a3b6717cd02ed10f9b2b Fvault2: prepare module in libcryptsetup
1d5d6d73a566719a9a8e491a1a8f41b749daebac Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
af6ea01997084b9795edb5b2daa8658eb7becf23 Fvault2: read all relevant metadata from device
35071c6d50615fc5e61d83ab07ee97d19cd53c44 Fvault2: derive volume key
0ce5de9c1cebdcb655df1aea7f7bb366c7239819 Fvault2: implement dump
cb9deaf354039c581ad3bb8393503e9017032f0e Fvault2: implement open
4bce6d59628e92347a81fd907ff85b3e338d2fe5 Show error when trying to run fvault2Dump on a non-fvault device
a5c7bba6ee4824d90cd839f6a72152e20f1b3f36 Add missing support for fvault2 commands
cd5bd1c7738cbb525f2695a8616d21ae7c271f7a Fvault2: store UUIDs in text format
ba9757b14bf979a7f694a2815c543f707b829e9a Fvault2: add basic test
03059fae7555584eb858f3aa5d0501bff761ad3d tests: add valgrind support to fvault2 test.
f6b6e41951a8d4a5ec7a0052d32ec0a3f190fbb4 fvault2: Add a basic man page.
277027358219b9f9bae88287ab5148a009ec65b5 fvault2: test volume key dump
3d1b965c46514cb4551b512986df9bc526ba7761 fvault2: fix --test-passphrase option
1c5fd5ae10d43f455e1e8b119a8c2b0dbb9924db Fvault2: add basic error logs
9bb98d49c0094ad3e14b421064e49298b2e0989a fvault2: some minor code reformatting changes.
33d8d19408acfb616c79f279ff4198a045fa6115 fvault2: passphr -> passphrase
8b4a5e59316963ff9db8a1b3e1a7019e68a2df3b fvault2: some more code cleanup.
e37d8bdf915708873215e047330e3ab33a880a5b fvault2: harden device offset check
01f3f3e66c7a5a1fe128ff2868f1de25a3f726d9 fvault2: volume size can be unsigned 64bit
b086430877eae53350e8d5053e916fea36e2d0b3 fvault2: Move messages to debug level and add more debug log.
3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3 Fix some warning detected by Coverity.
81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
96dad55521777e18f7c5c07a67da13b6e568e12b Merge branch 'xchacha20-random' into 'main'

--===============7742912076573495866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c4296b54b5-3dcc01236399.txt

1ffc9d967c2ee27581d8a3b6717cd02ed10f9b2b Fvault2: prepare module in libcryptsetup
1d5d6d73a566719a9a8e491a1a8f41b749daebac Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
af6ea01997084b9795edb5b2daa8658eb7becf23 Fvault2: read all relevant metadata from device
35071c6d50615fc5e61d83ab07ee97d19cd53c44 Fvault2: derive volume key
0ce5de9c1cebdcb655df1aea7f7bb366c7239819 Fvault2: implement dump
cb9deaf354039c581ad3bb8393503e9017032f0e Fvault2: implement open
4bce6d59628e92347a81fd907ff85b3e338d2fe5 Show error when trying to run fvault2Dump on a non-fvault device
a5c7bba6ee4824d90cd839f6a72152e20f1b3f36 Add missing support for fvault2 commands
cd5bd1c7738cbb525f2695a8616d21ae7c271f7a Fvault2: store UUIDs in text format
ba9757b14bf979a7f694a2815c543f707b829e9a Fvault2: add basic test
03059fae7555584eb858f3aa5d0501bff761ad3d tests: add valgrind support to fvault2 test.
f6b6e41951a8d4a5ec7a0052d32ec0a3f190fbb4 fvault2: Add a basic man page.
277027358219b9f9bae88287ab5148a009ec65b5 fvault2: test volume key dump
3d1b965c46514cb4551b512986df9bc526ba7761 fvault2: fix --test-passphrase option
1c5fd5ae10d43f455e1e8b119a8c2b0dbb9924db Fvault2: add basic error logs
9bb98d49c0094ad3e14b421064e49298b2e0989a fvault2: some minor code reformatting changes.
33d8d19408acfb616c79f279ff4198a045fa6115 fvault2: passphr -> passphrase
8b4a5e59316963ff9db8a1b3e1a7019e68a2df3b fvault2: some more code cleanup.
e37d8bdf915708873215e047330e3ab33a880a5b fvault2: harden device offset check
01f3f3e66c7a5a1fe128ff2868f1de25a3f726d9 fvault2: volume size can be unsigned 64bit
b086430877eae53350e8d5053e916fea36e2d0b3 fvault2: Move messages to debug level and add more debug log.
3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3 Fix some warning detected by Coverity.
81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
3dcc0123639962b5178c551dcb342250149ffef8 Merge branch 'wip-openssl-argon2' into 'main'

--===============7742912076573495866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3cf99ef1a9-395beb635c56.txt

1ffc9d967c2ee27581d8a3b6717cd02ed10f9b2b Fvault2: prepare module in libcryptsetup
1d5d6d73a566719a9a8e491a1a8f41b749daebac Add support for CRC-32C (Castagnoli polynomial) to lib/crypto_backend
af6ea01997084b9795edb5b2daa8658eb7becf23 Fvault2: read all relevant metadata from device
35071c6d50615fc5e61d83ab07ee97d19cd53c44 Fvault2: derive volume key
0ce5de9c1cebdcb655df1aea7f7bb366c7239819 Fvault2: implement dump
cb9deaf354039c581ad3bb8393503e9017032f0e Fvault2: implement open
4bce6d59628e92347a81fd907ff85b3e338d2fe5 Show error when trying to run fvault2Dump on a non-fvault device
a5c7bba6ee4824d90cd839f6a72152e20f1b3f36 Add missing support for fvault2 commands
cd5bd1c7738cbb525f2695a8616d21ae7c271f7a Fvault2: store UUIDs in text format
ba9757b14bf979a7f694a2815c543f707b829e9a Fvault2: add basic test
03059fae7555584eb858f3aa5d0501bff761ad3d tests: add valgrind support to fvault2 test.
f6b6e41951a8d4a5ec7a0052d32ec0a3f190fbb4 fvault2: Add a basic man page.
277027358219b9f9bae88287ab5148a009ec65b5 fvault2: test volume key dump
3d1b965c46514cb4551b512986df9bc526ba7761 fvault2: fix --test-passphrase option
1c5fd5ae10d43f455e1e8b119a8c2b0dbb9924db Fvault2: add basic error logs
9bb98d49c0094ad3e14b421064e49298b2e0989a fvault2: some minor code reformatting changes.
33d8d19408acfb616c79f279ff4198a045fa6115 fvault2: passphr -> passphrase
8b4a5e59316963ff9db8a1b3e1a7019e68a2df3b fvault2: some more code cleanup.
e37d8bdf915708873215e047330e3ab33a880a5b fvault2: harden device offset check
01f3f3e66c7a5a1fe128ff2868f1de25a3f726d9 fvault2: volume size can be unsigned 64bit
b086430877eae53350e8d5053e916fea36e2d0b3 fvault2: Move messages to debug level and add more debug log.
3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3 Fix some warning detected by Coverity.
81c56a8395b438cd2cc3ef01a2fded973b7275d5 Move assert include in internal header files.
395beb635c5633440d3285814d98f97f3a5ee1af Speed up tests using faster hash and PBKDF options.

--===============7742912076573495866==--
