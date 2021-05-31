Content-Type: multipart/mixed; boundary="===============2590121012172300603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 31 May 2021 11:34:16 -0000
Message-Id: <162246085681.10768.3885505737149545921@gitolite.kernel.org>

--===============2590121012172300603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 80a1ee9878f2534da77face89be076208c08506a
    new: 47dc80e40cf85317e453dbf343d2f4f5045b4e3a
    log: |
         48231ee872b821537d5750c4ef42acf305fde959 drop some umn.edu patches from 4.4 that should never have been added
         47dc80e40cf85317e453dbf343d2f4f5045b4e3a drop umn.edu patches from 4.9, 4.19, and 4.14 queues
         

--===============2590121012172300603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622460850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1622460850-76964c1da5224b1e18be50cc3cd782019e93bc27

80a1ee9878f2534da77face89be076208c08506a 47dc80e40cf85317e453dbf343d2f4f5045b4e3a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0ybIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YagP+gOGPCuSmHSDBquWGrM8
NhxGhKQVLbBvrEEdxyieA2zqoKcPxMI8kbBSuPmfbCLxOnkseLOiohIgMX8ZNHxK
jdDwcLAuc7MTUyAX7W1MArFlBua6nWKIaiItJMiqCTi367MBTSaYaO3nZiqCx5QX
+04jMmahsJvqkW4lkt9BTU2ck+qd4659Stacss97iWz4EJP6XeC4iqULtn5U786F
hyIyHZzVkiaP9ZsoRJiPRKD6XmSKQQeRJh+TitAKXJvezXegdAvXSQsDcaCs0lCu
gRx/x33B7IUtpOm9XBbpI4wGzN+1wXWOQ8H5hSWpfPYb+c70J7oEwCWEnf3yM7Ae
mUp0pCdiPIKjixALxaHiry5exZyTLAkC0a9kwiZv0jbhB6O4vlPD5IJiG/7fidPt
DP/RIjfBXT6i5zviIw5uop+XbElRmy2aMNi+3Q2pM3jrQ7AZN7PBF72FBUcF8lXs
iE2bcCvUk5fYZeT7zrQt8CJ7uw62ULmOXe7sDnGBHh6lgw+XL4BUSVu46lZlM1au
N4TOd/NlmSFA4lPSJn23mqAT6ljlj6GULw/FbeYWqSESq7ABUmK+lHRdAkOJwTcs
u0UxDwi3bEyIw+NLgmzn90hivqJ0rOFuE9vT9RiR6/T9hdd0wS3orO0g+vY0Bf6+
JNkyq06YNsRJVPVQyC8FaujO
=pS7Q
-----END PGP SIGNATURE-----

--===============2590121012172300603==--
