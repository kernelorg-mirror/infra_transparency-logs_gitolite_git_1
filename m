Content-Type: multipart/mixed; boundary="===============8277230964318113496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 23 Aug 2024 00:50:46 -0000
Message-Id: <172437424679.2946.3847187085436070453@gitolite.kernel.org>

--===============8277230964318113496==
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
    old: 9bfb0eb1979ea34bf725d8a89a1809b1ed717b2b
    new: 5f58a4c9d6b04f9e1c6fe71b69bd3c531a6282fc
    log: |
         fdbdde8a6031bfd90be3415a8a24498a8a075217 i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
         b39ae3323165de93e495c99f85fe45a5fa07585c i2c: designware: Consolidate firmware parsing and configuring code
         2722ddf32b0c0a4d99a30b4746fb18b0ea70b13c i2c: designware: Unify the firmware type checks
         56d45fe554935985dace6e4d54b321e7a23be7c1 i2c: designware: Move exports to I2C_DW namespaces
         3f8cea2081960581d77af733b775547f4a988d64 i2c: designware: Remove ->disable() callback
         eacb0386cf3c90cd42745a2613c1fdb1649f2014 i2c: riic: Simplify unsupported bus speed handling
         5f58a4c9d6b04f9e1c6fe71b69bd3c531a6282fc dt-bindings: i2c: aspeed: drop redundant multi-master
         

--===============8277230964318113496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1724374245 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1724374245-58eeca92ecf72785b5423188a1d3132697b06a2c

9bfb0eb1979ea34bf725d8a89a1809b1ed717b2b 5f58a4c9d6b04f9e1c6fe71b69bd3c531a6282fc refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZsfc5RYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uAyoBAL5gamB/YALP8YFjG8JNkABkME67
rlPFd/2QfHo1jBxZAP0ThHbkWJHLUsUBYCwDNo5u/DcLbvnyK6GR9nALORdYCw==
=LExX
-----END PGP SIGNATURE-----

--===============8277230964318113496==--
