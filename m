Content-Type: multipart/mixed; boundary="===============6221862658438809671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Dec 2024 17:35:21 -0000
Message-Id: <173316092143.2167834.3950478180178366544@gitolite.kernel.org>

--===============6221862658438809671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: e39531352aed30156b270a61ba075e5b8d3b8498
    new: ba257e7006867ab1844a6449bdfa3b5aea94fe29
    log: |
         2e4d9f5111a3b3c24550e34710efa690c03b3ea1 spi: cadence-quadspi: Use quirks to set dma_set_mask instead of compatible string for 64-bit DMA support
         27cf57f65bea55d985f0ad0dc1737ce1d01f05dc spi: cadence-quadspi: Support for device reset via OSPI controller
         707080d4fea8f6b8319ceead569f34c2be5bf1d5 spi: dt-bindings: cdns,qspi-nor: Add compatible string to support OSPI controller on Versal Gen2 platform
         ba257e7006867ab1844a6449bdfa3b5aea94fe29 spi: cadence-quadspi: Add support for device reset
         

--===============6221862658438809671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733160948 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1733160919-05b281a1b02a9c4210c62dc875fcfa5ce991cae5

e39531352aed30156b270a61ba075e5b8d3b8498 ba257e7006867ab1844a6449bdfa3b5aea94fe29 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdN7/QACgkQJNaLcl1U
h9DnPwf/Xl2wT+bJ4YSQy/6Qr3lbqEj+hBcnfv9PnQbfpQf7jKwTJYPtI/huudY3
2NSuFFiiWvY90JtJqoQcC2Hz9Y/6sZ1oSY/+YbJCCzW75DEpnamFIJ7WHs23VCid
xwt/t5R1JGKvaZZwry0wrf7WWUvTVH3P549COWcSY0tmFM/2mW1bPYigJ8MNmt42
S8FA/HKuFBZXN74fnNXdM63pgp8jnfSHOgnjWURKnSW5nxbjLEUcskAIZrWnu0wD
ad8fjgKR56i4HR/6xN8Xnpj4xw6PW8F/ZvO+r1OS54XVPWOQ+NH1zxQo1G/IJEb6
Sueg0T9ttXqY35UaUjebYMUFMWakcg==
=RUK7
-----END PGP SIGNATURE-----

--===============6221862658438809671==--
