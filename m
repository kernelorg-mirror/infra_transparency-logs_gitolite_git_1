Content-Type: multipart/mixed; boundary="===============0028174027533190327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Jul 2023 22:03:18 -0000
Message-Id: <168911299891.15759.10561163252775420626@gitolite.kernel.org>

--===============0028174027533190327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: e884a133340a470070b2c59833c9ff87aa6517ba
    new: 879a879c216a41f5403d8d3dbc204a48501912bf
    log: |
         d10005837be83906bbd2078c3b4f9dfcbd6c95b6 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
         7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
         e1ef683c86d248e785499779156d9885fd4e85fc spi: rzv2m-csi: Fix SoC product name
         879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
         
  - ref: refs/heads/spi-6.6
    old: 0000000000000000000000000000000000000000
    new: 7b8db3813e976509f29ae877260b00b6d38a876d

--===============0028174027533190327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689112997 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689112996-31fa3069bbf5804df061c1e239f57a29d3be27ed

e884a133340a470070b2c59833c9ff87aa6517ba 879a879c216a41f5403d8d3dbc204a48501912bf refs/heads/spi-6.5
0000000000000000000000000000000000000000 7b8db3813e976509f29ae877260b00b6d38a876d refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSt0aUACgkQJNaLcl1U
h9AzOgf+OuuN6FSMnR63afXxxhvrW9raelsHEYwFv4zhtGLQSule5mfAep/YzPjH
cs7B+Mt40vyvKoW1Jh9Gdq/SNFHLPoxSqcwGiQF3GdHlEPPnpjt+Fza5gfoAxaU+
AX3lYCDP7b1OA5j1ZwvzsZRGUbfjGEOvnc7xWJ4L1LHgqa9n7woIpxFpLmWWrYUQ
dXje1gFsav8GliBQGT93ZvJcPdm3UBXwni4TkLYp9tFs6aP7AmiJJFT0XF+sRPu2
Dtr8f/c0rAZnPPSSVX38YTFIT2YBtDAgBBxKvBSLACiTlrKzdODOgidUr86qZp72
fJ8X1UHE/EL3fB2jfOauHCmWOAkv2g==
=khZT
-----END PGP SIGNATURE-----

--===============0028174027533190327==--
