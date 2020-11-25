Content-Type: multipart/mixed; boundary="===============7730071283821974947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 25 Nov 2020 22:00:04 -0000
Message-Id: <160634160456.18179.11732977357222376783@gitolite.kernel.org>

--===============7730071283821974947==
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
    old: 1abed39ff3c8d6d9a92e98ea4e2c14a900df983b
    new: cd94518f3eda9ec69727d9627dbd4196de826034
    log: |
         14848152ffa713811f94b8aa43cabadd0410ecd5 Use both To: and Cc: for --cc-trailers
         cd94518f3eda9ec69727d9627dbd4196de826034 Unbreak thanks-tracking
         
  - ref: refs/heads/stable-0.5.y
    old: 06948bad5ed454c76d4630441ad95a37f76fc177
    new: a7f6d8bcae0ef3632f9d3cc36729d22621bb109c
    log: |
         e466c1a9e064b505e6b6485c605849d35c2fef8a Improve ty with cherrypicked subsets
         91380bf3e5488e710060dabf099d3a047050f0d1 Fix crash on incomplete series thanks tracking
         a7f6d8bcae0ef3632f9d3cc36729d22621bb109c Unbreak thanks-tracking
         

--===============7730071283821974947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1606341604 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1606341604-56de98c76028b6fb2180cba2fdb6fb64d2caacdc

1abed39ff3c8d6d9a92e98ea4e2c14a900df983b cd94518f3eda9ec69727d9627dbd4196de826034 refs/heads/master
06948bad5ed454c76d4630441ad95a37f76fc177 a7f6d8bcae0ef3632f9d3cc36729d22621bb109c refs/heads/stable-0.5.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX77T5AAKCRC2xBzjVmSZ
bFhFAQD4Oe230B+ubKziS/F6Y3rxnhaEu4b+8Ak6FdI9kc7FFQEA0nz+0SEFTlcy
x4zNBUhUjTZWG69+tSmjm3hj3C4euQE=
=6+WE
-----END PGP SIGNATURE-----

--===============7730071283821974947==--
