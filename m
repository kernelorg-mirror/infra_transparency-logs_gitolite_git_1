Content-Type: multipart/mixed; boundary="===============5739531848291546757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 01 Oct 2021 23:39:45 -0000
Message-Id: <163313158528.9857.18016168282291737556@gitolite.kernel.org>

--===============5739531848291546757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 59c4e190b10cd2d6edccb5c238a3d2bda071a018
    new: 3672bb820f3292b6f035469f863c020317a3dd28
    log: |
         75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
         3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
         
  - ref: refs/heads/spi-5.16
    old: 5c258a8a9cf987b254c4ebdb6481a4d76bcf490b
    new: 1a6f854f7daab100ff0a94d31f35a387b462b4d1
    log: |
         74e78adc6ccf6c3b53939788cf0c49f54db70731 firmware: xilinx: Add OSPI Mux selection support
         8db76cfae1004f5476d9c35670f0a0f084c6b73f dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
         09e393e3f13970f194f7ed9a93140a8601225b46 spi: cadence-quadspi: Add OSPI support for Xilinx Versal SoC
         1a6f854f7daab100ff0a94d31f35a387b462b4d1 spi: cadence-quadspi: Add Xilinx Versal external DMA support
         

--===============5739531848291546757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633131583 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633131582-1a8b9f217d7dfb9985751ea43791cde516583882

59c4e190b10cd2d6edccb5c238a3d2bda071a018 3672bb820f3292b6f035469f863c020317a3dd28 refs/heads/spi-5.15
5c258a8a9cf987b254c4ebdb6481a4d76bcf490b 1a6f854f7daab100ff0a94d31f35a387b462b4d1 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFXnD8ACgkQJNaLcl1U
h9Bqywf/SOzO7DsPO3biv/Nimt6wW8vaPz8HNR1F+SIBCv692tW4n8Gr7IzqzkvY
dBqByDNvtICz531ewcKzRXzvzgBbh0vIdhSoXGIna7mCLuzn+B/LnTMWVCveAIdF
bpSnSXQgH/m5KV4oCv5zknLO0TiSqfdywiPJ51pbWC7Buvuqrj7kb8ba7hEeoXN6
gwTsbmNjiD3lpysGvJ6KPXXOK5mwz1+oYmUXUCfOVPjesPjItKWBlpEITL9meLbp
xbHwZzrwxwEIj0+JVTcP4Xh4bgecWS6RLuqEWdYMKa46Zc+CLyFdXTs/jH87/tGY
atGVe2YOsfkoL/KVPLbmqPxbTgbi0Q==
=q1ML
-----END PGP SIGNATURE-----

--===============5739531848291546757==--
