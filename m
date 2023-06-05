Content-Type: multipart/mixed; boundary="===============2309310180584648703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Jun 2023 09:37:36 -0000
Message-Id: <168595785609.4249.14231827133418780345@gitolite.kernel.org>

--===============2309310180584648703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 84d5372e0f314fb85258229768641315d1a95773
    new: 61395b9756bd5614e204ba22b9c75fd47c24a999
    log: revlist-84d5372e0f31-61395b9756bd.txt

--===============2309310180584648703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d5372e0f31-61395b9756bd.txt

a8a36ccbdc1976b4bd567d079105eaab870ae328 clk: renesas: rzg2l: Support sd clk mux round operation
f506122edfadd1b7acc9c3c89c40320cdb0f9183 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
91b9068ab35e462ba0a2e7c6350dba44482e4171 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9bbb400b9e6cc51b8457077bba4652146d7f8533 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
d3a9f2ef3ef202ecffe56dc0fb7f76612a5fe0cd dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
3f6af3f4aff470b2979417cfb77c7821ed3cefb0 soc: renesas: Identify RZ/V2M SoC
7364dd8de8eda3c95601eab6e05ed4d2284bc48a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
34ca4b163a90955dec2fbab6de3b59599319ed08 dmaengine: sh: rz-dmac: Add reset support
9ab22f725112e2456b759053ac2d8aeb4a8894b9 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
077421140a2af7e5f7c1bb21c62f749b68a9e95c arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c6db393736b8edb88955c28640dfbb0bb1183ca8 clk: renesas: r9a09g011: Add TIM clock and reset entries
10bf1d956c44bb76205c79d37500f1241379a749 arm64: dts: renesas: r9a09g011: Reword ethernet status
9fa555291b8f448b8b01273ab3913f6c3f47e6a9 arm64: dts: renesas: r9a09g011: Add L2 Cache node
641f17977e45ac659ab58bb2df4360eb6fc11bf7 arm64: dts: renesas: r9a09g011: Add system controller node
f4b5d74275934cec0020e883c56577023c652ebd arm64: dts: renesas: r9a09g011: Add watchdog node
e1bbbb9a35c82d10d557dfae578a9e204cc88692 arm64: dts: renesas: rzv2mevk2: Enable watchdog
61395b9756bd5614e204ba22b9c75fd47c24a999 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro

--===============2309310180584648703==--
