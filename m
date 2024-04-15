Content-Type: multipart/mixed; boundary="===============7891957532977463583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 15 Apr 2024 20:38:58 -0000
Message-Id: <171321353887.13543.5724299707945577965@gitolite.kernel.org>

--===============7891957532977463583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 0bbac3facb5d6cc0171c45c9873a2dc96bea9680
    new: 525c0796920199be94e30a4bd5d35c904a816bb8
    log: revlist-0bbac3facb5d-525c07969201.txt

--===============7891957532977463583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713213538 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713213537-9439e5f3355cf2df0c4a93ce7c8189beb85c0621

0bbac3facb5d6cc0171c45c9873a2dc96bea9680 525c0796920199be94e30a4bd5d35c904a816bb8 refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZh2QYhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uQigBANWz5XedeqKCOlMjRhRGXaA+5dGF
tNbmqNLwfTdvP3FFAQDIdgTw4oFbJ+ogvkheWTK0XQpzYEZAQJFJY5Ng3BAJCw==
=C7iA
-----END PGP SIGNATURE-----

--===============7891957532977463583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbac3facb5d-525c07969201.txt

99bfb60311ce5c359139062957f6b3e1f3d45f70 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
e123c473a874d9f798763bbb4ea9fd85493c251b dt-bindings: i2c: renesas,riic: Document R9A09G057 support
69b63cc492dce778a59d6c7815a24d6edeb48638 i2c: riic: Introduce helper functions for I2C read/write operations
a40976d55780cfadb701d2296515daeab95d31ff i2c: riic: Pass register offsets and chip details as OF data
b2cec62c4b71cdfcbc8c2ded1db9637a327bf791 i2c: riic: Add support for R9A09G057 SoC
0cd826304f29839d7d59cbde080550d9bb379b1d i2c: viperboard: drop driver owner assignment
fee36e06fb9a7629442ded0ed043a43db36b9000 i2c: i2c-qcom-geni: Parse Error correctly in i2c GSI mode
2de576d993f1617bc7c01dde88cb02650e1025ab i2c: i801: Call i2c_register_spd for muxed child segments
52c02ba48c30b2fb214ad544cd24949eedff0d8d i2c: add HAS_IOPORT dependencies
463516a9f329499d1c0ac8ed80267458d7b263bc i2c: ocores: convert to ioport_map() for IORESOURCE_IO
f0cdde2aab73770d862ccf3c63c8741468b84ebd i2c: i801: Fix missing Kconfig dependency
525c0796920199be94e30a4bd5d35c904a816bb8 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT

--===============7891957532977463583==--
