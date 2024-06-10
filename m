Content-Type: multipart/mixed; boundary="===============3679501311657274252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 10 Jun 2024 19:19:35 -0000
Message-Id: <171804717535.8520.3698844505678056876@gitolite.kernel.org>

--===============3679501311657274252==
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
    old: 4c37025e2f678c44c4b6610ca8ec1184b2114331
    new: 0ddf2a6526bb3b9a69d5eb7fd8992f980f681582
    log: |
         57c0d0771f40e7a18cefae2e5f6e482eec5fc134 diff: don't crash if no patches were found
         5c1340e7c84e92796acea30e1d0aced5e49954bd trailers: add metavars to make b4 --help more intuitive
         0ddf2a6526bb3b9a69d5eb7fd8992f980f681582 man: simplify manpages to be mostly text and examples
         

--===============3679501311657274252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1718047174 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1718047174-b4459c3d86a3806f134400fcca196f04ecd7e50c

4c37025e2f678c44c4b6610ca8ec1184b2114331 0ddf2a6526bb3b9a69d5eb7fd8992f980f681582 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZmdRxgAKCRC2xBzjVmSZ
bL35AQD4fRGARPSnEn/g7ov2uYbXytbwnxqqyPqxYclvdqFo8gEA2UPrNDcXMjih
LzPsPCONxbwor3pLjs13i+w5l26INws=
=Y2Tp
-----END PGP SIGNATURE-----

--===============3679501311657274252==--
