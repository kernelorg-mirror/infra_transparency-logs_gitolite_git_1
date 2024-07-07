Content-Type: multipart/mixed; boundary="===============4682300637724477274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 07 Jul 2024 15:59:17 -0000
Message-Id: <172036795777.11757.16490524949667891939@gitolite.kernel.org>

--===============4682300637724477274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6105a168f938ac8fdde7de977a77994c45819f00
    new: f601d627a08cb267fa1a204ddc69bb5294fa26b3
    log: revlist-6105a168f938-f601d627a08c.txt

--===============4682300637724477274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6105a168f938-f601d627a08c.txt

68abf8bef22992445fd92a3274a02c7b0e72ec92 iio: chemical: bme680: Constify struct regmap_bus
ddc7e81bb41fe069b843e5adbc863c5935b5dda1 iio: dac: ltc2688: Constify struct regmap_bus
34ec80db42fc88af623ea05958e920b1338f6d15 iio: imu: bmi323: Constify struct regmap_bus
0769003a58f303aea9ed1be3a113d5e8610924e7 iio: imu: bno055: Constify struct regmap_bus
cf37dee24c9b43e3de38c6268a9a29512ad6c688 iio: light: gp2ap002: Constify struct regmap_bus
da4b596d597a9671cc2848a1e3d79085191c3d02 iio: pressure: bmp280: Constify struct regmap_bus
80a408a6814f82e15821e344bb3e1e40188217cd iio: accel: bma400: simplify with cleanup.h
6e11d4b28aafe7a0f092131fd53388efb93d4065 iio: adc: ad7280a: simplify with cleanup.h
e2a709f771dff3c273e902cbc1c915ac3b0f0056 iio: adc: at91: simplify with cleanup.h
4f4ba3d0a90dda9f1e781d6ba3e115648a8d8773 iio: adc: max1363: simplify with cleanup.h
20fa7efa1b4e5189f483cad536ee04d686a6ee74 iio: adc: ti-tsc2046: simplify with cleanup.h
d9626b0d1bbdbf7c8b865168a883b40be090a681 iio: adc: ad9467: support multiple channels calibration
ef5cddfc9b063e0572afd853233f37bf6e45eba5 iio: adc: ad9467: add new chip_info variables
945067ecaa6df587361ff6f58b285d7e32d8c17b iio: adc: ad9467: don't allow reading vref if not available
ca66ad2f34683403448ad8b93e4a4d11ca063bb4 dt-bindings: adc: ad9467: support new parts
6c68e59e3689244dcdce38f2f8caa2484a62cfeb iio: adc: ad9467: support new parts
336a4e70234f6d0ef1cb44e98fdad807cd8af8f4 dt-bindings: iio: adc: adi,ad7606: normalize textwidth
fe1a17fa821228565c678268f74d0e91f27a740a dt-bindings: iio: adc: adi,ad7606: improve descriptions
649dc40627c63dd6eff590dbc4728b1e67f385f2 dt-bindings: iio: adc: adi,ad7606: add supply properties
c5de9ef4301f5bfaac4fbe2371ca0137266c3094 dt-bindings: iio: adc: adi,ad7606: fix example
54bbbab06d5ed9fc16ac2f0e1f3c772a0b11e0f5 dt-bindings: iio: adc: adi,ad7606: add conditions
51920726d9b4b03118471816388c891b60d34f40 iio: adc: ad7606: fix oversampling gpio array
5953a7ac3fb2ac05cce4c8a12817c5b27c88e4ab iio: adc: ad7606: fix standby gpio state to match the documentation
e5ce36fdbb6a9e5e94ff52e018e515ae951abd95 iio: adc: ad7606: switch mutexes to guard
569e9650bffb9c9796219da8411b91b6b85bc055 iio: dac: ti-dac7311: Add check for spi_setup
0a67568e6c8b59006a94f5d073a9a499be020dfd dt-bindings: vendor-prefixes: add tyhx
1bc9cf43fa57c47e09234f707b99a8536bde4ae9 dt-bindings: iio: proximity: Add TYHX HX9023S
f601d627a08cb267fa1a204ddc69bb5294fa26b3 iio: proximity: Add driver support for TYHX's HX9023S capacitive proximity sensor

--===============4682300637724477274==--
