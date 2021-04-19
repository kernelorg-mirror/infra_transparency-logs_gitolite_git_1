Content-Type: multipart/mixed; boundary="===============7802815145357450396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 19 Apr 2021 14:42:56 -0000
Message-Id: <161884337660.27247.6175887011993954155@gitolite.kernel.org>

--===============7802815145357450396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: 7178d4cc0702bfe6a7e0f21e37d6e3dfe8e40f11
    new: 367a8230fc88642be685fed4a63eeed352019a6d
    log: |
         7dc936edb2b0f9bd5451805d5c304b558361010f arm64: dts: qcom: Add "dmic_clk_en" for sc7180-trogdor-coachz
         3965f55d96c28cb574df512db3f3342bb09c3403 arm64: dts: qcom: Add "dmic_clk_en" + sound model for sc7180-trogdor-pompom
         367a8230fc88642be685fed4a63eeed352019a6d arm64: dts: qcom: Update iommu property for simultaneous playback
         
  - ref: refs/heads/dts-for-5.13
    old: 885aae6860fae1eed38f5cc1ac09a40e4896a38c
    new: 06ad53efeb496d8841169ec0919ba6852c7852f6
    log: revlist-885aae6860fa-06ad53efeb49.txt
  - ref: refs/heads/defconfig-for-5.13
    old: 0000000000000000000000000000000000000000
    new: 7de91b665600c96b1fc66c4c5a679db275c0c674

--===============7802815145357450396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885aae6860fa-06ad53efeb49.txt

37f0f245f92a1fbb4786762129b7b1f090720a43 ARM: dts: qcom: sdx55: Add support for A7 PLL clock
8e3d9a7c4798f7fdd63f14c0331fcb978b2eafbb ARM: dts: qcom: sdx55: Add support for APCS block
0ec7bde7b590f8efa5823df3b52b32dd373060ff ARM: dts: qcom: sdx55: Add CPUFreq support
21e6e1dced4f950b65f0b99a722dfc36bb14d99f ARM: dts: qcom: sdx55: Add modem SMP2P node
9b7069edb11d54787a8ac5c06e6763b3b1d5b587 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
5c00af37e95b0c557b26b980ffba4f94d6c9d0f4 dt-bindings: firmware: scm: Add compatible for SDX55
6bf6655ddcfee15d7747583fa124e6e3c613092b ARM: dts: qcom: sdx55: Add SCM node
ce5a28d12ead42bc0b4a61524244f9b42eb7d918 ARM: dts: qcom: sdx55: Add interconnect nodes
9e1e00f18afc83de7782f47583ec844afb162372 ARM: dts: qcom: Fix node name for NAND controller node
67b4744a0c16858d614ed1049bc76e6b62765944 ARM: dts: qcom: sdx55: Add Modem remoteproc node
222ed6a21c1396d564b6bd16dc36acb3777bca55 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
6a5d3c61193063bfdf252200809dfdcc65a1f7fc ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
328008f41cad1a96e4b3204d3c55587e7cf8d82b dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
3263d4be57881837d5307143afdeac5a1f4c0e2f ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
06ad53efeb496d8841169ec0919ba6852c7852f6 ARM: dts: qcom: sdx55: add IPA information

--===============7802815145357450396==--
