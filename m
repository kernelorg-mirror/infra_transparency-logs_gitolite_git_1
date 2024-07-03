Content-Type: multipart/mixed; boundary="===============6118440334651452369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 03 Jul 2024 09:49:09 -0000
Message-Id: <172000014924.19695.1678376194597344822@gitolite.kernel.org>

--===============6118440334651452369==
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
    old: f8550e21513f69daefc5f7c1271b27f1713e2208
    new: b6a97951f2e020612a8dbacc1051eaa995b19f22
    log: |
         a0ff0eeb3e6990d775e7c87b5ecc1638b5adbf69 drop some unneeded 5.4 patches
         c465de5be7c94eb1a54d8a288e66b2c0dc681d5f drop some 4.19 patches that were dropped from later releases
         b6a97951f2e020612a8dbacc1051eaa995b19f22 drop some unneeded reverts in 5.4
         

--===============6118440334651452369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720000145 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1720000143-d545b6ea57c637686027d274da605078697700b3

f8550e21513f69daefc5f7c1271b27f1713e2208 b6a97951f2e020612a8dbacc1051eaa995b19f22 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFHpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z2UP/R96I4KU7QY5Rgfd530J
TBHQQTYBPiVm14iOTRoV5I1U7zoG6H7tYLVSMZK7Ftz2slYKpNcv6DBN5Oku9iCv
e1VKwz40vioQ8B4DqydSPKS1QWBP2ECJ+W7i95LKMTNZOsZU1+W+qajyRqBQ6Cr1
16E2WjqUlBlte/QiS9GxK32hDucsJF0P/WH2UhjegYzLtY6+dg4CuP1tJXLScTC1
kTdN6JS87ej1MS1GWEjKHhyzanjdTO1bGti7bluwFo5k+rfGg6hcJwUCnq9tmh1R
ityLRL6PQ4j+A/k45nd4GHVS6YkhQ8U/ws/5kRvUqzuSIxHUlU4lAV2xSGPvdnRI
v82QJ1ylG0kebpF7FHiEwNfUGZCzXjR3SuhSMwWO2YdG9ZTzaNClTHOVpt305ygx
K2g7tZoESqS/VP3M8qW8J+M4NlftVnhgzBgK/ZINi/v7YcX6pUfARCF/WTNKfsLa
W+myKcAT6iT6zC9ylyNFUCj+7wxAyFIU7zaa1Wbdw8W8PRxoKoIcvKIlIaXBVG0i
Ehu1xFxGRstPXky5I+7KCmncQL/1twwL/BYCSjiF7py1rLxUMuXUqdBBa3z0B9fK
DJWxdKkD9KQyQX3DDI4JueIdfhjrV86tblf6f8mX6wBz6j4r3cPe0wwP/XSmB4lZ
9dNe7Zbmfh6bNZt7s7sh4pTF
=ggts
-----END PGP SIGNATURE-----

--===============6118440334651452369==--
