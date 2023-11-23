Content-Type: multipart/mixed; boundary="===============6208501831105379119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 23 Nov 2023 19:36:08 -0000
Message-Id: <170076816818.4124.11661512291002012611@gitolite.kernel.org>

--===============6208501831105379119==
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
    old: 50d371a9c5babf54bbcd267a09a2786b6a44a194
    new: cb1ec3f79013a2f9a0a30c482cec7a33ddea19d6
    log: revlist-50d371a9c5ba-cb1ec3f79013.txt

--===============6208501831105379119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700768160 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1700768159-fc6de4bfb61bbf138ab235a03ad5da3fc121d9e3

50d371a9c5babf54bbcd267a09a2786b6a44a194 cb1ec3f79013a2f9a0a30c482cec7a33ddea19d6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVfqaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z7gQAIxJ/iRoRYVYkOHJ1QhG
kDMnROAEDoiemwTkCE2pOV2ZNQ3/MgsbkvDLU07CSvzfZs72ThEtJvBS5AOcrb+F
qbQ6QKHBhAkn/sYLSrLkdKAsJdSccNtOMq+/IuiWeZNvfg8n1I354u5mcKWQIL/d
vigZfmREl+/Vo4kN/brHJ1C7BOX7dhS5hm+X1+IPPuZ4rr1SzWhlGT5qYM6s33YN
GYco0C85Xif+cA9qswkmXs0XKujR6iuqzITcYzVVTxlcsBmEKKeznkYfOblNVYfb
FM7VsMjGw8S58tAXiz32M0vpKvnQrc19Z94fZRMJLTvy/udyUNNHPU+uiDHImi57
jRtmtQiE09aPn5TC5PzHLmNtvDavQ+WOeUvv4j2fZCQiTx0NLwozuA/rwF9rEsOK
sHX4c+5GN/ZVzna4TW/Gfu7+lJll22SP3OtiE9lMjWkhu0K1uXP1R93x3VBPK3Pu
LIoNUVYd87C/twbX2Wwy6+kzeJ1FoeJYR5eck0GDJicpsAmZ4/U0XXZ3kyjqhPEz
xyZhrIKFYqShz7IOtNAn/sfX+rdOzjxQnPs0vRhDpvZlbAaWLsK/g0Qub5U0u7wP
XUbY2cfUkl4n6Q9u9PypCS0jR6MASQHOyO/mvP8rxTK1BO1VC+19o+vnWHqR6M9+
l9HLxdRgBvYhKeyjUuqv8wM9
=w7eV
-----END PGP SIGNATURE-----

--===============6208501831105379119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d371a9c5ba-cb1ec3f79013.txt

dd6ffc9c57f69c2708f7c14dd7da5901b7d24b98 tty: serial: uartlite: Document uartlite_data in kernel-doc style
9c8c269b4ae9c1b7f00350cec4777d17154049c0 dt-bindings: serial: renesas,sci: Document RZ/Five SoC
7f30c19caf94b98a1f672376e85a6968d756c25e tty: hvc: Make hvc_remove() return no value
aa46b225ebbfa7ff96aef431879e8bbc159071e5 tty: hvc: hvc_opal: Convert to platform remove callback returning void
17fabec94d61c27d7efdc66301f1508dc223e291 serial: sifive: Declare PM operations as static
55cb57ac75093e9e19d69ae5754a74805a05ca48 serial: sunsab: remove trailing whitespaces
3837a0379533aabb9e4483677077479f7c6aa910 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ec9fc2cffa8d2ff150918baadb07b115c544e8ea serial: atmel: convert not to use dma_request_slave_channel()
5b05206b05ba98bce4c8f15200b407569fae270e serial: imx: convert not to use dma_request_slave_channel()
e6cc39486ae74271673742fe86ee6fb8d1eba16c serial: amba-pl011: convert not to use dma_request_slave_channel()
b49c36e4b2ff4d5c8b8a0495f660707ae7dfdda9 serial: mxs-auart: convert not to use dma_request_slave_channel()
f1c7f92ee9ec38aa5e6526257a8a9f1fffc52511 serial: sh-sci: convert not to use dma_request_slave_channel()
abdea7209becf633d96a71ea3b99062ae7012229 dt-bindings: serial: fsl-linflexuart: change the maintainer email address
4d275e5fe7317a699a18a47c1ce618cecb3f3ad7 tty: serial: amba: cleanup whitespace
ecd7ad1f7295130f30cce2e2ded2774dfdb32592 tty: serial: amba: Use linux/bits.h macros for constant declarations
53361cefa72554b79502ff4f4c73b16c51912967 tty: serial: amba-pl011: replace TIOCMBIT macros by static functions
02c82f694e8d622ef699c9765f0303eb9cbfa0d9 tty: serial: amba-pl011: unindent pl011_console_get_options function body
cb1ec3f79013a2f9a0a30c482cec7a33ddea19d6 tty: serial: amba-pl011: factor QDF2400 SoC erratum 44 out of probe

--===============6208501831105379119==--
