Content-Type: multipart/mixed; boundary="===============5136988590032880914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 04 Apr 2023 15:20:06 -0000
Message-Id: <168062160666.14031.3628479970038426891@gitolite.kernel.org>

--===============5136988590032880914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: c2912d42e86e494935722669e4d9eade69649072
    new: 69d286c5293a35cbf2de3efe3cf4a47bdd264b92
    log: |
         87c614175bbf28d3fd076dc2d166bac759e41427 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
         d909451ce1db59ba0281fc65ee03d8933d623574 spi: imx: Use devm_platform_get_and_ioremap_resource()
         75c1b5fc493c21ebe524e9e5bb8501bb351ad94a spi: stm32: Use devm_platform_get_and_ioremap_resource()
         05c79f71e357a566de887efa55672c8a36569f60 spi: tegra114: Use devm_platform_get_and_ioremap_resource()
         69d286c5293a35cbf2de3efe3cf4a47bdd264b92 spi: tegra210-quad: Use devm_platform_get_and_ioremap_resource()
         

--===============5136988590032880914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680621605 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1680621601-27c35ffccea991d7e55e6bc3adaf63983a314e2e

c2912d42e86e494935722669e4d9eade69649072 69d286c5293a35cbf2de3efe3cf4a47bdd264b92 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQsQCUACgkQJNaLcl1U
h9DHDQf+JH51lnxcUJIlhXeBASehXCqPgfnYlRRqQGgkMZOPEbm4RD3apHrIiAv6
1vClQaM05pJ7rtS4fc+bWuStzYpLMDzoDfMDFzTi9+2XUOr9+X8mnMcvlUubZZfT
o2e4vsejI+vvax1Uecb7d8vECQjHJs5E/g5MvQjQRYOw2tZrBoGCEU6mJZXvBA9+
Lai3bfrqsDS0vN5QBuH77ugL3w0sz2k0iB6jCmtPGTSxPtT0w/UgdE4TD/jx2rjU
wLmlH2po0P2oOxz3QVfxC211H3aoYVMGEzOgm9yrLYxTc9IJeintMrHkDjuRX/Ld
H+s3gKZjNKLkIkG7KSh+ueQtzFlTvQ==
=aewI
-----END PGP SIGNATURE-----

--===============5136988590032880914==--
