Content-Type: multipart/mixed; boundary="===============2352653714992402666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Nov 2026 15:23:00 -0000
Message-Id: <179562018043.2800996.4322208172748003908@gitolite.kernel.org>

--===============2352653714992402666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d1f3e91ce7d74c5b31442e508c267f31b5d6556b
    new: aa21464aa2f6ae3f3ebaf058c196137628988f9e
    log: revlist-d1f3e91ce7d7-aa21464aa2f6.txt

--===============2352653714992402666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f3e91ce7d7-aa21464aa2f6.txt

f52668f474f15267e2ce472af9b060748b190382 ASoC: cs35l56: Remove SDW1 TX source controls and widgets
fc7de44504789fb1749847a218258509a2b9aa4c ASoC: cs35l56: Rename the DP3 DAI to cs35l56-ot127
0c690c80941fcbeef25dd549ccb6f57885266f49 ASoC: cs35l56: Eliminate trivial regmap patch
406541bbf4eb6f3acc6193a6a74aeb459cddd7f4 ASoC: cs35l56: Add test that probe() doesn't write SDW mux registers
f5419389a940945a4b197109ed4972a6871a791d ASoC: cs35l56: Prepare for SDCA Companion Amp
9c57b993ba3ee57198816c3783f222873de75e82 ASoC: codecs: wcd934x: capture needs the codec sysclk
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
d6437c7ca022afc8a3fb7ae932f573a3d9c1ab91 Merge asoc-linus into asoc-next
aa21464aa2f6ae3f3ebaf058c196137628988f9e Merge asoc/for-7.5 into asoc-next

--===============2352653714992402666==--
