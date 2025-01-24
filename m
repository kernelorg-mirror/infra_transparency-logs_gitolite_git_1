From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 24 Jan 2025 12:14:50 -0000
Message-Id: <173772089036.81514.14528079194461184074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/defconfig
    old: fa8592f24944faf552c9a553ed64a3d5fe4e2cd9
    new: 309f64469cd5d09d5f1207e57d42f2eff9bd9311
    log: |
         6e59bcd1e088901fe3441b2f3cfe887cdf544a4c arm64: defconfig: Enable pinctrl-based I2C mux
         309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: f51df260e82b81c3e8ea2ab4554926bf475d926c
    new: 9ec80025030b0492512e01e2e667f4111c583b46
    log: |
         c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
         9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
         
