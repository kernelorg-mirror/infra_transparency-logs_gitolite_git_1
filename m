From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 16 May 2022 02:03:14 -0000
Message-Id: <165266659408.2552.1643652142434129124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 6c942e3f424f0a31417cb333bbb933517b313715
    new: 0534c15c9291a0d571d813fa7c54358736d9ef4c
    log: |
         42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
         71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
         c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
         20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
         8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
         ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
         bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
         0534c15c9291a0d571d813fa7c54358736d9ef4c KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
