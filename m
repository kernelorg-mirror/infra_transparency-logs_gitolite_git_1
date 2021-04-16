Content-Type: multipart/mixed; boundary="===============4249294413451705781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 16 Apr 2021 15:57:03 -0000
Message-Id: <161858862389.22454.14005274298395671793@gitolite.kernel.org>

--===============4249294413451705781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: c7ed5fd5fbb279a75a58cf641b873f57ef906ac7
    new: 126bdb606fd2802454e6048caef1be3e25dd121e
    log: |
         c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
         799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
         2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
         a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
         126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
         

--===============4249294413451705781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618588600 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1618588621-4561cb4f5b74878a27229422ff72673ba3e62ae6

c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 126bdb606fd2802454e6048caef1be3e25dd121e refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB5s7gACgkQJNaLcl1U
h9B3Lwf/eAd9lGbsg4NhpwiAnvLrE+c3M/xdq0o9wMWIwRVo+KW0aIyKp1CGkwBm
oq9Nu0OMJ/4h7RbYzMEUHzFWL2asVg9ip+YHd4rBoogdv1XEYBnKC2UJc6z3BkVG
OeaUEsV3REdTSZxJ53/+MNjWqTp4Hhju3bkz3D/Xw8CQaQBIhCxPfaAI4XeJ2rGR
CrHcT4XtIYMys8SvqFl1/vKyzeDE2xFy/gtQ4SFZseOYOFDr5nYVqfMY+Gc0yKL0
cDDnUyr0lVUn8sP4FhLwW5S6O+EucFa4tNW1iXU/xe4meJWqCP5XEnZE06nB1T//
d59aMRBetW14kWhr4PxxRxM45BSDgA==
=JlJs
-----END PGP SIGNATURE-----

--===============4249294413451705781==--
