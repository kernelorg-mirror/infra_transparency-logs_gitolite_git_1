Content-Type: multipart/mixed; boundary="===============5140927964352043087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 10 Apr 2024 12:38:56 -0000
Message-Id: <171275273699.9911.17366151563990067495@gitolite.kernel.org>

--===============5140927964352043087==
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
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: fa7ad22f0fa4ea02dde1ebe011b00cc926209330
    log: |
         4f6ed948efc6fc92462ad397f14c6494b3056eb5 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
         09f22fccdf48a126f31aed60a4180a56a8b971a2 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
         4e53ba9515f744aa5ee2388890e0503a20ec1f5a i2c: riic: Introduce helper functions for I2C read/write operations
         e036dd2d32a9e44efd11168412fffcebc06b3333 i2c: riic: Pass register offsets and chip details as OF data
         43511ed10978f72e0480ea791d80d016827eb0ee i2c: riic: Add support for R9A09G057 SoC
         27fdcf00357212e16ff785de7865cb5cf9ad566c i2c: viperboard: drop driver owner assignment
         a830381b7ffd85d643b377af6f28a46fc81e5474 i2c: i2c-qcom-geni: Parse Error correctly in i2c GSI mode
         f40bc9b8cf690017cceb4075960ba56acbbcbf65 i2c: i801: Call i2c_register_spd for muxed child segments
         fa7ad22f0fa4ea02dde1ebe011b00cc926209330 i2c: add HAS_IOPORT dependencies
         

--===============5140927964352043087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1712752736 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1712752735-8c0bfcf19a3f92c1f1539c99a13983f4b5d77e19

fec50db7033ea478773b159e0e2efb135270e3b7 fa7ad22f0fa4ea02dde1ebe011b00cc926209330 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZhaIYBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uMe0BALx/J3/XqnOCNs3RU19FS+58VhUK
s07tE0k4jeeLPx05AP9BafnyoiAW2Rb4IcI013sMQQ0ZReU5pRnGSS6pKAkVCg==
=hI1W
-----END PGP SIGNATURE-----

--===============5140927964352043087==--
