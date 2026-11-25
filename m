From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Nov 2026 15:21:21 -0000
Message-Id: <179562008145.2799604.12758672506392829032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 9c57b993ba3ee57198816c3783f222873de75e82
    new: e5c608dbb7380f21222988bad5c921d0a8d911c2
    log: |
         519d0ed450c9957899e2bb82ac5f2bd2cfc892e1 ASoC: codecs: wcd934x: do not leak SLIM channel bits across ports
         0262f255ad9e92f97408ffebe6809ac6a418c022 ASoC: cirrus: ep93xx-i2s: Simplify platform_get_irq() error check
         59852db7b40256f8974d8aebbeb00cc6a4615cf8 ASoC: cirrus: ep93xx-i2s: Use devm_clk_get()
         81f761a66b3110f94ef71c50f8bc95decb6ef5d0 ASoC: cirrus: ep93xx-i2s: Clean up resource management
         8a2e765cec00e471a38d7700f1cd6ffee380b018 ASoC: dt-bindings: xlnx,spdif: describe AXI4-Stream and audio clocks
         8090aeadf3a0f24bb9e132caef472399ffc5a6ae ASoC: xlnx: spdif: namespace register macros and use a divider enum
         91c90b881e551de203365906149171a97f620a6e ASoC: xlnx: spdif: get clocks through the common clock framework
         fae2425ece68029fb09a03915020bcec85a7da9e ASoC: xlnx: spdif: switch to the common clock framework
         caa42517c9d7c63090e8422a0f2849a92025f018 ASoC: doc: Fix bracket
         e5c608dbb7380f21222988bad5c921d0a8d911c2 ASoC: codecs: aw88395: Validate 4-byte alignment and init ret in reg update
         
