Content-Type: multipart/mixed; boundary="===============5714493894865326597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 04 Jun 2024 19:05:07 -0000
Message-Id: <171752790738.1853.1814723040493160198@gitolite.kernel.org>

--===============5714493894865326597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 15895709c7dc5f1a8b53b3564fc2bed724209611
    new: 823c485ffd062e067ab49ab694ee2a18e27d45c0
    log: revlist-15895709c7dc-823c485ffd06.txt

--===============5714493894865326597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15895709c7dc-823c485ffd06.txt

f311151600dc104e6eeb0d0437582e0cf37d6962 iio: adc: ad7192: Use standard attribute
ecec83a236db6b0966d790fd582884b510ee11a3 dt-bindings: iio: adc: ad7192: Add aincom supply
2b12a52b298f41ec581efc3047792c0535dd615c iio: adc: ad7192: Add aincom supply
dd471a2b7759daf6bbb2fbfec4258f60e0243183 dt-bindings: iio: adc: Add single-channel property
caf7b7632b8d83d410d162221dcc5d2d16db478f dt-bindings: iio: adc: ad7192: Add AD7194 support
a4c514e5f0da862d7897c2316895b2fff12bddfd iio: adc: ad7192: Add AD7194 support
1568f94f29dd6b0e33a9123c432214b5756ad708 iio: accel: bmi088: remove unused struct 'bmi088_scale_info'
64741cb5acfb8a1cf1c4a61ec0d8cd1310ceca90 iio: adc: pac1934: remove unused struct 'samp_rate_mapping'
4d8c7da08be5ef48ef0c3d4ea1a25733b03d626a iio: light: rohm-bu27034: remove unused struct 'bu27034_result'
709aeedcc7cfadb2f9c3ac29b0cda337c6b57b7d iio: light: stk3310: relax failure to match id
745712c7bb1f8eaf00cf3b5a49c3c13bd7805597 iio: light: stk3310: make chip id check expandable
cba37c2e532dc234cc8ea1894f130ca39948d4a9 iio: light: stk3310: support more stk3311 variants
7a8e7f13f99b31c85b77b362cb7b7a23fead11d3 iio: adc: ad9467: use DMA safe buffer for spi
fefbc4a5d60da4b5367313d5d8ac1f777f2fb2a8 iio: adc: ad9467: change struct members padding
0fbce5d171e489cd21a67773331716c9cc752890 dt-bindings: iio: dac: fix ad3552r gain parameter names
80ea2007638017b18b0a900e605d7804aaf8d1ae dt-bindings: iio: dac: add ad35xxr single output variants
2334d5e0b7af8912f140e1df16bd94fb3ab98578 iio: dac: ad3552r: add model data structure
ea1c94d785b180ddf0c5933ed1c1b483a06b33b5 iio: dac: ad3552r: add support for ad3541r and ad3551r
d421302a910c63e541ebc9755b38956d135a6603 iio: dac: ad3552r: change AD3552R_NUM_CH define name
c1db755b6a229d1a5d7d3cb5371e82855874398c iio: dac: ad3552r: uniform structure names
28cf9cbe68298c64857974bca394f150b9e57b60 iio: adc: sort Makefile
33c33a961ba659b2001d461395e4a95d6d30673f iio: adc: ad7944: remove unused parameter
5c3266385e4f27c69c03bcbfa68339b49be91c56 iio: imu: bmi323: Use iio read_acpi_mount_matrix() helper
e2261b4a4de2804698935eb44f98dc897e1c44c3 iio: frequency: adrf6780: rm clk provider include
9be46ec5606e6e1aa4b9c6086762ed82f34ceaae staging: iio: adt7316: remove unused struct 'adt7316_limit_regs'
202b89f4b778d86a940f693785600acaccca6a2b iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
70a0e10f8ab62ba82b080347ca0a119e14e964c9 iio: adc: adi-axi-adc: make sure DRP is locked on enable
c4ea781c20e2d10a2de5005dbf6e24f1cc676b09 dt-bindings: iio: adc: Add binding for AD7380 ADCs
b095217c104bca87d5e24c147b3e37cae921c441 iio: adc: ad7380: new driver for AD7380 ADCs
6b2c80194e151d8ce41849f97a6ca13c8ca30a32 dt-bindings: iio: adc: ad7380: add pseudo-differential parts
2920b6ee6d69ed874b8cc60e5a0b930aca102e18 iio: adc: ad7380: add support for pseudo-differential parts
baa781e1d84f2165c480c28d2c286e465d3fb2e1 iio: adc: ad7380: prepare for parts with more channels
1a291cc8ee17d1473a8ebf2ce2a5b49b0461b8fb dt-bindings: iio: adc: ad7380: add support for ad738x-4 4 channels variants
737413da870452c38fccd88108d4418d9cc94a9b iio: adc: ad7380: add support for ad738x-4 4 channels variants
fd7179ece035417f44f7ecff086d6df674d8a5bd iio: introduce struct iio_scan_type
7758562898033a3bd98a24d2a541c930b0fc98e6 iio: buffer: use struct iio_scan_type to simplify code
d8f2bb50845f2797f594ffe3cac9417abff4d7b0 iio: add support for multiple scan types per channel
99d46eecf98fe9af4573363fcb5c8d8d36ce875e iio: adc: ad7380: use spi_optimize_message()
15b08012852f40ce89c3237a557b68397916685e iio: adc: ad7380: add oversampling support
6859fba8c1481df1a0daae1405ee14f04f5952d3 dt-bindings: iio: imu: Add ADIS16501 compatibles
64c65fac71b09d4d0edc24af4cfbb5123dad6f6b drivers: iio: imu: Add support for ADIS16501
b6e6aca6c2b1b53fb4db4b672eaa2722a75aa6a2 iio: imu: adis_buffer: Add buffer setup API with buffer attributes
880b1b1fbef5e6dc6bbcdb25311b9a030adf5a4e iio: imu: adis16475: Create push single sample API
f5657c7751d73db8d88c6eee556dce6534620a1f drivers: iio: imu: adis16475: generic computation for sample rate
01724ce2d9405b2246bbb69701c74880eb56a34b iio: imu: adis_trigger: Allow level interrupts for FIFO readings
c6900c9a931852952e4e316e82a92657a93c0dbd iio: imu: adis16475: Re-define ADIS16475_DATA
647a2c81fe7bcb7ac2fdbbc085d00456e027b32b dt-bindings: iio: imu: Add ADIS1657X family devices compatibles
f95920baa0666758ca87977ab6d853e8bc24961c drivers: iio: imu: Add support for adis1657x family
8c0a438fa037fde88eeeb415e1ac77e133ee6930 iio: adis16480: make the burst_max_speed configurable
196f5406baa55c05746c4b3733c7d80a91ecdeeb iio: imu: adis16480.c: Add delta angle and delta velocity channels
1c083963fccd84ff9375d6383f9c97557750e94d dt-bindings: iio: imu: Add ADIS16545/47 compatibles
85b2aeaa2f4cb495a688292d175f09b8010990fe iio: adis16480: add support for adis16545/7 families
9bc8b4d27c410f62742bad6a05639ee3e13f49eb docs: iio: add documentation for interfacing tools
d6de8052f4a06cf7d4c59e1de2ebfd6f4ed3c567 docs: iio: add documentation for adis16480 driver
55677ca0d4c2856402e1f50fe5a15c5d9b2092ec iio: chemical: ams-iaq-core: clean up codestyle warning
f8a5217d06e2f7b913c45ddf868273f61aef89a5 iio: dac: ad9739a: drop COMPILE_TEST option
28023b20be5a4c95dfe310a33878a9ef1023982e driver: iio: add missing checks on iio_info's callback access
b6b86fdb539b05e6bbfc84c45ae96ea22aad94e2 iio: accel: mma7660: add mount-matrix support
823c485ffd062e067ab49ab694ee2a18e27d45c0 iio: adc: ti-adc161s626: make use of iio_device_claim_direct_scoped()

--===============5714493894865326597==--
