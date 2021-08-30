From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 30 Aug 2021 12:05:52 -0000
Message-Id: <163032515219.31787.8105425369282290742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 73464fb0b04b362a9b7639037e1fc62b84c95b90
    new: 0d1d8151add065cf327204bec1faf357ee65c117
    log: |
         44778bbf4d3fca9d08d01029ae7a261384b711cf iio: gyro: remove dead config dependencies on INPUT_MPU3050
         6c5ccaf55f89b83a83a9e6a617c8274974d5ab56 iio: ad5770r: make devicetree property reading consistent
         665e622e4e5e3357a4d0452c6b74f22f6f04e946 iio: ltc2983: add support for optional reset gpio
         3f05eaa9366b9d699072af9c47add33fa310633d iio: ltc2983: fail probe if no channels are given
         50f0ad570a5f84481e1a88c4f99bf52ce94bb8e2 staging: iio: cdc: remove braces from single line if blocks
         0d48f67f0de6908638c1935e314c59a5cbd4ec62 iio: adc: twl6030-gpadc: Use the defined variable to clean code
         0206b989e1f949005d8348ea48faf00229a4dc20 iio: temperature: Add MAX31865 RTD Support
         af6f81cb430bb9a357a76e81157153257eedd7f6 dt-bindings: iio: temperature: add MAXIM max31865 support
         0d1d8151add065cf327204bec1faf357ee65c117 iio: magnetometer: ak8975: add AK09116 support
         
