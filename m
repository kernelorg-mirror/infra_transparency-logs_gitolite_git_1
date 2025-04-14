Content-Type: multipart/mixed; boundary="===============2689864528399073263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 14 Apr 2025 18:25:11 -0000
Message-Id: <174465511185.1466396.9273849574347390147@gitolite.kernel.org>

--===============2689864528399073263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d3d6cb27a945c6fc7ddd3e7423c4303b4b6bad36
    new: 27192d35784396c2edade96a79cea48b91fb595b
    log: revlist-d3d6cb27a945-27192d357843.txt

--===============2689864528399073263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d6cb27a945-27192d357843.txt

8f8efd6c2f091e7c0b68434ca110b274dde0f6d0 iio: adc: ad7606: add SPI offload support
4fdce710d461e5511847873def6a89e172e4862f MAINTAINERS: IIO: Update reviewers for the subsystem
2a4543244bd6c89a8bb350f5219079299c9a8a3f iio: bd79124: Use set_rv and set_multiple_rv
601021619a726d917c4cb2478bcd5ffe378e9d7e iio: dac: ad5592r: destroy mutexes in detach paths
f8fedb167ba4be3da46942c182eb62c02d247452 iio: dac: ad5592r: use lock guards
2c8cfd931d7c8a33dfb223dfe0d76acbe952cb69 iio: dac: ad5592r: use new GPIO line value setter callbacks
37f33bc7e3e348ef5ad964fbe2443bce62c26f43 iio: adc: ti-ads7950: use new GPIO line value setter callbacks
9299fc6830718b5f3751539b8f330587e2121e2c iio: adc: ad4130: use new GPIO line value setter callbacks
798128991197597f014bd65eb0efbfd47dbe97d8 iio: addac: ad74413r: use new GPIO line value setter callbacks
ccb61f101ae8bd09b9ad7a2dd75180a78388af23 iio: addac: ad74115: use new GPIO line value setter callbacks
aa5e3d1691c1d65d56b86399d88d6701258178a2 dt-bindings: ROHM BD79104 ADC
f4f8742d51c39df535464808e413bdb62d55877f iio: adc: ti-adc128s052: Simplify using be16_to_cpu()
bd3ca5619a434e2e77a2f46158b86d99dce84afe iio: adc: ti-adc128s052: Be consistent with arrays
00805a22a4f99ebca9a576aff3430ea6d5ea2280 iio: adc: ti-adc128s052: Use devm_mutex_init()
adb5e256fdb962391631e3c490a6da143ea2aca5 iio: adc: ti-adc128s052: Simplify using guard(mutex)
3f7bd38eb49045ee576b4904ccaad5a0a747e5ca iio: adc: ti-adc128s052: Support ROHM BD79104
bec37d4de8765cbeb1a9ce3f4cc8f69d0aee012d MAINTAINERS: A driver for TI/ROHM ADCs
13a4889f6dff5ee7f5b987dcdab2c476d622e9a5 dt-bindings: iio: imu: icm42600: add interrupt naming support
fe51163f10d12d06c7b857a92b84d29a2d507930 iio: imu: inv_icm42600: switch to use generic name irq get
320d98b4d1f58f62688ef8e44961b9bf3f602629 iio: dac: adi-axi-dac: add cntrl chan check
99e8c7a934741cbd4fd26634c44cfda9ce49b43b docs: iio: add documentation for ad3552r driver
596042cc4cdb8310fee996b59a5e8052ded38637 iio: backend: add support for data source get
7bdb9cf2d13e78b864026b434c966e735b5a4ad6 iio: dac: adi-axi-dac: add data source get
139ee496633103acb7a6bbc8ec6c81b5967f0e86 iio: dac: ad3552r-hs: add support for internal ramp
668dcce76b5b50e2ef08797fac9c997ccadd44cb iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b1d96dd95318e576c7daafcf1428ef239898f30b iio: adc: ad7768-1: convert driver to use regmap
4935a67aad94dfc29e2f795b86d14e1dece14b1f iio: adc: ad7768-1: Add reset gpio
b85140349ef6991e9c040d8d28b4f07e3a30477d iio: adc: ad7768-1: Move buffer allocation to a separate function
27192d35784396c2edade96a79cea48b91fb595b iio: normalize array sentinel style

--===============2689864528399073263==--
