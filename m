Content-Type: multipart/mixed; boundary="===============0984891182642737690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 27 Sep 2026 17:12:24 -0000
Message-Id: <179052914465.58982.9562980426898319969@gitolite.kernel.org>

--===============0984891182642737690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: d8c0f48f0b1583308a98401c0c7b1a65d1d43a6c
    new: e5b9e42a20392b669097c8c4aa09c3aed82ba10c
    log: revlist-d8c0f48f0b15-e5b9e42a2039.txt

--===============0984891182642737690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c0f48f0b15-e5b9e42a2039.txt

cdc7d3dd101251a6373332726b8d6fad35e83b8a iio: accel: bma220: publish the SPI driver ACPI alias
bfd157106848b2e2b2b77db2e5c3964aeab74b5c iio: magnetometer: ak8975: switch to using managed resources
67f60fc61cfd25999f41982502d5c72cf0c825ae iio: magnetometer: ak8975: unify messages with help of dev_err_probe()
4f8ee49c28b1a537a23e64cfee6ff2e5ec616f7f iio: magnetometer: ak8975: use temporary variable for struct device
8690a4d2ced492068ac6c9b94a5fdd351b9c468a iio: magnetometer: ak8975: add scan mask index enum
7e033aa0479a3f7d02850efafc45640824ecc156 iio: magnetometer: ak8975: make use of the macros from bits.h
2976721806e427cea22ed28ae4edf21998991fdf dt-bindings: iio: adc: renesas,r9a09g077-adc: Drop unwired interrupts
4094b20c120cbd605ce1bc8ee95623a5a27699fc iio: gts-helper: add __counted_by_ptr to struct iio_gts
26c9202169795a6af9f733e28f2aefb8e28714e6 iio: adc: qcom-adc5-gen3: Annotate struct adc5_device_data with __counted_by_ptr
6f429c20137d0cb61d2906dcbdfa68abc43b1dad iio: add __counted_by_ptr attribute to channels in struct iio_dev
b4a12c4274c40967f768741c5ca9f2dfae2c7a31 dt-bindings: iio: temperature: adi,ltc2983: Add ADT7604 datasheet link
52d923a046e0ea8bc2e60705d9b927d605bc151f iio: adc: ad4080: enable address ascension for chip identification
4d7e232afa17879838442902a85a7af34e730663 iio: chemical: ens160: use regmap_assign_bits() for conditional set/clear
a52f9c0f34292027bcf2d5fb6d5a958cfa4c884d iio: amplifiers: ad8366: reject devices without match data
764cff7425a7b46662c4bf447eb22db0b0ffb67a iio: dac: ad5755: validate SPI match data
3042b08193e86e04045ecc8664d3d41a36a49649 iio: dac: mcp4821: reject devices without match data
210023462850068b9c04b900d7f427c7514ad1f6 iio: frequency: adf4377: reject devices without match data
e8f2f8e3d6669cc817e1df55ddc4f78da3bca12c iio: imu: adis16400: validate SPI match data
a9d87bcb12bda1d286d83a903eab16ed261874e4 iio: potentiometer: x9250: reject devices without match data
e5b9e42a20392b669097c8c4aa09c3aed82ba10c iio: pressure: bmp280: validate SPI match data

--===============0984891182642737690==--
