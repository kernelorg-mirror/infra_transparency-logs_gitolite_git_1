From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Tue, 08 Jun 2021 15:03:27 -0000
Message-Id: <162316460797.28450.4969583798172863764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/clkdev
    old: 84587cb0f9ed09b9b7f787276ef05beda4ae0ba8
    new: 5617c9125bb66a923f3560d5739eb7f3a21c00b5
    log: |
         4410c4236e6de337f35d4d88e503f414a8d5d10f mips: ar7: convert to clkdev_lookup
         b408b611eb951594691abfee8ca687b405d27757 mips: ar7: convert to CONFIG_COMMON_CLK
         35f752be4f412a1a58f4c15fa9282c53b956e067 mips: ralink: convert to CONFIG_COMMON_CLK
         63aadb77669a6856b26d73da85b4f788731524a3 m68k: coldfire: use clkdev_lookup on most coldfire
         007f84ede6e3ea893b1a68724e8796c45fa98d85 m68k: coldfire: remove private clk_get/clk_put
         2f4574dd6dd19eb3e8ab0415a3ae960d04be3a65 clkdev: remove CONFIG_CLKDEV_LOOKUP
         5617c9125bb66a923f3560d5739eb7f3a21c00b5 clkdev: remove unused clkdev_alloc() interfaces
         
