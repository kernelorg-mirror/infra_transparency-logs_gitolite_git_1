Content-Type: multipart/mixed; boundary="===============5252688291983176959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 31 Jul 2024 10:36:51 -0000
Message-Id: <172242221115.32745.15237935850724286859@gitolite.kernel.org>

--===============5252688291983176959==
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
    old: 59449c9dbdaa29e9e9e75f66e8cb71694cf2b0a6
    new: d9e5a0ce2f16e57ccf2b91a213a5b434dcc1d88b
    log: |
         8630f9d9cdccef8d1468a0ce62582d208cf2a15e serial: 8250: move mmp|pxa uart earlycon code
         bca162fb37903b8681f33180cb13c53a1d43b581 serial: 8250_early: add xscale earlycon support
         9da89fe1b9ffb00dd961a809240f47452402ed2b dt-bindings: serial: samsung: avoid duplicating permitted clock-names
         7b09299c8764f612a46ef34b1e8022b0473ad766 dt-bindings: serial: samsung: fix maxItems for gs101
         6683da78c5435e225f0277eb5ab68e12389ae942 dt-bindings: serial: mediatek,uart: add MT7981
         254a6b0ba0494961aad96ef7cbeeffb3e432a778 arm64: dts: mediatek: mt7981: add UART controllers
         0e1d8780526f4bc683699348d0c765ca78ae37bb serial: 8250_bcm2835aux: add PM suspend/resume support
         755ed2f3030450ee6f5c8d3a4c35345c16376771 dt-bindings: serial: atmel,at91-usart: add compatible for sam9x7.
         d9e5a0ce2f16e57ccf2b91a213a5b434dcc1d88b serial: 8250_platform: Enable generic 16550A platform devices
         

--===============5252688291983176959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722422208 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1722422207-8720517ec559dcb61fb227a4c0d5c3208773565f

59449c9dbdaa29e9e9e75f66e8cb71694cf2b0a6 d9e5a0ce2f16e57ccf2b91a213a5b434dcc1d88b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaqE8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bcoP/0C4nMvSQ5cxHrmmmG4B
kQ/fw6MzQqzBD/kDw6M7eNLTXckCQWo6J+1DPEPzTzVsG3VdrCaszZecrMtQQTWe
fziWZHO+Io4VELqx7wDSlhE+sy0ULOHK70K5rolcyvv7ZjtnC72xhPtzw39V3DYN
NuY3/B4eEu1EHIcrvPi4C1SyI99jBNVKtPW2/hro8rGCarfVQV90m85hv/uManRE
/CF4uiCvkoVLJWXAv60i8kp0pheTW4hDXtZ6rVn5d3xq5FaouCB4ImoSxMo5ow4i
9qyrSrAUHfMCiHM4nuNvSZ1cZ+rw5DIjdxkHwm1EkgRR+wQ+SlHchSMPTZVelqkH
WSrTR5mJC/Ii334QD6T8H9Jg+ca1nccqhdn+OOWVAhwzrTDMJ3W6kxwrHbLfzxNK
9d8PBQymly6/Lbf93R94R5+yJX7dwZC6Dbjfh6CHKmvVcSKtfGXHsgblFQo+pat2
RriDPS4ueBpVfn4Ea9i70g8NIN4qctoeaczLR1loQoj19G2rK03MK+LvTtGkILbc
UyvomOoDzNneFBAjB3bRohiPMe7PxunHXYEY6FBFfhZC4jDqZYW/jQoLN8RHhrOl
YgF2vT/dCZA2p5Fy6yA53O3PnDtH6Oo/w87+Y/rwBldKkQjSDks4xsjJQcM3DMQc
1VUlvfXOwlkUAe865t8EL19o
=Z6sT
-----END PGP SIGNATURE-----

--===============5252688291983176959==--
