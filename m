Content-Type: multipart/mixed; boundary="===============5196532757945532009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 29 Nov 2021 16:44:32 -0000
Message-Id: <163820427255.15779.5667656063050825990@gitolite.kernel.org>

--===============5196532757945532009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.16
    old: 6c53b45c71b4920b5e62f0ea8079a1da382b9434
    new: 07fb78a78de4e67b5d6d5407aeee1250a327a698
    log: |
         07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
         
  - ref: refs/heads/spi-5.17
    old: f89d2cc3967af9948ffc58e4cc9a1331f1c4971a
    new: 8393961c53b31078cfc877bc00eb0f67e1474edd
    log: |
         342e3ce0f6f4691b31b1c7c9c3ae37160c4a82d2 ARM: pxa/lubbock: Replace custom ->cs_control() by GPIO lookup table
         a9c8f68ce2c37ced2f7a8667eda71b7753ede398 spi: pxa2xx: Get rid of unused ->cs_control()
         8393961c53b31078cfc877bc00eb0f67e1474edd spi: pxa2xx: Get rid of unused enable_loopback member
         

--===============5196532757945532009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638204270 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1638204270-a2058e7925b1388d2614d87eab4ac704989242f7

6c53b45c71b4920b5e62f0ea8079a1da382b9434 07fb78a78de4e67b5d6d5407aeee1250a327a698 refs/heads/spi-5.16
f89d2cc3967af9948ffc58e4cc9a1331f1c4971a 8393961c53b31078cfc877bc00eb0f67e1474edd refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGlA24ACgkQJNaLcl1U
h9AEuwf9HEz0Y1qsBGrovXGcU+rRWFg3qwIoVfoE7RWBWdtl+HQxnDcE+KFEluJU
gTlWFBV6fglo3m9M7DXxZS54hkjuuWmAlL7jVsKjUh0ChKqV8aFyR38rKRQ/HE5q
VnLUDHA+Lwn7yh9oSOEAYkjVkx89DnNxxMRVzmEQg5opR/UBdJ2tBr+OYEcRGzKs
MyWE14jNB03e8XrPpIdVYk0iKw77ySgkx7h3ecdf9Cz+ylzfGt3769ppbZgGSC6S
BUj6tPQb2rT8YuWp50lQm5DmG6t5LzIFMOsIgHE7LTb86Hm39vshkAAw3VGnCR6c
ujh3aygTXTZpifoAEIGX94MYGShgnw==
=LJEV
-----END PGP SIGNATURE-----

--===============5196532757945532009==--
