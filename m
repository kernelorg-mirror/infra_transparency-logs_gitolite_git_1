From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Wed, 02 Jun 2021 10:35:14 -0000
Message-Id: <162263011479.14994.6751812752611523825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/clkdev
    old: 2c79796a923663135ddaf8e9ddca4b46ac8e0113
    new: 84587cb0f9ed09b9b7f787276ef05beda4ae0ba8
    log: |
         3eedca7242564b4354dea15b2be395552da556c5 m68k: coldfire: use clkdev_lookup on most coldfire
         3dfdc2199b9fb3debf7bd108c7823f1861d9e701 m68k: coldfire: remove private clk_get/clk_put
         d6685ac9780f8e1e98f65d99275920553f8d536a clkdev: remove CONFIG_CLKDEV_LOOKUP
         84587cb0f9ed09b9b7f787276ef05beda4ae0ba8 clkdev: remove unused clkdev_alloc() interfaces
         
