Content-Type: multipart/mixed; boundary="===============0883503428604892555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 04 Apr 2023 15:20:15 -0000
Message-Id: <168062161568.14176.11378114024559164443@gitolite.kernel.org>

--===============0883503428604892555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: c2912d42e86e494935722669e4d9eade69649072
    new: 69d286c5293a35cbf2de3efe3cf4a47bdd264b92
    log: |
         87c614175bbf28d3fd076dc2d166bac759e41427 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
         d909451ce1db59ba0281fc65ee03d8933d623574 spi: imx: Use devm_platform_get_and_ioremap_resource()
         75c1b5fc493c21ebe524e9e5bb8501bb351ad94a spi: stm32: Use devm_platform_get_and_ioremap_resource()
         05c79f71e357a566de887efa55672c8a36569f60 spi: tegra114: Use devm_platform_get_and_ioremap_resource()
         69d286c5293a35cbf2de3efe3cf4a47bdd264b92 spi: tegra210-quad: Use devm_platform_get_and_ioremap_resource()
         

--===============0883503428604892555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680621614 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680621611-8f6864eb7786da13013f66ede0e4fcf6834fffe4

c2912d42e86e494935722669e4d9eade69649072 69d286c5293a35cbf2de3efe3cf4a47bdd264b92 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQsQC4ACgkQJNaLcl1U
h9BcOwf/fwQWEOSh0oRbubIq7WW/KfDVKJunDMTtW8yY4xaLyBCo80ejoHC7LzZF
2y+njzYYx7fVCYPazjiBLoB9Zd7YDl8NUqsH+FRVRfcvMFsrtKkBuQuSlWeHxh//
6w37rXU0KFDsYuzuOgBIK6IKgjPq27qvTKEQjzGFs05fqBxYe8VsOSKhU3A1Wxym
wuW1ElqJsgSFJDuLjWLoVCbeMUoiB7pkO6x2QvdC9eSSHPMVgtG2mWzir6aKvXlK
jQ7m7vUFjbfiyZ90s9gvRExwvlphqVkyeItq3S8i34f23UWJhcOhXGE+yg7vpcyO
0s3x6ct3B51m30bkcFhame24GvZkPQ==
=t3lK
-----END PGP SIGNATURE-----

--===============0883503428604892555==--
