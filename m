Content-Type: multipart/mixed; boundary="===============0766848050175030589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 20 Jun 2022 12:47:38 -0000
Message-Id: <165572925891.5929.11609003460061641242@gitolite.kernel.org>

--===============0766848050175030589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e1abc9280445a4fbbf4f5bb1657497f54235ba8d
    new: 271c611cecb1930a2c5599ed2f4ed0e3e533856d
    log: |
         271c611cecb1930a2c5599ed2f4ed0e3e533856d 5.17 is end-of-life, so delete the queue of unapplied patches
         

--===============0766848050175030589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655729258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1655729256-dba3e5c16b5a52ce905f1393ec2ba7010824e74c

e1abc9280445a4fbbf4f5bb1657497f54235ba8d 271c611cecb1930a2c5599ed2f4ed0e3e533856d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwbGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jAkP/3jUlADEXKfPGHwF7k/z
w9l5P1TT1zX9mEywNAzx5fMAnNFPcJvFNu4Y34rAlUHySRU9fu0uUBUHURRypip/
JJkUGImdPdxPvEL6f0t0yC9mcUXhBhnnPdX2ORrfyiFQ/ICxeLoMu+/dLbfx/iqM
/DHff8wGyTtBry0hQWKmhngirG1M2EtMWWf8z/b/xGuXgnS2cNuhKE3viU8iT7XG
fFVAj7Icff3WlF6x5BzznUTNRj4ER/lHKVXdwBcJtkSFUzSWWsihNSsqfHXT/Sdi
IFS4bfmSYFLWq6878ifGEdpPNOAjicectlD85nxwIos17kY7GYX8KIcuCXTE5Z13
Sp9VwlnaVxm1CFwJ/aKr5FxRTg0fJM7WT8MmT3+9sHs6be+N/zidsASrrxYuLL4z
H1Z5EfbDqAUvHrKl+VOD2I88CG4gKyR4SXoL6hBV5toyTSJ+uU9e9S/EXkk79ypW
yn4yv0gYeu4ZcEVTm1dCAzSQdzNtec1SHEyU52KEzox91NZZ2A+Stn6daBRB3Iom
/cG2dst3thwZHRa1p2cmS9M7u4PTfB0J1ceCpPbAsu+PyDaSx4pyaTQqnMfSysn4
zx51KMS5U3UzkLAB6+g5jnZz9wh+L7Kkqcd0fgl6uJJSBfGHFAT/ts0AD0+1RZTz
ynyPmldYMh4ePloFCSGSYA1h
=u4h2
-----END PGP SIGNATURE-----

--===============0766848050175030589==--
