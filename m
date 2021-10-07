Content-Type: multipart/mixed; boundary="===============1784707302853720653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 07 Oct 2021 17:42:17 -0000
Message-Id: <163362853743.25902.6603119487004234681@gitolite.kernel.org>

--===============1784707302853720653==
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
    old: a9cdedaad75ff982d733a38a0157787610f25651
    new: 3847a92a365a96270ab0de6111f349e98379f930
    log: |
         f43ed3c53ecb752f19f8eec0c3b4cc7a505161da Add keyring key for keescook
         3847a92a365a96270ab0de6111f349e98379f930 validate: Use patatt's configured keyring as fallback
         
  - ref: refs/heads/stable-0.8.y
    old: d8937ede7064a74623a9d1ef260d5d50a146dd44
    new: fdce5f33b3ea516984771e16c8ac5098beaee512
    log: |
         fdce5f33b3ea516984771e16c8ac5098beaee512 validate: Use patatt's configured keyring as fallback
         

--===============1784707302853720653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1633628536 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1633628536-8975b6b37639d8177c539263c06cf812210fe198

a9cdedaad75ff982d733a38a0157787610f25651 3847a92a365a96270ab0de6111f349e98379f930 refs/heads/master
d8937ede7064a74623a9d1ef260d5d50a146dd44 fdce5f33b3ea516984771e16c8ac5098beaee512 refs/heads/stable-0.8.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYV8xeAAKCRC2xBzjVmSZ
bEpFAQCdGBI8lDHX2ItWYtGPs15d8IgrP3qdZgundGi10nGHowD+PP6LUk27TKRU
X7i7+06ospTX3H+BFM/CN8+Hl0sqlQw=
=jVG+
-----END PGP SIGNATURE-----

--===============1784707302853720653==--
