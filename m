From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 05 Jul 2022 13:57:11 -0000
Message-Id: <165702943139.13288.3713722965802974498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 097c53a7281852422278568dde6132af1c23c97f
    new: 1fde565c55931668f14034f87837e4e7c67055e3
    log: |
         08cba85d2c32caf225543d1c95c31c44f866c809 gpio: pca9570: Add DT bindings for NXP PCA9571
         5b32432e0d687a35c3c92b98e1eb66fcde45d2fb gpio: pca9570: add pca9571 support
         02873178fc30b57fbd3ebf583bdd9af9e8eb5eea gpio: adnp: use simple i2c probe function
         441e04e85e5656a17a28d669a4d3467d10d45cdb gpio: adnp: Make use of device properties
         f47ee0243749fba6264692702107592f3e26d45c dt-bindings: gpio: rockchip: add gpio-ranges
         1fde565c55931668f14034f87837e4e7c67055e3 gpio: rockchip: add support for rk3588
         
