Content-Type: multipart/mixed; boundary="===============6305775174482403141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 19 Apr 2024 09:24:47 -0000
Message-Id: <171351868735.21854.11152764061016634816@gitolite.kernel.org>

--===============6305775174482403141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: e4d5e3a9ae68250f7cc7e930ffeecba2c9f32832
    new: 75ff53c44f5e151d21d949416633b56e56160124
    log: revlist-e4d5e3a9ae68-75ff53c44f5e.txt

--===============6305775174482403141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713518685 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1713518686-08eb19d62bd87f516517204caf4b5b6a08568421

e4d5e3a9ae68250f7cc7e930ffeecba2c9f32832 75ff53c44f5e151d21d949416633b56e56160124 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYiOF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0aoP/icJesLHygy/1v5gjcKY
xlGw76eZq4GdS0OCvZQCDsfrMZHWMfJ2BukmLyKVJ16W1YJKAUpJjGUxP+e1XjGb
W0TMs8H6YtuXN+pDGRZiFrIi2WOfMhlCemki6nKh6aDTGEkawwoo4sw4ey9IYjWg
HkwKdDNA5+Iy927iUjyYCOIG/5+NBeEXOAVtU4qdDqG3u50URf0vjy+D8CvWPgk3
X6nKNde0kxkocW8Xlp5MzO8xsvEYYk4KNk0G7wPRoiR3UeGvSInrzRp3IvR7wIs5
bj0Kc0mtHgCIjHHjfeK1NybDNCCNwpVGwx7scraPtTKjGdBhoBCc+oYxoozYMKIM
GHXWrm3pSLglFHC5Rvt1ZsIX4RHeeIm0C85fib3ybrZ5gUGTBJosN7s/BS9+Jmcs
SFnVYTiu6cYmMgBx6bAmt6egTI0hdYuuIZiBTGz8YWxvZYYfy1lw4X4yVlKfSkjq
9gTAMSAlMWNniURGHeunTagS9K6kar8u43kYRfSenPExBxxH7Xxo9CilJRxlKp/m
+6m1KxLwITPANsH68OGkkhiMQE4rLloBoRthL5e6qmqXPRVrXzpUdkgsO0UJxO36
ChUsBuReYOGF/TMygyP0QttCkjS+pe4s1saxbxnF/GDF3W2FwEsJT1Kmw4Gj/jye
z0VnKDXu6Qr+cCq4zspMxYN2
=ZR/B
-----END PGP SIGNATURE-----

--===============6305775174482403141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d5e3a9ae68-75ff53c44f5e.txt

acf2192167cf42e7ab37376959d9eb34eec3589f staging: vchiq: Reformat Kconfig help texts
e0279bb86bb2e1b197f381025b4bdab575fef40c staging: vc04_services: Re-align function parameters
e82b22539a89d48140cddca896a53e174b7e05a9 staging: vc04_services: Drop g_once_init global variable
1c9e16b73166bcc89b3d64674b60943ec6142c3e staging: vc04_services: vchiq_arm: Split driver static and runtime data
8c9753f6390586d3bf4f72c4ec316e2ee212abf2 staging: vc04_services: vchiq_arm: Drop g_cache_line_size
e1c0af4f3ce0918d0849582fd3b1b630bc5917cb staging: vc04_services: Move variables for tracking connections
f875976ecf450e0c5d0cd07a474313ea44922b5f staging: vc04_services: Drop vchiq_connected.[ch] files
39fbff9dfc2ee0c8f5f8cc7379ebcc776184d3da staging: vc04_services: Move global variables tracking allocated pages
6d0ef3214ddb5cc66328d23ca225fff5308fd078 staging: vc04_services: Move global memory mapped pointer
12cc5f92c159e9dcc8eef90a1ea2779b41b86b71 staging: vc04_services: Move spinlocks to vchiq_state
7f56c601cae8e5f9a972dbcb45de227fe2235e83 staging: vc04_services: vchiq_mmal: Rename service_callback()
42a2f6664e18874302623f31edef545ef41e1d14 staging: vc04_services: Move global g_state to vchiq_state
75ff53c44f5e151d21d949416633b56e56160124 staging: vc04_services: Drop completed TODO item

--===============6305775174482403141==--
