From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Mon, 31 Jul 2023 09:46:54 -0000
Message-Id: <169079681440.29498.13662898732562983558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/v6.6/arm64-dt
    old: fae63a81e23acc95c077e0efbba17072320b7ff1
    new: cf4befdc463a32cb4a74ed4ca3ba60964e24f7b5
    log: |
         015623ec05f96b1614ec2753d25f36743c17c530 dt-bindings: arm: amlogic: add board AN400
         6f048cc7a635b8736b4c7ae0e5230a92e3e648eb arm64: dts: add board AN400
         cac34b2b3f5a9d4471a2660ec52599b6015bfc51 arm64: dts: Add gpio_intc node and pinctrl node for Amlogic C3 SoCs
         22a9b2a488c3f0937fe0c57c96176cbea0953c20 arm64: dts: add support for C3 power domain controller
         01457f6fd40b45b6dd394c75317da812bf585a97 arm64: dts: amlogic: meson-g12b-bananapi: switch to enable-gpios
         3eced2a20ad5692af6f3f05e89a682c6378a7a74 arm64: dts: amlogic: drop redundant status=okay in sound nodes
         6ae51d90457c93fb2e184ef02ea6f6bcf0199e4f arm64: dts: amlogic: meson-g12b-odroid-n2: fix usb hub hog name
         7bb717411be07405cf750541b731f01fd2a1f8f9 arm64: dts: amlogic: meson-g12-common: change aobus-pinctrl node name
         cf4befdc463a32cb4a74ed4ca3ba60964e24f7b5 arm64: dts: amlogic: drop cooling-[min|max]-state from pwm-fan
         
