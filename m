Content-Type: multipart/mixed; boundary="===============7578936094376475094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 04 Nov 2021 00:47:54 -0000
Message-Id: <163598687476.5384.16882474752514089218@gitolite.kernel.org>

--===============7578936094376475094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: e2ceaa867d266472b31f3e03ba16f3120aefc152
    new: 9af0cbeb477cf36327eec4246a60c5e981b2bd1a
    log: revlist-e2ceaa867d26-9af0cbeb477c.txt

--===============7578936094376475094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ceaa867d26-9af0cbeb477c.txt

ed84ef1cd7eddf933d4ffce2caa8161d6f947245 clk: ingenic: Fix bugs with divided dividers
de5169ac53c8997c4b889283b36c9992f990e6de clk/actions/owl-factor.c: remove superfluous headers
5bba6d377b91d04a9d381f78f64f691d255769ec clk: vc5: Use i2c .probe_new
dd5e12802052d5f01ebb4c625aeee0aca58e664a clk: si5351: Update datasheet references
4c4065c7a5f9d1b6492fc7a6da3a743578bc6f5f clk: uniphier: Add audio system and video input clock control for PXs3
6a7f2c9e95f315f2ce2b82dee300bce2fac08000 dt-bindings: clock: uniphier: Add NX1 clock binding
bed516295b9740995dd64ef6c92071f504e5bd69 clk: uniphier: Add NX1 clock support
d911ed9330a0c09de7fb90ac553cb3851acc5f59 dt-bindings: clock: uniphier: Add clock binding for SoC-glue
c64daf36006b10089d1b2c654106161b2afde7f9 clk: uniphier: Add SoC-glue clock source selector support for Pro4
4b44521c5d818f75d144e5528c7075cd680fba42 dt-bindings: clock: fu740-prci: add reset-cells
59d9bcbfddb921f0469515c93c3a05ea0fb9dc83 clk:mediatek: remove duplicate include in clk-mt8195-imp_iic_wrap.c
000590a5e20d0781e8dc6936401d59bc5e89482f Revert "clk: rockchip: use module_platform_driver_probe"
9af0cbeb477cf36327eec4246a60c5e981b2bd1a clk: rockchip: drop module parts from rk3399 and rk3568 drivers

--===============7578936094376475094==--
