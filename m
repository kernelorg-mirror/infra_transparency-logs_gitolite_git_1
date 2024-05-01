Content-Type: multipart/mixed; boundary="===============7245735221254619143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 01 May 2024 05:36:03 -0000
Message-Id: <171454176360.21514.17108628560864603274@gitolite.kernel.org>

--===============7245735221254619143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 066ff875952b7778a4d2571f224776441b994414
    new: 3146ae64b8b213601774694c601e6572ede87db6
    log: |
         6a063406e5dc7383237a554372c3b030e04afab7 updated some annotations for 6.8.8 from greg
         3146ae64b8b213601774694c601e6572ede87db6 another 6.8.8 commit allocated a CVE
         

--===============7245735221254619143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714541763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1714541763-fb4f06ae752a3701f8217b17f90aec5ecf482820

066ff875952b7778a4d2571f224776441b994414 3146ae64b8b213601774694c601e6572ede87db6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYx1MMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+99EQAJFUSpwM/KqXEEGn5oSf
EDaOwOzTSuLvER96eEVUJtxTItyRH2H6omQH6WxKmtZ/bgFcgpTmhrgoNepfP0qL
FnFnwjnI72K7boI9M44XNs2iysS8X2+ANogFMQWlZKImzbIg64un5bA2tF/+K1x2
O8tt9t3t5s4jabWjxUENBg9cVAVrNA0nt/qurjPbxILYhDUaVE3yWbtQPHjyZv1s
nOghqCgwJyZ3YdvUCpjb7s4HS6780Mtd62g0Ce76I7s3cKYhSOTWt9gYcqDkaFJY
0STYvY3xo2gfHUqkz8rfYs8XcI74eooTOE00Ii7+QjpZO/sZcubXqXzV4wATBkmF
/tzxsbl+J727bigDKKAL5bmvC+klKTvIbbbme43BQDv/8ZKwPRhPIP6azJxfb/52
hZ9Ikv0Dnnsc6V95UMk7JVhEeBcXzFo1ZOXLiZUO4lV8dUydC8D1UEbrmk4X1DgO
J5fd/Boe6SfZdCJjX9cS+qYgediJcBbfuKBa48thBomn2eiclk+wtRE1eFYrUxBz
GtDAnnRHUp6yJOgC+r4AHzuNeoV+9/zj4g0f18LJIsMfZw4pvDJNGH2qIUDIsZsI
kKUm4MOB/2Ka8pIm5T3fnm9VtgAJxJoOyKMv0gd9JiTzVn36ogcffT21riXr5aIF
yWiUm4ysLmo1L5NJ6bnO8w7B
=Q3DB
-----END PGP SIGNATURE-----

--===============7245735221254619143==--
