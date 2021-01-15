Content-Type: multipart/mixed; boundary="===============4344145029653433972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Jan 2021 04:06:16 -0000
Message-Id: <161068357620.31005.8902766854374960931@gitolite.kernel.org>

--===============4344145029653433972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.11/scsi-fixes
    old: d6e3ae76728ccde49271d9f5acfebbea0c5625a3
    new: 764907293edc1af7ac857389af9dc858944f53dc
    log: |
         780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
         764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
         

--===============4344145029653433972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610683574 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610683574-5c671395ffdd43071c6c64c5c6050239124e02f6

d6e3ae76728ccde49271d9f5acfebbea0c5625a3 764907293edc1af7ac857389af9dc858944f53dc refs/heads/5.11/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmABFLYACgkQ7ulgGnXF
3j0h6BAAr2dwkSqOSP5ABybwTg/mgj+46NE6H7BzVkblEpIAJjL0UmR/ZyKBcuff
iNx5NfbbGRka4Z4CfVETfbRLYwa1BgitidgpZB7z+iD9tw42PoRXBksN8e6eXrnL
Ob7Mev0Ob8JWc4guLx8Fp9nB5DeE149lH6UJUQPKSSeO68HmNtDO33akgbhwrv87
7J29ctNjzgEj9wGCJ7tJtqO4jetqaRDM+oJ4qO28EjagTu6x9AqicLkR4fqLkv/o
vmgnbE32oSgFUuSM4zOvWLP9iNdxV/zByg4G63BxjLf8MeLgz6DAX4EhtH8bf5NE
F3EH/8/EyiZlUq0cIMH8pC4W48omlKVsbUxGN7n9m+UVxQaTIGNu0YjwYm5DgRJH
Nb/tS6/ZdLWb8y9ttieX+C5DFxSeWKWXOYAOMWMKzs4kQBDKzKb8dMTYglg0GEwg
qYSOtJgh0H/OcE9DMwK3zJmW1RI7/rY4cQMtXGfiVj3WqLa4659DIOU6YBeykfuO
M8720z0utUD27jS32C5KI2JdUi5ayBsIM8bDy4t3LmgPghv632KA5kWuHD7TR+AW
YMhqt91Ltf6RaYbu+2BLZAH/GIVnJ5FlfzfdG7L0qMuydIh54ysP4STIUFFNDnKF
55/AJleX9KnsNfnxae8EsNrT8g7ChUD2Nmyo7RyJb0Xdbmnzyjk=
=ZY8J
-----END PGP SIGNATURE-----

--===============4344145029653433972==--
