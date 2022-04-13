Content-Type: multipart/mixed; boundary="===============0393874627810447372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Apr 2022 17:35:05 -0000
Message-Id: <164987130599.3301.7319196910957248534@gitolite.kernel.org>

--===============0393874627810447372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 317c2045618cc1f8d38beb8c93a7bdb6ad8638c6
    new: 8c235cc25087495c4288d94f547e9d3061004991
    log: |
         299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
         f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
         8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
         
  - ref: refs/heads/for-5.19
    old: 6f381481a5b236cb53d6de2c49c6ef83a4d0f432
    new: e7cc4244bc2086f4074b8e4d4f78e7b9f5007224
    log: revlist-6f381481a5b2-e7cc4244bc20.txt

--===============0393874627810447372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649871304 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1649871304-f65b1e460bad6fcd7c2b081af70ca4b242bb80a3

317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 8c235cc25087495c4288d94f547e9d3061004991 refs/heads/for-5.18
6f381481a5b236cb53d6de2c49c6ef83a4d0f432 e7cc4244bc2086f4074b8e4d4f78e7b9f5007224 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJXCcgACgkQJNaLcl1U
h9D0UAf/fq5b/yBqLsd7tfA8i/cDkhNG4nK90jQY0BrRc5dNvdf9HbnYiee1YVEn
mLTJfBoI9zz1iN/lmr3XSK3I+jckR/A8xsUQ9Or03F2an896OedRuB9H8Mn0ZX+0
Aig7JdQRzaiTAjPmmJQ3VXuSUcJwEdE7bH0e7pTymPH4h8VZMwVcW8HGaW57YZFk
aGawvZh24JmopuQO6xfSh33y5TWbG9AGPT0OkBTMdNLSa9hjZW75HLX1v9I8QEDO
PBRYfZj2goo4iHu1fnUIcahXoXRSQ4pDTX0KQnBS5TWOwmM5hIhl+5E+Qv1hDG0C
CMj5fbmfaN0oACfc9VMac2iUpbDJnA==
=wQfU
-----END PGP SIGNATURE-----

--===============0393874627810447372==
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

--===============0393874627810447372==--
