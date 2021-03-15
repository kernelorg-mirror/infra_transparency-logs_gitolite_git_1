Content-Type: multipart/mixed; boundary="===============8258790066737713489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Mon, 15 Mar 2021 14:19:16 -0000
Message-Id: <161581795623.14406.17681398530035718045@gitolite.kernel.org>

--===============8258790066737713489==
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
    old: ca581eecd0e777edcbcadd7170db95da2ebe812f
    new: 0162af4b4a7fa1359d2ea94aae5ecfef0aa58de5
    log: |
         0162af4b4a7fa1359d2ea94aae5ecfef0aa58de5 Add a news item about lists.linux.dev
         
  - ref: refs/tags/v2021-03-15-01
    old: 0000000000000000000000000000000000000000
    new: 31d99e9185fdeeb0d124c4c050e1b94c89b4e756

--===============8258790066737713489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1615817955 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1615817955-b14bfbb73748d5b62a1993b00009cf361fbb20f5

ca581eecd0e777edcbcadd7170db95da2ebe812f 0162af4b4a7fa1359d2ea94aae5ecfef0aa58de5 refs/heads/master
0000000000000000000000000000000000000000 31d99e9185fdeeb0d124c4c050e1b94c89b4e756 refs/tags/v2021-03-15-01
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYE9s4wAKCRC2xBzjVmSZ
bJfNAP4+PWL6dlrRTR8LcInvF1CCH79Agl8tEJJF8Eane2K9eQD+O5pizWxFQaO6
zFkxcLiZEm+A9dV1khsG55M2HmC/jQ4=
=K2fU
-----END PGP SIGNATURE-----

--===============8258790066737713489==--
