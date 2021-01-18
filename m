Content-Type: multipart/mixed; boundary="===============7291221313559873248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 18 Jan 2021 20:18:45 -0000
Message-Id: <161100112591.17102.16949097129717933059@gitolite.kernel.org>

--===============7291221313559873248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/platform-removal
    old: 038659de3583d5f1e26be7332cba810d665c3611
    new: 2a03f5b82af645227937e47810f4352b95a0a597
    log: revlist-038659de3583-2a03f5b82af6.txt

--===============7291221313559873248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038659de3583-2a03f5b82af6.txt

8f6d3d9df66bfc1caa74c4733263b4e51735557f c6x: remove architecture
1d3f7a15d8864c8896dca93458123c5fa633fe01 ARM: remove sirf prima2/atlas platforms
e0d07e7db7a4a09bc69fe26658d9e3ceb0cbc75f ARM: remove zte zx platform
025c8a8eccef0c0771a19009830cdf153c08eaa8 ARM: remove tango platform
a2c2062965f2bf69e774b858a92ffbfb00195b9a ARM: remove u300 platform
52721b97346bb3968459aa1e806e71e66d30f7b6 ARM: remove asm9260
93eb6ffb59515ec2638baa087dd6c53c94b2daa7 clk: remove tango4 driver
433392580bd2cf606c925aaa9b7141d8d3a04297 clk: remove zte zx driver
e19399979ca040de626c56a6f1a7b3b1d5175f75 clk: remove sirf prima2/atlas drivers
2a1a09268e91fed40b6c4d003430f729dd1e085a clk: remove u300 driver
8e374cf48eb37c175230f815d31bfb7f012aa6a9 clk: remove asm9260 driver
440f0f26a5d577e5594d6f1ed5b4969bf7a55226 drm: remove zte display driver
b315a65fb73387bf80ac18679239877a0a111eb4 timer: remove u300 driver
265bbf17158fceffdada27fee7a9c386f128646c timer: remove tango driver
5f183e98b3985b9e44d51bd04815d11769347d5f timer: remove sirf atlas driver
eccb53c140e65c90bd9fcf0f23c553db223599e3 timer: remove sirf prima driver
4c28c99ff34fff8622b3a319474075a8936b4e2a timer: remove asm9260 driver
4151d0f3451f927b43d45daeb0de2cfb21e86997 cpufreq: remove tango driver
1ea945060f9361dd5f14730954f54ffff029c7e2 dmaengine: remove sirfsoc driver
5c2c173c3569f637fa4934d57a491634d970acc6 dmaengine: remove zte zx driver
7d3ea6111c78682e31aeb4373dc5e4c8c556b415 dmaengine: remove coh901318 driver
ae21118b726496420432883dc70799664b757630 gpio: remove zte zx driver
06170e1bbad18d78666f443cdf061ade2a6ab81a pinctrl: remove zte zx driver
d2420b06a9b925b91bc0ff36e9e3cc6eb5136eb6 pinctrl: remove sirf atlas/prima drivers
6d6071829207051efe456f60b11b4c636420cfd2 pinctrl: remove coh901 driver
2fe653b212d556446f1f04ab248f7ec475bbc92f pinctrl: remove ste u300 driver
1103c562823be436e916449cd1746d5c57aecbe4 hwspinlock: remove sirf driver
810fcce343b771d1231506d392fe37480fcabe2c i2c: remove sirf bus driver
5e25dfa4ff771bcb1a6568aa5e4a496938b0e8c0 i2c: remove u300 bus driver
640a7dce2bd94417cfddcf24edeb23d4866f7e7f i2c: remove zte zx bus driver
30ff9dd5b8dbfb8d99d18e6fc09fd769f7445a06 irqchip: remove sigma tango driver
bb0839e11a5cab5a135e9bebc8e6d8b5855e7452 irqchip: remove sirfsoc driver
94c9848bbc9fc6fb8e692a117e3ad919d2e7ff63 Input: remove sirfsoc power button driver
7d42c58b62bd63600ba7c597e3aad254c307078c media: rc: remove tango ir driver
c3ad4b3e626c4ce6dacc37d2aa2a54ff8953003c media: rc: remove zte zx ir driver
3a9f3f188e4ae345387d1617f296920509c29edc mfd: remove ab3100 driver
a3f26b866400b767758f3ce8ccdccb4e0b122766 mmc: remove dw_mmc-zx driver
7566c60075505b747527fa31340ad9cf7f82625d mmc: remove sirf prima/atlas driver
e6b75044067bc5246a6c3698ff067da1270ac5c2 nand: raw: remove tango driver
7e0f9bba4b7125bdf8d536af1d30dacc4437601e net: remove aurora nb8800 driver
e83b6128479c27b14aa859163b7615a473a629c3 pci: remove tango host controller driver
7ceaacac53c29a1f089d929b122726f17d4cca7c power/reset: remove zte zx driver
921c1b7a5a1abded785f6ce190ec67d7aea0b0fd pwm: remove zte zx driver
c796be64af257847e905d4ae6f33cb5fe7f22f67 regulator: remove ab3100 driver
5593c241062a4b124a6c8bbe4d8a0ba449f60afd rtc: remove sirfsoc driver
8faf7d2c7bca4a4ae84c8247521a7a34b5f317ca rtc: remove ste coh901 driver
346f3a6446fa5bb67d6bdb4bffac0564a1a2f519 rtc: remove ste ab3100 driver
38b0975c84b6118c89ba83ea69fabc9306a50569 rtc: remove asm9260 driver
1369019153f3c4dc75a149da6a98ee3ccae070fc serial: remove sirf prima/atlaas driver
c395f5778e5bcf0d32352e0e034ef1d2c925eb68 spi: remove sirf prima/atlaas driver
727de614332600ae4d725a6bfd89d8a20d85e009 thermal: remove tango driver
a38ca9ebbc5488a8e1f39990a1ebfbfa41d5c547 thermal: remove zx driver
b2a24ee2adf9d2370cd68d74936444247c1e5ecc ASoC: remove sirf prima/atlas drivers
a9b57b1c3a1b389d393edc7962c29ee444245858 ASoC: remove zte zx drivers
b85a2bbbfe908b6873405dbc740e1ceddb4da695 watchdog: remove sirf prima driver
df12fe87bc709a7b5566c62889848870ef636970 watchdog: remove sirf atlas driver
95aaecbf6a5deb3ac0c98d9b056a7181b6e8feff watchdog: remove zte zx driver
45694308518e0b1350fea2f2aa021e5535099ef6 watchdog: remove tango driver
ca5b184092267e19d0e3951a8a5535453d284b11 watchdog: remove coh901 driver
2a03f5b82af645227937e47810f4352b95a0a597 watchdog: remove asm9260 driver

--===============7291221313559873248==--
