Content-Type: multipart/mixed; boundary="===============6582510794716654150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 23 Sep 2026 02:29:00 -0000
Message-Id: <179013054019.2740028.9001566052563400742@gitolite.kernel.org>

--===============6582510794716654150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 81e043887112f846f88ef9ef20c744b5c815de57
    new: d8c0f48f0b1583308a98401c0c7b1a65d1d43a6c
    log: revlist-81e043887112-d8c0f48f0b15.txt

--===============6582510794716654150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e043887112-d8c0f48f0b15.txt

b2b19f8b08b97dd255424dfa9181afdb030befeb iio: add IIO_FREQUENCY channel type
8267f6a0d6f74ed21167e58c36b8c5c0a62ef4d6 iio: core: support 64-bit register through debugfs
457dd51f3a3558fb60f6401dd1d33d5d449ea449 iio: core: create local __iio_chan_prefix_emit() for reuse
b9f9044be76f8494ff48bbf438ecc5b15e7bd3d4 iio: test: add kunit tests for channel prefix naming generation
ef7fcf86cc65822ca091adda6e865a1bfbbd99de iio: core: add hierarchical channel relationships
8f225c480763ee2408ef2b1387cccea185c3a10b dt-bindings: iio: frequency: add ad9910
22452fe6cd08323a4d83e942f054d9a0045d3e01 iio: frequency: ad9910: initial driver implementation
3647f9fe348834184b838f8bc83508267ac6c01d iio: frequency: ad9910: add basic parallel port support
6c0a585152fa320e77da6a6345e89ab4060f24f0 iio: frequency: ad9910: add digital ramp generator support
5be143f514c9c823e4884f8588a23d21a99db63d iio: frequency: ad9910: add RAM mode support
94b38c005270f2065486e923f0d516eb2fdc0c15 iio: frequency: ad9910: add output shift keying support
e84b62527f61ec73212bd59f900769270828a053 iio: frequency: ad9910: show channel priority in debugfs
e5f2f69db782d97eff781ad48104725e2ce7557a iio: ABI: add docs for ad9910 sysfs and debugfs entries
280d8ccc6bd0f406aef6e3bad5af1cb9950b20f4 docs: iio: add documentation for ad9910 driver
06df190c2f12a66ecc103abf61b2bab52e9d9369 dt-bindings: iio: adc: lltc,ltc2497: generalise the title
1d46eebf2d95e3aad81051e95d506bb64b9d9601 iio: accel: kx022a: fix typo in comment
4e105581937ff07d29c3bda0aa6feaf67f780b58 iio: adc: adi-axi-adc: Initialize state mutex
027433a17aaf339e60b175c966459950c0495af4 dt-bindings: iio: adc: Add AD7768
380b165a16783e508180c9e48e07edc1649a4170 iio: backend: Add support for CRC
0b67fe4301846dc48d3d76abe7aeef1e3015e77f iio: adc: adi-axi-adc: Add support for CRC
508bdb4938928597f1b9b0fdb0d9a8765e0e4bff iio: adc: Add AD7768 and AD7768-4 core support
4b8d7b21c10e4d6fdc89f394c884b4a1323af2e5 iio: adc: ad7768: Validate master clock rate
66163c94d1b8e9933f9d60791f9e5bab80ef458e iio: adc: ad7768: Add power mode helper
792bf26d8cb3c10d1fa9b533a1de59960beabbe8 iio: adc: ad7768: Derive output data rates
4ec7a8a3d47a2adf6d50223a168a8c73b695a6ab iio: adc: ad7768: Configure channel sampling profiles
0a24baeeb241d5b6e3a8c8c5237d951c9220591c iio: adc: ad7768: Add sampling frequency controls
1961db0393e1a21f50c6d01e22eae30e40696d7c iio: adc: ad7768: Add per-channel filter controls
8d631b5d2db1000ed3ebca7f444405e6d41bb546 iio: adc: ad7768: Wait for digital filters to settle
590e925c25d74d9b0a831a9933f3564f53c533e2 iio: adc: ad7768: Add calibration controls
a4babbfedbcd559aecbecd85e0c557ecba2a6a88 iio: adc: ad7768: Add per-channel conversion delay
aba69f4938b239c35754e35e4b79569b434d5a45 iio: adc: ad7768: Add VCM regulator support
8a1896fad0aa02cc899b1c5b98caff2296a3ab36 iio: adc: ad7768: Register GPIO auxiliary device
d8c0f48f0b1583308a98401c0c7b1a65d1d43a6c Documentation: iio: Add AD7768 Documentation

--===============6582510794716654150==--
