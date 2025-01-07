Content-Type: multipart/mixed; boundary="===============4564255021752517239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 07 Jan 2025 11:57:03 -0000
Message-Id: <173625102307.3942364.13271110920057529022@gitolite.kernel.org>

--===============4564255021752517239==
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
    old: b69386fcbc6066fb4885667743ab4d4967d561b8
    new: a38509fd5cdc125ef54562760a05c68ebd4812bc
    log: |
         be92ab2de0ee1a13291c3b47b2d7eb24d80c0a2c spi: atmel-qspi: Memory barriers after memory-mapped I/O
         1e293574c6f5d5d87acd7d64415eae055d0672e7 spi: cadence-quadspi: Enable SPI_TX_QUAD
         af103eb7d7d881cf6ff7414242bce2d8e394cc32 spi: rockchip-sfc: Support sclk_x2 version
         a38509fd5cdc125ef54562760a05c68ebd4812bc spi: atmel-quadspi: Use devm_ clock management
         

--===============4564255021752517239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1736251051 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1736251020-2fd428c01a7d5d1de859bd686b694e83d52894d9

b69386fcbc6066fb4885667743ab4d4967d561b8 a38509fd5cdc125ef54562760a05c68ebd4812bc refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmd9FqsACgkQJNaLcl1U
h9DtZwf+N6a7WW1IMKT5WJPmyO76K+G5F1wIt50MKIvKJFQ1AH8EBjaUVxCfcgMn
TSTzi16K1pHnO/+xnaNPGaBjvZ/Hn3ewDbikGYTN8etbiSeAp9diin133NU+4/dD
U1RTBlDydWVyF6ssjGPzvziM7XXNyoR8djNM/rCpsJ9SE2FpoWHRTrYPuvPRIhHe
RGsZHp/OATsYNXjt9Nm4SlhpINFYaIWy68vIPxap7w3wVsZNvnPUeI1pHVSUlYKu
c8fwI5ymur+1xD6P17uNs57tvHxEKmCTOkrTysSR4igUGyMLy2W1XNRaLxRLuv8N
LaMf7Crg73iVePfK6Rare77F9UlF0w==
=JjyK
-----END PGP SIGNATURE-----

--===============4564255021752517239==--
