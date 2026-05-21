Content-Type: multipart/mixed; boundary="===============1094563515469164983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 21 May 2026 22:41:03 -0000
Message-Id: <177940326323.3001321.3716918716486148541@gitolite.kernel.org>

--===============1094563515469164983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 0c5b5c40dc31089e8e59d53a32313baa50bc0809
    new: 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0
    log: |
         019947c495850461242fdcc0780258805595036c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
         16ba3b0c66ef1d16bce2e99d787d7d12281bb2de spi: fix controller registration API inconsistency
         90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 spi: Drop redundant 'cs' variable declaration in __spi_add_device()
         

--===============1094563515469164983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779403261 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1779403261-2b23ca467c371d803f789de05d5381f1ebd56c3d

0c5b5c40dc31089e8e59d53a32313baa50bc0809 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoPif0ACgkQJNaLcl1U
h9Dqewf7B4CtQl9l0/s8Hy6tv0j5v8e/Juw1GD9UBAJblC08basf+5Lkek8zGN+X
tM8RjtYY1+ihRvjawTdJ1TExWrvaNvGib0R/cNGXEsCnkOpg3qVSjBx0z9jxKEEX
qlNelACcXAXDxUTR/INlSE5Kb9bfw17gt+kLw9/Bgh5TgQ1eo3goqMHGzjTT0Tka
L0LVMjWsVs6EypniiJlHDsuZAxc3kNf9UIPq4c0rZrGuP1gmKMp5MJB73JdzIUgb
YSyK2gKfx95C9khJO/nQBxdRmjafEBp5IE9llWK3+WWK8NuS7PEGds7bmwbd6DW+
3sB8Oxz1HACAmKphchCvXUvLeHd1lw==
=iDoU
-----END PGP SIGNATURE-----

--===============1094563515469164983==--
