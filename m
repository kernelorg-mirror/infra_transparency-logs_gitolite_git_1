From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Nov 2026 17:46:11 -0000
Message-Id: <179545597122.641845.10199973528377669681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 0151278a98ca578ea714b7d67ecf2790b32a3cc4
    new: 691c7480d19a25058a0e1a301ad2397f55c52e6e
    log: |
         035a0a1562efe1dfa3a8488f1b66992c6b0c06aa ASoC: atmel: mchp-i2s-mcc: Use devm_clk_get_optional() for gclk
         0cce417afa5262aeaab2d1365503a4a7aa351d0b ASoC: atmel: mchp-i2s-mcc: Use devm_clk_get_enabled() for pclk
         3376223461b3a323342114cd7e1969fc0cc0faae ASoC: atmel: mchp-i2s-mcc: Request IRQ after enabling pclk
         691c7480d19a25058a0e1a301ad2397f55c52e6e ASoC: atmel: mchp-i2s-mcc: Improve clock and IRQ handling
         
