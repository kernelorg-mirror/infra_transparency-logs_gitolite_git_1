Content-Type: multipart/mixed; boundary="===============5593875571751065699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 04 Mar 2025 14:17:24 -0000
Message-Id: <174109784453.2788122.364900536004836975@gitolite.kernel.org>

--===============5593875571751065699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 9cbc49c91d2f50f47f52c458d59253c21d883560
    new: 443238858a2dccfefb37ce98b1328bec58f56b1c
    log: revlist-9cbc49c91d2f-443238858a2d.txt

--===============5593875571751065699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbc49c91d2f-443238858a2d.txt

bac4368fab62c7243bdc87856b9d6f7b6f6eb36d iio: imu: adis16550: add adis16550 support
aaa9d61634e0095abe1a1111c8b3e2cd6f2b81d5 docs: iio: add documentation for adis16550 driver
df330c808182a8beab5d0f84a6cbc9cff76c61fc iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
cce9172f3d40b681f7d4bc3b867e01b3e8e85efb iio: accel: mma8452: Factor out guts of write_raw() to simplify locking
9ab72adb90392e23701db04da6103335d4176c9f iio: accel: mma8452: Switch to sparse friendly iio_device_claim/release_direct()
305f655d059d68d0e2973294eb9139eaba22e83c iio: accel: kx022a: Factor out guts of write_raw() to allow direct returns
6c21fc09c3e60c018997c80331cdac5f1603558b iio: accel: kx022a: Switch to sparse friendly iio_device_claim/release_direct()
60a0cf2ebab92011055ab7db6553c0fc3c546938 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
18a53d40122df92933d57aba2ce114aab473f73e iio: accel: msa311: Switch to sparse friendly iio_device_claim/release_direct()
3cb26cba4a603f6488314d7f9cc8e5d928aed128 iio: accel: Switch to sparse friendly iio_device_claim/release_direct()
5f763d31a53643659499b5eba8e882900a0717b8 dt-bindings: iio: light: al3010: add al3000a support
d531b9f78949533691bf72d95e3af14b657047d9 iio: light: Add support for AL3000a illuminance sensor
728341b0ca4dd2442e9f653cfb27b484fb665df7 iio: adc: stm32-dfsdm: Factor out core of reading INFO_RAW
e493763302ce70bcb76d3882bfb57c2c299a79d8 iio: adc: stm32-dfsdm: Switch to sparse friendly iio_device_claim/release_direct()
5ff6b02d9bb821e020910029857f150efeaa9d26 iio: adc: ad4030: Switch to sparse friendly iio_device_claim/release_direct()
32143dbd9591b404121aaec38a3455a3287f073d iio: adc: ad7192: Factor out core of ad7192_write_raw() to simplify error handling.
4758f987d3a1b0e7f7b559fb864db02ae2474231 iio: adc: ad7192: Switch to sparse friendly iio_device_claim/release_direct()
0af1c801a15225304a6328258efbf2bee245c654 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
e76750f50aaae66817ffc92417a0ac11c57dede6 iio: adc: ad7768-1: Switch to sparse friendly iio_device_claim/release_direct()
15bed4f0cbf149232b0e17d64a178230b2f21be9 iio: adc: ad7606: Switch to sparse friendly iio_device_claim/release_direct()
c05cbf02df282c1f6825ef99634fb7dcb2fc3da8 iio: adc: ad7791: Factor out core of ad7791_write_raw() to simplify error handling
85e840ced7a89cbd7c401f299eb337db5f41acd0 iio: adc: ad7791: Switch to sparse friendly iio_device_claim/release_direct()
f1a4a2e6b85ef9c76868173b87b19e2fa3107cd1 iio: adc: ad7793: Factor out core of ad7793_write_raw() to simplify error handling
4d47f64ca82e0bfb9c2fffe37761685e7e09e13b iio: adc: ad7793: Switch to sparse friendly iio_device_claim/release_direct()
bbd841f9d02c7a32243441e49496f0f915e536df iio: adc: ad799x: Switch to sparse friendly iio_device_claim/release_direct()
6eedf172d964be30364c3d8ac30751a6ce4815d8 iio: adc: ad_sigma_delta: Switch to sparse friendly iio_device_claim/release_direct()
b3179f59c104484896516fddb119116e02fa287d iio: adc: at91-sama5d2: Move claim of direct mode up a level and use guard()
173386d036336e8e75356ec89673a3f468f60b16 iio: adc: at91-sama5d2: Switch to sparse friendly iio_device_claim/release_direct()
2ce5314c689cd1541b9e96aceed98708309c49c8 iio: adc: max1027: Move claim of direct mode up one level and use guard()
71dfa35f7bee255d041d234603fb7afe8c0ddcb4 iio: adc: max1027: Switch to sparse friendly iio_device_claim/release_direct()
386c1d6e41cf2d6071b4d10500b34c89a5439380 iio: adc: max11410: Factor out writing of sampling frequency to simplify errro paths.
01528347680ffdbbd5aeb42726359320fdc6e464 iio: adc: max11410: Switch to sparse friendly iio_device_claim/release_direct()
1a21a9842e3b2e923c69cdccb3260a6d6b2494da iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
035b4989211dc1c8626e186d655ae8ca5141bb73 iio: backend: make sure to NULL terminate stack buffer
6d5dd486c715908b5a6ed02315a15ff044a91025 iio: core: make use of simple_write_to_buffer()
d477cda71a3a502113b81e9d1f07948624a2f8a5 iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
cafeb8a99746e218035ad000d28deeca2bad9f9c iio: adc: ad4695: fix out of bounds array access
38f898e0b54f5f1e7db92bec755fb55115d43de8 iio: adc: ad4695: simplify getting oversampling_ratio
b543d881e89cadf7f5238fd202d900af3e6482ea docs: iio: fix wrong driver name in documentation
583350c1d4d0a9bc63f3e9a4fc662d0d22007bf3 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
25331775b5b4ed45efb37c7e25adad2e8abef948 iio: dac: adi-axi-dac: add io_mode check
4e0bd62e80761a0ead3a0b6ac6520fca1a38d678 iio: imu: bmi270: move private struct declaration to source file
8c53df1499ca8d1b44ad9423ebeeecc11014ea95 iio: adc: Include cleanup.h when using guard()
9b4b9791dd51c42cb6a6352ec6e84afed64993d6 Documentation: iio: Add ADC documentation
16c94de2aa3555a7bd8e66b98504e682530b5cb5 iio: imu: bmi270: rename variable bmi270_device to data
a1854d55f54b4f8df738b3fbc6595b03e66da5c8 iio: imu: bmi270: add support for data ready interrupt trigger
60a7903301f8b53a3012f31375841cbb3957fa00 iio: accel: adxl345: reorganize measurement enable
a69b0bd304382b5e7050418614b1f5ddb36e77fe iio: accel: adxl345: add debug register access
62c6b4f1c70e0a3a31df36dd055524cfe6acfa5e iio: accel: adxl345: reorganize irq handler
eb2f9ab1f5133e5a16e3f6303464f5c60012aa05 iio: adc: ad4851: Fix signedness bug in ad4851_calibrate()
443238858a2dccfefb37ce98b1328bec58f56b1c iio: imu: adis: fix uninitialized symbol warning

--===============5593875571751065699==--
