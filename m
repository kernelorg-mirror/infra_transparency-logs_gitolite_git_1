Content-Type: multipart/mixed; boundary="===============3290205765346964511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 09 Feb 2021 08:47:18 -0000
Message-Id: <161286043827.12491.17149437293146609590@gitolite.kernel.org>

--===============3290205765346964511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-imx
    old: 7ae3799c9b158268317b73fd0da3f2a34d8d65e6
    new: fb7acfe7b0efd3c4fc52211c6d834256723ba83d
    log: |
         fb7acfe7b0efd3c4fc52211c6d834256723ba83d dt-bindings: clock: imx: Switch to my personal address
         
  - ref: refs/heads/clk-next
    old: 33aa1c394c858e434c1901bfa740af9952a23e49
    new: 4a323a5617d4b7e324d5929dab63051b803d09d9
    log: revlist-33aa1c394c85-4a323a5617d4.txt
  - ref: refs/heads/clk-unused
    old: 33034d7422db6fd85795fd4b1ef5780efa99a8af
    new: ee7294ba49bf8559b560b21629ed8153082c25cf
    log: |
         7765f32a8e9b03cf0e25698b5a841e00c1a5090e clk: remove tango4 driver
         bcbe6005eb18d2cd565f202d9351737061753894 clk: remove zte zx driver
         ed0f3e23d10699df7b8f6189f7c52d0d4a3619db clk: remove sirf prima2/atlas drivers
         ee7294ba49bf8559b560b21629ed8153082c25cf clk: remove u300 driver
         
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 31a42c2f3b5d3781eda0d1ed95e63151b746c7b9
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: a2fe7baa27a46533005bdf3580ca04f0276c175f

--===============3290205765346964511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33aa1c394c85-4a323a5617d4.txt

324a810583ffec3e5c6e7e35bc202904d362e71b clk: axi-clkgen: replace ARCH dependencies with driver deps
da68c30963c04d7badbda53021418df1f043c985 clk: clk-axiclkgen: add ZynqMP PFD and VCO limits
99da100bac55401b450a986dc8e663b649e35b48 dt-bindings: clock: adi,axi-clkgen: add compatible string for ZynqMP support
6ba7ea7630fb03c1ce01508bdf89f5bb39b38e54 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bc6b9dc79c87cf3bbf3e150fef64ef45f652ae41 ARM: dts: vcu: define indexes for output clocks
0225daea08141b1dff681502d5af70b71e8b11ec clk: divider: fix initialization with parent_hw
d387dfc43cba91d010eeab17403e03a525e16b0f soc: xilinx: vcu: drop coreclk from struct xlnx_vcu
a3ab984bb8b007603d260151443fd4d78ee24f5a soc: xilinx: vcu: add helper to wait for PLL locked
354dcf7b02a3755b662b148afb7d7ecf1fbbdf71 soc: xilinx: vcu: add helpers for configuring PLL
f1bc982e7ceda6d0124ce65290727eaa49d0fd5a soc: xilinx: vcu: implement PLL disable
5a2b2e1341870df89bebc36caca52c00c5e808cf soc: xilinx: vcu: register PLL as fixed rate clock
9c789deea206265e4a14c336cfa1b64c3383fc23 soc: xilinx: vcu: implement clock provider for output clocks
4472e1849db7f719bbf625890096e0269b5849fe soc: xilinx: vcu: make pll post divider explicit
58ee6baf393ef365b33e4d98d966b21e5247165a soc: xilinx: vcu: make the PLL configurable
5a9b1258170836151d7c0465523b7e869a2d21fb soc: xilinx: vcu: remove calculation of PLL configuration
bc2702027062a5d19d3b606a3e053a86f74047c2 soc: xilinx: vcu: use bitfields for register definition
e2fb5c3b23154a69a1baf78e5ba491d4b4bd8d82 soc: xilinx: vcu: fix repeated word the in comment
cd0cefa9c96bc0e12aa33d727554bee3fe5f1244 soc: xilinx: vcu: fix alignment to open parenthesis
a2fe7baa27a46533005bdf3580ca04f0276c175f clk: xilinx: move xlnx_vcu clock driver from soc
c6009aa7203dc704e7c27149239e5d2fc18df903 Merge branch 'clk-xilinx' into clk-next
7765f32a8e9b03cf0e25698b5a841e00c1a5090e clk: remove tango4 driver
bcbe6005eb18d2cd565f202d9351737061753894 clk: remove zte zx driver
ed0f3e23d10699df7b8f6189f7c52d0d4a3619db clk: remove sirf prima2/atlas drivers
ee7294ba49bf8559b560b21629ed8153082c25cf clk: remove u300 driver
9e0859cbac9d0c26387a6372f782cea07e7eda67 Merge branch 'clk-unused' into clk-next
8c18e927b10d4c6abdfd5b0bb60603df5b9ac56e clk: mediatek: Select all the MT8183 clocks by default
6df3c6d9fdde0d546767b2d4e7eba6a7d64847b6 clk: mediatek: mux: Drop unused clock ops
31a42c2f3b5d3781eda0d1ed95e63151b746c7b9 clk: mediatek: mux: Update parent at enable time
49514602d92979879d0efcb502e1ec5e2095a8b2 Merge branch 'clk-mediatek' into clk-next
fb7acfe7b0efd3c4fc52211c6d834256723ba83d dt-bindings: clock: imx: Switch to my personal address
4a323a5617d4b7e324d5929dab63051b803d09d9 Merge branch 'clk-imx' into clk-next

--===============3290205765346964511==--
