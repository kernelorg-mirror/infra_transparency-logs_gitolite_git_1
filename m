From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 29 Dec 2020 18:31:35 -0000
Message-Id: <160926669520.9427.10668933804943835930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 73123452ef380471b49246946493a27ac9d00c26
    new: fcfbd6e36df361d44ef058fdb261a9ee41bedefa
    log: |
         b0dc6c5891a77d5e578c343918554322ba5fd0ee iio: frequency: adf4350: Remove redundant null check before clk_disable_unprepare
         7318d374a4965d5c4cbe196c23419643d701acaf iio: adc: stm32-adc: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
         6a5892fbfebbcc1ee826d3303f169770f0e51b8c iio: adc: ad7476: Add LTC2314-14 support
         9ee767bfc2dd98a2054ba830bf999802fb3afef1 dt-bindings:iio:dac:microchip,mcp4725: fix properties for mcp4726
         ef42b160155f4e03c5f9d2d4d508f33295c18540 hid/hid-sensor-custom: convert comma to semicolon
         83342f1020313c84cfd6d3bc9e49fbd6dad3d5d0 dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
         feb011182db4acc1850f175d10f6ce2637796c12 iio: accel: kxcjk1013: Add rudimentary regulator support
         1db4fdb563e9bf5438a5ad08ed02cd190c44bc77 dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
         fcfbd6e36df361d44ef058fdb261a9ee41bedefa iio: gyro: bmg160: Add rudimentary regulator support
         
