Content-Type: multipart/mixed; boundary="===============5238133615997914312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Apr 2024 13:32:27 -0000
Message-Id: <171266954783.11312.1811209344126400388@gitolite.kernel.org>

--===============5238133615997914312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e51c3e1d236f8b0ea9e839f8f1f83aa31e0ce1e8
    new: 5c3a766e9f057ee7a54b5d7addff7fab02676fea
    log: |
         f03e8c1060f86c23eb49bafee99d9fcbd1c1bd77 printk: Save console options for add_preferred_console_match()
         8a831c584e6e80cf68f79893dc395c16cdf47dc8 printk: Don't try to parse DEVNAME:0.0 console options
         b73c9cbe4f1fc02645228aa575998dd54067f8ef printk: Flag register_console() if console is set on command line
         787a1cabac01c99846070fcf702e53befaf89f79 serial: core: Add support for DEVNAME:0.0 style naming for kernel console
         a0f32e2dd99867b164bfebcf36729c2a0d41b30b serial: core: Handle serial console options
         a8b04cfe7dad84e65df5996e14b435fd356fe62c serial: 8250: Add preferred console in serial8250_isa_init_ports()
         5c3a766e9f057ee7a54b5d7addff7fab02676fea Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
         

--===============5238133615997914312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712669544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712669542-fe0115db9c6f5bb1be2398d8a07233d80b17ac0c

e51c3e1d236f8b0ea9e839f8f1f83aa31e0ce1e8 5c3a766e9f057ee7a54b5d7addff7fab02676fea refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVQ2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B3gQALB7THY3EGbQkIF/kT+x
3a6OJ+gvJOye/ND1McP0l7M9Jy4PrxazR0zWBjUczY7J1gMDH3rYKJfK+sKSFael
Ptk9zo6oyZ1SxExUZL741bAPQlzhs86VMzYEWYfs8sDCTn53HspSoGLx3tO9NaeR
2EOXjJN5XrFAu3DccZ9OeULRyj1p8U2rAztuQ+JnpVoIqmXPEyKsF/XMdCckIAMi
fCRqjegXTAvKwbr9xfcMiMc8MfIb+DEoz1RwfWiHtE9Mdl3uXzcenAty+BNnuxEj
uPp6enpls/QQ5alM9D4qNlU88oIkXn2aQFqmIWAh612ROPYO4OtTwFVb46ef9U6B
4nW3AWBBNXW0vPkqzIl7T+7a8794nislkjd84L8N9qignsAqSJoG8d7FekyuoBk/
ew8e37ys8+Wq1BvroBV0KaH1XB+gxmX9Z6KzSgilhWMycXw+bdKyIu2G+/rEgq+I
I2FffA06HuQKUuWSRLc/pvLyyJ8uqEBxg9RquzZUzW1Gv4PcbbvVtEgxjwwtwCQG
Tn0G9TSaxS0RJ636Bq6uwfDty44wLGRx3/W27UsUlaHdAhNmY2Z434K6ThmUYyon
jv81hKId/pc2UvgvfRhVtkB0UpQgcDaW1ZhNMm4CZq3Dduk9il++OyQtOfmqEhkO
PZwJcdgVjV1KW4K3KZMwvWk9
=weWs
-----END PGP SIGNATURE-----

--===============5238133615997914312==--
