Content-Type: multipart/mixed; boundary="===============1294266991957587616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 25 Sep 2024 08:12:35 -0000
Message-Id: <172725195567.3391346.15171123892692672131@gitolite.kernel.org>

--===============1294266991957587616==
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
    old: 45a42b0ce77a8562aed0ce7cc958ac954719b2cf
    new: c8338a1a918cfb29fb6929c43ea16924673d0dc8
    log: |
         78ded9c1ec9e8edc43343558bf71aa8eb654212a i2c: piix4: Change the parameter list of piix4_transaction function
         94ce067b74cf4ff5fc73c13a3af468986ee77968 i2c: piix4: Move i2c_piix4 macros and structures to common header
         1ce5babac9b5fc0a96310e9bba16b737361e913d i2c: piix4: Export i2c_piix4 driver functions as library
         5ea894d2eab93efa960b97bfe1a1bc21743041d9 i2c: amd-asf: Add ACPI support for AMD ASF Controller
         a4b1a7b8aaa4b13b6c5baeab87f528206af6072c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
         20c3cc29921842581aae3f6939a6605d1ae7fd88 i2c: amd-asf: Add routine to handle the ASF slave process
         0c34868c5b4c48bd8688720f2fa7239f53ded793 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
         c8338a1a918cfb29fb6929c43ea16924673d0dc8 MAINTAINERS: Add AMD ASF driver entry
         

--===============1294266991957587616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727251964 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727251953-f10adfbafdd3dbc5aa05c18fc254542f0d73f1c0

45a42b0ce77a8562aed0ce7cc958ac954719b2cf c8338a1a918cfb29fb6929c43ea16924673d0dc8 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvPF/BYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u/HAA/0Bj1suqj/kFoZL7uFOYSJLsO1dZ
UAX011ajJ8XV+sN+AQDfIwXp5ZOUswR4c7ynBccyUB/y52tjoiyFkI1Lvjc0Ag==
=XJ0Z
-----END PGP SIGNATURE-----

--===============1294266991957587616==--
