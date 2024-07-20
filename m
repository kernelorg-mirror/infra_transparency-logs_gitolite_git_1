From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 20 Jul 2024 13:13:35 -0000
Message-Id: <172148121522.23091.4638560205163940075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 77c274fd2cad068f01ec4b6373a6f4950dc956f2
    new: 108edfdc316c13a2d7b02497e51e9c72505f0f6e
    log: |
         f8f32896523e206b4ddec7a7fe39c296d9faf811 iio: pressure: bmp280: Fix regmap for BMP280 device
         7a76de20c5fef64647e742565d257f71f01eb68a iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
         aa89aebc00f2904edfcbf81b73516ed5f48281f6 iio: pressure: bmp280: Sort headers alphabetically
         d3d3c1e96841bc9919350f94b2fb840e83a2eea0 iio: dac: mcp4728: rename err to ret in probe function
         3a51c88b06094511f5ba13b5277b81605911506d iio: dac: mcp4728: use devm_regulator_get_enable_read_voltage()
         8a1802691b0c1b8bdd9daf33df958e5d8707eef1 iio: dac: mcp4922: use devm_regulator_get_enable_read_voltage()
         1ec1ea982cd2e85027a7051af8019b4457ed1639 iio: dac: mcp4922: drop remove() callback
         c1e77204e9ec01222b34ba7aff224c73973c4952 iio: adc: mcp3911: use devm_regulator_get_enable_read_voltage()
         2684ad5201811dfa30ad03dc35dd001ddc0ea38a dt-bindings: iio: kionix,kxcjk1013: Document KX022-1020
         108edfdc316c13a2d7b02497e51e9c72505f0f6e iio: accel: kxcjk-1013: Add support for KX022-1020
         
