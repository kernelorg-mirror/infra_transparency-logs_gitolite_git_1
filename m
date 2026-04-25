Content-Type: multipart/mixed; boundary="===============0281818799855542093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 25 Apr 2026 05:51:14 -0000
Message-Id: <177709627424.456095.11917936584977136166@gitolite.kernel.org>

--===============0281818799855542093==
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
    old: 9a033b219aa8834629953984667af1311f0a6c5f
    new: 9d580c27bf024072333d976fc7f5745a6670cbe8
    log: |
         986c71a7971db60ff9c9dccd21a86d6f056c8d54 update entries based on new .vulnerable files
         16bc30c26c592da554cbcaf0c725b62524bc2f60 reject CVE-2026-31534
         280f1f0bcf683efafc6c634721748f2335727c8b check in .dyad files
         9d580c27bf024072333d976fc7f5745a6670cbe8 update cvelistV5
         

--===============0281818799855542093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777096267 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1777096267-6e92e8faf4b74f7c010379d1e5db29ce8eb3ec05

9a033b219aa8834629953984667af1311f0a6c5f 9d580c27bf024072333d976fc7f5745a6670cbe8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnsVkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vrgQAKHTzJKltYqVV3krrPxX
RhkFPey2lg1Vhu5ikQh6L794P4l84+00ypBFqFGTeP/fNvOCbVkKluE/487C5eNd
ffhWOPKC5Ep88DH41eqg2qezPsZBViRIUH28cjsXisnJ2o1JbrYfKzcLf9OtYePv
MsoyKUCmIt6MuEUSfbtYm0MDv0Mh4lwnAE3dWqGVyRi9jansx6lqD3vxiVxXhswB
X2T7N9nm7m2sCJAKgTGOLb79vCzTUG96ycNZSvEuLiWX+el6Jj+2p7s03bw3dv40
ts8dWzzNi2AoezPRZRnAVKQ+vVZimY1LVjVXVARxIygR4/xKSvcEp25TtP4IrpBh
pio33LpJhQGK790voZo45Idr9n97zab4KuipnY/CJCxsexOfVGbyGXXwF+DXhs0Q
Z3rs9a9bX8S1DchiXifx0aiS+RwqeayRA2IBdsaK4h8zGeI0UmtHrrU5Og1ogdsj
v+3NJUHXiPvT0DAwwxcBhdymh0PYxDuynlghA5dv2kbyESag5ILnC6ihg0gD8zHL
Mderbq5rcPpYBRA34RH3txZl3EOW1udRBfhgckk93jiR0LmdK4nXTs4d1bOrxARP
Y9Rcv8RP6hJKDc0Yuu0R/8fwXYImQs5m9WVefJ4SkheNSAP8moIjtg1aV17LpoIb
p7q7FrUixs1le2ObjYPHiyno
=Cs0Z
-----END PGP SIGNATURE-----

--===============0281818799855542093==--
