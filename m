Content-Type: multipart/mixed; boundary="===============8161534771917363820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Nov 2022 16:33:53 -0000
Message-Id: <166913483389.30279.1396913132774801596@gitolite.kernel.org>

--===============8161534771917363820==
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
    old: afdc12887f2b2ecf20d065a7d81ad29824155083
    new: 907140462eb511f3d98aa89c0665da1b618d3545
    log: revlist-afdc12887f2b-907140462eb5.txt

--===============8161534771917363820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669134829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669134828-56cd970a78cac70fc02fb88d557b33847ef0edf9

afdc12887f2b2ecf20d065a7d81ad29824155083 907140462eb511f3d98aa89c0665da1b618d3545 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8+e0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4swQAJ1+d38OZNhfbFTruucT
QqpU94hw+gVS6duHQvU19yI4HKlcw6/AIaRlKHwkgIQjKvwHoNjD/xSWyXvH3XmC
Dh1ad1ha91nf0tsrChgAkjNfdh/zYbt470RjRKHoTzg4sPpWfO1WGXty7osqOLxZ
t2Q+qNYkkCThQcOiPy4VqZg+kQEhVBD+LWkPqY0i4m8rnj2op0vA3MUpg2frRd++
SNIvQrGyfzih1dnNh8a6CJWaA0soJ/AUT6XRRYzoSWuwqiQSprcjJhiM2YfINApV
KEELMqHqVfAZmNPc0kLCcM3hGP2vxaOuC2Vg+2yixrvIWH+a5Cx76e+NGJs8tfN1
5eFFdqwE3V9kZyIbUVM++CJ7DHbIN1QWAYnqQh204mlgAdmDkm3+ye3fK5/qLJXg
ZfS+tDMl0hBJh2wFKnhitrIrOODu3UgajryqcdZYU7HKLmR82U33Nju+eKbfMuGf
JUP8VtrwMiXIWgZBckqe5nOXs/TeEN9iaaDzL3JvoPX1qaULZjFgChzAL8qOBzaT
Pfk8OA9dWLwapGxLAx1AdN0aEEingKD6kOldgvPesz5g84GxMWRtJ2ggN7LlzAao
+38XJGMNjNr4vRHexT4nVuIAa71WxQym1VUMhW8jCYQ/fnkjeA9UEP4CIGZI5bsv
B2QxCp2xmT2wwn28tMTvRHt5
=cAJW
-----END PGP SIGNATURE-----

--===============8161534771917363820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdc12887f2b-907140462eb5.txt

05b2e347a58385b8b00051fef61f10a512b5aa20 usb: typec: ucsi: stm32g0: Convert to i2c's .probe_new()
d24182b10cd5c734499c6185e9c63403ee1de5ac usb: typec: ucsi/ucsi_ccg: Convert to i2c's .probe_new()
f02586d70aeb491a17c179c857aa4a361760bf0c usb: typec: tcpm/tcpci_rt1711h: Convert to i2c's .probe_new()
c852ec1c0192ff0ce032a1f0bbf23be01c98479d usb: typec: tcpm/tcpci_maxim: Convert to i2c's .probe_new()
bdd0400d0f7245091ca8eff781825e93db1a135f usb: typec: tcpm/tcpci: Convert to i2c's .probe_new()
3646730ee44f42dd91619e30c917c0140853a948 usb: typec: tcpm/fusb302: Convert to i2c's .probe_new()
b5583ea8b9ea659241e3f0cb8c9ca56f9a9630b3 usb: typec: hd3ss3220: Convert to i2c's .probe_new()
cfb8e41ae81311eef73fc50e401e93543204de3e usb: typec: anx7411: Convert to i2c's .probe_new()
9f7cc30769ac0681669b963ede092f12afe829b6 usb: phy: isp1301: Convert to i2c's .probe_new()
c3ed6965fe7400c97d806edb282ad08810acdee9 usb: isp1301-omap: Convert to i2c's .probe_new()
d4468280d8bcd68a7303efcb5a404efb680de1fc usb: usb4604: Convert to i2c's .probe_new()
4b1e537ad367b415f30fc37c1f4403ddd12a88d5 usb: misc: usb3503: Convert to i2c's .probe_new()
907140462eb511f3d98aa89c0665da1b618d3545 usb: usb251xb: Convert to i2c's .probe_new()

--===============8161534771917363820==--
