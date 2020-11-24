Content-Type: multipart/mixed; boundary="===============1608252102485197428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Tue, 24 Nov 2020 09:02:34 -0000
Message-Id: <160620855441.17129.5141971569587062265@gitolite.kernel.org>

--===============1608252102485197428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v5.11/genpd
    old: e6f24a406f7f67e90d0aae5a49889295611f4131
    new: baa2a611762f9ad033392d15efa3b5aeb5c69d50
    log: revlist-e6f24a406f7f-baa2a611762f.txt

--===============1608252102485197428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f24a406f7f-baa2a611762f.txt

e7ae08d398e094e1305dee823435b1f996d39106 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
c1995e5afaf6abf3922b5395ad1f4096951e3276 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
4097c9a64d1009d97dcee772bd8b15381bc7507d bus: ti-sysc: Assert reset only after disabling clocks
9261c5b2f51996e7d4e10089f73ea472ae9e996f ARM: OMAP2+: Check for inited flag
ae5f70f707889dfd056905d9ea69e3f72dace213 ARM: OMAP2+: Probe PRCM first to probe l4_wkup with simple-pm-bus
2928135c93f873b260ba1a88023f0bbe0f67e315 bus: ti-sysc: Support modules without control registers
cfeeea60af2f01c13b94d57a9bb1291e7bc181da bus: ti-sysc: Implement GPMC debug quirk to drop platform data
9fac08999c1010e7d1c95ed136a5e2551b82a527 clk: ti: am33xx: Keep am3 l3 main clock always on for genpd
176958dd8ea4e9adb373c929bd2590c4056cd617 soc: ti: omap-prm: Add pm_clk for genpd
f29ef9807f85ba5b6afe84d9dca4743211b3507a soc: ti: omap-prm: am3: add genpd support for remaining PRM instances
74033131d2467fda6b76ba10bc80a75fb47e03d1 soc: ti: pm33xx: Enable basic PM runtime support for genpd
57df7e370d2ab83a64c07acd157acfed4169f114 remoteproc/wkup_m3: Use reset control driver if available
1041b2d0ca22e3e57f9f8393c28134419c92eb5c ARM: dts: am33xx: add remaining PRM instances
b7427dc49fcc8dfa95502f8c8e009738d4906d4e ARM: dts: Configure also interconnect clocks for am4 system timer
6bcc5f9989402e30347e72e22ec0bc22844c5824 ARM: OMAP2+: Drop legacy platform data for am3 control module
bfbad30690195996774ed2ddc8a55fb32cce0de0 ARM: dts: Configure RTC powerdomain for am3
b2304c5b0cf347b688694ac63a2bc434709beed2 ARM: dts: Configure interconnect target module for am3 wkup_m3
3856e86f86d6793fcf1e30fbc2976a61ca816737 ARM: OMAP2+: Drop legacy platform data for am3 wkup_m3
df7f2f95042850bfd890afec41e0dbe3de8ae1bd ARM: OMAP2+: Drop legacy platform data for am3 and am4 gpmc
e990ebae4c27bc5bd06bbfefffa9564dc4f2417a ARM: OMAP2+: Drop legacy platform data for am3 debugss
966c5e9f149fa1b1ee57b440fef3cd5405dfdd41 ARM: OMAP2+: Drop legacy platform data for am3 emif
2e5395684b213fd128f0e9fb0fa3d70cf5bfd4b1 ARM: OMAP2+: Drop legacy platform data for am3 ocmcram
675755705f08fb30164f2022fe30ee3b18d52bd4 ARM: OMAP2+: Drop legacy platform data for am3 instr
b0625afe305253d0831af9289b37c906c18a781b ARM: OMAP2+: Drop legacy platform data for am3 mpuss
5a230524f87926f24d637fe62fd689f7f86f5036 ARM: dts: Use simple-pm-bus for genpd for am3 l4_wkup
ac1c14f51a8216764d6bb446def98092c7c95f1a ARM: dts: Use simple-pm-bus for genpd for am3 l4_fast
25ddbb2b88cf3e82a11cb3f661afec5e34d23eb5 ARM: dts: Use simple-pm-bus for genpd for am3 l4_per
472931c641dfa5f8cdb4f2a637e4afdf78dba63c ARM: dts: Use simple-pm-bus for genpd for am3 l3
68fc5990b8be229274964a22547c7e078342bad1 ARM: OMAP2+: Drop legacy remaining legacy platform data for am3
133ad7ab7005dc951fb66d3de9e29a8259fe9744 ARM: OMAP2+: Build hwmod related code as needed
d36edb048f48babb3fbf9a4b249df115b7fab152 clk: ti: am437x: Keep am4 l3 main clock always on for genpd
f32f0cbd52c48d51d0134c64cd503a8e8b4a08d6 soc: ti: omap-prm: am4: add genpd support for remaining PRM instances
50896b745187b0a9ffca5bcf832424ce7501b2b5 ARM: dts: am43xx: add remaining PRM instances
00cb24bec0abcf177613abbfc32d7710ac8d6544 ARM: dts: Configure also interconnect clocks for am4 system timer
2b999ae15b64643e7c6b79982cc4a8e2dd6db797 ARM: OMAP2+: Drop legacy platform data for am4 control module
d8fecb36f42da03f40fe15bf7900ccd32a8122e2 ARM: dts: Configure RTC powerdomain for am4
302502efaf8fa0f553634b736723e1f9aedbda10 ARM: dts: Configure interconnect target module for am4 wkup_m3
f7ddc2c9746984524c44a85e1b11eaa221593089 ARM: OMAP2+: Drop legacy platform data for am4 wkup_m3
04af40fc7433555d31d73b698f0fb292b0bf9d7c ARM: OMAP2+: Drop legacy platform data for am4 emif
ffbf46a3624cad94ee087a5d486b423e43f6bc1f ARM: OMAP2+: Drop legacy platform data for am4 ocmcram
98e6c0ae1444b97ba1ad2078847d50cb324a070e ARM: OMAP2+: Drop legacy platform data for am4 mpuss
209ca3e8add0fb3331f5ccdf29bdb1a82b10533c ARM: dts: Use simple-pm-bus for genpd for am4 l4_wkup
3de94f076cda64b1081ecc3ec4b706ff3222e63c ARM: dts: Use simple-pm-bus for genpd for am4 l4_fast
2e4da7eab473585c1a041b3e2e106ea99a684747 ARM: dts: Use simple-pm-bus for genpd for am4 l4_per
994b86e8fd017d06fb3c333fbd6c25aa3c9edfca ARM: dts: Move am4 l3 noc to a separate node
4cf6a21411b7a29b6e46f9e3fb2118edb3b602d2 ARM: dts: Use simple-pm-bus for genpd for am4 l3
df6c2ec872a62cf81dff86ef62818dea89cc9d98 ARM: OMAP2+: Drop legacy remaining legacy platform data for am4
3614fb09f998c8f710142fb722ba216ddc79db24 clk: ti: omap4: Drop idlest polling from IVA clkctrl clocks
773f0d89ac8d20d820e65347e11274c6458d9010 soc: ti: omap-prm: omap4: add genpd support for remaining PRM instances
6d4b65e31a3fce0943801248637fd72b14ca6e69 ARM: dts: omap4: add remaining PRM instances
0c7815f306e3f3f836b846976352bd886dfb9fce ARM: dts: Configure power domain for omap4 dss
399882c1997509e2c2dcfe05e3491e2480be3e63 ARM: dts: Configure power domain for omap4 dsp
dfdaf8643e4e24e1876f279c81d9a1baea0af981 ARM: OMAP2+: Drop legacy platform data for omap4 iva
fb0bf6aa8d5bd673d294b0b21b7c871d0308ae87 ARM: OMAP2+: Drop legacy platform data for omap4 gpmc
57f57201360e443e7ec36124861a2e025d3d39ba clk: ti: dra7: Drop idlest polling from IVA clkctrl clocks
5a68c87afde01fe8b4eb445a3d04bdb6c8cfba1f soc: ti: omap-prm: dra7: add genpd support for remaining PRM instances
1021b37ecdc83d494846923abe1b381b1f494fa4 ARM: dts: dra7: add remaining PRM instances
ae57d1558908aa797437a45e3c8f91712d2c3114 ARM: dts: Configure interconnect target module for dra7 iva
11fdf598d041e86972e4bd5ecef8968ffe641d1c ARM: OMAP2+: Drop legacy platform data for dra7 gpmc
0a000aeb8ba06790011960f95b2462985645ec7a soc: ti: omap-prm: omap5: add genpd support for remaining PRM instances
ee9ddfd78150d5af7da2b60fa0e920f1c5851fab ARM: dts: omap5: add remaining PRM instances
baa2a611762f9ad033392d15efa3b5aeb5c69d50 ARM: dts: Configure power domain for omap5 dss

--===============1608252102485197428==--
