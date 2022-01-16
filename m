Content-Type: multipart/mixed; boundary="===============1782459009250733868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Jan 2022 17:29:30 -0000
Message-Id: <164235417074.2339.10757390261239030273@gitolite.kernel.org>

--===============1782459009250733868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0697f26eed6dee07b2b687ce88b8ca789273fdb8
    new: 8419f7003ab49eb15a717da7ea34935a5c05b955
    log: revlist-0697f26eed6d-8419f7003ab4.txt

--===============1782459009250733868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0697f26eed6d-8419f7003ab4.txt

58eb1052cc0d253ba7aa9722e8513e1ede1999c8 iio:proximity:sx9324: Add SX9324 support
f627d8e40d0367acb950c522bd38fd4684f193f7 dt-bindings:iio:proximity: Add sx9324 binding
01bc1c2618e7d4cb9dbd7826b02d72ffdef48f44 iio:proximity:sx9324: Add dt_binding support
f75095753ded4ca8c05e36893e7aa851eaa99280 iio:proximity:sx9360: Add sx9360 support
14873e1ffb064a222f064c922646bf6d15866a4a dt-bindings:iio:proximity: Add sx9360 binding
4bc971269c49d537df00ac86d95cbef9cf16b532 iio:proximity:sx9360: Add dt-binding support
695078b1c45e5faaaf934409f3d64703b65c61ef iio:chemical:atlas: Trivial white space cleanup to add space before }
6f99d3f20390e3f5f2780edea58580d21ead0622 iio:light:pa12203001: Tidy up white space change to add spaces after { and before }
87fbc4c10adefc5da65fa28fdd65ac2477bf3acb iio:light:vcnl4035: Trivial whitespace cleanup to add space before }
ef634736256fc0e89c8417f587a6b88eaaa12461 iio:light:us5182: White space cleanup of spacing around {} in id tables
b136a6f1ed9a7627a603459abae87a698ad12da3 iio:light:ltr501: White space cleanup of spacing around {} in id tables
9a7bf5d912355711ec7b4fdb81acc90132c7f393 iio:proximity:ping: White space cleanup of spacing around {} in id tables
57dd90329c9a51284d194218d710409e527dea8c iio:proximity:rfd77402: White space cleanup of spacing around {} in id tables
878671408cc2114096242720beec752b5dc68192 iio:proximity:srf04: White space cleanup of spacing around {} in id tables
be46ae5c65f78eed1c5e73b2a0a35aecde8e61bf iio:proximity:srf08: White space cleanup of spacing around {} in id tables
fe31b0ab7620572b2206c78826c4920af0352cc6 iio:frequency:admv1013: White space cleanup of spacing around {} in id tables
2777853186bee376e0ca50fc37e2093a570f9e58 iio:adc:mt6577_auxadc: Tidy up white space around {} in id tables
0d52d26aecf0aec02185b1c2017f8309c2f5cf34 iio:adc:hi8435: Tidy up white space around {} in id tables
a77e00da7b095aba257dfd43d4838b72be687361 iio:adc:ti-adc084s021: Tidy up white space around {}
a162c4d9bc3199d84030cca0a627a9ccadcc9b72 iio:light:tsl2722: Fix inconsistent spacing before } in id table
dd5bd66ce583dfe89ca349f95c10e79ab954b80f iio:proximity:vl53l0x: Tidy up white space around {} in id tables
5939fe69809dac713685a6d9c2db197c55443a5c iio:accel:dmard09: Tidy up white space around {} in id table
ea8bd1fcaacca151f391443f928b11e500ac9578 dt-bindings: iio/adc: ti,palmas-gpadc: Split interrupt fields in example
ec865ff273ea6eba6bc4a534bb473aabbdff42cf iio: adc: rzg2l_adc: Fix typo
9704bd0c3c52bff63aeead512567005f7ae59960 iio: st_sensors: don't always auto-enable I2C and SPI interface drivers
b9b6f714da6ef922a5e8e4d14ab31c3b3a6c87f3 dt-bindings: iio: adc: Add compatible for Mediatek MT8186
86fa16c4c1fb291a762b0ce94356af672db02b04 iio: adc: mt8186: Add compatible node for mt8186
a129fb664bd6e357885795f06816d5baa172e0e6 iio: core: Fix the kernel doc regarding the currentmode iio_dev entry
b8d60234031ca8fcafb80f7c244aeea990c8dea4 MAINTAINERS: fix Analog Devices links
85b8a4b8d6e16a44aa3ecbedab5bc80f5373a3a1 MAINTAINERS: add maintainer for ADRF6780 driver
7e4d89093631e57494fdb0854a4e53bdbe7eb9fd iio: adc: tsc2046: rework the trigger state machine
68d03843557f44ef92d50b80e32949038cc9a38e iio: core: Use sysfs_emit()
71eb53dd45dcc7b5163bc6d075d262245d9458f2 iio: dmaengine-buffer: Use sysfs_emit()
3e59a590e207685c2d38602871e03e7233c076a3 iio: ad7192: Use sysfs_emit()
7c45681f716dda3161862b490941aaba5cd6e9ef iio: ad9523: Use sysfs_emit()
1bdd5a118a0ff0ab7ea57d6b4971459c7305ff81 iio: as3935: Use sysfs_emit()
da9144212695a1c1d768b0df85a38fac957854a0 iio: ina2xx-adc: sysfs_emit()
b42d2b2fbf53276a6a3996f33d12879a1a4cb804 iio: lm3533: Use sysfs_emit()
2d50574f2e6ccd27ba94f775c2687ba8b201225c iio: max31856: Use sysfs_emit()
d25159d1f385c5e650eddff3275155d6db6bb7dc iio: max31865: Use sysfs_emit()
cc4339e05c847bce04c98c9d3c7737ed0c825490 iio: max9611: Use sysfs_emit()
c1f7ef8632103eb755197e163f8ecd406c7cf620 iio: ms_sensors: Use sysfs_emit()
9985357562356c86aec863a71e9fda6c4bd54c93 iio: scd4x: Use sysfs_emit()
8419f7003ab49eb15a717da7ea34935a5c05b955 iio: sps30: Use sysfs_emit()

--===============1782459009250733868==--
