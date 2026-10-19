From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 19 Oct 2026 03:11:27 -0000
Message-Id: <179237948756.4144254.2826257343251618358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 19c5db3507633edc21b4172d99f573c2dfbf42b1
    new: 43ffda3c7f8456bbe641ae8249a077a361b97880
    log: |
         37449d33098b7d287ba6f414cc8a37050f7f08c8 iio: temperature: tsys02d: Fix state desynchronization on resolution write error
         8d44cef22ffe10ec1fc50fa7e8c530bf6ab282d4 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
         374e21a8bdb04fa08c77ece85cbac566fc4ff66a iio: adc: aspeed: Use syscon phandle for trimming data when available
         84686222b7ebfbd45653cc4806593d1253c8f18f iio: temperature: ltc2983: pass leak detector type explicitly
         cb4f8a08433aa82635260ac084ae6bc508b23d83 iio: imu: st_lsm6dsx: Add ACPI ID SMOCF05 for LSM6DS3TR-C
         15bdcf2edcf14c0822b0a848783ba429a1202c3a dt-bindings: iio: adc: ad4080: add AD4886 support
         83866e089f761efb5cd12171a697068a3d3bab73 iio: adc: ad4080: add support for AD4886
         4a22ecfe8389093266d74542560febe2ea8a5ef3 iio: light: gp2ap020a00f: use iio_trigger_poll_nested()
         43ffda3c7f8456bbe641ae8249a077a361b97880 staging: iio: adt7316: use kstrtobool() for sysfs boolean parsing
         
