Content-Type: multipart/mixed; boundary="===============3078335260125605976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Feb 2022 09:45:22 -0000
Message-Id: <164578232236.6484.13078829608820435784@gitolite.kernel.org>

--===============3078335260125605976==
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
    old: f166d19f9e82431e121213371ce2eec5f8cf39be
    new: 64a3b2cd6ddc437d609d91ba1a32ef3c45ef3222
    log: |
         0f6ec1e38cce269b39d60042f05ae6e54b523f38 tty: serial: define UART_LCR_WLEN() macro
         d721a90fbabd693f36aaaf0c0769d046d468ad1a tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
         8cf47db8d668563563b9469f2b7b73ff8c81f75f USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
         b6f8eaea0cf1afe2500f8af7b6cc805647fe4889 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
         64a3b2cd6ddc437d609d91ba1a32ef3c45ef3222 mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
         

--===============3078335260125605976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645782317 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645782317-89c937acfe0328e0238d4729e654787cc83cbe87

f166d19f9e82431e121213371ce2eec5f8cf39be 64a3b2cd6ddc437d609d91ba1a32ef3c45ef3222 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYpS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RWYQAKxnSFijoeLYSUB9M3Rp
hafFtTgZ+fNWwjQs1WhInJ5CDUSiMJq1lJx9muiXMMfcCgCRdhS24oxEZSJZMKQQ
lkFrI9SgEfndlyuQDkGDhk6DFMK32M+wP+ALq0KABJQSY5iH5kh54n4/WN+wj4Fh
SP+48TfxY41mmZBb6KmM0kMprwfiEeBi+y+VPyoloGdMHYUm42+zn4duHOMitUtu
NlaIh9+aP6iL4fpvGUNYfY9SoavWu6LDi7CDiUl6e9PBYMvweLyg4Gw8hSrwcfNc
+iYUJt8LjSG7oRCZ7lURiAohBP6omJYyWpapixYMycvzzU/VO7bqMrTxiRKdGx9H
kXllK1SDcjVrosszPPlYlcsayjSrdOayZL1GxOUqRJYeunf9t7U54XJ8J1p7aHRL
/cmOkiTgBJClpIz5bbCFUVC8T4PXovu51e3tuuwEQHli0oAgJZBn8uEt6nHiZEBd
lKCd2SZiwLaX/35MZbBZWCioX+vgq0/EiNhPHyb630tl88Ab1mczephmSIUh4W9w
DPuVFHZkcrmwUugjvaEn71wu/iEZUpzFSlouqxwgRRFWwZk3dbcfJkq/JitzqCPy
UVX6LDV5eFNGHjorRSb8OnDwhvSplIM8F/QnY3kOKbeE+B2L4ULGUvprKda5B+MA
6daHpYzxVx3JRvNR5kNP2145
=5fBV
-----END PGP SIGNATURE-----

--===============3078335260125605976==--
