Content-Type: multipart/mixed; boundary="===============7009145832687803000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 24 Jan 2026 11:59:23 -0000
Message-Id: <176925596354.427917.4430770871472755369@gitolite.kernel.org>

--===============7009145832687803000==
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
    old: 0e19f73ffde187458fadfff60eb4771bff704296
    new: d000422a46aad32217cf1be747eb61d641baae2f
    log: |
         b64da5b16ab3c5dcc6e95180891d1c10eda83ffd serial: 8250: omap: set out-of-band wakeup if wakeup pinctrl exists
         b05bebaa60e4e58f36631f41a73716edd8c56d3e dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
         1250ebacd4cc59ede613f95e16aba309f364c0f6 serial: 8250_omap: Remove custom deprecated baud setting routine
         3f0716c604e81d8440b16d0d8f5420c4a6f3c17a serial: 8250_pci: Remove custom deprecated baud setting routine
         d000422a46aad32217cf1be747eb61d641baae2f tty: tty_port: add workqueue to flip TTY buffer
         

--===============7009145832687803000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769255962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1769255962-b93c9f6ad14c2d2be36680dfbdd167ca3d2b63e7

0e19f73ffde187458fadfff60eb4771bff704296 d000422a46aad32217cf1be747eb61d641baae2f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml0tBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KpwQANJEeKg5MWYG7XtgqO54
ombgd3AEUG6yPQ+/hdx0hYfimICQZA5CD5tcxjL1dHNPegDfQQ5yjCVCaLkg9oKU
ioQu0cKivcWOy83FQQVDdj6RFvpbyxDb3bb3lNYlYNu8bDj+Qf+3j3gUPJEHnhH/
50yjAa/IAr2e158ZPGvGAn2a9goT6l+ig1kc7+JMJxRUuzyMnuf/71NBJHOz0oeV
b5oURNkLf7BApm+6kdnvWCFNuGN8tVAvjZUI6HaAVmBB4ZN/Dy3r/NWBcC1HxSqh
17DjolBEYhuKbAWDHdx9cfToAYtEE0kIx5EqwcAWzlXviejA14Tro07cXckwlQtF
xFe3WdplEFR9NAWo8pyvOa4ojyzsxl90pSoRy40XdIN7KPnNreaLPB/C/aptMzge
6dVwuLYGCgFhLRkcNvpZelXVNl1HsaL2ogQfzfV/vHynaSFVraybpc7/vcayN/uN
qO6q/h82uplmX/e5YqDsAwzgAPGxLPS//rggdU1MKfPNfHp+mmG90vq5shw/xFpH
2rpBBRIsgzhGVQv5c+MCjeRebt6Pis+pgcIUGd9v85Fqq5droyTyUIjKUQAYNkr3
fvdnKsCvr5yMeu/Rg7JaHewzPEplEtWjaRnTFeB2eLJYBPSIDSsDvRquRB9yAtJE
csoGZQ2Zs1/NK9cdzfyjH1Nn
=tKcG
-----END PGP SIGNATURE-----

--===============7009145832687803000==--
