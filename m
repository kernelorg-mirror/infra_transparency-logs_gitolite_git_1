Content-Type: multipart/mixed; boundary="===============4775343888140992421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 10 May 2025 14:21:04 -0000
Message-Id: <174688686440.1250107.17047373418311995830@gitolite.kernel.org>

--===============4775343888140992421==
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
    old: 2e9f4fed08ba0b2c7280ffa0f589df487f1b7ac9
    new: 17461dfa38db28de0137f3b257e18984efbbafca
    log: |
         584b1b441758d0c81e314d61a22a655a36319148 reject CVE-2024-39501 as it is superseded by CVE-2025-37800
         9642ac7fd41c2f63f2928f0c02a6244a273a1903 create CVE-2023-53145 and reject CVE-2023-53063
         17461dfa38db28de0137f3b257e18984efbbafca Add 0813299c586b175d7edb25f56412c54b812d0379 to the "not reverts" list
         

--===============4775343888140992421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746886895 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746886863-857c16d7cfcbf7ce1791d0c641233fa68b15264f

2e9f4fed08ba0b2c7280ffa0f589df487f1b7ac9 17461dfa38db28de0137f3b257e18984efbbafca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgfYO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AZ0P/3XuIEA7Xj4ImNjsSz/w
f2ZwM1IUO4r6WRMoi+O50sLyOJSat3Q1LUTQMaInOlh0myULNuA/yfNCwEWTIbPZ
NdkFWsX9SK1N8TbubRMVAk+DM3Y1XNjdyU9jApYoS8/OZ+lMtO1VqpdfBiRAHPv/
dl4DJ5hZMbROJn7ZnP8C3WndL1CVPB5mJNSliT+Wj7k1RhcD8S2zMigQr5QHqQvl
FKCLmBdeWKY/Eq70Ut8zeSCFWvHjO8LlNOYyzwX0yepQCvRkuWEltfspr+yDThsJ
lsjXpfl8tyI/LYyLYOJg1s+1ci2CFncsPnCz8kUWJ88jTKgDFkABEHB9A39SFzY8
lYyFE0Q7yqGlskl3Vv6EDZukl25FDGmsCokAnqfW5NQZXixah/Hgo0TQoW7iJs1H
224rcU3JxUU3rEmkVdQv66lI2BrD4DB3eF7ZXcEpcfDsDjFZoaJzIJ5r4gDdeXEj
aO7+qbnj+xnvq5NQPmOHralDY/zVS+rnnr+ogVHLrmnPx4/yFFrn358pQNQQ4z7E
XqBaolsmg50+ZFINa1st5tjA31Lkr8daTp4hosQFpQT6k026xdTijNCDziw32f8h
hCD5aFjCeMSkI8SyCfl5L94ufs0QlzVZRDugqsNHQn5U6GlhEWfDoAgtxF3dCA4S
3SQNtXCk/bCYfc9aeVJFKvEJ
=ouy7
-----END PGP SIGNATURE-----

--===============4775343888140992421==--
