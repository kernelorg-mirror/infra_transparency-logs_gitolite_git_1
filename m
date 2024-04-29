Content-Type: multipart/mixed; boundary="===============3491524356567352387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 29 Apr 2024 19:54:23 -0000
Message-Id: <171442046383.5381.5357298287250267129@gitolite.kernel.org>

--===============3491524356567352387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 662ce81ff2fb166fe4f21c666bb82dd4cb00e838
    new: 80721776c5af6f6dce7d84ba8df063957aa425a2
    log: revlist-662ce81ff2fb-80721776c5af.txt

--===============3491524356567352387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662ce81ff2fb-80721776c5af.txt

427298c632952709a33f3205d489ac496ae5b003 iio: adc: rtq6056: Use automated cleanup for mode handling in write_raw
ef64a4ad8310620976bef97287285fa94799ccc0 iio: adc: ad7266: don't set masklength
75616d2e3c9ecb22e41c2bf455d1588ee05f02e2 iio: adc: mxs-lradc-adc: don't set masklength
79df437b5661b2f7e1c0bad097fd18c4e154bb94 iio: buffer: initialize masklength accumulator to 0
02eae0bb9538dc7dcb5a6bc2c3066bd6ca682969 iio: core: Add iio_read_acpi_mount_matrix() helper function
e074cc3080d507b3680160248bb5b450d7009efb iio: accel: kxcjk-1013: Use new iio_read_acpi_mount_matrix() helper
dd3f40b53957541c04a9dceed178df38ddbe3447 iio: bmc150-accel-core: Use iio_read_acpi_mount_matrix() helper
4a8e1e020a38009d3a352b1e4738f5c4dce70654 iio: accel: mxc4005: Read orientation matrix from ACPI ROTM method
c19f273cae8ac785f83345f6eb2b2813d35ec148 docs: iio: adis16475: fix device files tables
62de5e3e31a863000beccc25d6fa65c6ac2cedb8 iio: light: stk3310: Drop most likely fake ACPI ID
3b0c13361298af009756d040176c8417c5f8146c dt-bindings: iio: imu: add icm42686 inside inv_icm42600
a1432b5b4f4c44473ee97152c2f356d372ccd45c iio: imu: inv_icm42600: add support of ICM-42686-P
73e49886a2834b79630cf4db6a98172aa066ce0e iio: dac: adi-axi: fix a mistake in axi_dac_ext_info_set()
64ce7d4348be630badad2af22030bebf028b2861 iio: adc: ad7944: add support for chain mode
633e3015cae062a424a6dd5099710adfe83a5e14 docs: iio: ad7944: add documentation for chain mode
19fb11d7220b8abc016aa254dc7e6d9f2d49b178 dt-bindings: adc: axi-adc: add clocks property
80721776c5af6f6dce7d84ba8df063957aa425a2 iio: adc: axi-adc: make sure AXI clock is enabled

--===============3491524356567352387==--
