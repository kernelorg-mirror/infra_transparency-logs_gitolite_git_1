Content-Type: multipart/mixed; boundary="===============1800247371829522040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 23 Jan 2026 16:26:13 -0000
Message-Id: <176918557348.3683533.12308736309103518940@gitolite.kernel.org>

--===============1800247371829522040==
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
    old: 0e19f73ffde187458fadfff60eb4771bff704296
    new: d000422a46aad32217cf1be747eb61d641baae2f
    log: |
         b64da5b16ab3c5dcc6e95180891d1c10eda83ffd serial: 8250: omap: set out-of-band wakeup if wakeup pinctrl exists
         b05bebaa60e4e58f36631f41a73716edd8c56d3e dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
         1250ebacd4cc59ede613f95e16aba309f364c0f6 serial: 8250_omap: Remove custom deprecated baud setting routine
         3f0716c604e81d8440b16d0d8f5420c4a6f3c17a serial: 8250_pci: Remove custom deprecated baud setting routine
         d000422a46aad32217cf1be747eb61d641baae2f tty: tty_port: add workqueue to flip TTY buffer
         

--===============1800247371829522040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769185569 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1769185565-1c6a54612205c5e36e83f7f37af2fed08aa6aa41

0e19f73ffde187458fadfff60eb4771bff704296 d000422a46aad32217cf1be747eb61d641baae2f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlzoSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CDAQAJUoG/6/xa44QxT69fx1
w6rMek/F8p7wcaHJ+SwjXATWJmIkSjpF0L+LrtIP4DFCk2XAm4k5I9Ae+loB3Jsi
zSQzxg26UVSSndf/Whm1q1vqv4Oc7TGzuQPuw99HOMn1wyPW5fGO7J/Czs/URZj4
lLO5kUQCMLYmIE30XhaCLtqEEvkQcwzZWyA98z6FcmC0GLMoGaTVC0aF+BXRBAxU
8aKoJOe+P78LNDJuuNpPbe2wrbfUq+3vfBnmCXz3KXd/N/G7xAID32j2wwTBLEzw
WLwK+gxOph1Hg7z/JYBatLx4RuNPTV+v0B1SeD89KfLOLu97ak+fmk3cO7JoswEc
qKhrktQGmMYchINPgdlgkUBZorEWI7BKsrUcXrLtVVYPBfA1xYB3QYWTfc98+Y1Y
9Vkl4mgom24uR3MmesLuBzKfIy1FmEcC/gPIykIOOX51x1ZOD/xnFha3x6zdyjmU
Ma7YOAptapymp98lz+B4P13Pqdm/5hw0R5v1eGSiski0j0oKCheLTTkqBMmDALAq
6CuBGxVR0AzyUAtqr7aT64gzoZ+CiIJGVui3Y2dICzTaWTnN02weftwD7n2FM0nD
9bjRotVp0d5Q6MvBdwqS0pAFJNrobKDNDjTv41sOx/cYJJNO5B5yGIZxMxhiz2wP
IhvaCyXPMlTlug9cJigBbttY
=N2gH
-----END PGP SIGNATURE-----

--===============1800247371829522040==--
