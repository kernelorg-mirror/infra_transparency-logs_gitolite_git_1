Content-Type: multipart/mixed; boundary="===============2108783830320488199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 01 Sep 2025 19:48:49 -0000
Message-Id: <175675612956.2054548.14193258950113020445@gitolite.kernel.org>

--===============2108783830320488199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: dfbbee0907fb30a1dd31ff1a84e1bd34bd824369
    new: d1487b0b78720b86ec2a2ac7acc683ec90627e5b
    log: revlist-dfbbee0907fb-d1487b0b7872.txt

--===============2108783830320488199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbbee0907fb-d1487b0b7872.txt

7c873e3f04fd3e245890ddfde261f83d6aaa9ddb iio: dac: Remove redundant pm_runtime_mark_last_busy() calls
d54d99d034093fd3a357593d9757584868537748 iio: adc: adi-axi-adc: add axi_adc_num_lanes_set
a9ee71011a5347dd77887e2c5c2f87f01acd3efb dt-bindings: iio: adc: add IIO backend support
2ca33c502b630a748f91a59b5ebb5cda6d9fc8b9 iio: adc: extract setup function without backend
711fb4e410288eaef896ef2ba91e63b8ffdf25f1 iio: adc: update ad7779 to use IIO backend
2f51dc9f2568ff9bcd08783a930513ac2a2a0dec iio: adc: exynos_adc: Drop S3C2410 support
f6db201dd25ebb700730f98b53da5aef74d620e5 iio: adc: exynos_adc: Drop touchscreen support
573465da194dbddfda0eac787f04d3a7d19c57cf iio: adc: exynos_adc: Drop platform data support
98f306e7987101ae0832e92b8afc1e79dc150dee dt-bindings: iio: adc: samsung,exynos: Drop S3C2410
19cae65b06c42c1b86d372dedca78ddb73a824d7 dt-bindings: iio: adc: samsung,exynos: Drop touchscreen support
136fe29a5b0ca0c1c01e3fcc383bec2a66d1fdda iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
5f401cfb9df2c3533bd69bee36e24c99342381fb iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a7c40c5b49b3041819f1daf416e576fece3a8418 iio: consumers: Add an iio_multiply_value() helper function
17a74228a4c762729bbd2e326eaa7070e183a23e iio: Improve iio_read_channel_processed_scale() precision
72b1d19663a21bf9b2fe4dba2d9f24b873ab8456 iio: test: Add KUnit tests for iio_multiply_value()
d1487b0b78720b86ec2a2ac7acc683ec90627e5b iio: adc: Add Intel Dollar Cove TI PMIC ADC driver

--===============2108783830320488199==--
