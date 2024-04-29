Content-Type: multipart/mixed; boundary="===============0558017650043619498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 29 Apr 2024 19:22:32 -0000
Message-Id: <171441855278.15099.334828584715180873@gitolite.kernel.org>

--===============0558017650043619498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b22457f6c572c1b453207d13613a4e476d3dd0fb
    new: 662ce81ff2fb166fe4f21c666bb82dd4cb00e838
    log: revlist-b22457f6c572-662ce81ff2fb.txt

--===============0558017650043619498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22457f6c572-662ce81ff2fb.txt

a7ff49d624dd56a35de58e98ff0fc9d21e2b68f2 iio: core: Add iio_read_acpi_mount_matrix() helper function
f5235edeb79dc0b199f643114dc677f839fe1399 iio: accel: kxcjk-1013: Use new iio_read_acpi_mount_matrix() helper
55bed86642dbde156d0a8adf64fd7797115c5bcd iio: bmc150-accel-core: Use iio_read_acpi_mount_matrix() helper
e51ed582955fd2b3db7bcf694d1740034a1379e8 iio: accel: mxc4005: Read orientation matrix from ACPI ROTM method
00663349dcd36f020bc8edb45681d589ad27ae7b docs: iio: adis16475: fix device files tables
f8394c01c10eaf84408cea4c00fc751c083d7e92 iio: light: stk3310: Drop most likely fake ACPI ID
e240080a282f22e009f26dd6389b69b1a276f48a dt-bindings: iio: imu: add icm42686 inside inv_icm42600
dfd2908115dcda5762c361ddb50b1239f64df5e1 iio: imu: inv_icm42600: add support of ICM-42686-P
407173515f63680da736c8dc269b7515901f2cde iio: dac: adi-axi: fix a mistake in axi_dac_ext_info_set()
02a53dc85bba1c32cc34bd910617a51a3d9b28b1 iio: adc: ad7944: add support for chain mode
d52b1c13a69110d892e9c8c573ab1b023afa25c9 docs: iio: ad7944: add documentation for chain mode
7a63fd523414419847130872abd3a4e7a0d741e0 dt-bindings: adc: axi-adc: add clocks property
662ce81ff2fb166fe4f21c666bb82dd4cb00e838 iio: adc: axi-adc: make sure AXI clock is enabled

--===============0558017650043619498==--
