Content-Type: multipart/mixed; boundary="===============5914420804667699668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:39:50 -0000
Message-Id: <165122519050.16742.4642488670087663117@gitolite.kernel.org>

--===============5914420804667699668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4426e6017f73bbbd65270965ecc11b6b3ff4af4d
    new: 23f0993b46fa3de0196c043860a9f22591378e3c
    log: |
         f322fda89f584e1ee2745757b0439f5342b5ec71 floppy: disable FDRAWCMD by default
         15dd7cc870813a68570e85b6c61146d5d0de9a25 hamradio: defer 6pack kfree after unregister_netdev
         c2146719e891b0332e15a82e60899434c647ecb8 hamradio: remove needs_free_netdev to avoid UAF
         b54dafe27f4078bd30f0e462b3dd3ce723ca0eed lightnvm: disable the subsystem
         23f0993b46fa3de0196c043860a9f22591378e3c Linux 5.4.192-rc1
         

--===============5914420804667699668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651225189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651225185-3e00a2b846fd8b3466e312fd1d8675ba40d8794c

4426e6017f73bbbd65270965ecc11b6b3ff4af4d 23f0993b46fa3de0196c043860a9f22591378e3c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrsmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7esQAMjW9KsOWtKLm/PHT610
vilqvBVzne2T8eERqIKepXFWdkewzIzvkc6Y8m57pXRPbF7rP+yYHJ0aQp15p/SF
N4JpzAIaM88/yrDbr7Cg0S7HsKZ/s0VjET5qrpl9aQMoyYTO59O57niQLAgL0Enl
f8EHG6b1ZqIRc3AGkaUr7XTB8Zmv77oftKcdKHTU0PS8kPb0Us7r1FlndlmIJZ91
GDSMkcvQ2oF+BAn93oJ8X06gxtfzO6ethiA3PF7JF3BLTOEUFr6lSaWY6JWC5SaX
tmTtAKw2brLEdAjwwXccgdZtJiKbYDu1gLps6zI57D2hlTKk/rqTixojnXP5dLfh
4QFyDjyqCfHY7C5YNIWZ7bZmawiJhOCG7GXDjslXmJhezMaBNy5Y6fJvHavmNu/t
oog6tznDh64yDOFLE2X6qpsOUYCUea0LJB3nn9I8ZutiyuWebj9R/0mbkY42whvX
mHgvkFgq8IV7Inf7PuKGgXK8RrUVwsip0JG7dLxAxFckW2DIM/qrC5lWtfP+20CC
8mOtMRv8ZNlYs5Wik+ttwdIsN/Cf/Czge5Pa/vgH8v4dqkT25bU+iLviecnZsQvE
P5lrihNMg3IE0wuKQGxTiXrSp1nl53UUGsiS27nKsKA8wHB+PrrhFLq1ogPWTMcd
dlI8sF8lhcvRCywcwoorN8qV
=GZJW
-----END PGP SIGNATURE-----

--===============5914420804667699668==--
