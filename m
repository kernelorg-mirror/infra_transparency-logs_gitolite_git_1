Content-Type: multipart/mixed; boundary="===============8713251878027309168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 Mar 2021 20:23:49 -0000
Message-Id: <161558062952.23748.6412371594997719877@gitolite.kernel.org>

--===============8713251878027309168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4
    new: 8d559a64f00b59af9cc02b803ff52f6e6880a651
    log: |
         8d559a64f00b59af9cc02b803ff52f6e6880a651 spi: stm32: drop devres version of spi_register_master
         
  - ref: refs/heads/for-5.13
    old: 31890269c0a031e704f995bbd39e1fd77a381207
    new: d11233e0dee693fa28cd5023a0e4a212f4c80ed4
    log: revlist-31890269c0a0-d11233e0dee6.txt

--===============8713251878027309168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615580556 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1615580626-16edc64270d8a2dc7c38f39fd43f5955dddba7f1

ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4 8d559a64f00b59af9cc02b803ff52f6e6880a651 refs/heads/for-5.12
31890269c0a031e704f995bbd39e1fd77a381207 d11233e0dee693fa28cd5023a0e4a212f4c80ed4 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBLzYwACgkQJNaLcl1U
h9Bvfwf+IvYr4eJ1WQGJyX869AwxDBOCE75GmAxn6fUwjTZtfUszyaA8iLp1JV08
41mw8rbxnY4BrNRh0Vvu/Xm9TiBaf0ALMebALt4ZQKJoLwXhSeE3/jG3CNZLx3QN
DGJMhyE9MPSpNqcJfr53Yw/tz7zYNKM++Q9VFnozYXua82VXhR2okUlYEdpYUfGU
WJITvJv6XTJYP1GKgao/ukhW3iMvIOYxhIcdtasYoXzmOiPFMg/J9K1OD0nEMDEh
CapqaNFoi2v+UeaYYNceBsiIOhALJBIZ+BG68Tl4kOj97x7LOyQQAdk5eBquXlE4
5BZpJFC5coul4Ihs1Te/gi3k/Pk3sg==
=tpa1
-----END PGP SIGNATURE-----

--===============8713251878027309168==
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

--===============8713251878027309168==--
