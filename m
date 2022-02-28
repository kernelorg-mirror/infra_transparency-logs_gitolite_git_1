From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Mon, 28 Feb 2022 05:14:52 -0000
Message-Id: <164602529299.1439.17142695293991032963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/dt-for-v5.18
    old: c23fadafebf3cd690af8288e6e562fbbbda82108
    new: 454a9fb7746e53bff4648cb39ed3728746524492
    log: |
         b1f16672b4c80666c73f7fe0562ba2a34d7fd6bb ARM: dts: aspeed: mtjade: Enable secondary flash
         73a82f2f094208f89347591887c414cfcbd17486 ARM: dts: aspeed: mtjade: Update rtc-battery-voltage-read-enable pin
         b21a502d0cbae9742bc1e29c2997f4fc345bc080 ARM: dts: aspeed: mtjade: Update host0-ready pin
         cba343e3d2b7525e49719bbda0018adbd16501ce ARM: dts: aspeed: mtjade: Rename GPIO hog nodes to match schema.
         d580bc3b2aa5841302fe806b1a5835497afb37f3 ARM: dts: aspeed: mtjade: Move all adc sensors into iio-hwmon node
         e8e91c4e0012314ebe4a5be9ebe735ffaaaa4c4f ARM: dts: aspeed: rainier: Remove SPI NOR controllers
         a9a3d60b937acac92690bcafd0c59272f59208fc ARM: dts: aspeed: Add ASRock ROMED8HM3 BMC
         873fddb4ccba88dafddf895b1dc22b1fd185ff4c ARM: dts: aspeed: rainer: Add RTC battery gpio name
         454a9fb7746e53bff4648cb39ed3728746524492 ARM: dts: aspeed: everest: Add RTC battery gpio name
         
