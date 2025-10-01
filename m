Content-Type: multipart/mixed; boundary="===============4937848696047782935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 01 Oct 2025 14:06:14 -0000
Message-Id: <175932757451.3573012.9288574653301458316@gitolite.kernel.org>

--===============4937848696047782935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: c8b5bd6b30fd6f2d27adc1ef4fee92339902e1e2
    new: 1194ecfec5640d8c365f17435dbe6660055a3b2d
    log: |
         adb00f2e9bc6717aee6cd3bef112f2c47fb469c6 backport git minimal version checks from master
         1194ecfec5640d8c365f17435dbe6660055a3b2d Prepare for 0.14.3 release
         
  - ref: refs/tags/v0.14.3
    old: 0000000000000000000000000000000000000000
    new: 9e4bd76ebdd4ed3b45f3c7ac37f6b329a8da8795

--===============4937848696047782935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1759327631 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1759327573-46e44ac722d89b6f4df0dd7bbe83827b43c0233a

c8b5bd6b30fd6f2d27adc1ef4fee92339902e1e2 1194ecfec5640d8c365f17435dbe6660055a3b2d refs/heads/stable-0.14.y
0000000000000000000000000000000000000000 9e4bd76ebdd4ed3b45f3c7ac37f6b329a8da8795 refs/tags/v0.14.3
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaN01jwAKCRC2xBzjVmSZ
bNjqAP41WWWyH/0DJM1ci0KhgWVPQMfrAs0X71IDMKl8nOfGTgD/YvWempoujv13
oyI2H7xQ5B3VRj5yinnhagfo1J9VsgI=
=IDpM
-----END PGP SIGNATURE-----

--===============4937848696047782935==--
