Content-Type: multipart/mixed; boundary="===============1792185993041985366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Sep 2024 13:38:28 -0000
Message-Id: <172606190821.1682516.12574205092854246056@gitolite.kernel.org>

--===============1792185993041985366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 6782311d04dfbb01d379836ee5c564f49e66648c
    new: e5fa8db0be3e8757e8641600c518425a4589b85c
    log: |
         a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
         a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
         4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
         118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
         e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
         

--===============1792185993041985366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726061928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726061905-61354b39269f0dfa8404936f3b834c9e1cc4559b

6782311d04dfbb01d379836ee5c564f49e66648c e5fa8db0be3e8757e8641600c518425a4589b85c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhnWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EjQQAJ6KfvatZxFJv59EFTPr
2uluK3WCKCmjP0zDnZvwY3OTbmZfXq/3NxKYssGspHnjTQlmehk3g5/pNgMOvfNh
i/v+lBebgp2WgpLAehvnv+gFETT2sgV8IJ43NlfaYQatDkDSayvHnp66RayVlkin
Welr+sdA43o5IlL96zaHhbQB4YaH01eFNmqnmLiDHir2Ixk0s7BiGVkybYWluDwt
a2wNazWvdjtgQbqu7DYvDLP4pEiCN4TNod9W1bG/QzKzhPp4oYht6o+AdknKfi5h
lAohgHdRs6UXgZ85mnPpiZ56T525d1Uf1JoXcAQPilGkLKSusgRm+uwQGtGmkNg/
WYolRAVYBZ6ZAYaEbBRrTpR2fxWevVgThq/75c26xaf9VdF3A9of92PrFsJXiDvo
BI/ofKPkJO0uhAZbpzCkJTGaGeZasVn2/vYIvh3n8xXyO2d7MjcJJtXVB5SsdlHl
m2ovR3LMR50LTLKZWAuZH6jwIGcEtV8CWy1mEymN00TFbJ+hiOoC7MX6nBTb5LYy
YFynYbnUybY3PcsCAtpiBrrMBlsV/x8KjyEIK8DfPV1p5qrMr0igxeKoBPxCf68b
Q8AgLZxR4nn3JG+nGvVGmDJRgoLDv5WLOjL5mMC2qRgZlmVd596Jdc0HY++WuYFP
WWyiGRPCORiRkCZr/31I/u4A
=LbtX
-----END PGP SIGNATURE-----

--===============1792185993041985366==--
