From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Tue, 01 Jun 2021 14:42:19 -0000
Message-Id: <162255853989.29588.5073911590826202857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/clkdev
    old: 4a9fc0401a39b9c34682ddc9ae9013e517843bdd
    new: 2c79796a923663135ddaf8e9ddca4b46ac8e0113
    log: |
         608c72fdd5f29347dd0723167a2b5fcb4d16d423 mips: ar7: convert to clkdev_lookup
         664453f4507b9c9e0e5573d24b72076143c66f17 mips: ar7: convert to CONFIG_COMMON_CLK
         c125afbbae2f1525c7fa9192627fc751375fbed6 mips: ralink: convert to CONFIG_COMMON_CLK
         548d199d777b9c2fe609624339af70b1cd56799d m68k: coldfire: use clkdev_lookup on most coldfire
         5b2335ed6a67ea9f7894c2ffe27b2884ac46f39f m68k: coldfire: remove private clk_get/clk_put
         3e0ce90fe30e19603e86a39ff84c59711c5ec1ea clkdev: remove CONFIG_CLKDEV_LOOKUP
         2c79796a923663135ddaf8e9ddca4b46ac8e0113 clkdev: remove unused clkdev_alloc() interfaces
         
