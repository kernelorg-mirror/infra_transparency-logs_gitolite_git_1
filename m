Content-Type: multipart/mixed; boundary="===============5259114543969803189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 24 Dec 2024 11:30:39 -0000
Message-Id: <173503983936.4134412.11789513378538807338@gitolite.kernel.org>

--===============5259114543969803189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-merk
    old: 592d8eae3f14bf2fe5c839b6fa1e81e74e69f8af
    new: df2e7de5713e3da701cb2773cdf4f193dfa492e1
    log: |
         572e2c79811aff9204edc86a123447281466b582 assign some 6.12.2 cve ids
         80d557f4ea7dd5553fd50b83eaef3c9e4f5712a4 dyad: back out change that shouldn't have been added.
         df2e7de5713e3da701cb2773cdf4f193dfa492e1 dyad: dynamically detect a different version of "id_found_in"
         

--===============5259114543969803189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735039867 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1735039838-caf6deba862bbbb2c41e3e030411c29fb2e1d4be

592d8eae3f14bf2fe5c839b6fa1e81e74e69f8af df2e7de5713e3da701cb2773cdf4f193dfa492e1 refs/heads/gregkh-merk
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdqm3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sx0P/3gLfhmX3EfxJcmeDDmb
9xBJLpjy7+Bc1eFENFOyjafHDazBOLHOa8ypebxH91MSbnrOpLuFoXUe9O9wn8dz
GLB4pJKrqKvNFJGSn23YeGv9fNu9S6UDGjDALQ20Yi2C77BHUxju7/4jc1szLMmP
zi2F9gYv+S3jfiCLDW4a+Yog0BwxsdkHyNi7p1PnGdJt2uNh+V7VK/qNZCGMCxRL
gFENq1PgI3Bk48HVue+8xEy01feaBxoZrbwcLkH9SOIDROB2GTbti2B6hNO2RdNT
jBU+J4Wh00U++t1sNWoTNQn/qKnNgdcyTR0tQq8x5maQKcbejbPtcMUC+P/hsAHA
kT/ojLo4ikr5rFy3akrupZHz8+l84D/YGUbgdvIOaezSHz9OR50/e65zuUJcAoDr
jrahPRdbcNpsgOWNVUn3ycsCVtdvzTrA0QTt0Nsn9VPZ5HHZ1Bfe6NQM8D88tpsf
IlnkD8sYwa6+m/n7+aKf9/AZqG4dgc0iPjR0JdwxSDZKW7AyNO5H4P/nrZmmaou2
RsVBd3tUbBwyOQpI+iz4h8bvRvjPw3gZ00RoBIVaArrZAn0LpkXqnCp+l56LVrzK
YbyUzp9ZW5lyNKeqMnaKa8Qu37pTh6L3Gn0JDe9Hr2T6ZyIRJCV+xTlVHVvLNrr9
hgLc9OlPixE+JX+59A10KZTo
=+G9T
-----END PGP SIGNATURE-----

--===============5259114543969803189==--
