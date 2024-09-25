Content-Type: multipart/mixed; boundary="===============6435403005964200970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 25 Sep 2024 10:18:39 -0000
Message-Id: <172725951968.3490200.8144415964489564375@gitolite.kernel.org>

--===============6435403005964200970==
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
    old: 1a5ec17b936b509deeae04500e7ec336bf5c4dce
    new: 747471c49f90386f7a651a719feb256e8ae6f240
    log: |
         45a42b0ce77a8562aed0ce7cc958ac954719b2cf i2c: i801: Add support for Intel Panther Lake
         78ded9c1ec9e8edc43343558bf71aa8eb654212a i2c: piix4: Change the parameter list of piix4_transaction function
         94ce067b74cf4ff5fc73c13a3af468986ee77968 i2c: piix4: Move i2c_piix4 macros and structures to common header
         1ce5babac9b5fc0a96310e9bba16b737361e913d i2c: piix4: Export i2c_piix4 driver functions as library
         5ea894d2eab93efa960b97bfe1a1bc21743041d9 i2c: amd-asf: Add ACPI support for AMD ASF Controller
         a4b1a7b8aaa4b13b6c5baeab87f528206af6072c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
         20c3cc29921842581aae3f6939a6605d1ae7fd88 i2c: amd-asf: Add routine to handle the ASF slave process
         0c34868c5b4c48bd8688720f2fa7239f53ded793 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
         c8338a1a918cfb29fb6929c43ea16924673d0dc8 MAINTAINERS: Add AMD ASF driver entry
         747471c49f90386f7a651a719feb256e8ae6f240 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============6435403005964200970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727259528 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727259518-0f899130e7bc45d53d3db9295b702a98775921dd

1a5ec17b936b509deeae04500e7ec336bf5c4dce 747471c49f90386f7a651a719feb256e8ae6f240 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvPjiBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ugOMBAP8vPBG/85zomq6QF1PHmwEH8MDn
1IngIEevCId3kH81AQCr5YjNBh/Xm3id+mU4MlQr74ORGuHCEkKwa2ZuC5bXBw==
=bwmh
-----END PGP SIGNATURE-----

--===============6435403005964200970==--
