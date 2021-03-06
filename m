Content-Type: multipart/mixed; boundary="===============1722842474507917126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 06 Mar 2021 17:23:40 -0000
Message-Id: <161505142078.29624.24083942432760030@gitolite.kernel.org>

--===============1722842474507917126==
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
    old: 11208625c1b70f74aaf932279477db08479a0d88
    new: c34d0c864b27cafd3cb1835e06ad679a8d7ef9d1
    log: |
         c34d0c864b27cafd3cb1835e06ad679a8d7ef9d1 drop some rcu commits again from 5.4 and 5.10 as they break the build
         

--===============1722842474507917126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615051419 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1615051416-0db4939d673ec705e0a9ff2ff65bfc8c9536a30c

11208625c1b70f74aaf932279477db08479a0d88 c34d0c864b27cafd3cb1835e06ad679a8d7ef9d1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBDupsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FR0P+QGnIfWjDU60j4vFaMz6
ZK2aXe+mZunr4XntlZ8cYoiRDeqKaCUuGW77+eM1hNyb61yAGQndt6BE1PjMVVgS
4aGVTp3HmJi6sAsImBOXKbD+3VZDHUDehqayzDjjEBWjfV80dIeCsQDcqZ70woQz
yE3P6AG/Ha8OKfUWRw87D3lRBDnr7WYTXbj/4YqWt+u3DKWLrJ5lt8bZnnDHumGE
XNfLjNzQIpmfZFjBa971oIsLKrwqacWQsdkxyU98r0z4XrizEMRHUwRaqqpQajow
B+N3U5RWxLKQR66tdR2MN+Wm/JHilFyC+yxtFAtwRKGqBT7Wv/pd27WwOOY6n+bf
dtbnahN5/luL7Yxj1LVeKALOCRYgxBJvp83uyahO39ztivL3QmzR6f4NgApI/j1Z
BGWlrbCsTwhhE5dNh6jQjcw+t+8j3CWFJeEIKJI2zTBl2ZbmVzGVjsYXFyTmYwCf
cQmWNEVEp/jcluBVtwSmVXpP3B+VzZjjQfrJFLWCDkP/ff89f3adtcuwVmG/QDyM
VxGQHOjQvm4LteYNbFflmhcc1dtC4reVUb+dWuor+RM4mLL603heSyO0453eVGwY
4CAqiQc16P2NLMcuSIvG+37/WD74pYckVBskH9b2SBwY/UT8nS1cYzvH3hWcQGrC
L8dKbmkp4rKBh5A0M0aNXwM3
=NRde
-----END PGP SIGNATURE-----

--===============1722842474507917126==--
