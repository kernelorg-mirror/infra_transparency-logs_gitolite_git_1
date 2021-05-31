From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 31 May 2021 13:34:47 -0000
Message-Id: <162246808734.28884.4973764577634952250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/clkdev
    old: 3c150d2578b204c2e18c7ac6d967b43a614befbe
    new: 94fc3071e40c1a3e292037e2ef80feb5af0d2187
    log: |
         61b60a367da8a9f723dc6195e283eaf9a7ba648a mips: ar7: convert to clkdev_lookup
         ff7e95ad9d79ba8efb92d209a34fc23096259f0d mips: ar7: convert to CONFIG_COMMON_CLK
         288e20e80393135bb203badd4065b8faabf2b04b mips: ralink: convert to CONFIG_COMMON_CLK
         35170aeed26ef3f947e96de245b5c933a152a218 m68k: coldfire: use clkdev_lookup on most coldfire
         e2101be4451130e04bd84072c84e16327fd6c216 m68k: coldfire: remove private clk_get/clk_put
         8403b5ecd6db1fe2743304036c0847a50844cfdc clkdev: remove CONFIG_CLKDEV_LOOKUP
         94fc3071e40c1a3e292037e2ef80feb5af0d2187 clkdev: remove unused clkdev_alloc() interfaces
         
