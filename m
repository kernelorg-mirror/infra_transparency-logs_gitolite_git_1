Content-Type: multipart/mixed; boundary="===============8206506671286606674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 26 Jan 2022 13:54:31 -0000
Message-Id: <164320527140.8690.14521557495886117385@gitolite.kernel.org>

--===============8206506671286606674==
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
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 93cf538e23d024ef19cb6de531c5490576c23ccb
    log: |
         021d517296f30f5ca077eef9b976dff04841bc9b tty: serial: max3100: Remove redundant 'flush_workqueue()' calls
         7a637784d517863e20d0556037aa4758a706a79f serial: imx: reduce RX interrupt frequency
         93cf538e23d024ef19cb6de531c5490576c23ccb tty: serial: fsl_lpuart: count tty buffer overruns
         

--===============8206506671286606674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643205268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1643205267-caa97c8d25ae116c7f8056ca99fc12c9e2173992

e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 93cf538e23d024ef19cb6de531c5490576c23ccb refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxUpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B34P/1AKx1T/4x5VT2BkkauT
XWG5yFULrUDQig9CtiKPh39/S6eCn3ncUK8UNRAZZcREM2qI/E+9pSJfoqWRcKNq
9/JOTtYkuC/3HefCMVz4rzEln9Akrjdk+RBF8katxNldy5sngXsasrIzuC/glF88
cYZ9CbbYBVuuF5cxuVDchvRSmjh0UcMq2dFxTidk0Ii9r5Pf5p96214g2LA98SEZ
QJTRneg562KLaLiIdENx7E2GaRS8IaIMtiWY2Hgn+OLUeQ9NRS6Dx+Wfs8Cn+1AV
SdelecBx/garQvwLkLwr3TuQ3Q3kHNV//PRYs0/7Wx8aTPi9TbgCQ6WHVRhibcjR
bdbc9iIhNJ9nbkfgrPLjoOT5bu82OY2G9KrtR9dmVqqA/6DkDgmP+LA61VHs1tyu
4W2u8kL/+vQp4hN9XS2sb+vXf9ym+E3Y0EvlrsspdGvL+9UZaUn7l5e+LE3pTKlN
QDhTa07Ar56AYsZjDAALGEogDDe2PcQOkEbmF89wL2K7PR3Ws+eHBIIrybSx9B3f
awUP4AnaRnuw0BRFSnHIzVGVtD6hhGEFIom7ywzJ41BHJy94LB0iKuWBKFLPrdgb
Ch+ybk22vg7TerHy5da20wffaSpYBoWiplkj1LoYOrtX6mxKw74bTMBfvKtiwV5P
GjqxSjhImZO9+VlsYZonqLLs
=AAHU
-----END PGP SIGNATURE-----

--===============8206506671286606674==--
