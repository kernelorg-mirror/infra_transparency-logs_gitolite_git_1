Content-Type: multipart/mixed; boundary="===============3208992156346066490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 16 Mar 2026 18:41:58 -0000
Message-Id: <177368651839.1446299.17681895524768097122@gitolite.kernel.org>

--===============3208992156346066490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 648e0e0c77fd57184b1a3735e395c14ed20ec81a
    new: 609bef4edb10f70fa75e012f6578f0d744742ec1
    log: |
         609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
         
  - ref: refs/heads/master
    old: 648e0e0c77fd57184b1a3735e395c14ed20ec81a
    new: 609bef4edb10f70fa75e012f6578f0d744742ec1
    log: |
         609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
         
  - ref: refs/merge-requests/52/head
    old: 2b55f6420ad76113268b2216a90accaa36522830
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/merge
    old: 4902107b4adf1a80e9e9ba56e2c8680205d0a6f9
    new: b96bccb73a308f5ddb0ca35e3f2d8fb072866254
    log: |
         30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
         d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
         648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
         b96bccb73a308f5ddb0ca35e3f2d8fb072866254 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/871/head
    old: 3455b0b731f9b520930df78218db70f8a383c724
    new: 3ef2675d2b91002ff82f63ebc73723517080aa3e
    log: revlist-3455b0b731f9-3ef2675d2b91.txt
  - ref: refs/merge-requests/871/merge
    old: edc4aa917d9e639d18d69e6e3efe95ca82ad1fc1
    new: 07d6811b97cec035b0849775dc80f0b6b7df0d77
    log: |
         30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
         d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
         648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
         7bc8e691b3968859ac05f94fd9acc104a56425c0 reencrypt: update internal reencryption error state descriptions.
         4cfbf6f25a22da4d0358503ffb4c78a25d5a17ff reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         365e7e73a90fbb1b395c0c11210f349008cd41a6 reencrypt: better name error values to match the description.
         e89f03f967c3d92904c5697de8c15ea5d38e24f3 reencrypt: refactor overlay devices teardown.
         7f8cb14c85a3c72a10441e159661635f5cc3e15c reencrypt: add more gracefull reencryption error path.
         1bd2b67ead2d53cc85c2d586f9659dd6808eb4d8 RFE: add reencrypt debug.
         3ef2675d2b91002ff82f63ebc73723517080aa3e tests: Add reencryption error path tests.
         07d6811b97cec035b0849775dc80f0b6b7df0d77 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/892/merge
    old: 98d94d7050a4a5636f361c70ca468a9297ee65fb
    new: cc1bb6d0300c916ba47af3bd27899ffbaeba0a61
    log: |
         30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
         d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
         648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
         cc1bb6d0300c916ba47af3bd27899ffbaeba0a61 Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/heads/opal-report
    old: 0000000000000000000000000000000000000000
    new: 65c79540b80710e088127c686c4e146d6184e3b0
  - ref: refs/merge-requests/895/head
    old: 0000000000000000000000000000000000000000
    new: 609bef4edb10f70fa75e012f6578f0d744742ec1
  - ref: refs/merge-requests/895/merge
    old: 0000000000000000000000000000000000000000
    new: 447a8ace9708fce284bd0b73306a91f0abd2ec5b
  - ref: refs/merge-requests/896/head
    old: 0000000000000000000000000000000000000000
    new: 65c79540b80710e088127c686c4e146d6184e3b0
  - ref: refs/merge-requests/896/merge
    old: 0000000000000000000000000000000000000000
    new: 34fae9ffbd203bad7432780955bcb7028d37c7d9

--===============3208992156346066490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3455b0b731f9-3ef2675d2b91.txt

0dbb6f44c538490323268542dded3fd4d8fc426c Add specific error for failed posix_fallocate call.
f632a158b02e9002612ba570fa4dc3d446bf0a44 ci: Temporarily remove failing WD disk
ce0bb25bab1411ea03f2ceee70f1f55d4ae3e6a5 Minor code cleanup in crypt_resume_by_keyslot_context.
593b806109f9c60f2dec217cb4f20536cb64381b Check UUID of resumed device matches UUID stored in metadata.
30a8e463e6d6208b7343fee3a09e84a71b85fd3b opal: add support for SUM OPAL2 feature.
d6a995ee22e2d369dc2f32d98286c1530c1cfa84 opal: Add OPAL SUM specific requirement flag.
648e0e0c77fd57184b1a3735e395c14ed20ec81a tests: print info about OPAL2 SUM support.
7bc8e691b3968859ac05f94fd9acc104a56425c0 reencrypt: update internal reencryption error state descriptions.
4cfbf6f25a22da4d0358503ffb4c78a25d5a17ff reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
365e7e73a90fbb1b395c0c11210f349008cd41a6 reencrypt: better name error values to match the description.
e89f03f967c3d92904c5697de8c15ea5d38e24f3 reencrypt: refactor overlay devices teardown.
7f8cb14c85a3c72a10441e159661635f5cc3e15c reencrypt: add more gracefull reencryption error path.
1bd2b67ead2d53cc85c2d586f9659dd6808eb4d8 RFE: add reencrypt debug.
3ef2675d2b91002ff82f63ebc73723517080aa3e tests: Add reencryption error path tests.

--===============3208992156346066490==--
