Content-Type: multipart/mixed; boundary="===============3280364433164691006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 18:14:28 -0000
Message-Id: <179398886848.1391948.14556919477618240480@gitolite.kernel.org>

--===============3280364433164691006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f23b568f7597f98a241454018a34361ce2523c05
    new: 3a323bc22b881a5bdc1646080f93f5ecb22850bf
    log: |
         4223b33be49ee09acb6f1d26beb4a36dd3b8d63a xen-netback: Fix UAF when reading statistics data
         96e05a8ce243e2207704e2e7a6e7d1172730f515 xen-netback: defer xenvif_mcast_addr_list_free()
         253cff0526781e28b1b0f9fdacd74ecdc23d3ab7 xen-blkback: Avoid UAF when reading I/O statistics
         3a323bc22b881a5bdc1646080f93f5ecb22850bf Linux 5.10.274
         

--===============3280364433164691006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793988867 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793988867-f16ee158638f004c1c202d7a2321d6f72e3b8e90

f23b568f7597f98a241454018a34361ce2523c05 3a323bc22b881a5bdc1646080f93f5ecb22850bf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruGQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++/cP/AqzCaSG1/ov/B9eua1P
l7Ms5ianejvq/Y9uxzbpndiVH2rNxJtbEtl350anUOlVd+Px4XveGh3f8fzcSDsD
ckziot6RsFgVs1RWa8/QDEDb0CsNYMt5KYx90W/TY8BRTG2nyL5GmUKqVPKR5DCC
nIStLEtCMSxW0fXr4kJaKMM314GxJKi8cfgt5NNo/0+c4v9My2ZMbhXJ47GYU1Pn
4exN1flhPp5ITNjjMgQ6wW58jPFjrti4J07QsP8xMhynr7GCHCunc+utI1YdeqKI
dAolhisRaSfeyc3sIKUjDpoJ407fvpntC0dKFTDYKnzE+6BMlpj57Ks9NE2kVzWv
dz3CwpUvqSK8JLLr9muUzz42I6jC36E9YHVTbrhxN+kJKyaVPZ+qMeV6aoBOLa72
wziqVn0YGHVl47cyKCZyetxP772fublHHar1u3gbzewRKqKKqoLJwepUVVvLm6iD
mjIPt9h5M6VujQ7EMnUd5Sjo6wTa2yKUM60A/tP17NdYo97vbYqfomGHdOAbhgA3
RDea1LvVjSTvXkaCU2l4kDmms3TMutc07bYlQOgyhHCtuHJ/RNU24senRbnxMgdN
O7P9o4clpf0s0/rxi7ZELtAjVyQfEV2NSxRl2UgzdpUb8Z+Gtb9ykLBuKa3TTyMn
crjqFGnA+m6QFqJsoetnuyk7
=5MCz
-----END PGP SIGNATURE-----

--===============3280364433164691006==--
