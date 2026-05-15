Content-Type: multipart/mixed; boundary="===============5935226676427700125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 15 May 2026 13:16:32 -0000
Message-Id: <177885099231.3746191.2591939807738658575@gitolite.kernel.org>

--===============5935226676427700125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 24c83a56a999830d3f088e889dc12e9b5a058507
    new: 1548c54e9adc32a719499216f63fba14b2fc07c3
    log: revlist-24c83a56a999-1548c54e9adc.txt

--===============5935226676427700125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c83a56a999-1548c54e9adc.txt

9ab11a8c39c4ca8262ae5cf3545acb5b2cb8ae50 iio: magnetometer: yamaha-yas530: Get rid of i2c_client_get_device_id()
151a8bd05a6bf4116cea2e362cece974239031f7 iio: magnetometer: yamaha-yas530: Use devm_mutex_init() for mutex initialization
28fb85454b8d268c5218043c75e061427b3596d0 iio: magnetometer: yamaha-yas530: replace usleep_range() with fsleep()
6e755a517424fcb2891312cd6f05d3896a479de7 iio: chemical: scd30: make command lookup table const
694833253685d6c158bfacc760e0eede4f08a5ec iio: chemical: scd30: reject (response=NULL, size>0) in scd30_i2c_command()
2104be5e0cec3256ad57ff9a43137a41aeca0017 iio: adc: ad7793: replace usleep_range() with fsleep()
c1ab876017a4dd9791db8264a5e4596cc604b799 iio: frequency: adrf6780: replace usleep_range() with fsleep()
1ebeb6860268fd8fefee08d81ef15530a630a74a iio: adc: ti-ads1298: Fix incorrect timeout comment
40d5349aaaae55ec62451bfacc6189cf44ce02cb iio: adc: ti-ads1298: Add parentheses around macro parameter
fb1a945cb96b8314c41e1b71fdc3297fea9cdb64 iio: adc: ti-ads1298: Remove unnecessary CONFIG2 write during init
2c96f10d8f9c875cea842d215f8ecad52ae158c6 iio: adc: ad7192: replace usleep_range() with fsleep()
2b3fb52d7216b01813978a2091f96a51718c371e iio: accel: adxl355: replace usleep_range() with fsleep()
865c3d5eeed569a8bd753971e69aa8b1f3e36d3b iio: adc: qcom-pm8xxx-xoadc: remove redundant error logs when reading values
0486386c49b4290de9fb1820de16a5be79f648f5 iio: adc: qcom-pm8xxx-xoadc: add support for reading channel labels
2ddcff55e873d1316f87ff09aa5ef9d3feee9b30 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
690cce530ce1569281240eda10b10a9fb1309a5a dt-bindings: iio: adc: hx711: clean up existing binding text
b2e63f3898987feafd931041194eb0292e8addd4 dt-bindings: iio: adc: hx711: add VSUP supply property
75da2b7b2fd5468ada798ca937f860067a4816c1 dt-bindings: iio: adc: hx711: add RATE GPIO property
84e99d72c33e2b290d7dfe46ca15ca610b777e01 iio: adc: hx711: move scale computation to per-device storage
583a2ba16b8e88ae5ecf47f00a22c41644946d13 iio: Drop unused driver_data in four i2c drivers
391c2e749ada3978704ae0f84a0dc64df8186c12 MAINTAINERS: Update Analog Devices IIO drivers entry
68c4ec5c33519bda4b62cb5eae314dd0bff6909f MAINTAINERS: Update maintainer for IIO drivers
fb6d775d98e43f5752473e143951ea8801c35c26 iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
d30e22c26957316aea6e5d5cc517a3dc95408dda iio: magnetometer: ak8975: check if gpiod read was successful
1548c54e9adc32a719499216f63fba14b2fc07c3 iio: magnetometer: ak8975: consistently use 'data' parameter

--===============5935226676427700125==--
