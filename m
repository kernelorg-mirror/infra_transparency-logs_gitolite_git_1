Content-Type: multipart/mixed; boundary="===============2304978624286435769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 09 Dec 2020 20:54:56 -0000
Message-Id: <160754729653.15101.13771071603872426443@gitolite.kernel.org>

--===============2304978624286435769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 694a5b57692f8b67384898a59025498cdc011976
    new: 19cf6e6d402a7732d39570afcdd3b8a0a66df652
    log: revlist-694a5b57692f-19cf6e6d402a.txt
  - ref: refs/heads/arm/fixes
    old: d23e6297176453a247b83b3a476e33d75bf2968a
    new: a0cab089baf3048020de7bee53bccd598747126a
    log: |
         2305d20f251d4409c3ff2cb4a776eab8d398d44c firmware: xilinx: Mark pm_api_features_map with static keyword
         a0cab089baf3048020de7bee53bccd598747126a ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
         
  - ref: refs/heads/for-next
    old: e03814f451e9d5b8d72ac68ce2fdbe0fb059465c
    new: 84811b814729adf87560b63254635d61fd55226f
    log: revlist-e03814f451e9-84811b814729.txt

--===============2304978624286435769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694a5b57692f-19cf6e6d402a.txt

7136d6a92aed6b4a1bfa5b2fe62b0ec27883b3f8 soc: samsung: exynos-chipid: order list of SoCs by name
3b4c362e5ef102ca2d70d33f4e8cf0780053a7db soc: samsung: exynos-chipid: initialize later - with arch_initcall
4c44274ee457e3f7012dc532c8c9cc8964a82612 clk: samsung: mark PM functions as __maybe_unused
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers

--===============2304978624286435769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03814f451e9-84811b814729.txt

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
b62168e516dab1b7cb7bb90976755b08d273cc3a ARM: OMAP2+: Fix am4 only build after genpd changes
7136d6a92aed6b4a1bfa5b2fe62b0ec27883b3f8 soc: samsung: exynos-chipid: order list of SoCs by name
3b4c362e5ef102ca2d70d33f4e8cf0780053a7db soc: samsung: exynos-chipid: initialize later - with arch_initcall
4c44274ee457e3f7012dc532c8c9cc8964a82612 clk: samsung: mark PM functions as __maybe_unused
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
2305d20f251d4409c3ff2cb4a776eab8d398d44c firmware: xilinx: Mark pm_api_features_map with static keyword
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
a0cab089baf3048020de7bee53bccd598747126a ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
876aa6529ab11943f26227aedeb5f707f4fd2f05 Merge branch 'arm/drivers' into for-next
3d7be9292b1ffda3cfc8fd04c61decb19b1f4c09 Merge branch 'arm/fixes' into for-next
dd4b6b87647230d64b0b643e42dad7e026953486 Merge branch 'arm/omap-genpd' into for-next
84811b814729adf87560b63254635d61fd55226f soc: document merges

--===============2304978624286435769==--
