From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 30 Jul 2026 09:05:36 -0000
Message-Id: <178540233664.1724641.16433993399376645061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8bdba6f6cfc1eb68df883e6541ca443bdf300dd0
    new: 6435d21cbd42fea6c66dfd4cfef7d58b9612497e
    log: |
         921ea990b651339d3d319f1ebb065c0f5431a7f9 Revert "gpio: realtek: Add driver for Realtek DHC RTD1625 SoC"
         65caf947fe021c1d2c59e08a9c48f25c38cca9e8 gpio: regmap: Provide default IRQ resource request and release callbacks
         2da8b903cf7039338e6cc1b1d0e9f9e1cf9159c3 gpio: regmap: Apply default resource callbacks for regmap IRQ chip
         cf0f6ddd08f37808fd6893e2d9045f069c07a5a7 gpio: regmap: Order kernel-doc descriptions with the actual appearance
         6c53312b7e2d9a972e509f5bac002e169e241eca gpio: regmap: Add gpio_regmap_operation to extend reg_mask_xlate callback
         5f28e3dbd23199c778f5339c0d4488820435f6d5 gpio: regmap: Add value_xlate callback
         ab91ecbc322424916efea4c4e6220e2046a80e8a gpio: regmap: Add set_config callback
         de36d18cfc66519fd3bb0dabf92d5f7fbc1dc121 gpio: regmap: Add IRQ enable/disable helpers
         6435d21cbd42fea6c66dfd4cfef7d58b9612497e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
         
