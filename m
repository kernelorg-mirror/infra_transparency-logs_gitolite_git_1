Content-Type: multipart/mixed; boundary="===============0206938483999369938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 23 Sep 2026 10:25:10 -0000
Message-Id: <179015911026.3093315.9226639550703282668@gitolite.kernel.org>

--===============0206938483999369938==
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
    old: de7f683ff9e070ca19565373c546d736663e5512
    new: 9d3aedc075ebbf35f33cdc4221e02341760c0b9e
    log: |
         f8631f993e26ea6eea6242dec7185017ba2e566c serdev: ttyport: Clear serport->tty after freeing
         9d3aedc075ebbf35f33cdc4221e02341760c0b9e serial: core: Fix a potential NULL pointer dereference in uart_parse_earlycon()
         

--===============0206938483999369938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790159104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790159102-96ded31bfbaaaf6d4d0f5d593167acfd37a42b9f

de7f683ff9e070ca19565373c546d736663e5512 9d3aedc075ebbf35f33cdc4221e02341760c0b9e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqzqQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IP4P/Ri0Ick+6hCKcIm12Tp5
ojwUegvXfUm1F/8x5bfont2dAzTV+9EvtFkpdKmrliwuM0By2z5uALm9d83nMVNW
WoPAVc4al6rUWiuDcbB18dbpvJoPVNQcQiF1LohbYrEpqOOu6/8SCfwpU1cxRXkq
BfJymf06dsZy5gew7fhifuRkpPcu48TitMR5sdXTr2uoiwE21X2LOLBCnP5ekWHL
ishyThUmkaQ5+x7wIbPv16cudOJgdWoHSvqtmj6fBNHj14T4LZPiLag4zQpmyWec
1dwD0ztFjkXANcjZIn5iSnrI68u+/8zha0B1U3RttDYOZDGi1YqyapjiIvaLP/dK
q10CAyiApZeeF/HZAufwKiqtycFilBpNTz0XLVTqlrDq6WdtDo0SLOgFAUaRgNwH
9emwyMj5ShdBdcwIB95CZDAgcpiv3CVGcaPcNfZF5stzQ2UqXJ3S73lxBxAvbO9A
+ryCJ3Mkzfg2w60wN3kUT8J/wvmmXZlKtYSlHUouOdWQlg7LOnPW0KrvWoCdEEhj
Ydgo0JfI/Ad1qqABfZu3fI+I9UVr152CkGj902ckYWxIl31MaT91oujY3hAym54p
urugiKX1LzqJgTi4GQE3dp+Etomibs5C88g0Ez1VeZHUgoHUxY+BxAnAqriTX2QX
la0uosdQVVcFXSxMqaI5vgyp
=QVpi
-----END PGP SIGNATURE-----

--===============0206938483999369938==--
