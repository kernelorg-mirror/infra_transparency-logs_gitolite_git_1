From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 17 Nov 2026 15:41:10 -0000
Message-Id: <179493007011.1671495.6106748071794427047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 901392230e93102282f7e56b259979f002253967
    new: 95ebc96dcb373d7d278625fc91e602c839f1f388
    log: |
         32d371fda71b658bac2f669fab243a9c23f59625 dt-bindings: pinctrl: apple,pinctrl: Add t8142 compatible
         12a906263643cd2be45d2f8eef82f7c7f3ef7636 dt-bindings: vendor-prefixes: add Zhihe
         d9a6c5175c64723a807aaefb8d41e2130fff8227 dt-bindings: pinctrl: add Zhihe A210 pin controller
         2c545fdb5c08ee4f556cb767125f3e74f88efa22 pinctrl: zhihe: add A210 support
         4a501d6dc7d101a32fe65e873e8be13c0736ad2a pinctrl: aspeed: Use managed pinctrl registration
         95ebc96dcb373d7d278625fc91e602c839f1f388 pinctrl: pinconf-generic: widen the packed config argument to unsigned long
         
  - ref: refs/heads/fixes
    old: 9d69679d7d48c2a122f158185422392e576c3374
    new: 5cf0969621bc014b5305e6ff8b7e28f20060c3e8
    log: |
         754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
         5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
         
  - ref: refs/heads/for-next
    old: 13555bb92991d6199fca26cd18247138b9ba25fc
    new: bc843179e208ac2c9781acfbb34599e54bd25d24
    log: |
         32d371fda71b658bac2f669fab243a9c23f59625 dt-bindings: pinctrl: apple,pinctrl: Add t8142 compatible
         12a906263643cd2be45d2f8eef82f7c7f3ef7636 dt-bindings: vendor-prefixes: add Zhihe
         d9a6c5175c64723a807aaefb8d41e2130fff8227 dt-bindings: pinctrl: add Zhihe A210 pin controller
         2c545fdb5c08ee4f556cb767125f3e74f88efa22 pinctrl: zhihe: add A210 support
         4a501d6dc7d101a32fe65e873e8be13c0736ad2a pinctrl: aspeed: Use managed pinctrl registration
         754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
         5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
         95ebc96dcb373d7d278625fc91e602c839f1f388 pinctrl: pinconf-generic: widen the packed config argument to unsigned long
         bc843179e208ac2c9781acfbb34599e54bd25d24 Merge branch 'devel' into for-next
         
