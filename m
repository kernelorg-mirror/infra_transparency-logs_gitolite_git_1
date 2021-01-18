Content-Type: multipart/mixed; boundary="===============6064769665601194038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 18 Jan 2021 16:20:42 -0000
Message-Id: <161098684287.25192.7897371729756680086@gitolite.kernel.org>

--===============6064769665601194038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/platform-removal
    old: bd97ad35e816daf9a72ee35d3524d8417f7cf414
    new: 038659de3583d5f1e26be7332cba810d665c3611
    log: revlist-bd97ad35e816-038659de3583.txt

--===============6064769665601194038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd97ad35e816-038659de3583.txt

8e9d0e8803153826ed27f7eae286f491a7d28866 c6x: remove architecture
398cc0c70cc73bb4c120136a78cf7efb8b33e30b ARM: remove sirf prima2/atlas platforms
f56ca811396078f18b880d6731f2b0ec8ea4cdfc ARM: remove zte zx platform
653077ebd94bc46f6f859d90a382ee806a0a9144 ARM: remove asm9260
6f55be309d465f7957df9a4342c18af4b5cb66e0 ARM: remove tango platform
e03cf74625f54ed180310620dedf795f99e8b4f3 ARM: remove u300 platform
bb61f3c5d388ce6b3d262fe3265578c204475f3a clk: remove tango4 driver
7181f99f61545a530259c66950391a22b0c21393 clk: remove zte zx driver
8f412a1c0d831be3842a924bd981d11836f511a9 clk: remove sirf prima2/atlas drivers
c20d83a95eabdd9bded4f3e5df99a69f05e44e35 clk: remove u300 driver
ea2f9eff76e33510411640b463ce861f297f84bf clk: remove asm9260 driver
1504caa2d36f7810e5d5e33a0162e1a1d0a92c12 drm: remove zte display driver
6be766ea79e69d6ca8579750d09b531a92d9c52a timer: remove u300 driver
ac07c741756e11c0029e2403b5523f2036c2dcfc timer: remove tango driver
bb8290c29e2d3799c0d0b6c26ffbe47aaeeb0c91 timer: remove sirf atlas driver
fee56834eaf752dbc907a3bbadb03b717cb627b5 timer: remove sirf prima driver
293090416a2343a50fff5fd72c3741ec0237c8dd timer: remove asm9260 driver
c5762799b29bbaa9b0956582a53d798703c15504 cpufreq: remove tango driver
054c7fb28e4946bb48851c8cc07da55157803fdc dmaengine: remove sirfsoc driver
23c52c45de847491f763fd5f1a98f32f39b284c2 dmaengine: remove zte zx driver
93e388a145640a020381a621ea09983d901e86dd dmaengine: remove coh901318 driver
d8e930f37f11140792d2b61a0bdb89b2eef4ebe1 gpio: remove zte zx driver
9235b987df1666104a90882984e00abec618f159 pinctrl: remove zte zx driver
175f7a080ed690f5fbab8f0deb12556a7d99c24b pinctrl: remove sirf atlas/prima drivers
9b5a4afecdde3d128384892bd49ea0ceead9fbe8 pinctrl: remove coh901 driver
e5662461ecd59042935ea7b6c6f0b7ae2be8358b pinctrl: remove ste u300 driver
18299958317131ba4245f8f4a2b238c0bf3d4cf4 hwspinlock: remove sirf driver
a6a9c40aab499f2d2befe1eb6f76965fd3ad3a6d i2c: remove sirf bus driver
66cccf792d4083bc73713c81a4c9ce68fe967c47 i2c: remove u300 bus driver
2307048b257cc57f256002a3626484bf54718eda i2c: remove zte zx bus driver
cc7bc725c40b02f4593cfe03d9bd4a1f7e23429b irqchip: remove sigma tango driver
50cb32634e36ba4f337b1d993d1077aaf8bd67aa irqchip: remove sirfsoc driver
2a5b175f8bf1a1aafcd835b304a0ad974b41861f Input: remove sirfsoc power button driver
c2c6e78be8ab8b5b987ab06b7f360563f4771c57 media: rc: remove tango ir driver
92622b4091cdae81811a3d73a0635e453a2c5cee media: rc: remove zte zx ir driver
e6ac093397ffc69741a1a3ab9bad4afd861137e1 mfd: remove ab3100 driver
a8a0c7cb17059e0d3a07fa612168d397fa4f905b mmc: remove dw_mmc-zx driver
f13bda6384a4f2ffd08a512f73f82840abbd9750 mmc: remove sirf prima/atlas driver
147738331ab7bd88476e7fcfe4b4483f2de04c85 nand: raw: remove tango driver
091dba315747d66f22a45ec84625ddeb59104b04 net: remove aurora nb8800 driver
c06a9f97ce3c262ac3954c911a245f60d86cbc9a pci: remove tango host controller driver
4c7a770785f0457e5e9d241cf7602bf37e7ca27e power/reset: remove zte zx driver
ba0caeb5eb7e6e788f952fd502237e3bb73fa543 pwm: remove zte zx driver
737df403e79bbb2d36d40b2acb0319f3d69d13a4 regulator: remove ab3100 driver
4bb612f78c520db38ee78fc440487ff9d8b9aab9 rtc: remove sirfsoc driver
6ad3680cf6808dccab476a07733c7afe2d8c8afa rtc: remove ste coh901 driver
3a4268c32a4a1dbd3ddbc1110f1dbfb6424fde67 rtc: remove ste ab3100 driver
49c7bb5e2e04809a0fd0079ec0d534b6978bd648 rtc: remove asm9260 driver
b96f48306ee4ed612210a782a979910d7eeaedb8 serial: remove sirf prima/atlaas driver
ceeac9621825a0acac5990c4ca59f5afdef2e071 spi: remove sirf prima/atlaas driver
36c3a31a7f4f6b72a8a4a055d178d6e280a3aeb2 thermal: remove tango driver
935e7d81d745d7b161ae2599aaf1bd596790b975 thermal: remove zx driver
dbeb9a5e48dcbf258f3a9dcfd4792eed5b8895d3 ASoC: remove sirf prima/atlas drivers
b325debeb438a151b66600c8ed011e1d65c88099 ASoC: remove zte zx drivers
5ee9732ed6f48ad39e345612d257ada1f932a430 watchdog: remove sirf prima driver
a939bf5734b1f23d62635635ce27fae7e10a14d9 watchdog: remove sirf atlas driver
4ff7ac43098364e8392614a07cb0add998084785 watchdog: remove zte zx driver
6bc2eade082b37169772a807c7ee67288490262b watchdog: remove tango driver
2514c46c62e6a9e174e994042440a6a4ba835f6f watchdog: remove coh901 driver
038659de3583d5f1e26be7332cba810d665c3611 watchdog: remove asm9260 driver

--===============6064769665601194038==--
