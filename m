Content-Type: multipart/mixed; boundary="===============4278517786100542248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Jul 2022 14:55:45 -0000
Message-Id: <165677374598.16884.17956850387431290391@gitolite.kernel.org>

--===============4278517786100542248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 2437f53721bcd154d50224acee23e7dbb8d8c62b
    new: 64ef7e725db41552c219a155ab8c1f6caf2e7cb4
    log: |
         ea32b27e2f8c58c92bff5ecba7fcf64b97707089 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         3ecbe7846818615f282c45565a56754ceaf1eb3a clocksource/drivers/ixp4xx: Drop boardfile probe path
         0909f524e83eb497f23495553d0cebaf385dd79b bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         cfc89a378751d6a731af5aec73ad4a8e77f84b78 hinic: Replace memcpy() with direct assignment
         90055509b30a654258e8172bd244612961537488 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         63493188ab3ad10a39349a576e5137fab5731223 io_uring: fix not locked access to fixed buf table
         64ef7e725db41552c219a155ab8c1f6caf2e7cb4 Linux 5.18.9
         

--===============4278517786100542248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656773744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656773743-d8a29eb4b26b1fadaef56dc058eefb6b3ac6c6ca

2437f53721bcd154d50224acee23e7dbb8d8c62b 64ef7e725db41552c219a155ab8c1f6caf2e7cb4 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLAXHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fmwP/jf+frL8L0ESVeSM88/3
xpPHj1z/+9DHJOKdKHjdjTQ93n+AambtNZbmeNO7zGhaZQajzyN/Ekro89/WKkpP
R6MVmDEMlt24jZ7+HczQBGGLHxCTv17tTB6G9OCNJ5zGR9/9mkyIYHtSJOjL72Uj
/7hwlcpYRAyuYavHxrqxqZ4PZa9O5qxlhkWSkmtYFVxooVySfNPps6nambBkgIBa
yIkIuK+JlO6BtFI3dGm+3l24DgVgk6bkdpSAMMXD1LSdSZsOT3GVrGNm2c8Jqmr6
iUpJtVsdQTYTTaH6vodp+Tb0yaTWTl1O/7KUzEjGpByjS3iurCMmDvmIoCq2pQZ4
LNvWBOXIaFIOY4XcaJ0OseesTeNhY2OCvlrb/UedmTWzKkz1GHN3PZ+KwU7GZYoe
R4iGiCPdwQ1EFdtCu4TtJq4ViV4gV1Cc3iRk9otMyPh5q9/unaWvmJkYnn88iuFe
2NlTQl1xidcVJhNygFMi9Y+FVz+30msEpcllijzU5mYj6SZjmOsHtpMS+lPJ/3sU
nQLOo+WYuaEEU6nxLvhX2XMFj+AIEtNjFGMNH6vHgRMjvjd73kHz5aiAwoPHfhUi
hIebqLmev5Qx0874swXyPhzD781CEG7rDKxSwMfp7LYT6+9sKMTTwP91uV6Lw7Pe
qAiM2J4z2r2LLn/0PU55ByOQ
=kZwv
-----END PGP SIGNATURE-----

--===============4278517786100542248==--
