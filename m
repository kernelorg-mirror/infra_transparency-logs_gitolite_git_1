Content-Type: multipart/mixed; boundary="===============4837428966071423556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 23 Apr 2026 13:50:09 -0000
Message-Id: <177695220994.2072799.3113042320486345171@gitolite.kernel.org>

--===============4837428966071423556==
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
    old: c3fa56d9ef3eef9fdccc909d6304d35775411f95
    new: d5d981426ead3f490713ef5d2fd1aa3d0f13b005
    log: |
         e252429b1dc717a23807116db3dfa82f6a8fc8ff Fix b4 import crash on Python 3.11/3.12/3.13
         d5d981426ead3f490713ef5d2fd1aa3d0f13b005 Add ci-matrix.sh for running tests across the supported Python range
         

--===============4837428966071423556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1776952208 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1776952208-a2b93e116c2de569af0213055dca7751ff6e5efc

c3fa56d9ef3eef9fdccc909d6304d35775411f95 d5d981426ead3f490713ef5d2fd1aa3d0f13b005 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaeojkAAKCRC2xBzjVmSZ
bM04AP9DKrZVlwiPv4aZZaD0vUUnPH+osxqOIJ6uOan7Hl7oRgEA2N5U6YRz7vFz
vaKDpI2fNLMvstMKXbLAoBpnxiZHHQw=
=t9+a
-----END PGP SIGNATURE-----

--===============4837428966071423556==--
