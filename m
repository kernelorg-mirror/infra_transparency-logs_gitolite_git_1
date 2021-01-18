Content-Type: multipart/mixed; boundary="===============0067514255207698174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 Jan 2021 19:35:22 -0000
Message-Id: <161099852289.22952.4958443570160979433@gitolite.kernel.org>

--===============0067514255207698174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: d3fd2ac59514010c926300e2afd49c3b4d727719
    new: 6155f0438d1dfc830b70197d51a58c23bb4c2608
    log: revlist-d3fd2ac59514-6155f0438d1d.txt

--===============0067514255207698174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fd2ac59514-6155f0438d1d.txt

9b1f7ddf10562664d51698b1aa3679041f2443f6 dt-bindings: iio: dac: AD5766 yaml documentation
b3b987fb7737930962e0e2fec56a93514b004035 Documentation/ABI/testing: Add documentation for AD5766 new ABI
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
cfff16c3cbf7407db090168e7c7c3778b9792a42 iio: dac: ad5766: add driver support for AD5766
1cf59340cc17611e0fad8c50752ebe2c53196965 dt-bindings: trivial-devices: reorder memsic devices
98417f8a56bbf186964a2423d2c03efdca7549da iio:pressure:ms5637: introduce hardware differentiation
2f69864e4d87030a229cddf616ad0ee4fbf846da iio:pressure:ms5637: limit available sample frequencies
f71cdc0a01ce2cf4430593868a10dd46cb16221c iio:common:ms_sensors:ms_sensors_i2c: rework CRC calculation helper
297b7fe27f984c2692cde45aa79917b324db668d iio:common:ms_sensors:ms_sensors_i2c: add support for alternative PROM layout
23580e99719c9e1bfe1f06f204cc6fe10385e967 iio:pressure:ms5637: add ms5803 support
44167386efec2406fcc014bfe7f582af51e0a336 iio: adc: stm32-dfsdm: Remove redundant null check before clk_disable_unprepare
6155f0438d1dfc830b70197d51a58c23bb4c2608 Merge branch 'ib-iio-thermal-5.11-rc1' into togreg

--===============0067514255207698174==--
