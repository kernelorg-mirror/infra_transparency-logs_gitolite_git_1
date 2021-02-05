From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 05 Feb 2021 10:24:06 -0000
Message-Id: <161252064616.19809.18048486420291175128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 7bb5600f9834bd9f9fa70f84d7667dcc070efb35
    new: 04d5e3bf0aa7de5a422eb1494d563b94f009b6dd
    log: |
         5f8aa474ab2d04edac5039b104f4d5d2cd9ef625 gpio: gpio-xilinx: Simplify with dev_err_probe()
         9d15cc618c768e34fdff869be54ff7a11c617065 gpio: gpio-xilinx: Reduce spinlock array to array
         bb97a5b06e0efb032aa0d1d62bb66accbb91669c gpio: gpio-xilinx: Add interrupt support
         c568e9b15f084feed5dbad2b976126595260e764 gpio: gpio-xilinx: Add support for suspend and resume
         04d5e3bf0aa7de5a422eb1494d563b94f009b6dd gpio: gpio-xilinx: Add check if width exceeds 32
         
