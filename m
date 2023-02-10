Content-Type: multipart/mixed; boundary="===============1776094422882575532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Fri, 10 Feb 2023 18:33:03 -0000
Message-Id: <167605398338.14593.3104337524181854690@gitolite.kernel.org>

--===============1776094422882575532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5cca06606a7dcb2a0a6b6a818072b81b21287b3b
    new: 7dabd707d39a2d640e3631053aedb67989a7ee12
    log: |
         7dabd707d39a2d640e3631053aedb67989a7ee12 Fix typo on the releases page
         
  - ref: refs/tags/v2023-02-10-01
    old: 0000000000000000000000000000000000000000
    new: 7dabd707d39a2d640e3631053aedb67989a7ee12

--===============1776094422882575532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1676053982 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1676053982-76e66828e7b4c19ff1f1b37e8bb3f2ba42e90f48

5cca06606a7dcb2a0a6b6a818072b81b21287b3b 7dabd707d39a2d640e3631053aedb67989a7ee12 refs/heads/master
0000000000000000000000000000000000000000 7dabd707d39a2d640e3631053aedb67989a7ee12 refs/tags/v2023-02-10-01
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY+aN3gAKCRC2xBzjVmSZ
bCRNAP9EBBXv97WKOx8Yp5VGtxL0Yosxw4sfOEkajQYrOvuczAD+I5NvDByImeUN
h/0cFRBn17bI7eXFA/aVaUA9dPcdjQc=
=TCUw
-----END PGP SIGNATURE-----

--===============1776094422882575532==--
