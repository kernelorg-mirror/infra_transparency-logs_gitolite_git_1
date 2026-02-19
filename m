Content-Type: multipart/mixed; boundary="===============1309385701659194979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 19 Feb 2026 18:39:42 -0000
Message-Id: <177152638232.3618043.9984736347335926814@gitolite.kernel.org>

--===============1309385701659194979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/pstore
    old: 5669645c052f235726a85f443769b6fc02f66762
    new: 6a9c63d2bb795c1e1a567fde724a8c9966ad36dd
    log: |
         07b7ece8aca01598582b4074c9d0bd0d0074c1c9 pstore: fix ftrace dump, when ECC is enabled
         506cb75fdeeae4720e75a179943aea161d1b685b pstore/ramoops: Remove useless memblock header
         6a9c63d2bb795c1e1a567fde724a8c9966ad36dd pstore/ramoops: Fix ECC parameter help text
         

--===============1309385701659194979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1771526381 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1771526379-25e6acc9442b20ae694fe40e465305eb6b365a32

5669645c052f235726a85f443769b6fc02f66762 6a9c63d2bb795c1e1a567fde724a8c9966ad36dd refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaZdY7QAKCRA2KwveOeQk
u12tAQCOAdCxH5vOT2rKWJU3UT6Qe0guSBV4wrU+muQKgW58qgD9G6BY/rRe11PM
JmawRy/R7e7txTLyBYuHo2dlN9XXCgY=
=S0z8
-----END PGP SIGNATURE-----

--===============1309385701659194979==--
