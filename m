Content-Type: multipart/mixed; boundary="===============4291353406747063093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 14 Jun 2021 09:35:20 -0000
Message-Id: <162366332099.21263.8987164297895127593@gitolite.kernel.org>

--===============4291353406747063093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: cdb17b461cbc42799566f981f456579caa3365ae
    new: 18a50f82cd2ff3e43589d44349e71fdbef0d3fdd
    log: revlist-cdb17b461cbc-18a50f82cd2f.txt

--===============4291353406747063093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb17b461cbc-18a50f82cd2f.txt

b24e288d5063356dfcfc5250dc122cc8af73e6ac clk: imx: Remove the audio ipg clock from imx8mp
e446441a058a39f092cc536402230e852f658c4f dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
659c12c7f5ceda8a62c92da1b730307c537247fa dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
91e916771de0abaf58094aa9375cd0227eca102a clk: imx: scu: remove legacy scu clock binding support
5392c5de096a1cad7cc06265a8cbf18de2da22c7 clk: imx: scu: add gpr clocks support
5964012ce37e66d2588a9bc82f7184a008851cac clk: imx8qxp: add clock valid checking mechnism
afd0406b4663014ef1f5993454db89c8a0e8bb42 clk: imx8qm: add clock valid resource checking
2924b0b0c1cde59edeeaf3b709ec7a8a7779e4b8 clk: imx: scu: add enet rgmii gpr clocks
babfaa9556d7a9df2784bfcddafdeba29d24c8fd clk: imx: scu: add more scu clocks
b192d04011ee7dadfa3045beae4a2ef7dd71d027 clk: imx: scu: add parallel port clock ops
aecf425fa948e0ea9d0f7d86317b2c509108daae clk: imx: scu: bypass cpu clock save and restore
6618b5aa655a793a5ad3b988cb4e2ff80777f06e clk: imx: scu: detach pd if can't power up
a61cea83daafc60618be3ac89dc6c5e2d1367697 clk: imx: scu: bypass pi_pll enable status restore
cd8bd2f3ca64cac701084a5b3fc21e721bb15278 clk: imx: scu: Add A53 frequency scaling support
a43f6e8ae429f5ca594ae4463cc31c2a8ad4339c clk: imx: scu: Add A72 frequency scaling support
7487986c9a010410b7e7af13072a5c04ea804eda clk: imx: scu: Only save DC SS clock using non-cached clock rate
a82327cc5edb2283efe6a63bde7516e67d02f2a2 clk: imx: scu: add parent save and restore
18a50f82cd2ff3e43589d44349e71fdbef0d3fdd clk: imx: scu: Do not enable runtime PM for CPU clks

--===============4291353406747063093==--
