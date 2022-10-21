Content-Type: multipart/mixed; boundary="===============5967068591015824626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 21 Oct 2022 05:21:14 -0000
Message-Id: <166632967423.6821.17193709378968085654@gitolite.kernel.org>

--===============5967068591015824626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 92b57842f43014e6ca81ddf6d5d59e9ddf762e12
    log: |
         7ebe49b76a001b10b007193b1771f33e6cbc4f3f driver core: allow kobj_to_dev() to take a const pointer
         593efa4091f5f05c224f8b7fd204d18dbff97e31 USB: allow some usb functions to take a const pointer.
         5033ac5c580cb22245a0c2b9e53d508e8fdd50d8 USB: make devnode() callback in usb_class_driver take a const *
         aa1d058d48f292aa138e33ad12b7b4d18b5407cd kernfs: dont take i_lock on inode attr read
         92b57842f43014e6ca81ddf6d5d59e9ddf762e12 kernfs: dont take i_lock on revalidate
         

--===============5967068591015824626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666329725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666329673-cb0add41aa633864f6ffe7799406eb3485e09a80

9abf2313adc1ca1b6180c508c25f22f9395cc780 92b57842f43014e6ca81ddf6d5d59e9ddf762e12 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSLH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vJsQAKDFGWBq7HneCuNi/c6N
WeNAvSvrlrE8s1sDKxxB6xsmBwxDJmHYsJJXmjJJd2uSRuXiHulJDG+OTnCkPpjp
MvlmNtPr1bCN9h44JqLsqZyenIBWC5UxMeA2+mmOZKDfKqjSx8iMPElIxZhP/acK
8lpYb1yU1ab8e9XUl0ag/zz1OR+P2VQIAzmG0QXrKcLycBuuvpM1gEHqw5Eu6LuE
JAcpXd82/k8SVb+isOheeBjUXMNcRMdZJT8AiVWUdpDyx9dqHhu7qmDSi06sP/pD
exNXC9wENJl5NrFf/xyUQcwJtjt93vrIOZhrz5AyAqmO49Xi4qsS9vuLqOUsUoqX
2A+anUx/2ter5ch6FEMeD47+GgKBBnw+SD71caLXXChAB66008x9fvM9/tvXmvGV
5afI2kzwNPBt2dwRnivsw19dUQ3I2a63zSi+dgrmGGjWTu2Bb+eAMtdTdWLauyKo
5aL6QgVJvvjzDOFdOc629yZ7IdZ2OvCz/BXZlUnF583uKcYqH4IuYsG3uosEG5Ku
AF6aGWoarJKpHIsS46AcOQQxJfxYUtcj2G7XYqgq1ATR2/ZAxLRxJXP2gTjLlQcv
Sb6TkPsJeUZWjzzvWuUu2vfW0OVAMJ47riUf5CdG9BgxgVWGBEGWlT5SMcvBh2iB
M+UIDTocwRsXJN0qCZSWscSD
=jNCx
-----END PGP SIGNATURE-----

--===============5967068591015824626==--
