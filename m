Content-Type: multipart/mixed; boundary="===============9014162520643368902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 16 Apr 2024 22:36:37 -0000
Message-Id: <171330699774.25131.11055853796192397919@gitolite.kernel.org>

--===============9014162520643368902==
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
    old: 32204e57f3fbe8863dc17ba59bdf3f5dd573896d
    new: 08944c074592041873f1cb3e5be5fc3fd4cdc3ad
    log: |
         24e4a0d7c6b7a6491cc44781f3900129f56f447f i2c: mpc: Removal of of_node_put with __free for auto cleanup
         071bbbea7aa850fa1e93b2ef371ced3232f0fdc0 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
         8bae811210b77e2cd1b62d9fb20d2e6126103135 i2c: i801: Remove usage of I2C_CLASS_SPD
         1dfb192a687fded0f5e92518024baa673c297885 i2c: mux: gpio: remove support for class-based device instantiation
         f7ece6320f6f028873649b9aa836c5bc5abf2cb3 i2c: Remove I2C_CLASS_SPD
         08944c074592041873f1cb3e5be5fc3fd4cdc3ad i2c: i801: Annotate apanel_addr as __ro_after_init
         

--===============9014162520643368902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713306996 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713306996-3916d6d085e2cbd1c268061ab2a089a5e382aa47

32204e57f3fbe8863dc17ba59bdf3f5dd573896d 08944c074592041873f1cb3e5be5fc3fd4cdc3ad refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZh79dBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uq40A/3ek3U15wcVcR+v4yHKd/KpLOw1X
4CxCeRzQi1DQQm6nAP932FQCC/O/eqQnrViY+3wQok6JO/p2ACeJ6+eRjjJ2Bw==
=yB7t
-----END PGP SIGNATURE-----

--===============9014162520643368902==--
