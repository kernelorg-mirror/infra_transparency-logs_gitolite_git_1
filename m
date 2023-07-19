Content-Type: multipart/mixed; boundary="===============6580339809199097218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 19 Jul 2023 22:20:57 -0000
Message-Id: <168980525730.26841.8798155185534536349@gitolite.kernel.org>

--===============6580339809199097218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: e7dd44f4f3166db45248414f5df8f615392de47a
    log: |
         1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
         a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
         e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
         
  - ref: refs/heads/clk-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: b23349d2b51191980b36bf1a7c0e2f41c4bbcf10
    log: revlist-06c2afb862f9-b23349d2b511.txt

--===============6580339809199097218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-b23349d2b511.txt

bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
616bc1dea1ac8909dfcd6d32802df6fe50eddde8 clk: starfive: Add StarFive JH7110 PLL clock driver
a013e9818734ade52944e73f64242633c6cd4128 clk: starfive: jh7110-sys: Add PLL clocks source from DTS
7c53b44bcbfd052543704d5cca7ae996beb914eb clk: starfive: Add StarFive JH7110 System-Top-Group clock driver
81279f5d0812e154239789e6f0295ea3b25c0d46 clk: starfive: Add StarFive JH7110 Image-Signal-Process clock driver
dae5448a327edef952faaf31bb3aedb0597ba62a clk: starfive: Add StarFive JH7110 Video-Output clock driver
fd8c0b5adc2d36357bb07234add2d06d15c69304 Merge tag 'clk-starfive-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-starfive
1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
dac7d7a8cd03f738db075ae3b8e72233a78513c2 dt-bindings: arm: hisilicon,cpuctrl: Merge "hisilicon,hix5hd2-clock" into parent binding
bbb8eb3cb06f66866726ddacfbf7c1411a40565d dt-bindings: clock: ast2600: Add I3C and MAC reset definitions
8303d4eed208efca3d1872b7c45794c356d3fe11 clk: starfive: Simplify .determine_rate()
64446fe08c55dfa1f4489bc6366545c7180268b8 dt-bindings: clock: versal: Add versal-net compatible string
a96cbb146a9736f501fe66ebda6a9018735e5e8a clk: Explicitly include correct DT includes
a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
a995c50db887ef97f3160775aef7d772635a6f6e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
c64325b3f956bb32b9392fd95976a57c7544a094 Merge branch 'clk-starfive' into clk-next
0c167878f767f557370631527f58314deb76f463 Merge branch 'clk-bindings' into clk-next
7d59a21be6fe86a1107073d2b4bea138222851a0 Merge branch 'clk-cleanup' into clk-next
fb552f283a59021651e36d4bfc53171f20bdc323 Merge branch 'clk-fixes' into clk-next
22250dca0ddee4d9234d89a54a2484a51c489c6d clk: oxnas: remove obsolete clock driver
096110aa23b9262a87bd8cf71ee4f04895825d00 dt-bindings: clk: oxnas: remove obsolete bindings
e4e9d50144ea45f9d3c53eac6f92044c697bb267 Merge branch 'clk-rm' into clk-next
b93d1331ea266dea1485e6de4a21c1af42b57df5 clk: baikal-t1: Using div64_ Ul replaces do_ Div() function
b23349d2b51191980b36bf1a7c0e2f41c4bbcf10 Merge branch 'clk-cleanup' into clk-next

--===============6580339809199097218==--
