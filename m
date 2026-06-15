Content-Type: multipart/mixed; boundary="===============8460436383562825169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Jun 2026 08:06:43 -0000
Message-Id: <178151080340.1412729.10098255659748138372@gitolite.kernel.org>

--===============8460436383562825169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: 45e93f7dd85376833d6139d11b5ed4c4e1af2e88
    new: 2111c84e6a5ff158757ce15692e1893604cfeb94
    log: |
         64ae3b7a1afa6afbdb992cae14139b9a1bb6effe add .vulnerable id for CVE-2026-46135
         9f6abe8f0a8fddba6221fcc0253a0057ecaa1344 add more atomisp driver holes
         734a49e9a0b6ea16f9336fb7ce6f23c0fa2e1570 updates due to new .vulnerable file information
         927de31ad82898567ad9cd38ab3e1877bd0be815 reject 3 cve ids as they are not in any released version anymore.
         2111c84e6a5ff158757ce15692e1893604cfeb94 tools: fm: initial addition
         

--===============8460436383562825169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781510743 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781510802-6c62e25d367171ce6f354ffecb75b6638c2d1bd9

45e93f7dd85376833d6139d11b5ed4c4e1af2e88 2111c84e6a5ff158757ce15692e1893604cfeb94 refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmovslcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MaIP/2R/4TSmDFVjV9pAZADg
0qSoTPpoizNjjdhv5h3C3APmuV3pPlpEY8JL9WGnYASePVkJ9ABwKtWv66sF1wYX
Vlyt4SMa9kffFkva9GjTzxTCWujtMcj4MiOiK9cLVtH4ycnZY7gBKc20N4x2hvAk
6yba2AHoXqP6/b8JnQtUSBkHvANy6re08f4s78K+/zLs76QId0ET5MmVoIUlgndL
I4uHu8VW0Qmd7675WLUrEPUePi23uzGWOevhMSsbdAJGtwT5UP4S3gQHw3FnNHZO
80zjJ7MgRYbC7yL0a0SON0Qju+sUoJURlQp79R30DD8NxLIdXZpb/bp3AiB+o0wu
elYHFbH5uIi3QP8cXbVX8+HhIRqmPO/dqb3bFAohmfF3Q40QqiKD9NrygCLE/ExX
TfGNhJ5fxrqhzrMe5qcddPkvFfKPEZbSEGcsZrX/v+MMulb7FpjDHsF7TvtX0I6P
lAE70m5ZycmbowO5Hn5NQrR4DLXkwBUSRoq4dxBlNJrh6Sd7jIHG/FdfuH0OuL/M
VAedxjvsXtWVaDNcsLbN4N1JlufdkS8AeEUKayX5ALk1RFTZctqNal9+C5OR6vyd
Vp5SEcD3HYz4NabBGxxqKa/ZMbyw0JBRPtmvYUsKigvj2sptBhXpgFZReDBYjUSD
khK3TDHDXteyHdOq1XRG7wtX
=i5Wd
-----END PGP SIGNATURE-----

--===============8460436383562825169==--
