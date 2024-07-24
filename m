Content-Type: multipart/mixed; boundary="===============3170050511148098108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 24 Jul 2024 10:31:03 -0000
Message-Id: <172181706321.24019.10499945415482494690@gitolite.kernel.org>

--===============3170050511148098108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 7a816abf826ccd30d57459feb4529d515468fdc9
    new: 8be7b01ba83427fec638c0a84705ea5ea7634c62
    log: revlist-7a816abf826c-8be7b01ba834.txt
  - ref: refs/heads/main
    old: 002f73b3605daa4ad864d72cf27931adcbeacd89
    new: 8be7b01ba83427fec638c0a84705ea5ea7634c62
    log: |
         2bcdb5127a9a4d7e173aa105565681bc00a204b3 po: update es.po (from translationproject.org)
         8be7b01ba83427fec638c0a84705ea5ea7634c62 po: update fr.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 002f73b3605daa4ad864d72cf27931adcbeacd89
    new: 8be7b01ba83427fec638c0a84705ea5ea7634c62
    log: |
         2bcdb5127a9a4d7e173aa105565681bc00a204b3 po: update es.po (from translationproject.org)
         8be7b01ba83427fec638c0a84705ea5ea7634c62 po: update fr.po (from translationproject.org)
         
  - ref: refs/merge-requests/674/merge
    old: cf1622add785563f58cc33e2468f076f34e28fc2
    new: 094d31720f354e57336bfe7feae0c125f6fb98fa
    log: |
         ec9b97a7317010058f968efd31a233df7987501e Fix shared activation for dm-verity devices.
         002f73b3605daa4ad864d72cf27931adcbeacd89 Add --shared option in veritysetup open action.
         2bcdb5127a9a4d7e173aa105565681bc00a204b3 po: update es.po (from translationproject.org)
         8be7b01ba83427fec638c0a84705ea5ea7634c62 po: update fr.po (from translationproject.org)
         094d31720f354e57336bfe7feae0c125f6fb98fa Merge branch 'upgrade-ubuntu' into 'main'
         

--===============3170050511148098108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a816abf826c-8be7b01ba834.txt

fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend
624b7087b0db19d57591f57a28fdabb32b1df858 ci: fix backends job logic
021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
ec9b97a7317010058f968efd31a233df7987501e Fix shared activation for dm-verity devices.
002f73b3605daa4ad864d72cf27931adcbeacd89 Add --shared option in veritysetup open action.
2bcdb5127a9a4d7e173aa105565681bc00a204b3 po: update es.po (from translationproject.org)
8be7b01ba83427fec638c0a84705ea5ea7634c62 po: update fr.po (from translationproject.org)

--===============3170050511148098108==--
