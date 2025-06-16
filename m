From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 16 Jun 2025 08:07:11 -0000
Message-Id: <175006123124.1960204.12329600065913248675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 97a7ea2b8f4a9aec1f43435658343e046c2a4983
    new: 367864935785382bab95f5e5a691535d28f5a21b
    log: |
         0a99f2d8ff5b31c3aaa70b23bde58692d1300bdc gpio: virtuser: use gpiod_multi_set_value_cansleep()
         7b2c2f1eb3914f5214a5b2ae966d7d7bb0057582 gpio: Use dev_fwnode() where applicable across drivers
         bddfad9f7ef3fc73f0a6fb05996719adcb5082fc gpio: sloppy-logic-analyzer: Fully open-code compatible for grepping
         367864935785382bab95f5e5a691535d28f5a21b gpio: raspberrypi-exp: use new GPIO line value setter callbacks
         
