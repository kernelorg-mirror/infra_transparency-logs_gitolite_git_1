Content-Type: multipart/mixed; boundary="===============1465667111918203503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 08 Jul 2024 23:21:50 -0000
Message-Id: <172048091073.4679.2196394388293891033@gitolite.kernel.org>

--===============1465667111918203503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: ee1691d0ae103ba7fd9439800ef454674fadad27
    new: be24a5898e6d145ea070c378a320b00714731129
    log: |
         21ac0359f72a90b16bb0e2f9e6b40dbac54c4e31 i2c: designware: Constify read-only struct regmap_config
         fd6acb0d21b8683fd8804129beeb4fe629488aff i2c: mt7621: Add Airoha EN7581 i2c support
         4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
         be24a5898e6d145ea070c378a320b00714731129 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============1465667111918203503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1720480909 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1720480909-c53edd032d09905f08802e497f8dbe196cc00efe

ee1691d0ae103ba7fd9439800ef454674fadad27 be24a5898e6d145ea070c378a320b00714731129 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZox0jRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1umUoBAIXwGpiwT/B0Y07CBuJnGO1MGdyR
WpuirB3in0qZx0UZAPoC5erWZnjxodXGAAQSuqgwllBt6kZf04RaDm1jQ1tFAA==
=zKTL
-----END PGP SIGNATURE-----

--===============1465667111918203503==--
