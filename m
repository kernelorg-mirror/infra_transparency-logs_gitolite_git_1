Content-Type: multipart/mixed; boundary="===============9141844388522207483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 26 Feb 2022 09:05:10 -0000
Message-Id: <164586631035.18104.8702183521263863723@gitolite.kernel.org>

--===============9141844388522207483==
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
    old: f166d19f9e82431e121213371ce2eec5f8cf39be
    new: c2faf737abfb10f88f2d2612d573e9edc3c42c37
    log: revlist-f166d19f9e82-c2faf737abfb.txt

--===============9141844388522207483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645866308 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645866307-68d58b8117f3b2a51f2d58821f34208a523630e4

f166d19f9e82431e121213371ce2eec5f8cf39be c2faf737abfb10f88f2d2612d573e9edc3c42c37 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIZ7UQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OLoQAKybbfBEiTnJZK972HF0
qYxRkLQJv1vtXhqyA6sWwImme42O2wrCQIj7feAKiI4DdB8Iu1Qde15UQowDEBgQ
MsVjZxHWIw8xaQv7eJc8NFSvqyqeO3cuRo0R2ek0tUQVeaFa6N0sSVk+uSSTY1hP
51vfVQIc2JtEUwFwohuIdKhz7qyfr4yRMlnVP+Rc3nxwjCmi8jvzH2fK67IXBuUr
mt+/fJXZ849LC0U2gTnqD89dfd5kmKp4Yo/F+k0PGvG+0NtVtUx9eryoDvL5QOWd
EFmnTPvMzB47P6UgIja2/4ONABdITaBOUuE+iufjEDJ3k+qXxPpvSoB6RU92xzd1
de2bzwIDjTlo7RNitRjmC0NGmxMRtUT5qovKAc1MoTANT3EZqK40xNdTEqOFgH1e
oqCTd2w/EOmk7qGl5B4Th1imHLCF6aKLA893A2nLdIWUZ/R8BqUHYD7df9ZyLTIn
Tp1+nvs03meiRU65eUv0WJkohIGDCFqYraHpEPxG5+r+tEK/WVMqCXTGwcW+IQvx
pKL/gb7AbrlE9JrLprRg8lIIu2yJOjwTzA8lX/koQYCGMFEH1OG3Ei2AQexqZVNM
Zeyq4G1gKZwk5+h5IDoukkpIm+YaTpQBHDKIm3RcP24s1RSuO1PRcsB0+lekfCPp
Y/F1gZlOSIYA2MUoU3MPg3x9
=jzuA
-----END PGP SIGNATURE-----

--===============9141844388522207483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f166d19f9e82-c2faf737abfb.txt

841f913e770f3cfb69023f00557e37cb23230861 tty: serial: meson: Move request the register region to probe
6436dd8f9b25ea756b27ca0ec10d017ea51b42e2 tty: serial: meson: Use devm_ioremap_resource to get register mapped memory
44023b8e1f14bc72bb773dd84dc3563fc912d210 tty: serial: meson: Describes the calculation of the UART baud rate clock using a clock frame
e5fc2b99840dab2bf870bc3224a8c22445aedf3f tty: serial: meson: Make some bit of the REG5 register writable
19b2ba0baffcd707eecd718da4941e74af341e4f tty: serial: meson: The system stuck when you run the stty command on the console to change the baud rate
5427c352a993748846263262e70652216e75b2a5 tty: serial: meson: Added S4 SOC compatibility
dedab69fd650ea74710b2e626e63fd35584ef773 serial: 8250: Fix race condition in RTS-after-send handling
b48b9f6deacf0b499a14b9fc3f9d1ab45cc137f8 dt-bindings: serial: Add bindings doc for Sunplus SoC UART Driver
9e8d5470325f25bed7d33f9faaae6d5e4f313650 serial: sunplus-uart: Add Sunplus SoC UART Driver
c2faf737abfb10f88f2d2612d573e9edc3c42c37 tty: Reserve ldisc 29 for development purposes

--===============9141844388522207483==--
