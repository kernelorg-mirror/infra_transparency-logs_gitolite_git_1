Content-Type: multipart/mixed; boundary="===============6611178880309047830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 14 Feb 2023 18:04:24 -0000
Message-Id: <167639786422.6678.14491960543061139495@gitolite.kernel.org>

--===============6611178880309047830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 937ca916bf4de427242fb78105a0089af0dd43b3
    new: e97622254420ce5f03f3f3e6ad6ecbf86da248d9
    log: |
         d4f43a2d05faf7febb839edb2e9e8f85dfb9d2d2 spi: cadence-quadspi: Reset CMD_CTRL Reg on cmd r/w completion
         e8c51b164355c1d519a4b8ad0873f131035d26b7 spi: cadence-quadspi: Add flag for direct mode writes
         a8674ae02db232927385c2d0a063e10c0118f5ca spi: cadence-quadspi: setup ADDR Bits in cmd reads
         d403fb6e76bf854ef0f7d84e797e51b9494788e0 spi: cadence-quadspi: use STIG mode for small reads
         9d77522b45246c3dc5950b9641aea49ce3c973d7 spi: Reorder fields in 'struct spi_transfer'
         7ec844a2c7535e4c4991e7e453baca85e156f7c1 spi: spi-st-ssc: convert to DT schema
         e97622254420ce5f03f3f3e6ad6ecbf86da248d9 spi: STIG Mode Fixes for spi-cadence-qspi driver
         

--===============6611178880309047830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676397862 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1676397862-00bbc6adde45d6a03b65c4aa56752e0c6cb63512

937ca916bf4de427242fb78105a0089af0dd43b3 e97622254420ce5f03f3f3e6ad6ecbf86da248d9 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPrzSYACgkQJNaLcl1U
h9C5cwf/XSevhp1FwirQ/p8c39TWTiF2Fj1BLr/YtwTBVfeEQ+hOYRaz5aQcvKM6
BQaDB4qpQ+Lct1ZB+kcmJ9mTi/1lCIFS0GMIPUvJ36U586tMYCJhjv/WqfhkjWIe
H6xs9dbfg5/vA6U9Utr7YfmN4nDdOpB47R1tXMZItT8JTRlN+Id2D6JcHtgN/fjQ
D9y9qyLBHwtxsANk6asoUV3JACes8BmLPILs60lVVnt1vLcoA8Dho6RcB+tpA3Mo
PCG5TAnO0OdvMhWK6+Q1yMm4Lew7JrvngBNRTiLugA5oslARBSGMM2wCJFfly7g0
uu+whUMonzZ/zLhcqVLIIQgC/qv5ig==
=Q42x
-----END PGP SIGNATURE-----

--===============6611178880309047830==--
