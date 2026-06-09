Content-Type: multipart/mixed; boundary="===============4470937512774100882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 09 Jun 2026 17:14:05 -0000
Message-Id: <178102524590.3645627.10798237028895310109@gitolite.kernel.org>

--===============4470937512774100882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 39585df499dfc87ae16a3344b99ebc3206ea7472
    new: 55c01d37949d215281106a3e532dd56fe678493d
    log: revlist-39585df499df-55c01d37949d.txt

--===============4470937512774100882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39585df499df-55c01d37949d.txt

dca421c6efca6f4d04dfbdac6a6907781f9fd311 hwmon: (mcp9982) Add external diode fault read
66b4973f9a983911f79a73b211b6e1a6e9590f5b dt-bindings: trivial: Add LX1308 support
d71d17d347deeb674115bf2f883a26c1920e7af6 hwmon: (pmbus/lx1308) Add support for LX1308
ee672fef23722f71d7bfa7d5a7f5822b1ca6cfa3 hwmon: (emc2305) Fix fan channel index handling
d37276a86e40a6f6479745a8fb4e92d0dd77c82a dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
07668f5ca30620fb1edfd730181bfd8120aa6c55 hwmon: emc2305: Support configurable fan PWM at shutdown
a2b0986398e6dd952ab413f6dcd271ddf86ea9b8 hwmon: (ads7871) Convert to hwmon_device_register_with_info
b46e1a0bff3343ad8a50a5d9cdb56a3847ba69ef hwmon: (ads7871) Use DMA-safe buffer for SPI writes
fe97565f8977be862073dc6a4faf578555108ed6 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
7c13c7517743e8eb7096d2f1575369ae7b062835 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
01dd3f682d86bcddf51e22255f2cabee66885080 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
1be4001d9b9b0cd083ed1e3c7817ad01f29d120a hwmon: (lm75) Support active-high alert polarity
cf5d3086a7cb6df18bf345dac0bbb7971f347da9 dt-bindings: hwmon: pmbus: add max20830
dfd47a3c885b79dba0bc2e6a47aa17ca443c4c21 hwmon: (pmbus/max20830) add driver for max20830
7232b794bf8d0f3d47af9fab4b0b07f2da291afa dt-bindings: trivial-devices: Add Delta E50SN12051
c41bc867788aca16b6f2d27185ffad8dca8f99c3 Documentation/hwmon: add Delta E50SN12051 documentation
98be2444a6453fc1e13afeb03c70f898a2fda4e9 hwmon: (pmbus) add support for Delta E50SN12051
e28d0c73d4d7adc9cd3747d81fdc7338217f9a0c hwmon: add driver for ARCTIC Fan Controller
624fce2eec59ab28fd05c235ee26d3cbf1cbef60 hwmon: (tmp102) Use device_property_read_string API
352b18d2532944f3f8fce8e6bff70c6312b0c192 hwmon: (pmbus/mp2869) Remove unused driver data
c057f9863ee5c8ba725e815f0136dca60d657475 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
b3de407ae66ffef6290a31363205e9751db0537a hwmon: Drop unused i2c driver_data
4a9e6a9230c88a71916301b9fe6627413ebc2574 hwmon: Use named initializers for arrays of i2c_device_data
1000878867bdf36b768802128f51379a1d8593e6 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
0a310408504ed768aab9faa694573122ac7c003d hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
5354f06bdb20eaae1af9b84add428bc4d27280c2 Documentation: hwmon: adt7411: document supported sysfs attributes
b89e1255c92ba7bbe78a7ba6cbda57bb02da7c3d hwmon: (coretemp) replace hardcoded core count with dynamic value
4edc7d45abc4b9bb6061818bdc1b75f2cf70f019 hwmon: (coretemp) fix coding style issues
93fd1c2bda0dad0c95a68062cb2232a31b49d028 dt-bindings: trivial-devices: Add Murata D1U74T PSU
ef68b3dbbe3968b1b409e4fe5190c187d3bc39ef hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
6222b8aecc39c654dab1ec7b0b004ca7929cb8d9 Documentation: hwmon: fix typo in heading for max31730
a91966b9fe357a22c2d02038e6e7d3236f37a785 docs: hwmon: htu31: document debugfs serial_number
563d71205f86dff25c36e3911e3b5faebc9cf35f docs: hwmon: (coretemp) fix outdated documentation
d1e720c7328e046049b792d03fae093d4d3a72e4 hwmon: Support guard() and scoped_guard for subsystem locks
bf3bd1f587f5a56ce60173324db27e5e50aa56b0 hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
bfca8aba91dbfac0cbf84c04dc899b482c4e0b0d hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
692c9f26424be53b871f9ef5eca8085824137066 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
582b6e87dcd77ed28b13fd489d2738ffa19b11f3 hwmon: (lm75) Add explicit header include
3b7f59ffacb131037f592d3a4a7342c6773249a4 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
78a3e36eec06a0dc4a205c753e7754e9f9408fba hwmon: (raspberrypi) Add voltage input support
eb0d491e2787aa359f0d930151ff6e5e5df70fb9 hwmon: (raspberrypi) Fix delayed-work teardown race
e7c1f9eb6e9f1138241f3bf28f8181f4f5ccd5eb hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
e8d55e1f6ebf6d22727fe46ce8714906b3afe23e hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
22c1992642ebe95f4ec9f6456cf56ae330d2571a hwmon: (pmbus/adm1266) add rtc debugfs entry
964acc34569677e6725812172c3d1a28b3973277 hwmon: (lm63) expose PWM frequency and LUT hysteresis as writable
d0154a9422eed727a37ac8efad18216e5db0757a hwmon: (adt7475) Add explicit header include
705ec98e8a48fd0c344c02541fcc430c1e86e30f hwmon: (nct6683) Add support for ASRock Z890 Pro-A
e481a270ad8ffe269b7779267d40473a41fb90b3 hwmon: (asus-ec-sensors) add ROG STRIX B650E-E GAMING WIFI
5e9f31543515d685cafed33274433b6360c0e1e4 hwmon: (asus-ec-sensors) add ROG STRIX B850-E GAMING WIFI
7f8581c70a3bd50a932d3d2d253e99c5ec3eda74 hwmon: (it87) Clamp negative values to zero in set_fan()
acac4eb97a8e50bc5589fc948e2c2a7ded8f8e86 hwmon: (cros_ec) Drop unused assignment of platform_device_id driver data
d12bcf7d414065e0708e775b93e445fcfe423751 hwmon: Use named initializers for platform_device_id arrays
cd447db64f703d12647fc3a809aa3b47505533c8 hwmon: (pmbus) Add support for Flex BMR316, BMR321, BMR350 and BMR351
9ccccac56b60f17eed85dbcf747558290ef7fd4f dt-bindings: hwmon: pmbus: Add Analog Devices MAX20860A
9e8475a02b4ac18d0d46318522d4f6980da8f72a hwmon: (pmbus/max20860a) Add driver for Analog Devices MAX20860A
5f6617089dc06f9941e8ca57ba64345c9f1ed9ed hwmon: (asus-ec-sensors) add ROG MAXIMUS Z790 EXTREME
cd1b42617aafe01810ab7d3b9948d2f5fa9fb8af hwmon: (adt7462) Add of_match_table to support devicetree
adf2bba494013651d0e56c3dcda0296e9b5c5809 dt-bindings: hwmon/pmbus: Add Infineon xdp730
7c264a7d077586a64656ea10559ce6ab69377534 hwmon: (pmbus/xdp720) Add support for efuse xdp730
d647ebf5a5d50bf794e609b397d471e5b92a02ca hwmon: (pmbus/xdp720) Fix driver issues xdp720/730
7ab12d5ab429677ed359b8ac768c138750fda946 dt-bindings: hwmon: Document the LTC4283 Swap Controller
dd63353a0b5ef05a248df4c6db566b93bff0d843 hwmon: ltc4283: Add support for the LTC4283 Swap Controller
55c01d37949d215281106a3e532dd56fe678493d gpio: gpio-ltc4283: Add support for the LTC4283 Swap Controller

--===============4470937512774100882==--
