Content-Type: multipart/mixed; boundary="===============7618522664468280551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Nov 2026 13:53:27 -0000
Message-Id: <179509640750.4044922.12245110702040298948@gitolite.kernel.org>

--===============7618522664468280551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 9e830fb0e5068f7d8aa975752250adf5973d57e3
    new: f3e59f0a24f34e59c4bdecb99b4e95ac068d00dd
    log: |
         f9f4ad461282c24fe2d1b2a7b5d4eb3e0eb4a896 CVE-2026-99319: Fix introducing commit via .vulnerable
         a72fe3026a6a7bd8efe031afd5c6483046501b2c updates based on new .vulnerable file
         92d874232b00c45daa3fef7f523e2149de8bbaef Merge branch 'sasha-cvss-important'
         f3e59f0a24f34e59c4bdecb99b4e95ac068d00dd updates based on cvss scores
         

--===============7618522664468280551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795096404 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795096407-0bdad6e086646e8e17f1e96dc85b670b6577ae98

9e830fb0e5068f7d8aa975752250adf5973d57e3 f3e59f0a24f34e59c4bdecb99b4e95ac068d00dd refs/heads/sasha-cvss-important
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr+/1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OpUP/0bc9nHuXN9974fzm3nF
LvCeyhH60lJLG8Ox98wjYL3rwcBnxwFy0Dl1sZTrBCDETgOTlYnqWBYmwN4c8HgL
UIYOi/jJWZqgv+5qWYb596hfeqITpVZTz4dSiiFgI4HR3LNfeUO2vzSL+Gyx1Nwx
xoZowp+EqR0i+Fg2ZjZKFC8pi8iV1pYI8WcIFKYM+uEVLDIZ95giDSmDuZpY+fKH
QOSSciDSG/PKUFnvqURgtO3U1U+6rJeDV4dd8W1VjoixXV76bAgPG5FjpBwbDY6P
eePsBtgCmLRD3JqccXXLHKPvs7eBRIpb38xuHDcsAm4IJF0s7oaNXjg1pwGk7EwO
f9JaO8v3i6VneqlfF31IyEBuL2CkI9u0uiFm2UMy+cMlAwyMSGXr7SYfv6ZfDBS3
bKz0cP9BNzfVMcR66vGCz+/1vji/Vj/dxhP65hzXW6UzopHy95VGYeVwfsZliLuI
4SPpp2zHpF+2ny9OgX3AB3dIPZOhHJtWPIQI4kvABmbyh671hKxxV6LIZT77UyM7
9IHU9BzZnsy2BVhYPQO4UG6JUcusv8rinJXliY8sUY/TnyEmmPk8e7+WVddC7E0w
Pd6v+yKNfiJjsThzxPkMxZqP2WpHF0X/JT1pxpu66L/WDxjU9EugQdN/+KIC1Ypp
PlG+4ZAmXpIXA0As87lVBaSh
=NDTj
-----END PGP SIGNATURE-----

--===============7618522664468280551==--
