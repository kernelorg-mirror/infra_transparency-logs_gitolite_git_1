Content-Type: multipart/mixed; boundary="===============8438164624262023532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 13 Sep 2022 14:04:56 -0000
Message-Id: <166307789630.12561.14758188544178888229@gitolite.kernel.org>

--===============8438164624262023532==
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
    old: bea1ad0834d7027997621e70e7ef2532f0f1359c
    new: 7dadea51e9414806f159ceac62b7dfb05ad5ab09
    log: |
         7dadea51e9414806f159ceac62b7dfb05ad5ab09 Don't crash on DKIM resolver failures
         
  - ref: refs/heads/stable-0.9.y
    old: 5d436af9c26ccd9c5d23f594ddde3d07e430f1e2
    new: 8204aadf7ef372ed80c0ca5ab3e6fcb603c32599
    log: |
         8204aadf7ef372ed80c0ca5ab3e6fcb603c32599 Don't crash on DKIM resolver failures
         

--===============8438164624262023532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1663077895 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1663077895-e5a4adc4d51a282edfd5cbcfcbe137cca9fefef5

bea1ad0834d7027997621e70e7ef2532f0f1359c 7dadea51e9414806f159ceac62b7dfb05ad5ab09 refs/heads/master
5d436af9c26ccd9c5d23f594ddde3d07e430f1e2 8204aadf7ef372ed80c0ca5ab3e6fcb603c32599 refs/heads/stable-0.9.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYyCOBwAKCRC2xBzjVmSZ
bLiqAQDrpfx4XmQn30K/34H8KU07HUgijfEis6tPLuG6s9yk0gD/T42pmQUrqoO0
zNUhuw13puJSAXMwPwa7b2ZKSrwRBAc=
=1j0F
-----END PGP SIGNATURE-----

--===============8438164624262023532==--
