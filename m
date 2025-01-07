Content-Type: multipart/mixed; boundary="===============1084205036980934322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 07 Jan 2025 11:57:06 -0000
Message-Id: <173625102606.3942522.4729360762151472149@gitolite.kernel.org>

--===============1084205036980934322==
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
    old: b69386fcbc6066fb4885667743ab4d4967d561b8
    new: a38509fd5cdc125ef54562760a05c68ebd4812bc
    log: |
         be92ab2de0ee1a13291c3b47b2d7eb24d80c0a2c spi: atmel-qspi: Memory barriers after memory-mapped I/O
         1e293574c6f5d5d87acd7d64415eae055d0672e7 spi: cadence-quadspi: Enable SPI_TX_QUAD
         af103eb7d7d881cf6ff7414242bce2d8e394cc32 spi: rockchip-sfc: Support sclk_x2 version
         a38509fd5cdc125ef54562760a05c68ebd4812bc spi: atmel-quadspi: Use devm_ clock management
         

--===============1084205036980934322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1736251054 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1736251024-3bd404ae32813c8db7c5f857abdaaca16efdd25b

b69386fcbc6066fb4885667743ab4d4967d561b8 a38509fd5cdc125ef54562760a05c68ebd4812bc refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmd9Fq4ACgkQJNaLcl1U
h9AN1Af8CKFHcjlMQvOu+7/WAggUQZ4x39NC7ib6sLSLtaIZ629zMP/l1a6D+kT+
N823tK3Goo0oc20DekGIuA51SNzefuYjk6Z2nOAiwaQiCK34DaG7zGiSWfrzWlAY
QrNR/49WArJUpuW+Hi/bMuHHod3tAEfYTAgWqERs2tOWp7CDJp+bfq5HrBW/R8Fs
f949lDndxGLkYtUFy0NBTeYxhmuTK3y4Jd5ffk2uWBmNHcpYx4LN8MQx7kEhWYmX
mvi2dgxPQK+8nEo/PAWoOka+n0dvlSrdPJZjzFyk8yYMXulruIP4h717ZiEMGliW
votpE8vYElFN6E7BIMaKYQVeSlGMTw==
=8mc2
-----END PGP SIGNATURE-----

--===============1084205036980934322==--
