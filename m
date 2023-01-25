Content-Type: multipart/mixed; boundary="===============2633607528780727045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Wed, 25 Jan 2023 19:30:15 -0000
Message-Id: <167467501562.14979.14643368750720299694@gitolite.kernel.org>

--===============2633607528780727045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.2-next/dts32
    old: f104d74bbf4859a628c2234d6f86a53949b9b1b8
    new: 61114f31c02a973e743ff23d7b77aa214b258008
    log: |
         443181f103ef836741a422f7861232d5cecc4797 arm: dts: mt7623: add gmacs to mt7623.dtsi
         74e39255672909f3c1f48a53155a6ad2c3c97d45 arm: dts: mt7623: add mt7530 switch to mt7623a.dtsi
         9dce27efa0111249b3374147a64b8354ae124e54 arm: dts: mt7623: change mt7530 switch address
         51d348216ace28f31d76c6ad179ab374fcf6d23e arm: dts: mt7623: mux phy0 on Bananapi BPI-R2
         61114f31c02a973e743ff23d7b77aa214b258008 arm: dts: mt7623: enable flow control on port@6
         
  - ref: refs/heads/v6.2-next/dts64
    old: 474c162878ba3dbd620538d129f576f2bca7b9e1
    new: 936f9741a5f85a03bb109c84b63b3d225ca31465
    log: |
         89b045d3c2cdffbb62f81c659e69653d862feee3 arm64: dts: mt8195: Add efuse node to mt8195
         d198081733f5d00661977ee1d18b292544b7f0a0 arm64: dts: mediatek: mt7622: drop serial clock-names
         8622f5c63e779e7eaf65c6b9a8c517fd5f7947da arm64: dts: mediatek: mt8183: drop double interrupts
         a32a371f907d66db050a34103e560b3d907f7b75 arm64: dts: mt8195: add jpeg encode device node
         936f9741a5f85a03bb109c84b63b3d225ca31465 arm64: dts: mt8195: add jpeg decode device node
         
  - ref: refs/heads/v6.2-next/soc
    old: 7d1ae5926d3216f823be56b79202711dd0b83cdb
    new: b74952aba6c3f47e7f2c5165abaeefa44c377140
    log: revlist-7d1ae5926d32-b74952aba6c3.txt

--===============2633607528780727045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1ae5926d32-b74952aba6c3.txt

82219cfbef1805abcc050d667e71873a10963781 dt-bindings: arm: mediatek: mmsys: add vdosys1 compatible for MT8195
664a39b8e7693482f07dddcf986797d54f2427f7 dt-bindings: reset: mt8195: add vdosys1 reset control bit
be234d00240cbb53d5a1fa0e58b2d14ff121dca2 soc: mediatek: add mtk-mmsys ethdr and mdp_rdma components
39170127c1ed12e178c31f02527cca45c2f24416 soc: mediatek: add mtk-mmsys support for mt8195 vdosys1
0a815034a52ab315befb191ef6381fbd19019793 soc: mediatek: refine code to use mtk_mmsys_update_bits API
3dd20b715c4483ae5d8ddb22cbc8e116944094e4 soc: mediatek: add mtk-mmsys config API for mt8195 vdosys1
8af1f6b5bccb61edc40c3c00cefa7be07c1e5a91 soc: mediatek: add cmdq support of mtk-mmsys config API for mt8195 vdosys1
2004f8be8483ad0e5c73bcf9f5985dd4386e2061 soc: mediatek: mmsys: add mmsys for support 64 reset bits
7f0a38f46b67ba15c0fb5fc6c075a74ae9bb385d soc: mediatek: mmsys: add reset control for MT8195 vdosys1
8150a0e3a9d49a99cbfafc950f2ed8fe448b4117 soc: mediatek: add mtk-mutex component - dp_intf1
4ea6aa8902fc62bd3576eaef248067cc106f8a41 soc: mediatek: add mtk-mutex support for mt8195 vdosys1
b74952aba6c3f47e7f2c5165abaeefa44c377140 soc: mediatek: mtk-svs: Enable the IRQ later

--===============2633607528780727045==--
