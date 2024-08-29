From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 29 Aug 2024 17:48:06 -0000
Message-Id: <172495368622.2624357.8420741046209525575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 4e870e6bbec5c41c0d8b253282dca9465fbf5044
    new: c472d33bcbf7a1ed3710efe93822b5e94eabe18c
    log: |
         c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
         
  - ref: refs/heads/master
    old: 6994d8b84bfd71431bfccb5baf84a827086d48a5
    new: 739b847dbe58e18ba0286a05b67d3ffc6a4c097e
    log: |
         b7ffc98a6a55bf93021a5dcb88a7682ae6cb0177 Input: wistron_btns - use kmemdup_array instead of kmemdup for multiple allocation
         45d6486d2a5ad4310c1379071fc39d02d6784cbe dt-bindings: input: touchscreen: convert ads7846.txt to yaml
         387e4975ecd3107fdf8819f6089fdee83bb7102a Input: mt6779-keypad - fix module autoloading
         e2e75e4202d70086c1061b692da0c979d89f7f9c Input: mt6779-keypad - use devm_clk_get_enabled()
         f0da267996ce1ec981a99cb5820c36a3a8d90c04 Input: adp5588-keys - use guard notation when acquiring mutexes
         dc748812fca013c00d9b657e0cc1416fd71a1b06 Input: adp5588-keys - add support for pure gpio
         739b847dbe58e18ba0286a05b67d3ffc6a4c097e dt-bindings: input: pure gpio support for adp5588
         
  - ref: refs/heads/next
    old: 6994d8b84bfd71431bfccb5baf84a827086d48a5
    new: 739b847dbe58e18ba0286a05b67d3ffc6a4c097e
    log: |
         b7ffc98a6a55bf93021a5dcb88a7682ae6cb0177 Input: wistron_btns - use kmemdup_array instead of kmemdup for multiple allocation
         45d6486d2a5ad4310c1379071fc39d02d6784cbe dt-bindings: input: touchscreen: convert ads7846.txt to yaml
         387e4975ecd3107fdf8819f6089fdee83bb7102a Input: mt6779-keypad - fix module autoloading
         e2e75e4202d70086c1061b692da0c979d89f7f9c Input: mt6779-keypad - use devm_clk_get_enabled()
         f0da267996ce1ec981a99cb5820c36a3a8d90c04 Input: adp5588-keys - use guard notation when acquiring mutexes
         dc748812fca013c00d9b657e0cc1416fd71a1b06 Input: adp5588-keys - add support for pure gpio
         739b847dbe58e18ba0286a05b67d3ffc6a4c097e dt-bindings: input: pure gpio support for adp5588
         
