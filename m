Content-Type: multipart/mixed; boundary="===============1506510075248904684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 08 Jul 2026 14:59:54 -0000
Message-Id: <178352279465.2130700.13464781617483139843@gitolite.kernel.org>

--===============1506510075248904684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: e508a176d86f5ca0916ac1caf80806f9ad3d91ef
    new: 9505146e885b1a842118aa6410f737290c4a5a32
    log: revlist-e508a176d86f-9505146e885b.txt

--===============1506510075248904684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783522793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783522793-82d104a13d1ccdc63d8b04a09b643472bfd67ff1

e508a176d86f5ca0916ac1caf80806f9ad3d91ef 9505146e885b1a842118aa6410f737290c4a5a32 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpOZekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zQYQAI/F6RrgkJdgswL3j2Yo
25pLQULSsgV5bCxEDEVrn55UK68TF3AD+eONXY018oOw/N3hf6N8mZU40SNadShJ
HQNfTC6WFaBFooPeEELEFSSpbJl+WCIdNmiwOGPnzjWfX2qPSflGBGUb1kPIpyRV
gAv2+dBt+kVi66/mm8BrUker7hxZ7WuFhkB7DwtPjjqLxjtO1Gd5JdBL1hrplbZQ
T754t01vULDP/mhRtttZ5KjGUcrCAkBWPNHyQz6oYLfeLjTZoM6DHyoBAbzK9+xH
/HUeZBO2rxtNPwQMKmROIunZV3HIrtfNT5UiZT1Ztu5dQWGLWOUfowFZOnLDTEYb
yY7r1bpTcxSEtd10p+5TynkZgwR5B6d685Z5SvkYfQdgIVei/S5M0Jtda/A/tHfD
ma1FZtcaTBuqlMBpF8GhAEjSUZu05FzWI/Q6mNfbUVXmFYgsThBBUBVPSP6Rf81k
kINXcMRP3jHn158ifFtUeOLgS2w8DbCIqno7aLNt8qAZVG39z2Ny07cjLNBeEDkP
QyypQs9DnC+5QOIRKUBn6BqiNpbJD5iArG8IXtIl9gVcKIEycNd6OS7Xt01Ux0Tp
wxw7DzixYqn2+OxAywy4WPD5iupQBmEEbXmfLOfI3sNsbPKf1j7aSj1LWcVFzzCd
DrkO0LzMcBqAyrI0dYraME/X
=gMiC
-----END PGP SIGNATURE-----

--===============1506510075248904684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e508a176d86f-9505146e885b.txt

0f09902b05062749e4e5a7e4112f35f70b3f2feb serial: 8250_exar: Consistently define pci_device_ids using named initializers
addee0be2481e46a94b21742d2520b8c788e037a tty: serial: rp2: Use named initializer for pci_device_id::driver_data
120fc59a20135d0fba20c522997da38e1a8490a6 serial: pch: replace __get_free_page() with kmalloc()
d26ed502d0c7c05c273b6e45a0b7569f55720af6 tty: amiserial: replace get_zeroed_page() with kzalloc()
274afb49eeb3ac974d74104a55050990caae6faa tty: serial: men_z135_uart: replace __get_free_page() with kmalloc()
de96e8b27b82dc2c773ca3f53bae7bad6e233055 vc_screen: replace __get_free_pages() with kmalloc()
25b51d1fd3268a219e43608b165098fff7cd9dcd serial: max310x: register GPIO controller before adding UART ports
f3fd73bf208b622be36b923346e1fa7a69d88a1b dt-bindings: serial: maxim,max310x: describe per-channel rs485 subnodes
bed094602ffb5c90fe761977c44653968809ebf3 serial: max310x: honour rs485 properties from per-channel DT subnode
7a52545d37eb805eb1f3c7e03ff336b12c12f5af tty: tty_jobctrl: use guard()s in tiocspgrp()
9505146e885b1a842118aa6410f737290c4a5a32 tty: tty_jobctrl: use guard() in tiocgsid()

--===============1506510075248904684==--
