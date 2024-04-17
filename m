Content-Type: multipart/mixed; boundary="===============1952282707062207585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 17 Apr 2024 21:17:15 -0000
Message-Id: <171338863542.32007.12658356687082695146@gitolite.kernel.org>

--===============1952282707062207585==
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
    old: 08944c074592041873f1cb3e5be5fc3fd4cdc3ad
    new: 974161980d5b7a9fc9b90ad8dcf07576bcf3b8ec
    log: revlist-08944c074592-974161980d5b.txt

--===============1952282707062207585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713388634 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713388633-4d78606a5a8df8a87a3552eb78e73847f1504047

08944c074592041873f1cb3e5be5fc3fd4cdc3ad 974161980d5b7a9fc9b90ad8dcf07576bcf3b8ec refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZiA8WhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uzAIBAMiCdXyBuQque2nel8c91grNly+w
pOX/qLK3iDxAtrfoAP49pJdqKOwh9CjbiprTngmcua/z6Mtb0g00Wh7ezwn4DA==
=GDyP
-----END PGP SIGNATURE-----

--===============1952282707062207585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08944c074592-974161980d5b.txt

fa40a1654f3088e73abb311304f3fe78f7a9b3e3 i2c: i801: Call i2c_register_spd for muxed child segments
caf34b561d4a1e17a7570cb50243ab661271ded7 i2c: add HAS_IOPORT dependencies
26d57628d00ffdd4999b64fabff12718c75b5f13 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
4e948734c2afcf7902f2a0251ab257a33ab65875 i2c: i801: Fix missing Kconfig dependency
0a813a2b7302b7c67a1561d2b135bd576690faab MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
d4f5555e5af2bdc883d812017093f772cf4a2028 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
11328d93c40504a9cf8690027d56c588dfea5ec5 i2c: mpc: Removal of of_node_put with __free for auto cleanup
05421c55656321416c26f9dfc666dbb20b014183 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
a10b3579fc05f0f77ec5db93c0d651657dee1a1b i2c: i801: Remove usage of I2C_CLASS_SPD
99a741aa7a2d330df9c04c157895e6b2ee6629c3 i2c: mux: gpio: remove support for class-based device instantiation
974161980d5b7a9fc9b90ad8dcf07576bcf3b8ec i2c: i801: Annotate apanel_addr as __ro_after_init

--===============1952282707062207585==--
