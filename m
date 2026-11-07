Content-Type: multipart/mixed; boundary="===============5620914770864506759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Nov 2026 22:28:24 -0000
Message-Id: <179409050421.2870808.13040150194576298289@gitolite.kernel.org>

--===============5620914770864506759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 20ce8ef9c9e04cd6c5ae0422e251a9b5936c6b7c
    new: 08853c09ea2c89d0f48a67a5268e88d71fcf2263
    log: revlist-20ce8ef9c9e0-08853c09ea2c.txt

--===============5620914770864506759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ce8ef9c9e0-08853c09ea2c.txt

0b1f20666ebae9179dba33cec54a402532c362ac iio: enable context analysis for all drivers
c7fd7638aaf9b0309694b3f5ea3e8f1fc0e228ab iio: update email for Joshua Crofts
cf8b7975cc8bf75ade79b99662a525bfc4095e1c iio: core: fix signed integer overflow in iio_str_to_fixpoint()
8e803c12ccedc168cae1ae41e6c661c3dc8a15e7 iio: light: pa12203001: Use guard() to simplify lock handling.
a895ce607ab35d1209aabb31eb59cfd242278893 iio: gyro: fxas21002c: Discard pm_runtime_put_autosuspend() return values
33e7120362d468b527ce24c2c135acc895f451ae iio: gyro: fxas21002c: Use guard(mutex)() for remaining simple cases.
322417d3e1e9aeccf9ad6c8bb38704d3ca340eaf iio: adc: ad4134: Adjust register map range
84b73e9835b6e3fc8326e4448c10d584ac8483b6 iio: adc: ad4134: Sign extend sample data
891bc4ea87175e5f3986c5c298c3f3a33c1b56b0 iio: adc: ad4134: Apply reset recovery wait time
16908aa80bd063d1f003531686815945080dd575 iio: adc: ad4134: Update include list to comply with IWYU principles
685291b7846b5554f65e2834899647f4aeabe1ac iio: adc: ad4134: Serialize single-read operations
621773d6b2c0b8e802aa7dd3c9a38ad3493f503c iio: adc: ad4134: Protect conventional device access from debug accesses
3952a4a87d675c15266b0c4e30dec52e052ddef9 iio: adc: ad4134: Run shorter transfers when CRC is disabled
960fb47bb2eebcb611a26362f79a984991dfc034 iio: ABI: Add sinc6 filter_type
def49d0b467b88e1ffd4f3728a7af35e7da4e92b iio: adc: ad4134: Add support for digital filter type selection
e9212d761b3f051bb5edbc28acb47d4ba120cd1f iio: adc: ad4134: Support buffered data read
ac9c330bf40340a0f9af96d77ab2df1a30efce9d dt-bindings: iio: adc: adi,ad4134: Document SPI connection mode
5ccad8749f3b2708f7184c663823be9899562646 dt-bindings: iio: adc: adi,ad4134: Document external multiplexer usage
5d522cdfd709b1e41ef5f037e9a083ac44862afb iio: adc: ad4134: Support SPI 4-wire mode
245a99900c6a8763e419731226f54c633fbb2f24 dt-bindings: iio: adc: adi,ad4134: Document PWM usage
12c531a201c9263571955b8a66f8e6144e00f1ff iio: adc: ad4134: Support high-speed data capture
af821ca82018cb4792dad77ee2a887c1ad00436b Docs: iio: Add AD4134
f88f8ee64570f52f71a174fab7bc8b0f264273d2 iio: proximity: sx9310: report a hysteresis of 0 when it is disabled
7a647a7c64cae5dff7f8bc6088886dba8f9a4259 iio: light: apds9960: Discard pm_runtime_put_autosuspend() return values
99f60eee6efe86f44c81c1ceac93b80416292bfe iio: adc: ti-adc161s626: use iio_push_to_buffers_with_ts()
9a9cd45fc91f573fedc75fd2f6d795219720d777 iio: adc: mt6360-adc: use iio_push_to_buffers_with_ts()
a9702ec097b2a6f25daf04b56c23bfb886fe7336 iio: adc: ad4130: use iio_push_to_buffers_with_ts()
712236eae84ead4bc30cd13b3c971eea9aeee5b7 iio: addac: ad74413r: use iio_push_to_buffers_with_ts()
3768b69a65ac6091cedf62898fb7417aa3eec2cb iio: gyro: mpu3050: use iio_push_to_buffers_with_ts()
94be1f979833c88541c945891ea62b8f20176c83 iio: imu: bno055: use iio_push_to_buffers_with_ts()
23f3283a3a8b816f911ffa6ec11cc73774eec322 iio: light: as73211: use iio_push_to_buffers_with_ts()
7f1009cfd9bc08c60522ce70c376200d293dc410 iio: light: vcnl4035: use iio_push_to_buffers_with_ts()
bf10049cba0456ad7ddbcdcfd370719f593df813 iio: pressure: mprls0025pa: use iio_push_to_buffers_with_ts()
adcf27773cdc2b8635d829f649d46030ce958975 iio: pressure: ms5611: use iio_push_to_buffers_with_ts()
6951b21bca1cf47492ca1ba7ad91517b93ba41f0 iio: proximity: isl29501: use iio_push_to_buffers_with_ts()
cbcc0d2318d75b871cdb930c30417cd000622e86 iio: proximity: sx9500: use iio_push_to_buffers_with_ts()
da3978899d11aa1f029df2a6fafe606b8b054eee iio: imu: smi330: use iio_push_to_buffers_with_ts()
d1b650cdd2bca6dfed409fc8e4b4c80f5547b16e iio: imu: bmi270: use iio_push_to_buffers_with_ts()
19b6ec3ffab860edbd3e7edc49ec196d2650d481 iio: adc: pac1934: validate ACPI _DSM return type and bounds
356ecfafe382d07ccdea4a92879237c7540a533c iio: light: al3010: fix out-of-bounds read of the scale table
cf9d805ebe8aec05729b08830d6e5dde65d80c8d iio: use dmaengine_desc_set_callback()
09a8978c2cfe8564f73573e66d6f9da8ad9fa0fb dt-bindings: iio: light: gp2ap002: add leda power supply
3ff1ef294077393390f8c7af6ebd5b50c4ce3a8c iio: light: gp2ap002: add led power supply
811e7267c29a37f5217c617687ea0ac698c08122 dt-bindings: iio: adc: Add the Ingenic X1600 ADC
6abd2c32aed66a36992c2c0bdb45cf82bf5e42df iio: adc: Add a driver for the Ingenic X1600 ADC
52a014c5e3dabe52d7c29f1160e4a8e7f483a4f4 dt-bindings: iio: adc: ad7405: Add ADuM7801/7802/7811/7812 support
034b1d6cf6dcebab407b1ab586e2d2f62c5fc704 iio: adc: ad7405: Add support for ADuM7801/7802/7811/7812
3a35585838924e54da11bd2911ff204cd7a42ab1 iio: accel: bmc150: remove redundant pm_runtime_dont_use_autosuspend() call
6d3f0123c70134822db34076c6ee81ef399de4fa iio: accel: kxcjk-1013: remove redundant pm_runtime_dont_use_autosuspend() calls
79e997449866828a0552a66051a950be3e015629 iio: accel: mma9551: remove redundant pm_runtime_dont_use_autosuspend() calls
72caad8e6e73c64913fb3241898e9852e8511bfd iio: accel: mma9553: remove redundant pm_runtime_dont_use_autosuspend() calls
6fc323bcd57b482e6511e11bea18bb205036dfe0 iio: adc: at91-sama5d2_adc: remove reduntant pm_runtime_dont_use_autosuspend() calls
eca7b12d16fab2abf4e3c5f529c6d3067d981a24 iio: adc: imx93_adc: remove redundant pm_runtime_dont_use_autosuspend() call
70e2bed4e6f3978c515945a970e356c903000470 iio: gyro: bmg160: remove redundant pm_runtime_dont_use_autosuspend() call
3ee7ac078017d5f9feaf085c24a9caaf1652d075 iio: imu: kmx61: remove redundant pm_runtime_dont_use_autosuspend() call
82998831fad07a0e810d4e15a471d76bc8dec732 iio: light: vncl4035: remove redundant pm_runtime_dont_use_autosuspend() call
3d0d1529e9244b059e590380c39f905b7454fd95 iio: magnetometer: bmc150_magn: remove redundant pm_runtime_dont_use_autosuspend() call
b25624e5f67695d88855afb155f7f5a4ea913171 iio: adc: ad4134: Fix duplicate data_read mux state request
7b6ef91cbce46808fe285e4a4a2f956e22d1bef0 staging: iio: addac: adt7316: sort headers alphabetically
58372e988e6dc6ff0a18111d543b9fe43da53750 staging: iio: addac: adt7316: replace kernel.h with explicit headers
24e1a3649cfe29cd35c0b4a930e804401d8531f3 dt-bindings: iio: adc: xlnx,zynqmp-ams: limit external channels to 30-50
08853c09ea2c89d0f48a67a5268e88d71fcf2263 iio: adc: xilinx-ams: fix out-of-bounds accesses when parsing channels

--===============5620914770864506759==--
