Content-Type: multipart/mixed; boundary="===============3614054352299425416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 22 Oct 2022 11:41:08 -0000
Message-Id: <166643886885.23004.7898984749884222848@gitolite.kernel.org>

--===============3614054352299425416==
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
    old: 685624f14a5344590f2c00bae17580e47280ce56
    new: ef9b5001471cf71e4e587dcbaa6e84f13cec03fd
    log: revlist-685624f14a53-ef9b5001471c.txt

--===============3614054352299425416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666438866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1666438865-55f86814341b301ed25a43f5c3ec8cca4294af8b

685624f14a5344590f2c00bae17580e47280ce56 ef9b5001471cf71e4e587dcbaa6e84f13cec03fd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNT1tIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+huEQAIwAf9AWKYuMz7Wh56G9
EvmH6zYIqYVER5Y2JOvEtkb97/chZVWEFnj1JQ9VtHY5iHLJbN1M2Na9EkY3l85z
qR6GEd6Jjc0BkSPERMWTWeEmA6wAklza7Q3fZTlLjkeTuX24I7QbQVqAQPvMscn+
818k7DUJ3LjhImvUI/nOo+muAc8z4f8YpiTOS3gizFo2bx23gjeAMHY+/8Q/e6Os
XGGzHzaI7mEZ4IQ/6ky5D6h2S3zaJBLa65kQUn4e7tjFgkbNKgxG7eRDsV+1fVgv
EAEv1KjRUTJFki71A2IAoj4mGjlyU5VTI2HTxrwLDxtrT6sg2MrTC+bh885siCLd
nRy1m4gEAnLaEQoOT5wQu6VIgWzBnGzL6tqvFWQmo08Uz9Zwk17OAef6ItxDKsYY
sQmd2jOitxz6wZt/57EJdYmZELerAyiYYE3GGBByYvk5Ht3W6Hrc61AeDqdoLVRC
j/rGXV59Bt6y0euEK6DI2lPwvmDoRkKosmaPdG69RMVkfePki1i1LGK1M8PmAV95
58jwNabqxsC+LkKOCv/Ky60G2FibJwbZzUhKLAgx+T3GUeDQtomgc4/31pmvRgDb
s21KXwgL6FaJUhgBOdbUsUwhzJxQGIzgnfoGr3GzVY0zxe2fE9114CkasKz+tEIE
jzehK/e7Fx8lMIwCd/o6sfJR
=Gp48
-----END PGP SIGNATURE-----

--===============3614054352299425416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685624f14a53-ef9b5001471c.txt

27551d5dd86ef9314bbb52fbe570cc13f7d40c5a usb: phy: generic: make vcc regulator optional
546d631ed48433779580e7c2c9652f1280cff5ec usb: chipidea: core: handle usb role switch in a common way
984517f7ac88c875a927dfd0a10d77d6ddcca6ea dt-bindings: phy: imx8mq-usb: add power-domains property
889ab20f34c1cd8fdbeda2cfda6151bd8e1d6b65 usb: chipidea: core: add controller resume support when controller is powered off
ad6f00ee709d172e7f1e490d7f1294a8809eea87 usb: chipidea: core: handle suspend/resume for each role
fb3f514b705d2e11553d3bc1c1e5be3670a8ecff usb: chipidea: host: add suspend/resume support for host controller
4ece58b742bd1b600fc410b748cf2326b5a72c96 usb: chipidea: udc: add suspend/resume support for device controller
7cd180344cf4a3fe9c5c497f24fe64851a77e938 usb: chipidea: usbmisc: group usbmisc operations for PM
4d2592b69442e0ca461bc6fb6096b7d90ac61c53 usb: chipidea: usbmisc: add power lost check for imx6sx
0a81f9f299105b66f58f41992d0e8f283017b870 usb: chipidea: usbmisc: add power lost check for imx7d
ef9b5001471cf71e4e587dcbaa6e84f13cec03fd usb: chipidea: usbmisc: add power lost check for imx7ulp

--===============3614054352299425416==--
