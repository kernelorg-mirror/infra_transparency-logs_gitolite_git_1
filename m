Content-Type: multipart/mixed; boundary="===============8048456621678889688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 01 Oct 2024 13:53:20 -0000
Message-Id: <172779080091.2559756.4289640885894315314@gitolite.kernel.org>

--===============8048456621678889688==
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
    old: db9a9d7781fac293a8e0a058493d7e25793caaad
    new: 973bc61e6fa34242d9105e2f3cbc64f209794525
    log: |
         7008dd040015b4a37660a95f7ccbe52bcb05a44f scripts/cve_reject: test for at least 4 files
         973bc61e6fa34242d9105e2f3cbc64f209794525 reject CVE-2024-46839 on request
         

--===============8048456621678889688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727790811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1727790797-244763503b23beaf1b3050e360ddfe9338cb7779

db9a9d7781fac293a8e0a058493d7e25793caaad 973bc61e6fa34242d9105e2f3cbc64f209794525 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb7/tsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MJoQAMh1fX79WKH/MdJZ8kfP
edZQFQKPQFsdx1N/cBfXL/RzAvRlOPW/0TlROHQCybVN5rBc+lXBBd1WSZilcTsF
kZGEaRyTpxRcq37di/H/0DCGkA8tsQD0UXRjQ/HfglG2xUkYnXrzzIq0XADlLQ/+
8PFdypOQiO6fJDh3vC/ma42dcMJa926cG6e5rq/AUOuDw1vusyNsNI4XK4ZO2vso
Tft1Yofm699434BClic+39wHnV/jSW5vpE/tzaBQKlgVd5+waeBqbgU/ioKU+KY3
4zocsMNU+aGPbjmNUOnk2r5gKwWH18phLukDZTFOQK/tBDv6pOVbXfCd1kgbGxFW
x2Yp8XnkAH3bFOk8vQKFkbYzlp1OPz2wkcX2lDq4P3w5sEd6r6Fhxpi1t2sqrxlV
qBm5bFVjNqWFK0i+jxqvzs7dso+5EYOFe8cIXqusD4Yi+Imr6K0EwOgYPJLmE4zw
Az/YwzSRVBqpO3AaE7tYnJ9m98R/w+1qvRz/CSql7fKN2HPnKvCf3F0LqbERJAr9
3nrj891QvJI9sNZVe1WaqcfgM2A83tqLhnbUHRPtYysifMqj0RWLmtXT1Gc2jIY+
FERhTKlyHBrvJWksU8XJ6vqV0jssvcmKLP6OFOB3W7MDhCHl++b+8eq/7uHYz1in
9buqGdgI3x9qzebRZ8xgO1pw
=vmxd
-----END PGP SIGNATURE-----

--===============8048456621678889688==--
