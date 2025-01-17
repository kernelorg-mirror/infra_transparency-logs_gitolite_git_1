Content-Type: multipart/mixed; boundary="===============4044467680650378885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 17 Jan 2025 14:15:16 -0000
Message-Id: <173712331699.4004839.18156749452906296496@gitolite.kernel.org>

--===============4044467680650378885==
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
    old: d43f18d94795aa9aacb110a60bc4df76e112f77f
    new: 9ed145e64f0af9a22e95f79940c540affbd939e2
    log: |
         77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
         8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
         b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
         3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
         d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
         9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
         

--===============4044467680650378885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737123346 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1737123315-891b26eec987d95e1f23fc9c8c9a0aa1d71e5972

d43f18d94795aa9aacb110a60bc4df76e112f77f 9ed145e64f0af9a22e95f79940c540affbd939e2 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKZhIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eioP/1angHyxIPDXxoyzQbfY
Dbs71DunHA9g4Zaa/OaRiB8kHaDwViNJ7KYSywCnBicmuwuC/EQkl80W9P+mCwiG
ZN3lP+Vpdd1XELXnaMj+UimUQepTyI+T13P/Tu40xq4fRs6wawjdfKnAvJzguhjA
DfpgMIIKDe7zuxqVttHPlTxAqgkGJOgL3js/O6iC+WMeDLfLx1H1aOszCzTkAUX7
X4T3R0l0Xv1IM2P/jvtjWouSHvkWttFHHK8aqBnNN1v3YygGoQjwj1xCrhR2X++k
fjsR8MEGqNLWqw1JnHnQOOYrqppznBiO19beeczHUe24h66oN7zV/tKQAXPwFUms
g32f297guCi3Iz+gB0bpt/CI7R4guMaHV16dfQlCBf+CXbTRwZrS0WWC7f5RCFdg
Q5xV8f+IGbYGWK64v4IPLg0w//SdjcU3HE7AGon1Whv5f+VKlsIEq5JYzHon84cX
1ElDxfHNlBpzP91hO/auN00eHYSKdr/yWvjLpjN2S09lPbrEj5sbA+kS32g1+I4H
/RuROY7V2JcMR4xjWdIk5y65KXZvfyKsQUla0ulI95ncQ4SsN36kfUIluyH58QWq
KxXehE9NQzGdkvLoy63r2lmZIGXS9ulDtEpWv7f1HcREppSDEa8OkFKTODq0x66h
97a7XyoJiSOk567CeOAj6U8b
=Wenz
-----END PGP SIGNATURE-----

--===============4044467680650378885==--
