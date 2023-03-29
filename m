Content-Type: multipart/mixed; boundary="===============1634579361147072747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 29 Mar 2023 09:00:06 -0000
Message-Id: <168008040634.4468.4629979826148724291@gitolite.kernel.org>

--===============1634579361147072747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 7b21f329ae0ab6361c0aebfc094db95821490cd1
    new: 178e00f36f934a88682d96aa046c1f90cb6f83a7
    log: |
         90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
         9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
         178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
         

--===============1634579361147072747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680080404 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1680080403-c9f41384e441b4e113d8426c08911e07045fcfee

7b21f329ae0ab6361c0aebfc094db95821490cd1 178e00f36f934a88682d96aa046c1f90cb6f83a7 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj/hQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C9QP/24tAVbuJF73gxtMrxOf
qDKken2vD73AE5a9w2nRlMJ2Ot5sURjLhnGvQdlCIwvxaOjdHIL2K/J1hgJ/VuHO
b57Ej5cRu5ojsz55uh1OvFyRmzd1/o/GhJdPoJ3qDLXOxhtYY3UEOL/C5H9OD0hH
cyCWGWRwoSImzo5/8xzqRgK6DTPEkyjFXKnjkb6NsAXlPQGuTsv9ynVxXlVozX24
MXwCo3c8SRDp0ziOQRJQwDk5ADiRlg6MBJW794+8/inbhKcFXKw0SE10gg1JkBoE
f50h5mRLiJ1bk7+UlsoEDKKvA6AwkgjzGAKvqCOGR2jPT60qjjCVMFtDvmbwLORy
PDIsY/08mqzjRX5ZU0sIBhdXehtVFYMDR0WpAyxczU6ab4iybjfyviiAuc10r/mI
VoPJtZqAGp8qnwLK5d/tsjWxomr+5r3QuNfSB4MWwwEtGbo7LZfSvXN45k+gru7J
MeCuGB5lnLgv+i3u6h2mJgWaY7aD8u8RwA7WbQOUUr+0MVURKHCEpo2UzkeO56Cc
zxqQHpmo9yGXBwe0/pcZ8zulf5nHbkS7SybsS3jZXc6nW4ewiwWE/bo6B5H8964p
k3hL8MmgoVq6VFzkv0VUTzFlmR9pO0FlnOpoAxElWE6TjOVD9RMIx+2zz0KGVRLz
2gAzmQmkiycgwjjt26neIEXP
=jySJ
-----END PGP SIGNATURE-----

--===============1634579361147072747==--
