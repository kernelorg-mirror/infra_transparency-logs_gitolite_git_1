Content-Type: multipart/mixed; boundary="===============2464535502753316766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 22 Apr 2024 22:22:51 -0000
Message-Id: <171382457117.29279.17842088056135124651@gitolite.kernel.org>

--===============2464535502753316766==
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
    old: 954452aa8d8c654b7b4e68fe980e82f2d970591b
    new: 86eb98127332748fda5cb16c4e597b3922cb6fb9
    log: |
         922f6f07bd4d0fc07b8e575b56a1d02a0ec4a62e i2c: ocores: convert to ioport_map() for IORESOURCE_IO
         ec3153a87b1739a4096c73e7ad8a8925278d54c5 i2c: i801: Fix missing Kconfig dependency
         75cbadfad6e1be1779f3a49ca42b55be443a9c9e MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
         c55c1f9f3560619a5c4a3a78ab8bd18142dad3f6 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
         40f434e4bd0bbec20b6f6016baa4c0970b82d3b6 i2c: mpc: Removal of of_node_put with __free for auto cleanup
         06fb39cb8a47f1e1901d9eca5219128ee019eef6 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
         0cf232b5242b122b23e1feeb7053408dd5adcd69 i2c: i801: Remove usage of I2C_CLASS_SPD
         d20c6d1437279495c8c0852148d13e7149913c32 i2c: mux: gpio: remove support for class-based device instantiation
         af574a117e9bcbdd76d3624d36988a3b07723102 i2c: i801: Annotate apanel_addr as __ro_after_init
         86eb98127332748fda5cb16c4e597b3922cb6fb9 gpio: pca953x: move suspend()/resume() to suspend_noirq()/resume_noirq()
         

--===============2464535502753316766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713824570 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713824569-c194809e57c64367131dced97ab5700c76e8ded9

954452aa8d8c654b7b4e68fe980e82f2d970591b 86eb98127332748fda5cb16c4e597b3922cb6fb9 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZibjOhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1utMsA/jU6vokBUryX9PdkoHYJCPqZEb2t
W4qtdVVep8CtXfmQAQC+wy8WVRSDczHyYdR9gVnNU8sxEBAAhkF4aW+Y+jySBg==
=SQxD
-----END PGP SIGNATURE-----

--===============2464535502753316766==--
