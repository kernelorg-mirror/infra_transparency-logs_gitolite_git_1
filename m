Content-Type: multipart/mixed; boundary="===============5881683660860416432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 Jun 2023 00:31:44 -0000
Message-Id: <168748030451.7282.5843700842608479155@gitolite.kernel.org>

--===============5881683660860416432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 337207408f74a8374beacf232ec1e08742c1d98f
    new: f22993e20f29f7cfb69303f75e7f7e0e3cdf0249
    log: |
         db63e7ad2895409f78a04f331f781baa7a879dd7 spi: dt-bindings: Add bindings for RZ/V2M CSI
         7c78eb3e5d30eaa217cecaa32711e41cd849d498 clk: renesas: r9a09g011: Add CSI related clocks
         dcf92036cb3e1b7bf3472109e4290a0937b270dd spi: Add support for Renesas CSI
         ef643c6b57020ee279d18636d9d967ee048dbffa arm64: dts: renesas: r9a09g011: Add CSI nodes
         dfbd12ae0e7c761e07369f5a2d55fe06eb54ad31 arm64: defconfig: Enable Renesas RZ/V2M CSI driver
         d8e4ebf87018736c0c29e2eb4afe3915156483cd spi: Create a helper to derive adaptive timeouts
         01fa9edd8bcf1c4fe330ea000c3da9ecf76c76a0 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
         e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
         6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
         a77541cab0be8c8a68f70cdeb68359fbe15e4612 spi: Helper for deriving timeout values
         f22993e20f29f7cfb69303f75e7f7e0e3cdf0249 spi: Add CSI support for Renesas RZ/V2M
         

--===============5881683660860416432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687480302 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1687480301-ced43ee102836c4986577b600eb16dac83541332

337207408f74a8374beacf232ec1e08742c1d98f f22993e20f29f7cfb69303f75e7f7e0e3cdf0249 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSU5+4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LaKB/9IYeuBHcnHMyCmilLPnAhDEmyw8fLN
WcCAgU8d1Y9iz6oeP6wQsE9zFktDBqbJD05QUREpU0YGCFesX2rSYBs6YUe1tIEk
ooT2ElSRClpfk8wR4H+rX/4I+ZBUhniEzbwDF2LxgETZbioxGumXQix26zGz5Aq+
SwuE5JLxL4JSwb+xZE/DJUzUKKV/25ExbEzWklYvM/IYrXIYOG2m0hyBoGr539bw
PBV1e7/1TKKwnmPvL9UiGCDBOxDLjvB4GYnV9T58kEiYrVwU+Jxv80braXmzy2nT
A3YE8scjRoZ9NzGC1E459zcRtbkfkMzLNRGW+PHesCIaniT4Ci+vU6yq
=sb3g
-----END PGP SIGNATURE-----

--===============5881683660860416432==--
