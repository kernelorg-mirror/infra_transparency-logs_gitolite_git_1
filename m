From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 09 Jun 2021 00:42:51 -0000
Message-Id: <162319937146.23706.5800556358259822719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: f439944a1d1346c910ee8f700a4c963e9cf9bd8c
    new: 54a696e61765462beef510f51588a11a1ca29720
    log: |
         51c8b49762e497b6f72185af951b192e7678c61d clk: versatile: Depend on HAS_IOMEM
         95a886a14f15073278205bda58e7aa2e2fa49e29 Merge branch 'clk-versatile' into clk-next
         4410c4236e6de337f35d4d88e503f414a8d5d10f mips: ar7: convert to clkdev_lookup
         b408b611eb951594691abfee8ca687b405d27757 mips: ar7: convert to CONFIG_COMMON_CLK
         35f752be4f412a1a58f4c15fa9282c53b956e067 mips: ralink: convert to CONFIG_COMMON_CLK
         63aadb77669a6856b26d73da85b4f788731524a3 m68k: coldfire: use clkdev_lookup on most coldfire
         007f84ede6e3ea893b1a68724e8796c45fa98d85 m68k: coldfire: remove private clk_get/clk_put
         2f4574dd6dd19eb3e8ab0415a3ae960d04be3a65 clkdev: remove CONFIG_CLKDEV_LOOKUP
         5617c9125bb66a923f3560d5739eb7f3a21c00b5 clkdev: remove unused clkdev_alloc() interfaces
         4c5519facf3785d0e11e9ef705f104490319a9e3 Merge tag 'clkdev-cleanup' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into clk-legacy
         54a696e61765462beef510f51588a11a1ca29720 Merge branch 'clk-legacy' into clk-next
         
  - ref: refs/heads/clk-versatile
    old: 419b3ab6987f2a108cc4710030184365b17467ac
    new: 51c8b49762e497b6f72185af951b192e7678c61d
    log: |
         51c8b49762e497b6f72185af951b192e7678c61d clk: versatile: Depend on HAS_IOMEM
         
  - ref: refs/heads/clk-legacy
    old: 0000000000000000000000000000000000000000
    new: 4c5519facf3785d0e11e9ef705f104490319a9e3
