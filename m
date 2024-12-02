Content-Type: multipart/mixed; boundary="===============5261839098421822845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Dec 2024 17:35:27 -0000
Message-Id: <173316092728.2168036.7760238283439181423@gitolite.kernel.org>

--===============5261839098421822845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.14
    old: e39531352aed30156b270a61ba075e5b8d3b8498
    new: ba257e7006867ab1844a6449bdfa3b5aea94fe29
    log: |
         2e4d9f5111a3b3c24550e34710efa690c03b3ea1 spi: cadence-quadspi: Use quirks to set dma_set_mask instead of compatible string for 64-bit DMA support
         27cf57f65bea55d985f0ad0dc1737ce1d01f05dc spi: cadence-quadspi: Support for device reset via OSPI controller
         707080d4fea8f6b8319ceead569f34c2be5bf1d5 spi: dt-bindings: cdns,qspi-nor: Add compatible string to support OSPI controller on Versal Gen2 platform
         ba257e7006867ab1844a6449bdfa3b5aea94fe29 spi: cadence-quadspi: Add support for device reset
         

--===============5261839098421822845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733160954 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733160925-84f2d65890a2e0744f4c1ff129a8207cd859b33c

e39531352aed30156b270a61ba075e5b8d3b8498 ba257e7006867ab1844a6449bdfa3b5aea94fe29 refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdN7/oACgkQJNaLcl1U
h9ANOQf9E248tGm9CUE2q1d7C7LD96BvBlqGZ5SUVMzIsTRt2NCfmC3mUz4SWe66
FxVl/0JBVe12GfiyieMpHu+xm7hljuwzJRTUbBjLgmYwawLWRcOkqsm+mSVioBV/
qKpudwk+o+VwuQYljBMHK8hiZBaQZir+bgSP3EsVvIqlez0qU9pf6DhBFm656jMT
+sE6bjn0dkOVZTCsYypYk1YS8psre+DCtGd1Cigi901YvDdd/P4/9ebIYPleCr8g
eQU95N1AIywfeQQELdJylljDgJdoBV4PTO2Si9cIu+u0mS7qOqWeb8ustUc0DGfO
cTmT6lJYCNCfob+Dz3QAqiiHUFpZzA==
=66PA
-----END PGP SIGNATURE-----

--===============5261839098421822845==--
