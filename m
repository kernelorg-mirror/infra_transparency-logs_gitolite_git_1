Content-Type: multipart/mixed; boundary="===============5527002391475441754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 27 Sep 2022 10:33:37 -0000
Message-Id: <166427481763.10347.7299081978384374229@gitolite.kernel.org>

--===============5527002391475441754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: a6bfc42f30d11f22d2dacb2362d6069643b15393
    new: dd1b25ec8b2072dfe58325e13785f0dfef94b2c3
    log: |
         4d0ef0a1c35189a6e8377d8ee8310ea5ef22c5f3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
         618d815fc93477b1675878f3c04ff32657cc18b4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
         29f65f2171c85a9633daa380df14009a365f42f2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
         f96087a38cca6f3bb4c7cf582b949016aeb59d0e spi: spi-fsl-dspi: Use devm_platform_get_and_ioremap_resource()
         c9e1bb724d884b12a4c0d1dc9f802946cf427a92 spi: spi-fsl-lpspi: Use devm_platform_get_and_ioremap_resource()
         fc13b5a25e18b0de5e04b6f5616c60d71d2610ee spi: spi-fsl-qspi: Use devm_platform_ioremap_resource_byname()
         dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 Fix PM disable depth imbalance in probe
         

--===============5527002391475441754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664274816 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1664274815-58edddeb19f4cd1e66e4db6586f2f383d87ed08c

a6bfc42f30d11f22d2dacb2362d6069643b15393 dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMy0YAACgkQJNaLcl1U
h9DrTAf/ZlDcU+klLDccp6rquPCZHa9sY04r2Bxsss4Kho5hIDNtAWOQpBcSgr0h
NePhjB9x/JsaCgwD4nK0VjwanoqGfqYWGwWEHzNwdPHcVyLIzp1nuDxWcvwWYnI4
c0ALeJdcJaddO3F7Wyi4pOg1epyrPtYuueh4EvfRkyW39KFSz4t5Em1yz4Pzatil
5HvhY/n+75rgFdeovhoCQgtzQBRAhJgHKFd27O21y6VTCy+7m3rydXPxI5pCmFx8
IeX15sINBk+oIbVG9tOLa+XBk/hdpYL2cRiRBr9knURWGyzE21iyVD+7Iq1LPosl
gt/lcKZRIZMuX5ncNKj/vwJTY42F4g==
=OfFw
-----END PGP SIGNATURE-----

--===============5527002391475441754==--
