Content-Type: multipart/mixed; boundary="===============2473338649223058799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 23 Jun 2021 15:56:10 -0000
Message-Id: <162446377086.8257.15604250623283627636@gitolite.kernel.org>

--===============2473338649223058799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: f422316c8e9d3c4aff3c56549dfb44a677d02f14
    new: 0d7993b234c9fad8cb6bec6adfaa74694ba85ecb
    log: |
         0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
         
  - ref: refs/heads/for-5.14
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
         

--===============2473338649223058799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624463747 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1624463768-58b75d420d2dfb1d643b8e414a2cab8d2156e492

f422316c8e9d3c4aff3c56549dfb44a677d02f14 0d7993b234c9fad8cb6bec6adfaa74694ba85ecb refs/heads/for-5.13
d90609a4b72dbfe42da2a55f3078c35e669948e0 d74d99229f4d48f42d674f7a8a1137179efd67ac refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDTWYMACgkQJNaLcl1U
h9D8twf/UFObIkQ8JPYESlZbs1qNgOo1w3Oplq5HKkRY4i0mB4hMHQImR5CEP397
sCVOV3RmY0I7Mo7/Ex201scD/+Vhhvc8PX88MPs+nUUxrZJInjti4h+Lqgj6AEQE
e9/o4egtm9zQtfLMKWzxrfz4THsFNrTfrLz9KxG8FGSHteF/WzVYcamJM7Vk2BMt
2g5f3jyYgaPlxS+rujZIUQiNfoyxNs9WDFhhKElxrF5FuXoKG8XFtUvjvK+6A0G5
kC439da99/NCMxWb9DEmqwu7IBQI85GG4dsazsK6ud32vykbgQZ3s7RJzkYgZrjx
t1Ywl1Yn+rwyl7yOeguleqeRv5rl7g==
=rxe/
-----END PGP SIGNATURE-----

--===============2473338649223058799==--
