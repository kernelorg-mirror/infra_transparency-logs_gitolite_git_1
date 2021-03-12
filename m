Content-Type: multipart/mixed; boundary="===============5926483844407640293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 Mar 2021 20:23:56 -0000
Message-Id: <161558063683.23893.15010223631720442528@gitolite.kernel.org>

--===============5926483844407640293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4
    new: 8d559a64f00b59af9cc02b803ff52f6e6880a651
    log: |
         8d559a64f00b59af9cc02b803ff52f6e6880a651 spi: stm32: drop devres version of spi_register_master
         
  - ref: refs/heads/spi-5.13
    old: 31890269c0a031e704f995bbd39e1fd77a381207
    new: d11233e0dee693fa28cd5023a0e4a212f4c80ed4
    log: revlist-31890269c0a0-d11233e0dee6.txt

--===============5926483844407640293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615580563 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615580634-7f32cbafb774a6964ea9e77676b1af9acac31253

ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4 8d559a64f00b59af9cc02b803ff52f6e6880a651 refs/heads/spi-5.12
31890269c0a031e704f995bbd39e1fd77a381207 d11233e0dee693fa28cd5023a0e4a212f4c80ed4 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBLzZMACgkQJNaLcl1U
h9Bpewf+J8NselJvovg/1CvBBFv+zxoXFYZ1NKg8PYduGXnQ+R7RSmbSZOwybl1q
ixQJyyQRVAx4/b2q7hXpm7EXXe5nO+y+RB9wF9qygOXcDOpqSakwW3XyIvgpEhui
TyBPLFXz8bhoCLCX5pD7inrMXSv1ncT6Lx4YPGT3rwjaH2sulDxo+ZS/453jy6TN
BuNGNgnDfB6l6G4pD+5CeiFjacXW4NPX8ZwviIJM6nfHyJfZGx7SMYtQxZj7LQ89
ht4/CxVOO+PKON0o4jdygML5qGK5ZpAa98xk1ODYNaGioZ1vX8kMH3GdN6P0N18U
GrZ6HnzMXJdDJQuLXnnSOltmsF3fNg==
=H4sy
-----END PGP SIGNATURE-----

--===============5926483844407640293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31890269c0a0-d11233e0dee6.txt

93c941448994a728e691f7dce9ea6475e352b09c spi: spi-axi-spi-engine: remove usage of delay_usecs
e7f2d4c6aacd0a2cded363bb14ef9b6e752798fd spi: bcm63xx-spi: don't check 'delay_usecs' field
66a3aadec42aa001c62ae9a637398d853880a02b spi: spi-bcm-qspi: replace 'delay_usecs' with 'delay.value' check
506d1a1b441e058e318d8d81141295ff76927367 spi: spi-sh: replace 'delay_usecs' with 'delay.value' in pr_debug
7ca660f8212b2fbeb0f3133c3a6fa8805777a877 spi: spi-tegra20-flash: don't check 'delay_usecs' field for spi transfer
33a23423ca0a08b488791fc9d4ca53f4bea4e45b staging: greybus: spilib: use 'spi_delay_to_ns' for getting xfer delay
a886010c69718988756fd7873522caa0f26af398 spi: spi-falcon: remove check for 'delay_usecs'
55a47532fa4c5dc3291d796dd21cc80034b5d067 spi: fsl-espi: remove usage of 'delay_usecs' field
3ab1cce553378fc0df1b1d26d7e23d03bd4dd3b6 spi: core: remove 'delay_usecs' field from spi_transfer
05d8a019eb057d14cdf9483318a7ee8b35a69cda spi: docs: update info about 'delay_usecs'
12ef51b116693bd77395a19ba135df68ee1673f0 spi: stm32: avoid ifdef CONFIG_PM for pm callbacks
d11233e0dee693fa28cd5023a0e4a212f4c80ed4 Merge series "spi: finalize 'delay_usecs' removal/transition" from Alexandru Ardelean <aardelean@deviqon.com>:

--===============5926483844407640293==--
