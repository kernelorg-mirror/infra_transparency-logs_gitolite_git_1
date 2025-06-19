Content-Type: multipart/mixed; boundary="===============3850417466954418982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Jun 2025 13:05:39 -0000
Message-Id: <175033833964.1981369.4732701704656444726@gitolite.kernel.org>

--===============3850417466954418982==
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
    old: df89bbdeaec70a0bd3f3d4319a283d7ea951ed33
    new: 010d62c7c3a19443bbe05ab024f0de35155ae302
    log: |
         010d62c7c3a19443bbe05ab024f0de35155ae302 reject some cve ids that no longer have any vulnerable ranges
         

--===============3850417466954418982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750338376 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750338339-720cbcb6c1ebc043a558cfa0f0e2651253e6ab75

df89bbdeaec70a0bd3f3d4319a283d7ea951ed33 010d62c7c3a19443bbe05ab024f0de35155ae302 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhUC0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AI8QAJBNNg/lKuYXWzisR7HE
r6AbRt2RdcEInydgP8TkOYFiqK/3R7/EFs6/gspV+/SqR4O7JD6+79ryRc3oSOuF
FY+TgJuz4jwXjzwq6OPfvCFeo8yNpQnVH+wu24nApGyPqlYw6tYhHSCip37fZEU/
QphBWEFz+UcYIFUmJftrcZrxxMiLnhSIF+YYi5vt0dqqc/oyuXFGYM3c6jbV2D69
9ARDkKD4KGoivQF9iaV5id0zRjwLWx6tuFB4Id6TxYneymzSa1jHBjR/92x5dsI7
KYb8/KY9EBrqy6BeSwoHf0EwbfOw+ybAGy1M1u0mBrVs0rEc/y/cHL3BEtEIevpS
lUnbMMu1PVS6FaPsBY/oIDu03bJjoemSgdgnBz0hDe32xUch77inRLzIPRY7WbK+
vgjqzFNFAO2MDzLv4FHrBtyMggwSIKyZmZ/M3tbGQhf+chZR05PSvje/Riz4SX0R
C1Fb/tLUxJKT7l+CANMMb/ngEQhR336YR8T2PY4KEdkygk3QwVBcssXRsLf0RyVr
Keqzrdwjk/gBKJPAK3IEs1mm5fsG5URCgvVZytM4il+sI1xbl6ze89BZZM5zoPiL
WVH2WTD80EDVRzydsaO6Vz8lkUgvptV7Y+02j2gaTkY2oTMFClFJRCD3smk3Czb5
VUt6PhDBmEOZEU+WztYZOaz/
=5c5o
-----END PGP SIGNATURE-----

--===============3850417466954418982==--
