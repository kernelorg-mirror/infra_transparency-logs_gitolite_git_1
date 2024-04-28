From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 28 Apr 2024 16:06:52 -0000
Message-Id: <171432041224.23820.13504115730015883357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c1f2a5c25e0ccebc0511c78a2e54c2856b58c9f0
    new: 65427b3d210250e9430cd1d68600c820161685a3
    log: |
         600b6de8062fe195d936971170fd9a57b6fcb57e iio: core: Add iio_read_acpi_mount_matrix() helper function
         2763f9f21bd7417ff69eabca699ae4f560b69717 iio: accel: kxcjk-1013: Use new iio_read_acpi_mount_matrix() helper
         269a5d77b0c635c9f451d357740f772d65e5bf08 iio: bmc150-accel-core: Use iio_read_acpi_mount_matrix() helper
         971fe720319078cc2e0490d7f2177afbd20f7d72 iio: accel: mxc4005: Read orientation matrix from ACPI ROTM method
         4f0599b0e8a25033683467fc5fd145b07f3a0a91 docs: iio: adis16475: fix device files tables
         ee239fe56df22a4319407cf897a5a4ab17ca1711 iio: light: stk3310: Drop most likely fake ACPI ID
         56394ad3da2da53a0999a1a8927cf6c4a3fc2e45 dt-bindings: iio: imu: add icm42686 inside inv_icm42600
         008980048b68f663df3a9a34ccb86a1210a4a4c6 iio: imu: inv_icm42600: add support of ICM-42686-P
         65427b3d210250e9430cd1d68600c820161685a3 iio: dac: adi-axi: fix a mistake in axi_dac_ext_info_set()
         
