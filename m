Content-Type: multipart/mixed; boundary="===============8306728689830398027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 21 Oct 2022 05:24:49 -0000
Message-Id: <166632988926.8362.12466654217629704130@gitolite.kernel.org>

--===============8306728689830398027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: c3295bf76173c5315b059096eedb8519041c2234
    new: 92b57842f43014e6ca81ddf6d5d59e9ddf762e12
    log: |
         7ebe49b76a001b10b007193b1771f33e6cbc4f3f driver core: allow kobj_to_dev() to take a const pointer
         593efa4091f5f05c224f8b7fd204d18dbff97e31 USB: allow some usb functions to take a const pointer.
         5033ac5c580cb22245a0c2b9e53d508e8fdd50d8 USB: make devnode() callback in usb_class_driver take a const *
         aa1d058d48f292aa138e33ad12b7b4d18b5407cd kernfs: dont take i_lock on inode attr read
         92b57842f43014e6ca81ddf6d5d59e9ddf762e12 kernfs: dont take i_lock on revalidate
         

--===============8306728689830398027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666329940 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666329888-0a768a85249134ce941106467f651a0737bce0a9

c3295bf76173c5315b059096eedb8519041c2234 92b57842f43014e6ca81ddf6d5d59e9ddf762e12 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSLVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+43wQALc5DX2Vg/jIS0mKH6kI
uMwhDK9rZy+QBPaY8atHjQEoYjkIhGBT0v4CIUhJE95GX4lIQRj0hcNAdYAG0n7q
zz1q+CneiRfs04MsSd3FDta8mnJfaWgdnRYHc76/pFCbggLM1DVLGEuOmxSaPZW0
25ZfhrSS48Tnc9p82yMTUWKxGJ5tXEMUJwF9l9fu5ch8wsqj5lD0OPADskEI8QsM
2jW8KK+Poho23n5x6u6CA4pDaxUrJpPzsDr9GTjQS/fF6T163D5RRwRbVD+sCkFB
jOQKMt+f1cTs9a6dBOGQpCTbpht+68Q/H/0vmagwW5BbaBKx4zDRKtEABkRP9IkN
N6suMwc+kFcB2VjlHP2thvQtAAW14sFGdKMLWjxxOfiTD1JeCyyd1TjerK2eXzBR
Lay4YAdPnVbFUYwLyeHT7Y4R485W+jFqMAXqWOKIUdGFon0kaSYEbI32U/lYdn5R
TYiXq2yS1/v6xzCDGfvsw903SpVdIHnhBPt6PrO4KeUHSUnpg5d6m7rV8Teiv896
guxgKvUOz0bMvp/iEScO7SWIWoOGtJy313JdHxDI9f6kMjmKU1Jn+0/A7Weg8tyc
81ANYRlElQ3T2YZB7FzVoQQkHSR3FUnTd+YYg3g2o7F9Ozp8SV4FALzwr88jOhJS
di2DDwVvWlmpsbLy7wMtMv2h
=q+Fl
-----END PGP SIGNATURE-----

--===============8306728689830398027==--
