Content-Type: multipart/mixed; boundary="===============8353814942277328859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 16 Apr 2021 15:57:10 -0000
Message-Id: <161858863092.22561.1184677416592238638@gitolite.kernel.org>

--===============8353814942277328859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca
    new: 126bdb606fd2802454e6048caef1be3e25dd121e
    log: revlist-58eaa7b2d07d-126bdb606fd2.txt

--===============8353814942277328859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618588607 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618588628-eff0f03095474789556cba21a78e818fd04354a2

58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca 126bdb606fd2802454e6048caef1be3e25dd121e refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB5s78ACgkQJNaLcl1U
h9Dl2gf+MLyjrIq+K/gKQWhEfyReuVQC4Pop6spXan5m0rFzomb4M+Yqg8LDRgs2
7ZGck/+eDyU0679ySFQE6qp+iF+WJuVJEZCocJawEbxjIPUzd4MdQ7a/jbPUYrAv
4dsaC5Mv4hmybDGm4hsBOn+fyBljWYBCaQuIbZ/wHeDQCTJb0Yrm6ZrgF+X5LpKk
HHaVeJLEVatlr9n/spKFa8vUIB231asq/z7w68BbyPp32YcRX8EWBwhsH6ei/ni2
cji96J5A7TBSx8i5sv+U11je2pqOzMUkAvLP7UjStomWfWEnjN2bhi8aO8NXTjLi
RPEGp/v9yBUPfeMVli0vgR3l/KKaMw==
=0WN0
-----END PGP SIGNATURE-----

--===============8353814942277328859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58eaa7b2d07d-126bdb606fd2.txt

8d559a64f00b59af9cc02b803ff52f6e6880a651 spi: stm32: drop devres version of spi_register_master
5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a dt-bindings: spi: Add compatible for Mediatek MT8195
a21fbc42807b15b74b0891bd557063e6acf4fcae spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
794aaf01444d4e765e2b067cba01cc69c1c68ed9 spi: Fix use-after-free with devm_spi_alloc_*
8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails

--===============8353814942277328859==--
