Content-Type: multipart/mixed; boundary="===============2805061455378621188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 11:39:26 -0000
Message-Id: <179517476619.876515.15114702085134354289@gitolite.kernel.org>

--===============2805061455378621188==
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
    old: ed5e3c481ece0fb6e87a479799a794e01800a1fb
    new: 21bd9a01da52363457d5ae04795bd8a1efaaec5c
    log: |
         aad9360539606596e9e21c263076439544ace5eb usb: add missing headers transitively included by <linux/phy/phy.h>
         2a64846e602a61eb64fd3f8262ee1a2e764e71d2 usb: host: tegra: avoid direct dereference of phy->dev.of_node
         21bd9a01da52363457d5ae04795bd8a1efaaec5c usb: gadget: tegra-xudc: avoid direct dereference of phy->dev.of_node
         

--===============2805061455378621188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795174759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795174759-9a03a5e627450bd6109a7fb8ac9bc6959f557247

ed5e3c481ece0fb6e87a479799a794e01800a1fb 21bd9a01da52363457d5ae04795bd8a1efaaec5c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAMWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A+cP/28wLbk2tcTOXVwa9Jfg
rhKz/eMlq1lRHPJVpuabvbf0hP2ya/hF85KJgMvIg7l5bFxaAhLmUqy9+1XHTRZ7
Hz4+4nZT4tH7UqSsqPUUdSuiblIjNWdMNDhKUz2wFqug2JOWLUVrQOm/VUjMvAz0
IiNIzzZ+ONlbZyYRl9A03bEdBnl4hKAvNdj8E5fo6JvzxnK/vS9sx01E64mVZzQi
doskJg80n9VbdmdP8wO3tA1O5amwPUwOTdPUFGjbHdJ7KyVmE7bkAkbydQFGBO1R
J+wCdhwp2nt0Id4hqcNDdSPPNnD7xlXeesJjy6FH0bWMP04Y+/LpEnuBaucAIZ8M
8z/FmMCtXFqD5UFI//+3+HztKOfiBOVP9UCRcHsjCYZAlst2OTV6uvJ8bhcGhxdf
y1mEcvwOFISZt1OJViu5a8+NfI69XidoN+zfCRH3+josEo6W3OBbG88orGrcunaW
YjCEyFHS3Um/l2Qa6rsQPV/aFjlfJGMUAcyefe+dyGBW6oTssOp55B78B44X/bV3
5zROac0u19eEavqOuq6eTaBUAu0terBsjpw+UNeN8cEd5iRTbsYxWXWuavrhTAwz
oXEPFV8S+ljSlVxQtJnjOSiTKRpIrCywrKROrHrKdMdK6zD01kZLWEFLoj0k5CGi
VHvVVj4VEWfuxvl5g5tjkLer
=qbdS
-----END PGP SIGNATURE-----

--===============2805061455378621188==--
