Content-Type: multipart/mixed; boundary="===============1900468427839709328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 27 Dec 2021 19:53:10 -0000
Message-Id: <164063479008.26041.8207928914671567410@gitolite.kernel.org>

--===============1900468427839709328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 37c16d136bb9149f8814db99a7d616e83e3a973f
    new: 50604f62b50388f42e772767e69be0e51cb38cc8
    log: |
         50604f62b50388f42e772767e69be0e51cb38cc8 Test propagation
         

--===============1900468427839709328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1640634789 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1640634789-6830905b3c021f0fb769a7a27f22a27b373c0d1d

37c16d136bb9149f8814db99a7d616e83e3a973f 50604f62b50388f42e772767e69be0e51cb38cc8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYcoZpQAKCRC2xBzjVmSZ
bKfbAQD3ZOno2GLYrWEtgvE3aix5JUrmwgOXUlPiFR4WOSsxxwD+I5eqvnpL0ekW
RgEvNZS1v4CFCtW6IMGwLZ6WU7QSqwA=
=vghW
-----END PGP SIGNATURE-----

--===============1900468427839709328==--
