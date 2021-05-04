Content-Type: multipart/mixed; boundary="===============9120412849255082317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:23 -0000
Message-Id: <162015110388.9331.3585376277444009765@gitolite.kernel.org>

--===============9120412849255082317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0aa66717f684f0280cc9bccf50f603e80d05495b
    new: f525e5d8c9c5085934b93e25b73b6b4d08ee92f9
    log: |
         74fe3505ca02c8b96168f4b95f91af28425ff16e mips: Do not include hi and lo in clobber list for R6
         87d76d4035e0f45b4b45f0f44ae02294509ad43f netfilter: conntrack: Make global sysctls readonly in non-init netns
         ab70979f2ed3ffc9d78795c25473d2d1840faba8 net: usb: ax88179_178a: initialize local variables before use
         67beafb2525fe0048c0fad7ddd20437e6999f69e igb: Enable RSS for Intel I211 Ethernet Controller
         f1423a807b662e3cee91ca9c5533ebff879bbe95 bpf: Fix masking negation logic upon negative dst register
         120fd064472884225a51c90e2d4981ef882164e5 bpf: Fix leakage of uninitialized bpf stack under speculation
         1385eaf618375c5f7806b99e23672750eaac3f59 net: qrtr: Avoid potential use after free in MHI send
         f525e5d8c9c5085934b93e25b73b6b4d08ee92f9 Linux 5.10.35-rc1
         

--===============9120412849255082317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151101-92a84dbde08b1d282a3f85fa225965e049d041ae

0aa66717f684f0280cc9bccf50f603e80d05495b f525e5d8c9c5085934b93e25b73b6b4d08ee92f9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRiz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bOwP/jgz61PkbwICucc+mCao
sYoEog92eYH7Re0AeXDiqGNVVHvTOzlq1X6bfPd6rxHLwEYLmSkCwKKvPnEN0i9/
JI67L1T9KS5Qe4ok2GyIflB6DDSPmg1LuwzgbRDoX9WlEu90iQXU24BsrIamFWEy
Iu/KtCjMK4xv3Fa2SLOgYYD3uRzWFI9/mF0aLZBVmWYM++kkmt+t5ooWglBzErnA
15Ubg0Lf/Neije/iP/6aqClssWRQy80nXip4xb8aO+ZmUkH5fN923grk8Dpi6qLd
HddE2zX+1SvnVp6EkDkmUjLc1abPCi6wT+GCm+9jOXA7I4S+ZLRltjO6lSJvDbRq
lBmHaoP25kIycl1/Z3Zuxos9xp04vR5eBlgKPwRIZFma/sjnvl5svadniAcU/TEJ
8M3hFCD9h/4OOMR/5vp50McCRwA3TN1utZZWrvE07Y68io84q38eVSZD7rtZy7Ti
V+AvaEJxQ2ahP4O4lwnGxbNzONGL/pAfd4XJkztuqMVbmYuISgDlUXy4MnI09E7t
PHeUYSxnFwBQZUJO1JD+XJils4gHm3ii79Nhw/LYSJ1G3kkEYAKsE6PPy+xyISvd
9y0RJZ1S3HD8dlw11CJOZCu6eq6OZU1QgzKpDdXNNtsyQG1l4c51pnS4+9reoGT2
kaFGgw478cjwa6AETqB7/WOt
=08I5
-----END PGP SIGNATURE-----

--===============9120412849255082317==--
