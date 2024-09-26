Content-Type: multipart/mixed; boundary="===============4771788353896396039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 26 Sep 2024 20:03:27 -0000
Message-Id: <172738100721.905251.2524744632097118569@gitolite.kernel.org>

--===============4771788353896396039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: c8338a1a918cfb29fb6929c43ea16924673d0dc8
    new: 383d1324f9f0ba61db640b02d374adea307e0552
    log: |
         4e0c1cc2499a82ec3dddae95c176c8882538acbd i2c: designware: Use temporary variable for struct device
         4d07f0663fefff84531e58c3d8310ceb1429f62a i2c: designware: Get rid of redundant 'else'
         6b4f8c227e14ed8a19a005dd1e339957897cf687 i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
         a2df25cf0ef48012ff2e4805e7ace7c3931c3898 i2c: designware: Use sda_hold_time variable name everywhere
         383d1324f9f0ba61db640b02d374adea307e0552 i2c: designware: Fix spelling and other issues in the comments
         

--===============4771788353896396039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727381016 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727381005-6c974a3259f13a665bd0297758c5b6dc7321886f

c8338a1a918cfb29fb6929c43ea16924673d0dc8 383d1324f9f0ba61db640b02d374adea307e0552 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvW+GBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u2/oBAJmFLAn8dlKLQtydghh1RIvsxQOa
6Md/IN41NoNd5GL0AQD9zXj644ylG2+0uk0BK4z6l9A4T+g5L1Nw7mDayWdGDw==
=bke8
-----END PGP SIGNATURE-----

--===============4771788353896396039==--
