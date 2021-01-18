Content-Type: multipart/mixed; boundary="===============8789004741939524874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 18 Jan 2021 21:45:26 -0000
Message-Id: <161100632644.8973.14364258402787137981@gitolite.kernel.org>

--===============8789004741939524874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: 6fc60afda6cf4665562a538324cc3b0b2f16dedd
    new: f41a313a73dbf8b20a111e9e69d6f06fe92f7cdc
    log: revlist-6fc60afda6cf-f41a313a73db.txt

--===============8789004741939524874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc60afda6cf-f41a313a73db.txt

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
1e33f5a5bca39d47b5bdc043decac0993ddfb55c Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
9c88af567bf8a4fd18e5ea47e7d590471bdbd361 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
f41a313a73dbf8b20a111e9e69d6f06fe92f7cdc thermal: qcom: add support for adc-tm5 PMIC thermal monitor

--===============8789004741939524874==--
