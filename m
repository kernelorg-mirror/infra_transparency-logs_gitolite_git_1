From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 06 Oct 2026 04:07:34 -0000
Message-Id: <179125965490.1406546.3560322285831062139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: 9832cce7217fc417dda4c328069729bb5ed502e1
    new: 741daf3a02f4a36fa7b1ea072fc058ec61f16f86
    log: |
         3c120e1c651da5c13b803f4742cc5d929b78a772 dt-bindings: clock: Add Exynos5515 SoC
         6fb3239a9a58399ea787887ad555b6f6cfadbddb clk: samsung: clk-pll: Add support for pll_309
         0ae5dad7d9e6e4b8c8f3611f04fa929e634630e5 clk: samsung: Introduce Exynos5515 clock driver
         802a1a97c41dff82a557223f7a43655fc02920bd clk: samsung: acpm: introduce driver data for SoC-specific clocks
         13634cde9771811488847ef76cd64a785599fdb5 clk: samsung: acpm: add Exynos850 support
         da9f1312b06e4c03d43d21494fb5beea7f9e096d clk: tenstorrent: Assign .num before accessing .hws
         3f0655b51eb01dad30d61ced0a81718211f2776e clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
         d5e56ca6c53bf0ed790bb73707817c92302311ae clk: tenstorrent: use regmap_assign_bits() for conditional set/clear
         c64b54ddb692c30b8fb139a2ead32eb4db7faef5 MAINTAINERS: Update RISC-V Tenstorrent SoC entry
         741daf3a02f4a36fa7b1ea072fc058ec61f16f86 Merge branches 'clk-tenstorrent' and 'clk-samsung' into clk-next
         
