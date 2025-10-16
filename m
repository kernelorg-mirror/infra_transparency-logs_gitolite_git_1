From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 16 Oct 2025 14:49:14 -0000
Message-Id: <176062615474.2081724.7070390999962512698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 411b39bd1ac68c44f9e3c7dce5e095f6a71598c1
    new: eba11116f39533d2e38cc5898014f2c95f32d23a
    log: |
         d5896130a8781de5ac8970dbb7083ce4cd6fe57a dt-bindings: gpio: add QIXIS FPGA based GPIO controller
         ae495810cffe29c3c30a757bd48b0bb035fc3098 gpio: regmap: add the .fixed_direction_output configuration parameter
         e88500247dc3267787abc837848b001c1237f692 gpio: add QIXIS FPGA GPIO controller
         9f0fa1801fe4503eb119a4523a59a494768fda5d gpio: pca953x: enable latch only on edge-triggered inputs
         f75db6f7f907c10bf4d45a6cfdae03bb1b631841 gpio: tegra186: Use generic macro for port definitions
         9631a10083d843b57b371d406235e2f2a3e49285 gpio: tegra186: Add support for Tegra410
         8d0d46da40c878d082b92771355faba8036aecc7 gpio: mm-lantiq: Drop legacy-of-mm-gpiochip.h header from GPIO driver
         eba11116f39533d2e38cc5898014f2c95f32d23a gpiolib: of: Get rid of <linux/gpio/legacy-of-mm-gpiochip.h>
         
