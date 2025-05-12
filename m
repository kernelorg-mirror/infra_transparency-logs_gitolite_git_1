From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 12 May 2025 23:39:37 -0000
Message-Id: <174709317773.68747.7628226073359216617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 95700559e7f318806462667d1f152878cbee1ed3
    new: 3126aebbc93b09ea39a58e355a70d9fec9f43278
    log: |
         6fc0cb6160101c60c6a9bf457c58976f13d190dd i2c: microchip-corei2c: add smbus support
         0544ed600025e2fb56bcb309262ad0da0e21cac7 dt-bindings: i2c: i2c-wmt: Convert to YAML
         61ccd27fb2314e0e8ece91b18bf30cbc015c114e i2c: lpi2c: implement master_xfer_atomic callback
         55d28efb70ce377a693fdb36ff1163cfb850d5f2 i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
         ad31ca08df6ed4ada35b0b54a3773314a4e84ad9 i2c-mlxbf: Add repeated start condition support
         90cca9c27b4cabbd4b053b614ef18cb10bbd7bd2 i2c-mlxbf: Improve I2C bus timing configuration
         3126aebbc93b09ea39a58e355a70d9fec9f43278 i2c: designware: Invoke runtime suspend on quick slave re-registration
         
