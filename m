Content-Type: multipart/mixed; boundary="===============3530491770295979164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 16 Feb 2021 18:17:58 -0000
Message-Id: <161349947856.5482.8306053773152922218@gitolite.kernel.org>

--===============3530491770295979164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: f41a313a73dbf8b20a111e9e69d6f06fe92f7cdc
    new: 74369d041a0a3e9e57de50efd4bd4bc10564e254
    log: revlist-f41a313a73db-74369d041a0a.txt

--===============3530491770295979164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41a313a73db-74369d041a0a.txt

a7d6ba14efb778fc8c65c627a057d5dd29debd04 thermal/core: Remove the 'forced_passive' option
a20b995b23e41190fb088e7dab4a2b956bf343ae thermal/core: Remove unused functions rebind/unbind exception
53f04ca8153cc043cd2fa968ed451a85e8f70bd8 thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
43bb4a9d658398151ad1b77340003ff81f4b8650 acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
716072d065b62f5a63d81bee978fd234dc47a83b thermal/core: Remove THERMAL_TRIPS_NONE test
2121496fdc5f2d93eda9743c4b487469f0042e3c thermal/core: Remove unused macro THERMAL_TRIPS_NONE
17d399cd9c8936909bc8936a5837b6da9af9c29e thermal/core: Precompute the delays from msecs to jiffies
39a38808d082fc0fbf45cfefda17252ed8c6b31f thermal/core: Use precomputed jiffies for the polling
b39d2dd5b5ed08d15711aefd5afd72bd87387c64 thermal/core: Remove ms based delay fields
d0df264fbd3c531787dec59c4b3fca854bc7ee49 thermal/core: Remove pointless thermal_zone_device_reset() function
dd47366aaa9b93ac3d97cb4ee7641d38a28a771e thermal: int340x: Fix unexpected shutdown at critical temperature
03671968d0bf2db598f7e3aa98f190b76c1bb4ff thermal: intel: pch: Fix unexpected shutdown at critical temperature
23ff8529ee207c634ce2e170c353938db7aa98a9 thermal/core: Make cooling device state change private
7a583405f24bffdd9f696a8e1b2f02c297245f4d thermal: power allocator: fail binding for non-power actor devices
8fefe3ce6b7d11a551d98557d5dfc5eba6477409 thermal/drivers/tango: Remove tango driver
73da3f0cca94555d08d62b60ec9b8b9582bc1313 thermal/drivers/zx: Remove zx driver
b57b4b4d4ef9c2ecb169775815bebab0890cda50 thermal: ti-soc-thermal: Skip pointless register access for dra7
735c35352aa615026b3544a92ad203da2e551590 thermal: ti-soc-thermal: Fix stuck sensor with continuous mode for 4430
514cbabb01422d501d533a6495b924e4c22d4822 thermal: ti-soc-thermal: Simplify polling with iopoll
c13636babc80db2092ec1c2fc4167ea6f62cd80e thermal: ti-soc-thermal: Use non-inverted define for omap4
20cc0ddd4a5b76242c10a62dc5004940ed8e68f4 Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
e8ffd6c0756bd81f069dd67ea47e6908c791e742 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
ca66dca5eda6bd16b7b27fed2a034f2396df5627 thermal: qcom: add support for adc-tm5 PMIC thermal monitor
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available

--===============3530491770295979164==--
