Content-Type: multipart/mixed; boundary="===============0774495503485567595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Apr 2022 17:35:11 -0000
Message-Id: <164987131187.3423.5285680820885698813@gitolite.kernel.org>

--===============0774495503485567595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: 317c2045618cc1f8d38beb8c93a7bdb6ad8638c6
    new: 8c235cc25087495c4288d94f547e9d3061004991
    log: |
         299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
         f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
         8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
         
  - ref: refs/heads/spi-5.19
    old: 6f381481a5b236cb53d6de2c49c6ef83a4d0f432
    new: e7cc4244bc2086f4074b8e4d4f78e7b9f5007224
    log: revlist-6f381481a5b2-e7cc4244bc20.txt

--===============0774495503485567595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649871310 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649871309-9467b5fb7854038f8bd89dcbabc17309635f1512

317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 8c235cc25087495c4288d94f547e9d3061004991 refs/heads/spi-5.18
6f381481a5b236cb53d6de2c49c6ef83a4d0f432 e7cc4244bc2086f4074b8e4d4f78e7b9f5007224 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJXCc4ACgkQJNaLcl1U
h9DZLQf/UIAwk3HYNKDFlW1gKTLuwxOJaf5vVubHYI5++l0n6c/+LlHJa4STpRvR
fb2P7oj2nXdIuoJVQheYfLeHqnL/QoUsT/4sD9EpRXSKsLQZGVADsHRTgWFi06DM
BshK/x/ZNl5b86iNd/H9XU8gdxdqUGWXHIOEdtVfufWBcXx8RHVtLjA1qQmAVHVY
25cOp5NSZdxTfYouuUfjdy9N+7fxclpz7Eee1dFZK0zitmuIDcL75/RqdyTbW+yf
L899F2F4nWvI9qgX9PgF+jDdGLhI55LIhZJVwN6ngd4vBm4F0SLL9+BEoTTfQsOL
HxOaD91UDlWuQR7I8vT2rFukWUM/5g==
=yFW8
-----END PGP SIGNATURE-----

--===============0774495503485567595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f381481a5b2-e7cc4244bc20.txt

2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
f4cf11df69c048948b73ff0bebaf9fc5fa5caddd spi: atmel-quadspi: Remove duplicated DTR checks
e7cc4244bc2086f4074b8e4d4f78e7b9f5007224 spi: Pull in Atmel fix

--===============0774495503485567595==--
