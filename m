Content-Type: multipart/mixed; boundary="===============0788892019513349641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 30 Jun 2026 23:03:25 -0000
Message-Id: <178286060532.2496422.1718471473537097386@gitolite.kernel.org>

--===============0788892019513349641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 76b8de6371463f29189d4df52f464c3fd6f3328e
    new: 9b8ae955de80bc59cedaa3c5c653345838237b4e
    log: revlist-76b8de637146-9b8ae955de80.txt

--===============0788892019513349641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b8de637146-9b8ae955de80.txt

1eafa5eb97dcb6a76947ffc06c18c272f1eaf1b6 lib: kstrtox: add initial value to _parse_integer_limit()
b659b963206a9976a5ccc52a4b2aee1f674289cf lib: kstrtox: add kstrtoudec64() and kstrtodec64()
467e6414151d621ad0f5dba6d12c91d7ec9a4f00 lib: test-kstrtox: tests for kstrtodec64() and kstrtoudec64()
b89c1a68a5db61e63af9fdd41acc2a675187266c lib: math: div64: add div64_s64_rem()
454f60336d59559de5b29c3f5a8ac3a4163ad42a iio: core: add decimal value formatting into 64-bit value
c2282e36b332acf04b3a3c4523e460c01c2887cf iio: test: iio-test-format: add test case for decimal format
b96ef22c7fb2fd386ee3fe149ed9d0c6b2018afc iio: frequency: adf41513: driver implementation
2d07e0a292a271976237bdeb36da4658b31f3b13 iio: frequency: adf41513: handle LE synchronization feature
5809020d869f6615a5a1dd05bbe8bc0c17546820 iio: frequency: adf41513: features on frequency change
3eaacb0f1f6337d159f96f878080f64eddd137f2 docs: iio: add documentation for adf41513 driver
e05c8a6b0b995bbaebbc5ef01c62c8c90280c9b3 Documentation: ABI: testing: add common ABI file for iio/frequency
fb57b5cdfb97c4f52ca21a432db2aa809ba6692d dt-bindings: iio: adc: hx711: add VSUP and DVDD supply properties
15842186c358de52af5bdf3694739d429dfe2564 dt-bindings: iio: adc: hx711: add RATE GPIO property
e301c363db6064abf41bc52960b6a44257e52db3 iio: adc: hx711: introduce hx711_chip_info structure
44a6b355da1301534a20c0acf33f2d5ab9c4b916 iio: adc: hx711: pass trailing pulse count into hx711_read
b74def999f929eb4d9fdf98a0d4f8ab5b8edeef2 iio: adc: hx711: split variable assignments in hx711_read and hx711_reset
fc737af15882f72224c70d5f5922f2fd8c2aea70 iio: adc: hx711: localize loop iterators in hx711_read
8a4eb07a9354f940e0f6f2aa5231e09cce5fb5ac iio: adc: hx711: pass iio_chan_spec to hx711_reset_read
c2d11f5cc238233dccc6c6a9bcb7e591a327c118 iio: adc: ad_sigma_delta: allow COMPILE_TEST in isolation
82fe80d3ac37beb338bcddcdc5a7900e465c1b15 Documentation: ABI: testing: iio: minor cleanup
ec034d09813213634f3abf6eaa1880bef2584090 iio: stm32-dfsdm: Treat flags as booleans
a3ed4362d3d902f0adf4e187eed15ccbe230fc7a iio: light: opt3001: move device registration to end of probe()
c9439c1de88fd7fba1e95fc4c756b2384beba423 iio: light: opt3001: use local struct device and i2c_client variables
8289400299b2e8bff2fecccf734b9f6901fde537 iio: light: opt3001: prefer dev_err_probe()
9b7784495181f7dba1edbdb66bef9f681c7956c5 iio: light: opt3001: ensure correct parenthesis alignment
960642100cabecd6f7138b8a8d62dd218ac9f2ca iio: light: opt3001: localize for loop iterator
1bff00e98c47d3d32c2df0781b14f7660ef58f31 iio: light: opt3001: move driver to guard(mutex)() use
a4e80b835f4a0429649fac128665a218f372b4ab iio: light: opt3001: switch driver to managed resources
cf12f69291e21d3ca835d9556df246c836bb64d9 iio: light: opt3001: add comment to mutex
e8de771d80a3a1ceb28d0fa98492acc10c251713 iio: accel: stk8ba50: Update includes to match IWYU
d2a44111379c44011517795bf2b48aed79502fc8 iio: accel: bmc150: clamp the device-reported FIFO frame count
2f8225b91eb478ca2e9aec8aaef4d229765bcebe iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7758cd492290af3ed3d21067de29d6ad36566719 iio: pressure: bmp280: return on runtime PM resume failure
46d67896786c8a07e5ad6a9d6ace6cdd312ef158 iio: hid-sensor-temperature: use u32 instead of unsigned int
dc0cbeb497b00ef1c1fc307fd7d9250893dc3f43 iio: hid-sensor-humidity: use u32 instead of unsigned int
ef4c70122013c1e58b52a0d10bbca9a688be095a iio: hid-sensor-custom-intel-hinge: use u32 instead of unsigned int
94ff11fb299fe16a8485eb5f067f66ae431f73b3 dt-bindings: add entry for qstcorp
adf3f9c39c2dfb51445b706f7d99786739593c7d dt-bindings: iio: magnetometer: add QST QMC5883L Sensor
e8349f9473423fdd357da33eec628d5ea9c555f5 iio: magnetometer: add driver for QST QMC5883L Sensor
d60d6314519ec62ffe8691d033769c07999de84a iio: Initialize i2c_device_id arrays using member names (part 2)
d04a09b41d2e2d7c2063cf8f2addc1c6dd08de4b iio: adc: max1241: Simplify device abstraction
81c0bbfa510337b46b73e1bc734da7fa35d3f6fa iio: dac: max5522: Simplify device abstraction
09bfa6acb14eb011a1177602ee0dcac25316b0af iio: frequency: ad9523: Simplify driver a bit
9b6229006fa66fa96c80b7fa163911b1a80be939 iio: magnetometer: hmc5843: Simplify device abstraction
15568c60830e00f04188c2666d4f58fcff3247d7 iio: accel: bmc150: Explicitly set spi .driver_data
d7ed041207a7aa243e4f68e892d80e0d660d22b2 iio: Drop unused assignment of spi_device_id driver data
0a20c840d69b9489535099db541b744a678e0784 iio: Initialize spi_device_id arrays using member names
91cf4be76708e9880f40c91ca1cb7b266334c332 staging: iio: Drop unused assignment of spi_device_id driver data
d68399de723fcedfad97702d1083dda7ff4df8e9 MAINTAINERS: Update Xilinx AMS driver maintainers
e99f2ceb8a571920c43291fab1225b6575e4c377 dt-bindings: iio: dac: ad5696: add reset/ldac/gain support
5b78dd16e56a4c2737e35e73fa559dfd985a6163 dt-bindings: iio: dac: ad5696: rework on power supplies
1c110ae2ba4fea247ea724ae7f263c19c5e03a01 dt-bindings: iio: dac: ad5686: add reset/ldac/gain support
692d2294c268efa0b5ab7076e0ae272a1ec17c2e dt-bindings: iio: dac: ad5686: rework on power supplies
4dd5a69dbe214a039cea46f237b2426f9318b3e1 iio: dac: ad5686: add support for missing power supplies
a1f417cc59eb6401411cc5b4bb70fdcf31df07c7 iio: dac: ad5686: consume optional reset signal
b15df8dab7e101dcaf1b8b40d282199b77becb2e iio: dac: ad5686: add ldac gpio
0846f13ef4deb406a527afdf8d515712ba611e30 staging: iio: Initialize spi_device_id arrays using member names
9b8ae955de80bc59cedaa3c5c653345838237b4e iio: adc: ti-tsc2046: Simplify device handling

--===============0788892019513349641==--
