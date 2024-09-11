Content-Type: multipart/mixed; boundary="===============0515382674917888264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 11 Sep 2024 20:22:13 -0000
Message-Id: <172608613379.52248.3718431353816862462@gitolite.kernel.org>

--===============0515382674917888264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 93701d3b84ac5f3ea07259d4ced405c53d757985
    new: 1d4a1adbed2582444aaf97671858b7d12915bd05
    log: |
         521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
         1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
         

--===============0515382674917888264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726086133 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726086131-396113935944c8a86cb3e103f4944bf73b2e3cd9

93701d3b84ac5f3ea07259d4ced405c53d757985 1d4a1adbed2582444aaf97671858b7d12915bd05 refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuH79RYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uX9EBANpv3SvIYVX56U8Ky+SjT0t4VlUw
2yqG4FGohgszgPE2AQDvn4yPw/q7OAYc+B+kwvsrOV+50eMiNfFUjQ6IJWpvAQ==
=2Oqv
-----END PGP SIGNATURE-----

--===============0515382674917888264==--
