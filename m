Content-Type: multipart/mixed; boundary="===============5194410952837660487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 16 Apr 2024 22:36:46 -0000
Message-Id: <171330700698.25277.18117281553529166396@gitolite.kernel.org>

--===============5194410952837660487==
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
    old: a65531fffb624401f235741976409b124aa260b5
    new: a4255dffb88efe902179a57426bd5d830fa6e254
    log: |
         24e4a0d7c6b7a6491cc44781f3900129f56f447f i2c: mpc: Removal of of_node_put with __free for auto cleanup
         071bbbea7aa850fa1e93b2ef371ced3232f0fdc0 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
         8bae811210b77e2cd1b62d9fb20d2e6126103135 i2c: i801: Remove usage of I2C_CLASS_SPD
         1dfb192a687fded0f5e92518024baa673c297885 i2c: mux: gpio: remove support for class-based device instantiation
         f7ece6320f6f028873649b9aa836c5bc5abf2cb3 i2c: Remove I2C_CLASS_SPD
         08944c074592041873f1cb3e5be5fc3fd4cdc3ad i2c: i801: Annotate apanel_addr as __ro_after_init
         a4255dffb88efe902179a57426bd5d830fa6e254 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============5194410952837660487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713307006 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713307005-1d58e30929ff7a55a1d02250fa61037bd75434ca

a65531fffb624401f235741976409b124aa260b5 a4255dffb88efe902179a57426bd5d830fa6e254 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZh79fhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uXtoA/jLSMr2TZlKMcXjiy6uZUyOCZz8x
UaonXu0TnFE5TmW7AQCz/jx3snxE+2Xx4e25c2I/6rvkswXOJKIY285YOfQBCw==
=6o9y
-----END PGP SIGNATURE-----

--===============5194410952837660487==--
