Content-Type: multipart/mixed; boundary="===============6486122171959247525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 13:46:38 -0000
Message-Id: <175025439879.694360.280595546080340045@gitolite.kernel.org>

--===============6486122171959247525==
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
    old: 2665ac4ffc5f71500316fd4b9c9b884d53d664f0
    new: dd346d2c1b4b9051ace7bcb767fbb831a8f06710
    log: |
         dd346d2c1b4b9051ace7bcb767fbb831a8f06710 reject CVE-2022-50216 as it was reverted
         

--===============6486122171959247525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750254435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750254398-00ce00800c961403037d2c643821aa1ce0364a92

2665ac4ffc5f71500316fd4b9c9b884d53d664f0 dd346d2c1b4b9051ace7bcb767fbb831a8f06710 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSw2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2wEQANStJXQqowmoNKZG8la1
OkV/eIekW2eaQJLhccaJoW0/oKC7PvbHcGGl6DlRcS7fnoJ2X574M7UQS/s0ZCTT
FsptnmLly6umL5NL0iMRn6YMdweSUMxaNf+Z/qQ3/xhN6g7BiO1I7Qd798spKXc4
NVx+9ndl3QaGMuhfyXOpqhtueWWHsh/j9ZfzEqZ1b50Q90eCrLubMfWr/dD1T7Lh
bg/g1xspo9TIa09Zhu1IDBqKB37jIBM1B+OPLHe+ewcnUqN1amMReBIhV6UaQRKK
evlmZn6DIe+Hijy/R6b7Qp0HHXSxPYfNd42M64m88H/PR1ICAoHFzFbNS+EMxl0u
Bg4+iVM2GFHFGX7TXA65M2D8L6zw9iy9PORI21b6pn67NotGWd1ev1fdPlTiOome
s4h/EAmefB57QQBpQZbUcviMRn8esLGQsWNvA56k/7cp2F+2on+ZAKOGtKlYQIr/
elALHWrJAKm7H4R10nD1lmCBXPqZjKKMu8Ox0oGQzdRjaD4EJyfiMdGEx05udtFx
RA/Emr8XB9AYTQNcIeOUv2U6b6CekfVzqW9mjz61arFknUeaPD5mC3x2ET6qtR+z
UBGsAvuPYrH7ewGW4HZT+glP5X+gkdWpTxXZzY1cKraP6gVvqIdtwLRasJ65PjGL
Ruf/7A9uDHXDYTHF9mIYiugu
=2yiv
-----END PGP SIGNATURE-----

--===============6486122171959247525==--
