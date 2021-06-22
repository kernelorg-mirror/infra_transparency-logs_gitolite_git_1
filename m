Content-Type: multipart/mixed; boundary="===============2613767085582374747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 22 Jun 2021 19:16:21 -0000
Message-Id: <162438938196.23729.6023029700086460259@gitolite.kernel.org>

--===============2613767085582374747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a5a225c4471aa94dabbf93d9c3172fb8aa58a8f0
    new: c0dd194bdd9318107d187878a7a3b21c6eaf9b3b
    log: |
         c0dd194bdd9318107d187878a7a3b21c6eaf9b3b Allow '.git' to be a file for worktrees
         
  - ref: refs/heads/stable-0.7.y
    old: af8a12509de3e71b8c7dd6d6e0fd9f1752502b08
    new: 06cc7c8820aea85d1329911b785d7bf4ecaacb1f
    log: |
         06cc7c8820aea85d1329911b785d7bf4ecaacb1f Allow '.git' to be a file for worktrees
         

--===============2613767085582374747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1624389381 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1624389381-0d1f549cec6d69d803a681e5cbd586ed91e453f0

a5a225c4471aa94dabbf93d9c3172fb8aa58a8f0 c0dd194bdd9318107d187878a7a3b21c6eaf9b3b refs/heads/master
af8a12509de3e71b8c7dd6d6e0fd9f1752502b08 06cc7c8820aea85d1329911b785d7bf4ecaacb1f refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYNI3BQAKCRC2xBzjVmSZ
bBSkAQCBfZr7s6/qln0ARjtUPxz8t3cJ4kqPpa4yF4G3UVg3nQEA6cYSpwf6PUCi
vwIVLuNtv3jO7GbnZkvsx/sQoN1lpAs=
=Pr7W
-----END PGP SIGNATURE-----

--===============2613767085582374747==--
