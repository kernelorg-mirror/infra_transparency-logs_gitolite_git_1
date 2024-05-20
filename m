Content-Type: multipart/mixed; boundary="===============7588642594643375550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 20 May 2024 09:56:45 -0000
Message-Id: <171619900574.23545.524810530485401955@gitolite.kernel.org>

--===============7588642594643375550==
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
    old: f64789bcc47827f4d764ce0794b199e0e5137f05
    new: f7c216a268e40ff9dd236cda75bed789d8869475
    log: |
         f7c216a268e40ff9dd236cda75bed789d8869475 strip email signatures off so that cve_update is "clean"
         

--===============7588642594643375550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716199005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716199005-a5bb3fec9f85fd8af99ad64334336540aa2230a7

f64789bcc47827f4d764ce0794b199e0e5137f05 f7c216a268e40ff9dd236cda75bed789d8869475 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZLHl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mnQP/1QyvEOhtBtdtGCbDdfk
5p5usJL64vMu10N8RcPbK/2s4fzBk0hkOs1oNfvMCW66L/XkB6PMJ5ZPB4LZQS0g
cnAQ0vpgpgASGj1L4ZCGvrEg7dhYrQ7DsV2a+EAM1yCPcnsG0mcmJ9VIs126E/cA
lXpTug/EQgbZssW0dEXtN4elrj4ZwgouADBjrxallQj1dJ94Q5VcnuuzZBClDgaM
1NR3sN6bvfTC/cPPAnh23mz9pX9y6Mkwb3/4kvYD0lAJqs+OpyqzBhHI3qbY8OcY
1ENCMY8bZ0F0XvsKNrrlEMyBLf4y2l6L70jOVux4uHGeBi7pPCC1VyE04Uc7bVgm
OIy4k5EZ265aaPUziMzdL8SlGMxA9dFQGp9KmGWLKJZoKu0qLvHnXIscuTJRpIRf
44MCwZ0OuKhBImXRf+/U8CvFrYabo3N1W7CUv8OhGL3E2NjGnz2j68YJ15OuEJan
dKwPVdbYs18DKSr5splaBRIT+pt0j1IemxetWWhwtvZynWn466zUzqdtoYjpNs0J
75+AwDdkLCHGwvnfspmv8nlCslxs/Ez/ZpGitHPEfUQvWmLiksYCgzuWxpf6QQ/o
RKP0WI1izcmxf81Gqqn9Cj5iOJvdTwEvBxq81vh81CSZrBWU+O9QRm6UaGuT3bnT
h7BGi2u0hkjYTeXAABV8UMoN
=E/BU
-----END PGP SIGNATURE-----

--===============7588642594643375550==--
