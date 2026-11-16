Content-Type: multipart/mixed; boundary="===============9074362166437430064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Mon, 16 Nov 2026 14:34:19 -0000
Message-Id: <179483965941.236122.17061370998303726559@gitolite.kernel.org>

--===============9074362166437430064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6e8d825a12ae32b98e4da5348d3ade6fce12a895
    new: a8c32d44652544324c10b080ae7cd50c14994115
    log: |
         f7aba65106482bc17cdafcd59cb03074ef3350b8 Always return an aware UTC datetime from msg_get_date()
         e0f459eebdf2d563c59af3d3914acbe2691b014c Handle an unparsable Date header on Python 3.9
         a8c32d44652544324c10b080ae7cd50c14994115 Release v0.10.2
         
  - ref: refs/tags/v0.10.2
    old: 0000000000000000000000000000000000000000
    new: 5b7f63bf7ca2b0b2b248171b5bae524a4c72c563

--===============9074362166437430064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1794839658 -0500
pushee gitolite.kernel.org:pub/scm/utils/liblore/liblore
nonce 1794839658-caac688dea4ed04099c774fe44ef15e097a75006

6e8d825a12ae32b98e4da5348d3ade6fce12a895 a8c32d44652544324c10b080ae7cd50c14994115 refs/heads/master
0000000000000000000000000000000000000000 5b7f63bf7ca2b0b2b248171b5bae524a4c72c563 refs/tags/v0.10.2
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCavsUagAKCRC2xBzjVmSZ
bIIVAPwITOMx3rkUnWmsxtnkIQ+2i4ApSNaEatIOd0szTmv67QD/ccHlSKfYoT1S
W5qSE76OHIgO1E9ePFgnjz2uYSMBaw4=
=C7mn
-----END PGP SIGNATURE-----

--===============9074362166437430064==--
