Content-Type: multipart/mixed; boundary="===============6778463396850102936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 07 Oct 2025 15:24:05 -0000
Message-Id: <175985064582.3030475.4017141256913966691@gitolite.kernel.org>

--===============6778463396850102936==
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
    old: 0789c2eb5a070355410a96203261a88e9ee889f8
    new: e55558241fe742bf541f310184cfa971c277700b
    log: |
         43528667ae0a2b828977d0b30a9fa2afd55e9c12 assign cve ids based on gsd-review.11
         a9dbf5064ae265588c32ac34aaf0c2d8b52ac16a assign cve ids based on gsd-review.12
         e55558241fe742bf541f310184cfa971c277700b mark gsd review 12 and 11 as completed
         

--===============6778463396850102936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759850701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759850641-75ffd904c5e89b8a1459579239199bcf881b386c

0789c2eb5a070355410a96203261a88e9ee889f8 e55558241fe742bf541f310184cfa971c277700b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjlMM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+htgP934RkFcf1S0HoMVZKM+i
CAWkuy41WLGXWVm/MoPdj0MrUjLx6u7AGPhQHsZ7lqJTdTeZc2zHr0KZ/K49osGL
CubyQcVK/gBr8hEb+G5QvBRf0LQeWwnDrtZGCNb+p60FjB3Erbk/vlraSExGXF25
LIJOawxpYJunQMkI5W1cX3+dkWgKmez/Ndrpn/g7h11ENNNoblY47qayC8Nx5Jmg
BgEL8lHeBGKLSmvdovFwctVWDCWlNuH9Pfnn2yI9KJx4oJm3uiejqTXL/kfSWkNg
ZPRkCJ1WCpGi7UixjOAxRFNneZbrGA/jsXd8j8p5i4rCBQF3bG7/CqtmpODvrnxN
9t+wiOUmstNB3OJLMHND48G2R9i9N/NdLeiSxXeKEuiFtBbapiro5E8yJk+o1i6W
GcEONbK/doWE4pQHISw9j2fTTNnUHWfOsnabtnps58zhbIFeP0zGIsw2FYHI3Jsc
7+ascqTE5TWthbq0gXEG60Rh2GZN0VlDVBZor8avyvkkwj7HxlfCBM/ZAOoVx8dR
pPjMfsYvgLcyYxTdLPCHGdZR3cscn8LzlavUvoi1JFfulPxmMhhUFeVAdO1BYS13
j9uPwE8ai5GK6B/xDMSzWVTNPufrfhMD44rVW0bwVMMjYRu2OPNzzfwY3U9wfZwR
p8OQpaWmlW2khjOdkhB1dIc=
=S+Jx
-----END PGP SIGNATURE-----

--===============6778463396850102936==--
