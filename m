Content-Type: multipart/mixed; boundary="===============1640176237805119514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Jun 2021 15:56:17 -0000
Message-Id: <162446377780.8393.2803163861326581078@gitolite.kernel.org>

--===============1640176237805119514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: f422316c8e9d3c4aff3c56549dfb44a677d02f14
    new: 0d7993b234c9fad8cb6bec6adfaa74694ba85ecb
    log: |
         0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
         
  - ref: refs/heads/spi-5.14
    old: d90609a4b72dbfe42da2a55f3078c35e669948e0
    new: d74d99229f4d48f42d674f7a8a1137179efd67ac
    log: |
         0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
         4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
         2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
         b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
         736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
         c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
         29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
         a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
         d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
         

--===============1640176237805119514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624463753 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1624463775-3da120dd020af63d9d419e9b0d044f3ededff853

f422316c8e9d3c4aff3c56549dfb44a677d02f14 0d7993b234c9fad8cb6bec6adfaa74694ba85ecb refs/heads/spi-5.13
d90609a4b72dbfe42da2a55f3078c35e669948e0 d74d99229f4d48f42d674f7a8a1137179efd67ac refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDTWYkACgkQJNaLcl1U
h9DbPQf+JnOPKIuJuLaUf1dGWIZu6DFfE+crt5tja4Lc44vJl/H6PLPW197n7JR4
hqKJCAzXOxNXVXg8FSNfln4lU53Uk65YLG2Ga+I7d1XHkMwygG1nPePHygiWpEsO
QOd13SRywWfT3MzEIhQ4W0p6bh3eRA/Y8/Wn4DHmxt43YVSyNvCHwfTBSzm34icP
JiAQ1vD/ZtS4s/mAreAYP9xGTBsgGPTwtUjcvDH6V3Hh6hZm3RTyfIPcS33TjoKY
RXEWHJAbn26UinwVB2RnMNzcMHaaiBwK8zLXR2FMnrMWpZoB7wEH9hTGgJm8UJzb
ZDLj0+ni1j7lnj9+Y5fzORzZN/K8ew==
=ENMq
-----END PGP SIGNATURE-----

--===============1640176237805119514==--
