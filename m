Content-Type: multipart/mixed; boundary="===============0187792066690782347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 01 Oct 2021 23:39:38 -0000
Message-Id: <163313157823.9690.11514399812544459945@gitolite.kernel.org>

--===============0187792066690782347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 59c4e190b10cd2d6edccb5c238a3d2bda071a018
    new: 3672bb820f3292b6f035469f863c020317a3dd28
    log: |
         75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
         3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
         
  - ref: refs/heads/for-5.16
    old: 5c258a8a9cf987b254c4ebdb6481a4d76bcf490b
    new: 1a6f854f7daab100ff0a94d31f35a387b462b4d1
    log: |
         74e78adc6ccf6c3b53939788cf0c49f54db70731 firmware: xilinx: Add OSPI Mux selection support
         8db76cfae1004f5476d9c35670f0a0f084c6b73f dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
         09e393e3f13970f194f7ed9a93140a8601225b46 spi: cadence-quadspi: Add OSPI support for Xilinx Versal SoC
         1a6f854f7daab100ff0a94d31f35a387b462b4d1 spi: cadence-quadspi: Add Xilinx Versal external DMA support
         

--===============0187792066690782347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633131576 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1633131575-31a75be718afa3fc24350884c2a20097159a0a1c

59c4e190b10cd2d6edccb5c238a3d2bda071a018 3672bb820f3292b6f035469f863c020317a3dd28 refs/heads/for-5.15
5c258a8a9cf987b254c4ebdb6481a4d76bcf490b 1a6f854f7daab100ff0a94d31f35a387b462b4d1 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFXnDgACgkQJNaLcl1U
h9AYqQf8Di+W6bYXX1wyakqpR5AOopYyLHSiv3eekAqQxZj2lVC6HjLXdIvhosoe
woOzXxCxgZz7IMbDfzv1AFavtm4yDbWy3Tr/syxh4n+A22KtY6YiRR0LK7FrmXEM
s/J3TXrasuVDt6Ik8kwccJgIc6Ui3TGrnb6cRabenyl7q8gGTPovyl++MO8w4igD
1M5QgK9ivRiAgNje6UvNbmfyTLrQ/1vIwOrift4qSZMJsw79D0riLlR2X34NOVrD
TRsgJzUo/1AxnEhSFZMR++/21RDWrS0miyoc77ilSUIUH2/s08zZMe1Rbhv0m5yN
TY1JIMkzrkNzu0YkR2cUsmYOIQEM+g==
=7i2R
-----END PGP SIGNATURE-----

--===============0187792066690782347==--
