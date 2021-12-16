Content-Type: multipart/mixed; boundary="===============8458978643142725671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 16 Dec 2021 18:05:16 -0000
Message-Id: <163967791644.1318.11221948086607109070@gitolite.kernel.org>

--===============8458978643142725671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1665a92f780ac47c56c47916a9f8c4efbdd794b9
    new: e4ae54da0382591fff9c1ac4de714570ef8456ef
    log: revlist-1665a92f780a-e4ae54da0382.txt

--===============8458978643142725671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1665a92f780a-e4ae54da0382.txt

8b7651f2596238ca54225ebbcfbd3f14a4c41887 iio: iio_device_alloc(): Remove unnecessary self drvdata
c054fe9936065759b21b493ac1e7d9a2be014083 iio: event_monitor: Flush output on event
0a52c3f347fd0173a6aa718bffedca90816ddac6 iio: adc: ad7606: Fix syntax errors in comments
5d97d9e9a703be2a602ac24c1ba3dae22155a2c8 iio: addac: ad74413r: fix off by one in ad74413r_parse_channel_config()
8a457852bc12c16968c025cce6a7005b41fafa87 iio:adc:ti-ads8688:: remove redundant ret variable
3511989cd22b06599b98e2566ecb571b846ffb86 iio: stmpe-adc: Use correctly sized arguments for bit field
91b49aadbabf6860a8dae45df7aa982ca058b203 iio: as3935: Remove unnecessary cast
52c65f5b095782abb1accbacfe6f6962a583fe05 iio: in2xx-adc: Remove unnecessary cast
79ca243d83415c8f43e1c071b744fd8db8c1ccc1 iio: vz89x: Remove unnecessary cast
35c35b0c4161273e22d1bfb17e935d5dd7cefa8e iio: add filter subfolder
f34fe888ad0546dacf678aa604435d442934984f iio:filter:admv8818: add support for ADMV8818
bf75e044ca6b03256faa99590c264251f052eefb dt-bindings:iio:filter: add admv8818 doc
bf92d87d7c678b29b18e65ae4a97ced4bbe18c06 iio:filter:admv8818: Add sysfs ABI documentation
b0a96c5f599ecf263119d092e22a984d3248fd85 dt-bindings: iio: dac: Add adi,ad3552r.yaml
8f2b54824b28ba8317c60947b5941d686e3df70d drivers:iio:dac: Add AD3552R driver support
1155ed05756a4e0f8fbc1760d6ca79354fe034c1 iio:accel:bma180: Suppress clang W=1 warning about pointer to enum conversion.
b059b8105adc6686487178a5842f742daea98490 iio:dc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
8d20c2be901098d919b9bc788b81ec2cc17940c6 iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
188a85782a4b9ceb16d8e8fff2836b372a55cdc4 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
15dcabc85be924398a9f8cba34c5487fd7922db8 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
368ad09fd03b98a4d05f997910a727b7a6d92356 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
27b150ded0340190c51619f6b98a244af591e5fd iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
293c5f67265c03a0333f114d4f92d48951ba0f31 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
7e6cbdba8dc6ff2cdf6b570c1dbaf408b80b351f iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
b96a5f269113520f91e3c5154eca76e5ebee8dce iio:dummy: Drop set but unused variable len.
a94560a2adc2f1b8cac7516fbe649f6ef6c1093c iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
e4ae54da0382591fff9c1ac4de714570ef8456ef iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.

--===============8458978643142725671==--
