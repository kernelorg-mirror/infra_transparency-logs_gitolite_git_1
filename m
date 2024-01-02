Content-Type: multipart/mixed; boundary="===============1729585327248013079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Jan 2024 13:45:46 -0000
Message-Id: <170420314691.11197.2659286310702955894@gitolite.kernel.org>

--===============1729585327248013079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 21bea26c848e056e58e01448db41fabd47168c73
    new: e7d3b9f28654dbfce7e09f8028210489adaf6a33
    log: revlist-21bea26c848e-e7d3b9f28654.txt

--===============1729585327248013079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704203146 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704203145-90c79cfcc302d9df24b18bfb7da47c48eac994ea

21bea26c848e056e58e01448db41fabd47168c73 e7d3b9f28654dbfce7e09f8028210489adaf6a33 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWUE4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h7MQAM09mR0l2dvith/N6Sod
V55O6eSlWV7m4cTMY0+sYf0g4SocMSof2NFD62Ycxiaa17K5vfNeMoOyCLFwFhbh
zgD8tr1TESaXlf95rKYY8wmRgFeLL4RGazDgM+LS2KqxrA8hexVpSflF0r9aK+ZM
P5wiFTg/9BXzdbveA5/AliGJZIBKOfiqoj+A8e0ZIywzK975TB/kbeuPsLtI4qbP
hrrnBavlcZYYWH5FbpOWVg5RCYkQ0F2scEJnmvs6mqvWhEda23J+h8xHPdBodUoG
8mll6eyg0VpzlK34LKK8v4l5D0IgYQ6tNkPY1oxeRfqZuHEfzo0HJGIvDEblArqf
GIJRbyz5n3BMAmNYxMzNegL+St3TkaR4ZeD+4Lt4TgMPf9zlJK+9G5LF6ufPnNAH
FNfSawrCMwWy6NOMRXk3jU5niSvGyACQO6GsLEC7RTWlHqaNoOcuF6SLmTMAurZ2
UteGjmDLYcpA7gno9lJDK5Nb7DMfpviLzlUBnut/M74tUH4TXuo3hr2/vZ4RjHVC
0E8flHE+017udCY5RW20S2l7fXccrpl8FLYgQqiWEQTT0HPwpHw5NSHAVVABQzS0
ZRGaQJ7a0uB1UX2KGGaDg0rEGn1LT0GGXO0H5TnEvCWDM+JgwFOvoeJ6KFA/i9Em
SUj4++Lian3Xb2wRfvPvGaW3
=qjGq
-----END PGP SIGNATURE-----

--===============1729585327248013079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bea26c848e-e7d3b9f28654.txt

9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============1729585327248013079==--
