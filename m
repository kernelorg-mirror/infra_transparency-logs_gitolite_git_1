Content-Type: multipart/mixed; boundary="===============1948277938765874789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 15 Feb 2021 20:38:29 -0000
Message-Id: <161342150957.27161.8908125363246125296@gitolite.kernel.org>

--===============1948277938765874789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 7a583405f24bffdd9f696a8e1b2f02c297245f4d
    new: ca66dca5eda6bd16b7b27fed2a034f2396df5627
    log: revlist-7a583405f24b-ca66dca5eda6.txt

--===============1948277938765874789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a583405f24b-ca66dca5eda6.txt

8d502ef682fdbe0ddf2274dae903b07baf1140e0 fixp-arith: add a linear interpolation function
c7ba98fc404305c6f27a8cca4d793cf668a7bfc7 iio: adc: qcom-vadc: move several adc5 functions to common file
e2621acd6d9af5b3d5584ddf0fd7994472d6199e iio: adc: qcom-vadc-common: use fixp_linear_interpolate
ec82edb258bbf0233306cc45f65d4b6092243ee9 iio: adc: move qcom-vadc-common.h to include dir
9695a2a52c8304902e1fc315990f3f7f89a28a39 iio: adc: qcom-spmi-adc5: use of_device_get_match_data
6e39b145cef7577cd6b550e633155e5fc1e5838e iio: provide of_iio_channel_get_by_name() and devm_ version it
bb01e263743293d37148f1fa00e3ea04dca416a5 iio: adc: move vadc_map_pt from header to the source file
3bd0ceb566f700adc5d164f431d1da039374aa97 iio: adc: qcom-vadc-common: rewrite vadc7 die temp calculation
48d2e2ff85ddf7d4e88af2ee12e72818f5315a23 iio: adc: qcom-vadc-common: simplify qcom_vadc_map_voltage_temp
24a7dc6fdb75790517401efed202a48dc9f5fa41 iio: adc: qcom-vadc-common: scale adcmap_100k_104ef_104fb
8fefe3ce6b7d11a551d98557d5dfc5eba6477409 thermal/drivers/tango: Remove tango driver
73da3f0cca94555d08d62b60ec9b8b9582bc1313 thermal/drivers/zx: Remove zx driver
b57b4b4d4ef9c2ecb169775815bebab0890cda50 thermal: ti-soc-thermal: Skip pointless register access for dra7
735c35352aa615026b3544a92ad203da2e551590 thermal: ti-soc-thermal: Fix stuck sensor with continuous mode for 4430
514cbabb01422d501d533a6495b924e4c22d4822 thermal: ti-soc-thermal: Simplify polling with iopoll
c13636babc80db2092ec1c2fc4167ea6f62cd80e thermal: ti-soc-thermal: Use non-inverted define for omap4
20cc0ddd4a5b76242c10a62dc5004940ed8e68f4 Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
e8ffd6c0756bd81f069dd67ea47e6908c791e742 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
ca66dca5eda6bd16b7b27fed2a034f2396df5627 thermal: qcom: add support for adc-tm5 PMIC thermal monitor

--===============1948277938765874789==--
