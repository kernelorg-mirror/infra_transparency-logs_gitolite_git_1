Content-Type: multipart/mixed; boundary="===============0324566765348054259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 10 Mar 2025 07:42:56 -0000
Message-Id: <174159257655.1874668.5787797937605586577@gitolite.kernel.org>

--===============0324566765348054259==
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
    old: 3b12299263629e96570c7d57f405898f80387620
    new: 638eff86e11ba1204b03cf6fbf8198033521d985
    log: |
         638eff86e11ba1204b03cf6fbf8198033521d985 reject CVE-2024-27055 as it no longer covers any released ranges
         

--===============0324566765348054259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741592605 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741592576-e33ca83a2a0cf59eb855d2f3069b111e998c25c6

3b12299263629e96570c7d57f405898f80387620 638eff86e11ba1204b03cf6fbf8198033521d985 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOmB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4iUP/1pIMWqqDOcHTOpkq54m
J3XnX4MR0AjViws0ITS6GOcnppgjvxCfxWE3wO8qHJXqr+Vr1zjeHsbqCTL9Uzdf
5KsnrQ8g9pWgeF8SqoUDh/7t+y+PF442NKjamsPSkZ9jSg6dEhzA6U78gSry78jE
qq0xuUDmS1bvKDUsEcrTfCUhKIe0Fz813NViHdHJHxeplMXyFE0RjlYbgte8anrJ
rimTqad+pgLAu+v8nMw0YbOifve9pHYyKVnAcpkUvLN5VpX1Jh7zJ3vO0OFC56Wk
x0znugzQ293I6QQI6Xy1R2g4CKMHDWZYHYjbo8dEfakIPc3Ytd64vWcVDusB5Jqb
LUFO0Vhun+FkqSekJV6P3igmm05sAybLTw6Rp83fGikdNvbwj1euU7bt8jfGkaiy
LzC+nEX9onB6A+hMAVCWRQ1jWPE6fYUsmnTrlTI+vpeP6u0UdLgPqFUDKNjRQck9
EopN6G57dR0JDYgMXXsQlpcxZ/BUR4+7D5OAmUaiQn6KakTpY5isamT1vY4QoFcX
S4yfz0Unsqt+Pc99HF8dg+bcGxC8IjbP/+SlX0PeQL0cDTuv69GTyqo4Ben47DoZ
IPJ07+307augHJFiZfHHirqMksuBBXw8cGCjeOlPXK08SQjxDa4KvBoKhzj9XD2q
MhCa4J3YJmICkVUDNOE/p0ni
=JC5h
-----END PGP SIGNATURE-----

--===============0324566765348054259==--
