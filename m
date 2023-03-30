From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 30 Mar 2023 13:26:19 -0000
Message-Id: <168018277964.23677.14115095520724035703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 368eb79f738a21e16c2bdbcac2444dfa96b01aaa
    new: 1b3b1d6c27cc0bfda4326de574f9d73f13a26bc4
    log: |
         2bdb6768ea8171f5611752025c5b64c7ffb78a0b mfd: arizona-i2c: Add the missing device table IDs for OF
         1233054b667785745352ca74c3558fc8236893c7 dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
         109f044f23e0c3f0948ad814f26bcaa211997251 mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
         a7d1482ae67fcbf266953b34694970baf6ed04ce mfd: omap-usb-tll: Remove unused usbtll_readb() function
         ba067e28c412438c6ac8ea253a1619c53b7e172d mfd: ocelot-spi: Fix unsupported bulk read
         d0b582d115ed97e187475ffd9791fd661fbae2f3 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
         3ea734870ea788082262e4d780f31653fdf142dd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
         b1d828e2e4896b6dedb696cf947186ffcce0145e dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
         1b3b1d6c27cc0bfda4326de574f9d73f13a26bc4 mfd: rsmu: Support 32-bit address space
         
