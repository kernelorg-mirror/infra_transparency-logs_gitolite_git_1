From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 15 Sep 2022 08:14:15 -0000
Message-Id: <166322965588.31789.2665310903598260666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: f7d619e9ab851eb89ab50c9265504ed732d5bee2
    new: 13c5d4ce806026a3d06efa2fcc1e5a0cb875df29
    log: |
         ce0cb8fb967ec62ff000826fd469511ee2d3fcb2 dt-bindings: vendor-prefixes: add Diodes
         9f7fed73072e34b123f8c856ae21a2154c0e9781 dt-bindings: gpio: pca95xx: add entry for pcal6534 and PI4IOE5V6534Q
         b122624ab91705d30354f0397b1eea931c6b1933 gpio: pca953x: Fix pca953x_gpio_set_pull_up_down()
         5faf9801d4be7a079062b2ece493ae6e9e38c828 gpio: pca953x: Swap if statements to save later complexity
         13c5d4ce806026a3d06efa2fcc1e5a0cb875df29 gpio: pca953x: Add support for PCAL6534
         
