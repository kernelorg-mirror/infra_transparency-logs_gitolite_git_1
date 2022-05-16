From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 16 May 2022 01:59:24 -0000
Message-Id: <165266636466.32163.14949367949232117625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 1409c451fb45965b589aaa7bb17da49054811f07
    new: a0e7d2f65fa706a106dae4b52a7cfe48e0ddfdff
    log: |
         977da710e293ffec4519fe1ce2349eab842dff85 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
         1120475d6ca68f6c17512b637f657e68dc94712f platform/chrome: correct cros_ec_prepare_tx() usage
         b118dc4e20dbacfb4b99a20b405b17496c733deb platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
         7887d914c827e5a67da00690fe5777c4995d9383 platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
         bb62f80a7d61038926ec6fb35b666f6ee1dce73f platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
         38a237a45fa50eb016f98467f6dcf7cf3374f688 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
         a0e7d2f65fa706a106dae4b52a7cfe48e0ddfdff platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
         
