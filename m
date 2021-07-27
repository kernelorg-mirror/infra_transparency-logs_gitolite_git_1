Content-Type: multipart/mixed; boundary="===============9022525146451586702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 27 Jul 2021 19:24:46 -0000
Message-Id: <162741388618.28295.17476657285358311223@gitolite.kernel.org>

--===============9022525146451586702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-mediatek
    old: 59895d2b202070e4abefbf579beabc7795b2c575
    new: d17e4e62df328a5a9e64c014fbeab732ed9d87c4
    log: revlist-59895d2b2020-d17e4e62df32.txt

--===============9022525146451586702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59895d2b2020-d17e4e62df32.txt

4a803990aeb1582d32e7661e57863cc189a15446 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
d18eb76bbd6998d57ca647bb0561e10afa404eef dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
4af2f62d6fc65e08ca604fab7d7e3beabd927d0d dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
f35f1a23e0e12e3173e9e9dedbc150d139027189 clk: mediatek: Add dt-bindings of MT8192 clocks
197ee5436be5e4c8b55d7d0f449db8c8a81d22b3 clk: mediatek: Get regmap without syscon compatible check
7cc4e1bbe300c5cf610ece8eca6c6751b8bc74db clk: mediatek: Fix asymmetrical PLL enable and disable control
f384c44754b7de2eceb0789a8837a11b0a80cdba clk: mediatek: Add configurable enable control to mtk_pll_data
c58cd0e40ffac67961b945793876b973728f9b80 clk: mediatek: Add mtk_clk_simple_probe() to simplify clock providers
710573dee31b4ca34abeb384c6e3db499c0af65f clk: mediatek: Add MT8192 basic clocks support
f61e83488df777e570acf7ba1e1ca5024aef6611 clk: mediatek: Add MT8192 audio clock support
cebef18833e2db7f65a6c6bc436bd057807e94ee clk: mediatek: Add MT8192 camsys clock support
014a4881a23f31d245d65df1c6ee5a39c6c05504 clk: mediatek: Add MT8192 imgsys clock support
71193c46bdbd82f89214407c5943b2decfb0ab6f clk: mediatek: Add MT8192 imp i2c wrapper clock support
7f621d25d9b88e777f3c4dbfe41e58458219a5d0 clk: mediatek: Add MT8192 ipesys clock support
b565d41f8c2fbdf4d609dfeb4e055b717c8b79cd clk: mediatek: Add MT8192 mdpsys clock support
34e1b85549455ec95c46b140526db00447983986 clk: mediatek: Add MT8192 mfgcfg clock support
9d44859bfe1fc118012fe24033003d1be92bd05b clk: mediatek: Add MT8192 mmsys clock support
a1a5b6b0a840dbcd4baa0e775489a52d1e9c2156 clk: mediatek: Add MT8192 msdc clock support
aff125adc00c80d59c3ebd71fc17242e65b37b76 clk: mediatek: Add MT8192 scp adsp clock support
25f3d97e39a58fd7f057ce3da787adaf9239484a clk: mediatek: Add MT8192 vdecsys clock support
441decf91ef01bf2d62f893c33f7ab7d654c5aa1 clk: mediatek: Add MT8192 vencsys clock support
d17e4e62df328a5a9e64c014fbeab732ed9d87c4 clk: mediatek: make COMMON_CLK_MT8167* depend on COMMON_CLK_MT8167

--===============9022525146451586702==--
