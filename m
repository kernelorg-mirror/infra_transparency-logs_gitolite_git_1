From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 30 Sep 2022 22:15:14 -0000
Message-Id: <166457611441.21554.14272751085668639740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-mtk
    old: f882a1e20519230ab8998f94e3359825a3b13f7c
    new: d46adccb79668877fe4548a9cde83f9ad3c09e41
    log: |
         c61978175ac1337f028ac1f956666f16db84f4e5 dt-bindings: clock: mediatek: add bindings for MT8365 SoC
         50e68b99049ac6e850da025c0aa0a6ce23189234 clk: mediatek: Provide mtk_devm_alloc_clk_data
         083cc5e402c7eba818e5a4770c3ab1521bf6c341 clk: mediatek: Export required common code symbols
         d46adccb79668877fe4548a9cde83f9ad3c09e41 clk: mediatek: add driver for MT8365 SoC
         
  - ref: refs/heads/clk-next
    old: c6f40ad5e9991e5f3a8bf346edf246c6d25a750a
    new: f7a64921654ff412aa69a101d577e723b4405a15
    log: |
         c61978175ac1337f028ac1f956666f16db84f4e5 dt-bindings: clock: mediatek: add bindings for MT8365 SoC
         50e68b99049ac6e850da025c0aa0a6ce23189234 clk: mediatek: Provide mtk_devm_alloc_clk_data
         083cc5e402c7eba818e5a4770c3ab1521bf6c341 clk: mediatek: Export required common code symbols
         d46adccb79668877fe4548a9cde83f9ad3c09e41 clk: mediatek: add driver for MT8365 SoC
         1bd9b6fb94bb309adb8565dda07b0b53f417f563 Merge branch 'clk-mtk' into clk-next
         db60a61b39831b82f4d2f19d43d8eaf910ba8851 clk: vc5: Check IO access results
         355204b07b364ecdd654602b9e3f529df64625de clk: vc5: Use regmap_{set,clear}_bits() where appropriate
         f7a64921654ff412aa69a101d577e723b4405a15 Merge branch 'clk-vc5' into clk-next
         
  - ref: refs/heads/clk-vc5
    old: 0000000000000000000000000000000000000000
    new: 355204b07b364ecdd654602b9e3f529df64625de
