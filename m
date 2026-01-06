Content-Type: multipart/mixed; boundary="===============4768371106066782728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 06 Jan 2026 19:12:22 -0000
Message-Id: <176772674251.3800272.16016583514502779785@gitolite.kernel.org>

--===============4768371106066782728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8bc6749256ae06419b77c8112fab3811762af63b
    new: 935a8dfe9d4f6687b59cae37a9e1ea47f8286d4b
    log: |
         7fa4cd930814073cb8abe997d8fac19a849daecd Fix wrong device size status reports in cryptsetup and integritysetup
         806d3ede43eac29cd3c00cb572959951a1179320 ci: Use Debian 13 in build
         1d83c6b126336f7e39ad470b3b44e4995d83eebc ci: Remove disable Annocheck
         935a8dfe9d4f6687b59cae37a9e1ea47f8286d4b ci: Use clang-21
         
  - ref: refs/heads/master
    old: 8bc6749256ae06419b77c8112fab3811762af63b
    new: 935a8dfe9d4f6687b59cae37a9e1ea47f8286d4b
    log: |
         7fa4cd930814073cb8abe997d8fac19a849daecd Fix wrong device size status reports in cryptsetup and integritysetup
         806d3ede43eac29cd3c00cb572959951a1179320 ci: Use Debian 13 in build
         1d83c6b126336f7e39ad470b3b44e4995d83eebc ci: Remove disable Annocheck
         935a8dfe9d4f6687b59cae37a9e1ea47f8286d4b ci: Use clang-21
         
  - ref: refs/heads/tcrypt-argon2
    old: 8b3eb37046fd2418d26216e75fc2bc288604216d
    new: dab57472dd4c7e45f50068b8dc3b83a11590ee77
    log: revlist-8b3eb37046fd-dab57472dd4c.txt
  - ref: refs/merge-requests/693/head
    old: 296eb39c60bd85228930caaea4bb1d2a766b7544
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/merge
    old: 3c2494ed2cb167ae0fed8a6bb2581c40b8eb3fed
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/head
    old: 8b3eb37046fd2418d26216e75fc2bc288604216d
    new: dab57472dd4c7e45f50068b8dc3b83a11590ee77
    log: revlist-8b3eb37046fd-dab57472dd4c.txt
  - ref: refs/merge-requests/819/merge
    old: 80ebf13c41efc8c198e7fa1cd602a36a36094c8c
    new: 475e6a51549071d33dbbdd61c3744c7bedd885ac
    log: |
         55d40220cb934b9b67f00807d213b7814d53e672 Fix BITLK FVE validation on big-endian platforms
         c7ae50f1a4d566828f903cd22a8ce80ff2cd3a7e Add 2.8.3 Release notes.
         8bc6749256ae06419b77c8112fab3811762af63b Update Readme for 2.8.3.
         b3242a5c1352b41624a8c277e9e7d07c2a01b27b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         0a0f554322325864a25a09406592795bb3955fb2 tests: Add PBKDF check for crypto helper.
         dab57472dd4c7e45f50068b8dc3b83a11590ee77 tests: Add new trcypt images for Argon2 PBKDF.
         475e6a51549071d33dbbdd61c3744c7bedd885ac Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/head
    old: 2709e6fe629d69f22d45ac23a082357fe1c4fb6c
    new: 685ab2d41cf8132b5621e2b2e9fa28acde8f41ad
    log: revlist-2709e6fe629d-685ab2d41cf8.txt
  - ref: refs/merge-requests/832/merge
    old: a4bef14009d486c214edfbc4b9b2a97d80f90c86
    new: 52c225a860c7b00ae8196195e2b0b89a22cac964
    log: |
         55d40220cb934b9b67f00807d213b7814d53e672 Fix BITLK FVE validation on big-endian platforms
         c7ae50f1a4d566828f903cd22a8ce80ff2cd3a7e Add 2.8.3 Release notes.
         8bc6749256ae06419b77c8112fab3811762af63b Update Readme for 2.8.3.
         5ad694fbf3d3310e839bd4e424d2fb04df162ea0 opal: add support for SUM OPAL2 feature.
         272025615d2f470469560013c7d3ef0d02c922f5 opal: Add OPAL SUM specific requirement flag.
         685ab2d41cf8132b5621e2b2e9fa28acde8f41ad tests: print info about OPAL2 SUM support.
         52c225a860c7b00ae8196195e2b0b89a22cac964 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/head
    old: 9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/842/merge
    old: 5ce2e00b51dcce73d8f80476afd0448e5e3cac97
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/850/head
    old: b36d4be8fa173d7a04f94f2b87dad2bb439d7e41
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/850/merge
    old: 6892710369ddf4e937dc0be17f0014b07a707617
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/851/head
    old: f1ba606c28a4bd0beb196a48af8e9b62a57ce23e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/851/merge
    old: ffe169aa485e2e6639b57deb516b0e886a062d9b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/852/head
    old: 8da66c3066acf7dec3f6921f1070f0f74d970486
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/852/merge
    old: f104cc7ef74c0bba1b1e8610cd8f5550a3061a8f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/853/head
    old: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/854/head
    old: 917b6836a9645f23c75647531acd51ce426e5d14
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/854/merge
    old: 88d4e5d40bf9d694fe7c23722707f5726012c7ba
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/855/head
    old: 5490d28aa470c3f21e8060be4a46dfefe4c66e20
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/855/merge
    old: c0ac0cca8e0ee2a5794be45dbfe5606b7fff9cdb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/856/head
    old: 76ea8f13cfef7af67d5bd46907a454fcd4bfe587
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/856/merge
    old: f1aae99f269b6386ef1c0d8b44e9e93fdd8d1611
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/857/head
    old: 11a4fc6790d3a1b896ded81b5fed23d61b8d4984
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/857/merge
    old: 83afffcf787ee2d62e997a987d84f07c3a8d9e28
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/858/head
    old: fbd295259c7746aedf4ba278f1be501092f9ebd3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/858/merge
    old: eaf96758508ccfef1b6aaeaa49eb2f74f29f337d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/859/head
    old: bbc053682afec762efd6a787f1986727c7c7bf6f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/859/merge
    old: c8a2a8f1be7dabdb2c800ded8cf353c09cbdf37f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/860/head
    old: c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/860/merge
    old: fe900312ad6e79f8117c1f07c2383b8b0e23b6ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/861/head
    old: ddf147bf2cead3763da16e5c8f67689c82f4d4aa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/861/merge
    old: 195c1da7ff4164ce6a07b56b06e61608fa0d1c2a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/862/head
    old: b63c72fddf71e4cd9738719689911eb32bdf424f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/862/merge
    old: d0254d6cec9446679f6e3860ebb4d91efa331ba3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/863/head
    old: 7fba92260a6ea706c1a92fef36af0f6572a56b33
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/863/merge
    old: 49dc4c624305165591bcbf5a56fc9b15d8b781d0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/864/head
    old: 96c9ea98d09cce7297e84307e19b0fbbec320bf2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/864/merge
    old: ba57351fc68598a59c45f7ba1a6656b51e609ad4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/865/head
    old: 0779c8ceed0e65bf20ba158ee17c9a5425137f18
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/865/merge
    old: d18439468719860ff0d274ef0f7e6907aa0a9a45
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/866/head
    old: 8a3e16fa25924dd5cd6ad4977419e09295f7cf41
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/866/merge
    old: 258d2dba1edb81858501daa093cd0c63d744d022
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/867/head
    old: 58d90549208e92ab9abf78297af0446fdfe15d26
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/867/merge
    old: 59d29d073743a630441ea05eb49d21fccb99ff5e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/868/head
    old: 5d69c34f59dbe7fce07d76057fc39198666ab44e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/868/merge
    old: 30543961f6f75585b48197214a0ef8cca2cda81b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/869/head
    old: 4d491e1f59de9fed3fc6010d1a609414f9ff22d4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/869/merge
    old: 10e058defc9308f73efe1e602cde41216c86ad93
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/870/head
    old: a07c8a556c6446e63ada2f6af129d91adf0d9f63
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/870/merge
    old: 21b6f79cec880e9c6fe970348aa9618f77ae3fe8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/871/head
    old: 6258a353ec60449710b592d6cc24943b7f9c1321
    new: 0d05a1d81774e3f01c054cd789b983a06452789e
    log: revlist-6258a353ec60-0d05a1d81774.txt
  - ref: refs/merge-requests/871/merge
    old: 847891f2a856e8c207e9f2a57d6a090f07fad778
    new: 2010126a9a9ab29a6b8ad667aba5b4357d189e94
    log: |
         55d40220cb934b9b67f00807d213b7814d53e672 Fix BITLK FVE validation on big-endian platforms
         c7ae50f1a4d566828f903cd22a8ce80ff2cd3a7e Add 2.8.3 Release notes.
         8bc6749256ae06419b77c8112fab3811762af63b Update Readme for 2.8.3.
         b44c9fb6e1c0c087d80b1ad965d4efd6a26b20a0 reencrypt: update internal reencryption error state descriptions.
         1b981f188f810f5afc78834c943add53423716bb reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         bd046372d53bc6619dfb8c8a347295eb87994c0e reencrypt: better name error values to match the description.
         13c15c2018a7ab6b92457f7937a4bcab2693aef8 reencrypt: refactor overlay devices teardown.
         140722e64d88c35dd9ccacab23d93b256d5a0ec1 reencrypt: add more gracefull reencryption error path.
         3ae9b4f86a4e740247ca412f071dc8aa8c1cce40 RFE: add reencrypt debug.
         0d05a1d81774e3f01c054cd789b983a06452789e tests: Add reencryption error path tests.
         2010126a9a9ab29a6b8ad667aba5b4357d189e94 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/872/head
    old: 4c166958ac4080b7086d08104305937ae4516bfc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/872/merge
    old: 16a7a065322571662add58afd81db3a848e774f4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/873/head
    old: e297d442bc66a2422bb999f560d57c16afec1fb5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/873/merge
    old: 96a78639112496990193cd922ebcde51cbd508a9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/874/head
    old: 55e0209a4e751e4edb3662827a57cd5d330f30c2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/874/merge
    old: 57e9085ae50345da6eee0de18406565a4fcbe562
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/875/head
    old: b4aaf5c3b80765b82bde38d4a0457df149455d61
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/875/merge
    old: 80be2f9e014eb718474f8b8446b8f13da32140f3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/876/head
    old: c06a4d5ff80bd7c320e014574e778b3180af6cef
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/876/merge
    old: 308598eb7f3cec7024b02f6b7e7be7760bd91b1b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/877/head
    old: 892e3ce03efec2d0909722f8f4644ec89de94b4a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/877/merge
    old: 07b2534c0439d1be633647449ed669c46a99c0c8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/878/head
    old: 55d40220cb934b9b67f00807d213b7814d53e672
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/878/merge
    old: f051a223688e40bcd421186704b8e774afd9da51
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/879/head
    old: 0000000000000000000000000000000000000000
    new: 7fa4cd930814073cb8abe997d8fac19a849daecd
  - ref: refs/merge-requests/879/merge
    old: 0000000000000000000000000000000000000000
    new: 3d0d03a605ac0dab4360ced58ca2a432a27a35c8
  - ref: refs/merge-requests/880/head
    old: 0000000000000000000000000000000000000000
    new: 935a8dfe9d4f6687b59cae37a9e1ea47f8286d4b
  - ref: refs/merge-requests/880/merge
    old: 0000000000000000000000000000000000000000
    new: 8c0b2bd433da69e2f54b749be7b5f694d172fe69

--===============4768371106066782728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3eb37046fd-dab57472dd4c.txt

8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
e1cbd4ecbae8d21fa9278fff2f64995959d071e9 tests: add simple verification test for --serialize-memory-hard-pbkdf
5d69c34f59dbe7fce07d76057fc39198666ab44e Reinstate pbkdf serialization flag in device activation.
f1ba606c28a4bd0beb196a48af8e9b62a57ce23e ci: Add debian unstable (sid)
a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
b4aaf5c3b80765b82bde38d4a0457df149455d61 tests: Add luksFormat detached header test for authenticated encryption
4c2a6ad8bec902999995795ce76e2f3baf034673 tests: Avoid lazy losetup in reencryption test
c06a4d5ff80bd7c320e014574e778b3180af6cef tests: Do not use sync
81964c4f9ec37521e86935812296b5e42a7424aa po: update de.po (from translationproject.org)
b89e99b0f1d43d0a1387bc00227e2037f3c84326 po: update fr.po (from translationproject.org)
fe04944ba9079a287464dc7b3f14148d58c8258f po: update ja.po (from translationproject.org)
c38b8be79ebe0102f03608522d2a631a5c9d8766 po: update pl.po (from translationproject.org)
3594af706e26a4ad7e4125305d3c46088d6f30a6 po: update ro.po (from translationproject.org)
779d0dda671238607ee6d877f4f1b98cb644b84a po: update sk.po (from translationproject.org)
1050cc019bdd0fb6e7e42042ebfc8e143b6d83f7 po: update sr.po (from translationproject.org)
16f0a803220653ce5e4425b7094e904821b8083b po: update uk.po (from translationproject.org)
892e3ce03efec2d0909722f8f4644ec89de94b4a Add 2.8.2 Release notes.
42b6c21119cf76783736be40d4eb5a02743459df Update Readme for 2.8.2.
55d40220cb934b9b67f00807d213b7814d53e672 Fix BITLK FVE validation on big-endian platforms
c7ae50f1a4d566828f903cd22a8ce80ff2cd3a7e Add 2.8.3 Release notes.
8bc6749256ae06419b77c8112fab3811762af63b Update Readme for 2.8.3.
b3242a5c1352b41624a8c277e9e7d07c2a01b27b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
0a0f554322325864a25a09406592795bb3955fb2 tests: Add PBKDF check for crypto helper.
dab57472dd4c7e45f50068b8dc3b83a11590ee77 tests: Add new trcypt images for Argon2 PBKDF.

--===============4768371106066782728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2709e6fe629d-685ab2d41cf8.txt

a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
b4aaf5c3b80765b82bde38d4a0457df149455d61 tests: Add luksFormat detached header test for authenticated encryption
4c2a6ad8bec902999995795ce76e2f3baf034673 tests: Avoid lazy losetup in reencryption test
c06a4d5ff80bd7c320e014574e778b3180af6cef tests: Do not use sync
81964c4f9ec37521e86935812296b5e42a7424aa po: update de.po (from translationproject.org)
b89e99b0f1d43d0a1387bc00227e2037f3c84326 po: update fr.po (from translationproject.org)
fe04944ba9079a287464dc7b3f14148d58c8258f po: update ja.po (from translationproject.org)
c38b8be79ebe0102f03608522d2a631a5c9d8766 po: update pl.po (from translationproject.org)
3594af706e26a4ad7e4125305d3c46088d6f30a6 po: update ro.po (from translationproject.org)
779d0dda671238607ee6d877f4f1b98cb644b84a po: update sk.po (from translationproject.org)
1050cc019bdd0fb6e7e42042ebfc8e143b6d83f7 po: update sr.po (from translationproject.org)
16f0a803220653ce5e4425b7094e904821b8083b po: update uk.po (from translationproject.org)
892e3ce03efec2d0909722f8f4644ec89de94b4a Add 2.8.2 Release notes.
42b6c21119cf76783736be40d4eb5a02743459df Update Readme for 2.8.2.
55d40220cb934b9b67f00807d213b7814d53e672 Fix BITLK FVE validation on big-endian platforms
c7ae50f1a4d566828f903cd22a8ce80ff2cd3a7e Add 2.8.3 Release notes.
8bc6749256ae06419b77c8112fab3811762af63b Update Readme for 2.8.3.
5ad694fbf3d3310e839bd4e424d2fb04df162ea0 opal: add support for SUM OPAL2 feature.
272025615d2f470469560013c7d3ef0d02c922f5 opal: Add OPAL SUM specific requirement flag.
685ab2d41cf8132b5621e2b2e9fa28acde8f41ad tests: print info about OPAL2 SUM support.

--===============4768371106066782728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6258a353ec60-0d05a1d81774.txt

a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
b4aaf5c3b80765b82bde38d4a0457df149455d61 tests: Add luksFormat detached header test for authenticated encryption
4c2a6ad8bec902999995795ce76e2f3baf034673 tests: Avoid lazy losetup in reencryption test
c06a4d5ff80bd7c320e014574e778b3180af6cef tests: Do not use sync
81964c4f9ec37521e86935812296b5e42a7424aa po: update de.po (from translationproject.org)
b89e99b0f1d43d0a1387bc00227e2037f3c84326 po: update fr.po (from translationproject.org)
fe04944ba9079a287464dc7b3f14148d58c8258f po: update ja.po (from translationproject.org)
c38b8be79ebe0102f03608522d2a631a5c9d8766 po: update pl.po (from translationproject.org)
3594af706e26a4ad7e4125305d3c46088d6f30a6 po: update ro.po (from translationproject.org)
779d0dda671238607ee6d877f4f1b98cb644b84a po: update sk.po (from translationproject.org)
1050cc019bdd0fb6e7e42042ebfc8e143b6d83f7 po: update sr.po (from translationproject.org)
16f0a803220653ce5e4425b7094e904821b8083b po: update uk.po (from translationproject.org)
892e3ce03efec2d0909722f8f4644ec89de94b4a Add 2.8.2 Release notes.
42b6c21119cf76783736be40d4eb5a02743459df Update Readme for 2.8.2.
55d40220cb934b9b67f00807d213b7814d53e672 Fix BITLK FVE validation on big-endian platforms
c7ae50f1a4d566828f903cd22a8ce80ff2cd3a7e Add 2.8.3 Release notes.
8bc6749256ae06419b77c8112fab3811762af63b Update Readme for 2.8.3.
b44c9fb6e1c0c087d80b1ad965d4efd6a26b20a0 reencrypt: update internal reencryption error state descriptions.
1b981f188f810f5afc78834c943add53423716bb reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
bd046372d53bc6619dfb8c8a347295eb87994c0e reencrypt: better name error values to match the description.
13c15c2018a7ab6b92457f7937a4bcab2693aef8 reencrypt: refactor overlay devices teardown.
140722e64d88c35dd9ccacab23d93b256d5a0ec1 reencrypt: add more gracefull reencryption error path.
3ae9b4f86a4e740247ca412f071dc8aa8c1cce40 RFE: add reencrypt debug.
0d05a1d81774e3f01c054cd789b983a06452789e tests: Add reencryption error path tests.

--===============4768371106066782728==--
