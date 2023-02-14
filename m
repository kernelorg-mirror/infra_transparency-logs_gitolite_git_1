Content-Type: multipart/mixed; boundary="===============1816275095173528713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Feb 2023 18:04:30 -0000
Message-Id: <167639787057.6761.366142472957742405@gitolite.kernel.org>

--===============1816275095173528713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
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
         

--===============1816275095173528713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676397869 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676397868-ce2717802fd7242e3f26f6baf6d6ad2279b21bef

937ca916bf4de427242fb78105a0089af0dd43b3 e97622254420ce5f03f3f3e6ad6ecbf86da248d9 refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPrzS0ACgkQJNaLcl1U
h9AGagf+LPJdxwa1J2F6YscjJV9aVgEv+b65p/Bf/XIfMiKEyidgSaJbu8YRz/9s
ka3Sl/mLWNH6t8P03fkE86C5xd1DEw+NOu8yqKMBBcqhx8KqqQunkXqOoty64/oi
UQEinRfSq4mo5NV+OR7tl2ohAoBTMjaoKAEPIr/KcRgB7pDPlhD0U3+/DdcI5luO
NauEgCieg6bP2Jk5IlVnZeySqY94Epk4+WKKehXfLK0IiYHglyLLC/ojmAmKUmEy
EA+jozeYa8bYBm3wbUyA1xKjuJe4ny95tjiGMrRhoxvpW8Yo/Odu6o9IOZE1MPHt
KwBs3DTpwxSI8BRhcjXDGjsRsK5NfA==
=g4zJ
-----END PGP SIGNATURE-----

--===============1816275095173528713==--
