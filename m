Content-Type: multipart/mixed; boundary="===============4141739803062104454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 07 Jul 2025 08:45:59 -0000
Message-Id: <175187795944.3841397.15446040555693768400@gitolite.kernel.org>

--===============4141739803062104454==
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
    old: c940a59cc8fd8736fea3ea1a687e6e9efae52e9c
    new: 17c4225f1d21a72017200db87fdb5fe06f856d03
    log: revlist-c940a59cc8fd-17c4225f1d21.txt

--===============4141739803062104454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751877998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751877958-3a9968ea0000ba2d72b347347f7c0520690853c9

c940a59cc8fd8736fea3ea1a687e6e9efae52e9c 17c4225f1d21a72017200db87fdb5fe06f856d03 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhriW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ZEQAJfM/D1y319nvkG/wlhA
lzyglXEor9CsfIcKGUasWmMwiVpUzFT+QmS6tVx43AWGWSqSGbhm6UfptCjx2UaE
6H5XBGlgZYg/r3N60CPZUeD/29SVx9pkm1LNTNgLMvccedkjInpt3IgNQDl+k12N
DC22Tyj9g3b/OmUYJZ83ZOOhRhZPr3L6l1mvZwSnf/uPXA3fX7qUxm+VbA0LiZ2P
VXHyKREkK9FPY/2cbGHf5ULHjSmXUiks0MmlssFHvhrIoD2Z1mOzUaknhelpPEl8
TeDPOeBC7XlDg59UNA1Bo93h5jpZCrYzDqFNXmf0/nrC6jRWHz68iForKU5udC6G
c+P9irLxUovFfetIDnh5Ht+d+uKKWFiFjnda69gVo6D+5l0I62isezq1f2lhAo7C
DMUmSunUwf2/ue5JiwdIeuxAEJRDUYynqnPZWraN+VJjy1s6VJEqvy89n2dSe012
fCIBe5S09BvbxSRrHf4AQq1nahqcRv6ZR9YQALv48haftuMPGUXqWhhVppsErjSL
t2LmZTXatOmwBhv2f9wRRDwW52rwwWj+95TOzW5JIcaQgFZwCq1CTC4HJV9wXTC0
RYvt5yH9CaImxaiIt41Xcr495/8DUYgTC+ywxbLdvXXv6u2RZyUqh039IKqkTHAo
xmg2hC5Pb0oUuhoIthJZERxe
=66Yv
-----END PGP SIGNATURE-----

--===============4141739803062104454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c940a59cc8fd-17c4225f1d21.txt

0c657c8bc49d33aadb926d517fadaf8bd5472355 add .vulnerable id for CVE-2025-38090
2eed5e877462e7fc69e79b7b029f1bb596dcf8ec add .vulnerable id for CVE-2025-38091 and CVE-2024-57950
2bc0a6f78146375e24a6bc185ddc5ea55015952d add .vulnerable id for CVE-2024-46702 and CVE-2025-38174
db45b8d5b359b2839291a232c40f04f8962ef442 add .vulnerable id for CVE-2025-37951 and CVE-2025-38189
ee96807dd23a787814d482d6fe3bee383cd598df add .vulnerable id for CVE-2025-38092 and CVE-2025-38191
713b3fe0662582ff191945807a0594e5331118c6 add .vulnerable id for CVE-2025-38199
68d6a27d63afdc82b98bc7233a1d34364c296498 add .vulnerable id for CVE-2025-38201
b75963216030f1529800357e4e40a08f7a1cc2a0 add .vulnerable id for CVE-2025-38202
bf1b4b3a11c88d19d6cdcaa1ceb0ce07b8ef189d add .vulnerable id for CVE-2025-38203
21f4a5d9440bc44c874e098ad6c7432bd475c57b add .vulnerable id for CVE-2025-38205
b97dc0544bffbf649d59064a9c121d6139a7f2dd add .vulnerable id for CVE-2025-38206
878519f07940beebc1b352e5c35e7f02ccc88609 update entries based on new .vulnerable files
17c4225f1d21a72017200db87fdb5fe06f856d03 update cvelistV5

--===============4141739803062104454==--
