Content-Type: multipart/mixed; boundary="===============3032811931297560608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Jun 2025 14:19:02 -0000
Message-Id: <174991074211.4061234.9093896474980719328@gitolite.kernel.org>

--===============3032811931297560608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 57db5f856940e5199c734bee200c499f76e21f83
    new: 7461179e080df770240850a126cc7dbffad195c8
    log: revlist-57db5f856940-7461179e080d.txt

--===============3032811931297560608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57db5f856940-7461179e080d.txt

a3c7d84832f5bb455368125cbc745ef32befb62f iio: accel: sca3000: replace error_ret labels by simple returns
adb81df0600c657f72272bdda037969908268d24 iio: amplifiers: ada4250: used dev local variable
a5e954c35984bda81357f9a40940106e7aa9a303 iio: amplifiers: ada4250: don't fail on bad chip ID
2cae9741f54171ba2e4ed0b4ad4224e584182d25 iio: amplifiers: ada4250: use devm_regulator_get_enable_read_voltage()
29da7d01985a6ca880ad36715648eb54caedb019 iio: amplifiers: ada4250: move offset_uv in struct
529cb81352384abc8c3512cd5a5db40087b4f9bf iio: amplifiers: ada4250: use dev_err_probe()
1f69779cdda6cfaefba1da60e2b6a19e807a44dc iio: accel: adxl345: make data struct variable irq function local
992c85a897ab04623f970e80c6bd3e274c438295 iio: accel: adxl345: simplify measure enable
dc38534ee77d2ec49d142b10442ced5e7f2b549b iio: accel: adxl345: replace magic numbers by unit expressions
3014d99efde316e7fb144c37d343914be95aba1e iio: accel: adxl372: use = { } instead of memset()
e6f941c5748f3ca13770d8d0ea16daa0a55655d7 iio: accel: msa311: use = { } instead of memset()
0ffd551019862b86f890b4f85d07f8edb350e1d7 iio: adc: dln2-adc: use = { } instead of memset()
577bc9ce531c59a311b21d4b809a32b9866858f3 iio: adc: mt6360-adc: use = { } instead of memset()
3407c167b50730f5714748c8f09e841e9eb8f236 iio: adc: rockchip_saradc: use = { } instead of memset()
0f6bfc45414679e8d5c07cc53e4888561d46a46c iio: adc: rtq6056: use = { } instead of memset()
526a1765431e83c044d06b6b2b167550e30b24c9 iio: adc: stm32-adc: use = { } instead of memset()
e2dd04ae848392be1c6c26f8dc7252f32b23c1d0 iio: adc: ti-ads1015: use = { } instead of memset()
2e45927c6122d2f7ac3ed9ba52beb912c0e3796b iio: adc: ti-ads1119: use = { } instead of memset()
5b4e9d5f2d898f03a915a96f23c8c8f55ef49952 iio: adc: ti-lmp92064: use = { } instead of memset()
80087626db3e2d5bc9259cdc3a9db8efbde0c60c iio: adc: ti-tsc2046: use = { } instead of memset()
622a8bbd50c6a86f9d81b10a6d3576a647600528 iio: chemical: scd4x: use = { } instead of memset()
62c7683b7bf78ce1fe67a3c1b428fecdea5f75df iio: chemical: scd30: use = { } instead of memset()
6339506b72858ea7b0438041c4cc98073fdf3515 iio: chemical: sunrise_co2: use = { } instead of memset()
19a1d323bebdb76a450be9557c5c2d46b6993615 iio: dac: ad3552r: use = { } instead of memset()
cae94bad94dfdff1ce174c449934290ca7cd0c17 iio: imu: inv_icm42600: use = { } instead of memset()
8cc5e9bf905a57e01239ded422f35b3c11e6381d iio: imu: inv_mpu6050: use = { } instead of memset()
f0ba492d7dc9de5a8ba07f8f91ec66f463f538a2 iio: light: bh1745: use = { } instead of memset()
3a5f80bab055efcc599ab8b00a3542988f88457e iio: light: ltr501: use = { } instead of memset()
a214ed89a8368e9e7d4da48690725775467c2328 iio: light: opt4060: use = { } instead of memset()
71f13053ac52b1a84807d45a883e2f9f23afe166 iio: light: veml6030: use = { } instead of memset()
7d0a7462316cb868cb8955ceaa1d47fffcf12e56 iio: magnetometer: af8133j: use = { } instead of memset()
d0989042612a4456951772da51e51a40256cf748 iio: pressure: bmp280: use = { } instead of memset()
f655a96f7e95049b21e9d83a70a08a5b37ff8186 iio: pressure: mpl3115: use = { } instead of memset()
40fae6d07ebc88c7f24a1cfca778aaa108d15b52 iio: pressure: mprls0025pa: use = { } instead of memset()
bda9a9cbc7b744c1d7fe41a18721bd77bb53fc99 iio: pressure: zpa2326: use = { } instead of memset()
5473e53cdf99e6e71260c24919c90484c368df33 iio: proximity: irsd200: use = { } instead of memset()
7461179e080df770240850a126cc7dbffad195c8 iio: temperature: tmp006: use = { } instead of memset()

--===============3032811931297560608==--
