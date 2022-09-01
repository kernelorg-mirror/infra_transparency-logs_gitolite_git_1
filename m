Content-Type: multipart/mixed; boundary="===============7214337308495088088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 01 Sep 2022 16:48:36 -0000
Message-Id: <166205091689.8476.15368069947776772847@gitolite.kernel.org>

--===============7214337308495088088==
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
    old: 7d1a05ed58f244640ab59680ac4b836d7ca726c8
    new: 03aea08e2ce2ecabcebb618ee9f6d18a909c41d4
    log: |
         b62e04aca672c0894638035ca777035f7658a05a send-receive: don't keep db connections open for long
         03aea08e2ce2ecabcebb618ee9f6d18a909c41d4 tests: test partial reroll correctness
         

--===============7214337308495088088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1662050916 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1662050916-a9e002cccbb9aa0876fe8b96fa9bf6daa772c63e

7d1a05ed58f244640ab59680ac4b836d7ca726c8 03aea08e2ce2ecabcebb618ee9f6d18a909c41d4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYxDiZAAKCRC2xBzjVmSZ
bF6lAP0Qupyth2Qjf84Ee1n27Qr/5jL9N78pNDoHkvAYh1XNrQEAppH5VsTgIVif
l27M3/LJloC7I9psyN3qXs1UYc+tlAI=
=AwDA
-----END PGP SIGNATURE-----

--===============7214337308495088088==--
