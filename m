Content-Type: multipart/mixed; boundary="===============6161013387132949148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Apr 2023 16:28:55 -0000
Message-Id: <168252653501.6042.16587819254630290188@gitolite.kernel.org>

--===============6161013387132949148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: f600e0bbde8562a06bee31b3eb1b69d49acac4c5
    new: b7455b10da762f2d447678c88e37cc1eb6cb45ee
    log: revlist-f600e0bbde85-b7455b10da76.txt
  - ref: refs/heads/stable
    old: 173ea743bf7a9eef04460e03b00ba267cc52aee2
    new: 0cfd8703e7da687924371e9bc77a025bdeba9637
    log: revlist-173ea743bf7a-0cfd8703e7da.txt
  - ref: refs/tags/next-20230426
    old: 0000000000000000000000000000000000000000
    new: 3956488cd14b941f443305bc047af1ed95162665

--===============6161013387132949148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f600e0bbde85-b7455b10da76.txt

0a7eee89e79eb8b97d46e1e0001b9e2709795af5 rpmsg: glink: Transition intent request signaling to wait queue
c05dfce0b89e3b58043805b6f4bdf30e3561d867 rpmsg: glink: Wait for intent, not just request ack
7a68f9fa97357a0f2073c9c31ed4101da4fce93e rpmsg: glink: Propagate TX failures in intentless mode as well
ba7a4754da1092decbeea3b29bf7d5946f1be400 rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
ce8ac91130b96f651cf6b5245668dfa4969c9c42 Merge branches 'edac-drivers', 'edac-amd64' and 'edac-misc' into edac-updates
32c2f2a46db1322caaf78d5ea747ed5c56d2e353 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
13525645e2246ebc8a21bd656248d86022a6ee8f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0d68683838f2850dd8ff31f1121e05bfb7a2def0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
ea90f303e8c195f0cbb25b5df21d203d2bb503e0 Merge tag 'qcom-clk-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
73b41dc51fbeffa4a216b20193274cfe92b5d95b media: ov5670: Fix probe on ACPI
c915d8f5918bea7c3962b09b8884ca128bfd9b0c inotify: Avoid reporting event with invalid wd
915f8bcf453030f4d6e271a76bb4f28697a668bc Pull inotify wd fix.
38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
cc5f6fa4f6590e3b9eb8d34302ea43af4a3cfed7 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb1499966178ee8987dfba8258ba67c062186b2d Merge remote-tracking branch 'spi/for-6.3' into spi-linus
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e95a4b2686b2cfb5564b3fb31371d5f71c6b66 Merge tag 'core-debugobjects-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15bbeec0fe9f1e910cb6a173005a02b6b4582f3c Merge tag 'core-entry-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f614ab563c44fa443cbb6a7f355bdd04a5a4450 Merge tag 'irq-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7989789c686e83f032acf2c4363c2c153876b96 Merge tag 'timers-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de10553fce40797313f980301af45e7398e422ca Merge tag 'x86-apic-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec6a2f957bfc14be69da171f749dab8b7b18be5 Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
6f7478e3bb2894309ebef08fac91ec896ce667d8 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
caca6ad3670e6163c51dd7c53c1c679638de0f4e Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
1a86e99fa00a6284c9419043493246d38ad3357f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
c19c6c7b44c69faa7a18ef79e758f580b144fd8f Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
a9863979fbc25838bbe7c5badf538cedfc802f60 Merge branch 'clk-imx' into clk-next
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
53b5e72b9d89853b7e622239676163ede52acffe Merge tag 'asm-generic-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df45da57cbd35715d590a36a12968a94508ccd1f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0f99fc513ddd28de155c58547824a9fd63daacea splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
afed6271f5b0d78ca1a3739c1da4aa3629b26bba pipe: set FMODE_NOWAIT on pipes
73ce958ca0561c6ce89356f73d1be207a5bc631f Merge branch 'pipe-nonblock.2' into for-next
b360895a43d03a6077bd59ac5cc69594b980c192 Merge branch 'for-6.4/block' into for-next
c8cc58e289ed3b5bc50258f52776cf3dfa3bad66 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
4ea956963f4fca59050a22fcc65f00a85d586e63 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
4e8f6e44bce8da3b0e2df37b12839f4bc9c9cabe arm64: Fix label placement in record_mmu_state()
c248b27cfc0a8a5fee93e000d47e659bca335d0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a8a2330753bc280c87aa72d690b41b8515fda214 dt-bindings: imx-thermal: Add imx6sll and imx6ul compatible
d9f7eeaf24aedfdf47bddf0cf88e1021b7f652f5 dt-bindings: thermal: Use generic ADC node name in examples
2912d341800bb9781c0a0ed2bedc10b2c1fd5909 thermal/drivers/cpuidle_cooling: Delete unmatched comments
0a677eea71fd58aa3bc805edfdbe8b0f11815c7d Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
47cbb0467b8b3c76faba3c2dd34b20070e6103ca thermal/drivers/mediatek: Add temperature constraints to validate read
f05c7b7d9ea9477fcc388476c6f4ade8c66d2d26 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a3e9a9a5971164933e0d247125897c2e54587c6b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
f0fb67c27160eb1aed1524cf5bf7dbbc3174f1b9 thermal/drivers/mediatek: Use of_address_to_resource()
2afa82d1fc648c8d4c2ef9e876626abb1089f9ab dt-bindings: thermal: qcom-tsens: Correct unit address
9b78d919632b7149d311aaad5a977e4b48b10321 net: phy: hide the PHYLIB_LEDS knob
4be8526f7c83802cda0ddd44749c3e32bd0e598b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f9c006c32714d0d67279665e4fa9e165cd3b0f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
18fda681660c9dc0ba5e065e093ea21a7725edef Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ca9bfa069a2fd8c5e91ee014a692c4e4a13cd138 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f2ba2f8a9559abede02eb3d28c4e5b9e26851c37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
0c0ff79ae6325bcfa9735c91a91bb19e65f28982 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f8f36f034dae53960feb0934ad22bcbc50c2029 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dac6ad94c6da71dfa7b3fe21cd093f729531d534 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e45f3d095c6e5c0db913c62f56a0b06eb958ca77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0fb8675d86a65536b7ffc787b7c75dc3b9f8806 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ddb44bb1652653765b5bdf4c8324b2a4bfffe843 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f739b1aac98426df3195fbfff2a939a957be9640 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be56a31d3d651e8eb263715e370a80fe59214889 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7ba713ad07505b0b3e6a72424ce919e02dd22c7c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d706781c92a7a435bffaf20e2691b77f419b4f94 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
963e97beebe0758590d0392a62a78e7a0d0b030a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4cce38e78980da47f332d8912a2119b3fdc6a0f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
56439fb58d3e97aa9b6ead9f7f06256650d5f433 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5cccef55f917fb3703217abcd622a81bcd97017d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b720f43f7cdaec65f3b4de7b93c01b24888b8d02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d39aded13b0a4f0d6403b8068485d78eada96e3e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
508d4ee9f13e7ef775a12b18d502450874cd8881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0c28c0a3e708d0f50570bc9bc2a75b3b03b20ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0be5c54d356c97c8c9024b8594658bdd8c04921c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
148c69b631430205680fc487e713733e013b6418 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
38485937bcbda0fe44c6a29b69517f80c884fb36 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a9743be7f842866b5767b75e6a2ad54bb53fa940 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
189a3b263678ef7eeef270050d10248a8919de3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3620cbb83115413aa2b807f4f2650291eaa73fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5d7df6bbcfb7d135c3c4acb1d0c92ab5a696d982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
534e1ad67a80fafeb79c8944a2a7ef6f77563e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0309b6cde7c279a25744d035f91a39587029e817 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8eb069b11ede20cba1cb88efbe6c7b533c690a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2ff735213f9043717f4e839c61bd933dbed6fc44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1b6a92874d206d36081c5c571a27a0608dfe1573 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1d30e6ce5fe6baab4992070f45a9228999bb75ae Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fcd8f6d3a123ec0b66cc65861b9aa1a942696095 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d2f498fbabebc76271c3350761f2d494e68b59d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
55af36d1f14028238a79fa0fbc86ad5a82d8420b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c5c063d5c93e45b8f4b2edfeb7a49c5e1938fb50 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d0fcf2e509ac6efb8840a9966fc087fbe5b20ba0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
249ff9d4a16913a891216dc5a72abd7e27061d21 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
cbbfb2d97a980b68aaccc961ec348f0b987c616a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e2886cb885d0d47bec17c6e099e1bb3fd7297451 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b8f98d75231c40784be56719c27c70cfcb560018 Merge branch 'for-next' of git://github.com/openrisc/linux.git
292361203edee97e4c545142566401818c779585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a0ce7b91e709a67cd004e8f2a832a1e0f7ad9f17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0114ff60ac8da0049e1e39e9db685ff13c3451ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0fcdcdae61d8caf31ea02ddb7e79fc2dd0d5a0cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0539f1700a815d14f5dac9b5d983129f19371b47 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
737a36567d8d5a3cc4cc87af8ed28c8d307f252c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
22d567777eae481bfd3a862c7bf5ce62d5afcaa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7d3f1a9b042a5f69d1177560d245b3074c231562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
715db15cdc942dd4e8c5f9e39fe088716f1af326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
565cc121fbc1b2ed05dee669afa7e69d11f40243 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7820a789aa53081eae5ac0fd131322dba5f9ffad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b81dbfb08b923375d82b917b6b317d47c0a2318 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
078e4b2905654c93dec4b6809f8ef47b82667b48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69b522ae3b517eb2325780bb79fe33747144f93b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a5f6bd0d532a3f9ad1c1ed62ab8ec959bb20fed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
374b2e3a5045f10951d1eddc73eef3ff7dcf9e1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
593c2dde079cf120ffb2a6891f71c62f4a101b27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3611a535719b5f9ebb74568ec4c1d547edb69a8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ff53bc221f3b05e30df86aa281ed5ebae990b573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
38074c3af68af5446fd969ac677a7e8a2998ff74 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7a4f7e047c9fe5be5c3274563b3b214eca2f37f8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b0f0563111ba9f8679406f35f89e498869b44ce8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4dd17c5199e6fcca22126467f1a78f491571d2e8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
76d6d29493633b02cdd3689b9a62cfc6786805d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
827317972924438bbf28f1e7bc067eed385a7c2e Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2dc72106275b1ef6f2c2dcdde7ffdc96463d762f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e87d3d60eb12cc7e4ed333c3ef7ffd8e4742d832 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
34be39453c5de4d9fb6f9bbe6c6394704d430afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f0af2140bf843cb61996ad6becc9480730075c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
00d6e4b598e3497d4a6a8c636e9f32c13a4fd603 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
40f8a43fc79d5b3ed3158daab681009eb78a62c6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
517f5296e950e5c17c2763260f7c9622188427c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e0a794a28d1dc5f6821c1d3a30466e8130594947 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b56e08ff07729d919e263ab689e0bb971f3cd7df Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
edf4145fb53a8cb0c9cedb0e8712313f81387fad Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c69bf23e228903fc88bdaa389813b607361b0d46 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a0da7d1e98b882edc19918a24dd30b93738806c2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3e6f88cbdf42f70ac1273670ec9daf6ef11d6231 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
af1f380675ce2a1c44393e38e3816575bad372e1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f834972af042b45d50cfca4c5a30956199eb1c06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2857677557b3eebc9967874b3eac081d513e8db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
16a73d3341555c7511080536bf714cdba19ca113 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e713f6ad631d8a1723d0bfdc81f67c40d6f244eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
288a7c318b26e4a54bb7c59535c1420e2d5e74b1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f242f3e082e5239051bc0166b6f4b9a186d9ffd5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8b7bdd2bf3d1ca7ed280f921e33557b70e186e9b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
37c630ea031954c10cbe8a8902f89929e1aad0fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2f320f015c3770749ccf3eddf7d2e2364c999b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d86dda23accbd20f50d28943539463fc4e0955f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
13d3a6d3536867127ce8bee721c8f978db44b608 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9e5c1b6edb0b56b8070aabf941f86e9bacb48885 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c68910496ee056832cef5a3aaa55154269cb8b8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1be6ba0a02e8f1c4f2f203b81e0a4c567c03495e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ab3c394bbc06caad2aa15af37a10c0fff423b56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
11a1f20b94f39155d081b0189a358516042875d3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cd5c1e261fd88dcd538e53ef0163cf778588fb27 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
969254248b22ef14ab6912b77be67555de0687b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e38d2cd63447b810984a5b0d23a98657c7fa6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f48fd9616033ff241944c33710c77430a08e9de Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2cfe74527d58c7c705d214ac137ed8842afc9815 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a290de7a1fe9291e6597fe344fe8d8c33fc6bacd Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b1927b69d4a970d2503655654b7e216c6d574162 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4491241cbc0952a57fce78b88492a09d8c0a5d20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
db474b44349084f5b88788a851a74ecb73d1259e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dcadccd753b71efb1b0c3573a6c1af58770051e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6af249e1f5a2b667955f6466064ebd5721d352b9 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
cbf13682386ec48804c6d287f2ee7054c723a46a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c252fa29c42635036a2b90f3b8f13af00818a349 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
22b536d7ef0f68da1afcb37bbfc2aea4d17088e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a68e82393604aa9302f643bc420baf737ee354f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
64bd9dadaf708837a8f62e645115d20606e29d7b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e353c15d5473689f38aa2b37431a47f0013193cf Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
08603bba9148a81ffd2c329e926c3cb82076620c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0824e83de24eeb572dc331e703cc85bb00fbdf37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1eb81de375df30e93e5859f47a32a55fa5463191 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e2dc5824fa821441694c733ac45c0109fca16fae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a9e12c2efc15f5cbab180f3a81af20f708cde04b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
88bed6e54908b1ae08ca0852c6b35ff59f0ba23b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f6786a4b621299e9b7797826165945e9e9143162 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
384ae2d4a67fa39cc41fac6fabf0603454467281 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
caadd2eb18b715e729c65b7b0bba978e64f46eaf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
37893b0d3f9fb65b4825a75074693360bf0e17c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d1306334239579c5ca146a0c9265f46d09f5e2e0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
065b0a886b8d9dd6f8a54c070301009a5b851613 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fd428667fa33e6319f499b64dd86fab2c23b6319 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2baf3730a450ff031db91914a71f58cc464d0b0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
06a29df745c83ccd8f22580f34c2765e68ceda07 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2fbdbd660e040686ff7ec2cae2a4a600d4bbbd4b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
37abbc6f1df894795bb38041aa8bed1a4b896f20 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
10d03c5ef4ffc938b44401db782a689ba0f015d4 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
63df7b9ba50cf01718eb5de5dc06a5b29459ed76 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3666353fc89e1cebabb9f86ef8d33f4c908ecb26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
46b99bf5facf815cd5e901491f79429333e31234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
37983b8589e061ec90c63d61084ebddd8198ae51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5b345009bbd4c0b28c2037b7d438712e84a966e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c8aaea755925dfc6f00cfa6b530fbfb72216b40b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
972409a7d13dde0e5311fa4c34a40442678a9ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a51ea417819662dff529a777340d83e047ff07ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b8e3df4e9d531422d3c8035e92ee3da9337b39e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fd3dc6f5af7dc92a9180066262ee279d8d4ef6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
90eab2d37e72f22ec563589d165aed598cf814da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f7e8847d5c89b4cc316ca16effdbecc8e8ac28dc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2eb10b22673fcf6ef54b90ecd44ee8c113f5a778 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f830b13171b4ccc61e63bf0eb197fd994bb21b85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e150164651602bbb6d81dab897416f71c3092ee3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0d0fdd41e01e6f5c4d20c2491df3869b2ca0296d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c5f295d75327c1dd54961e2373248d614ad00626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9c25283e9a524b951932b1e27a69242031a901fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ae01a1772b169553149422cda90f2011c47d8e34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5644bc2b939c05703be2cdd5f256e81a96c88358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2d8bc4445edca2b9e93d06588890962505272fa5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
45c5610b24e3664cd278db199c4a401324f78af0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
67cbcf7c678f854bb6f92eb0dc0627bf7ab86dfb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1e2713f13972fa31164ef57ebf62088a562bdb69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
5e63dd7e9f826b1dd912a5e1d8b5dd4c01355f08 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f538533d089d5fcc7aa40ee1d30e0955540e9440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f7301cac405ac1de4ca15a0d2d64e5c39bec53cd drm: Fix up merge issue
b7455b10da762f2d447678c88e37cc1eb6cb45ee Add linux-next specific files for 20230426

--===============6161013387132949148==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-173ea743bf7a-0cfd8703e7da.txt

4b6a412ee561ce8d530b6a0dfcf05d2ae7691fd9 arm64: dts: marvell: align thermal node names with bindings
f326e72a6e0baacea42ecaa9aaa4d7e7a355c972 firmware: turris-mox-rwtm: make kobj_type structure constant
6d5a6740f6df4c41a96d57d542207a7d5cab0393 arm64: dts: marvell: add DTS for GL.iNet GL-MV1000
8aea8659a5f3ae8dc63c9f632ce1f676a1483556 ARM: dts: kirkwood: Add missing phy-mode and fixed links
e2e1bcb19b7522a582026460bf5d49fd2ac15e62 ARM: dts: orion5: Add missing phy-mode and fixed links
0939de7d89d2efc4f565ce1961b4020787e9f297 ARM: dts: armada: Add missing phy-mode and fixed links
218669c662e3a38fdbd7e0ce56a20784da29546e ARM64: dts: marvell: cn9310: Add missing phy-mode
d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
88704a0cd71909c3107561261412a5d5beb23358 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
4a670ac3e75e517c96cbd01ef870dbd598c3ce71 regmap: allow upshifting register addresses before performing operations
8454c8c09c7768fd86cda61f1a07b9c746050c80 thermal/drivers/bcm2835: Remove buggy call to thermal_of_zone_unregister
ac614a9b4c35bf766dec40d73cbbc7f37c1734f7 thermal/of: Unexport unused OF functions
3d439b1a2ad36c8b4ea151c8de25309d60d17407 thermal/core: Alloc-copy-free the thermal zone parameters structure
cb5d1dd3a74a7c7c3ad31d5fa2cc00e86c209dcc MAINTAINERS: qcom: Add reviewer for Qualcomm Chromebooks
fe88480a6be92ecbf6f205ff3a7d7e5ded0562dd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c85c8a992794dfcd7cea7a41871710c27c5592a6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b065b23d3c3bc91f7e54f9bff4294a7bfbd2afb6 dt-bindings: clock: Add ipq9574 clock and reset definitions
34d1a90bdb8a2759b9646c8596eea495b4cb02ac arm64: defconfig: Enable IPQ9574 SoC base configs
5602dfc37a6bd8d80aaf90abd4f229b398cde0ec Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into HEAD
97cb36ff52a1061a0d3ef4bf448813acef207140 arm64: dts: qcom: Add ipq9574 SoC and AL02 board support
876a6d25ac423b206944995bd5f056c4f280756b Merge branch 'ib-qcom-quad-spi' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into arm64-for-6.4
d84f8f2687bdc67f20262e822b206419bcfd0038 arm64: dts: sc7180: Rename qspi data12 as data23
14acf21c0d3f7b7298ffcd2e5b5db4a476ec6202 arm64: dts: sc7280: Rename qspi data12 as data23
37f7349b56decc91c66f8039712e63740b1f25f9 arm64: dts: sdm845: Rename qspi data12 as data23
ced32c299e5d6c447ad0b80d7a16b44e0e72e8e0 arm64: dts: qcom: sc7180: Annotate l13a on trogdor to always-on
e8df226339fa032c49f8db4281903930d018a22c arm64: dts: qcom: sc7180: Remove superfluous "input-enable"s from trogdor
6d4794d658a0967a7f257f16d6a7a48afb8c8e05 arm64: dts: qcom: sc7280: Remove superfluous "input-enable"s from idp-ec-h1
406fed87083578d07c7cea9483b85b51469594e0 arm64: dts: qcom: sdm845: Remove superfluous "input-enable"s from cheza
ab752f03e2feb3323dfd9c1ce161ac759ce09634 arm64: dts: qcom: sc7180: Fix trogdor qspi pin config
5f89df31096d67c244d8f36502f651ce701ddcde arm64: dts: qcom: sc7280: Fix qspi pin config
9f5cdeb7031062a36e135ebb88bd99c03f32e5ee arm64: dts: qcom: sdm845: Fix cheza qspi pin config
04b5840664822cefff61deb727f497b59c341e0e arm64: dts: qcom: sc7280: Fix up the gic node
7891372d6c5b3d73c304e26fa1e3b17c022281a1 arm64: dts: qcom: pm8916: Fix pm8941-misc node name
149959d0b18113881cb0a47ad8f8d36b60ff6f9f arm64: dts: qcom: sdm845-oneplus: Fix speaker GPIO node
27eba11291b0f9a8e9ca1f50ba0f6fd3fdda486b arm64: dts: qcom: sa8775p-ride: add PMIC regulators
74588aada59a9870139ef4c39d640939dcc08381 arm64: dts: qcom: sdm845: add SLPI remoteproc
77c7a41e052502f0d8827c63eddae6dd5d717b20 dt-bindings: firmware: qcom: scm: add SSC_Q6 and ADSP_Q6 VMIDs
755b5e094feb974f65cc51371c3482042d5fbadc arm64: dts: qcom: sdm845: add SLPI FastRPC support
c3998dc09f0e70c1e359b819b1b5d0c482f30500 arm64: dts: qcom: sdm845-oneplus: enable SLPI
48bd05786ec72b991430d5493743293df5da56a8 arm64: dts: qcom: sdm845-shift-axolotl: enable SLPI
fbc3a1df2866608ca43e7e6d602f66208a5afd88 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
1ad3efe52cd10a94bdee63216cc5c09e813594ee dt-bindings: firmware: document Qualcomm QCM2290 SCM
941a8a4505cd44e826536ce41ffb863196d68769 dt-bindings: arm: qcom: Add QRB2210/QCM2290 and RB1 board
a64a0192b70cfe7537072ae61a5e0d1d99f976bc arm64: dts: qcom: Add initial QCM2290 device tree
c309b9a54039053892cc5417193e9f0089073ae3 arm64: dts: qcom: Add initial PM2250 device tree
e18771961336647121c40cad4585caa794980887 arm64: dts: qcom: Add initial QTI RB1 device tree
d93bd4630ce163f3761aedc0b342b072bee6db6b arm64: dts: qcom: ipq8074: add compatible fallback to mailbox
81cd4883b1a2d7c612df9f526598e6a841ab3881 arm64: dts: qcom: msm8976: add compatible fallback to mailbox
112f33b369e5e38119910a3365537bcc5d3d4135 arm64: dts: qcom: msm8998: add compatible fallback to mailbox
2d034324fdba6555fb642b127167ae5ba0e30158 arm64: dts: qcom: sdm630: add compatible fallback to mailbox
fb6198bb4980cd4a7a89affe6bef4e6e81e97316 arm64: dts: qcom: sm6115: add compatible fallback to mailbox
61799f9d573fe31222b0224acbb545fae259366a arm64: dts: qcom: sm6125: add compatible fallback to mailbox
4c90ceae6ec093ee9a73a48c8dacaa6d1404770b arm64: dts: qcom: qcs404: add compatible fallback to mailbox
c1393bdf181143b21cb1ad8dbad6f3840b171855 arm64: dts: qcom: sc7180: add compatible fallback to mailbox
9b2e284a5dc2d23a7102ff87fac3aa9d6b88118e arm64: dts: qcom: sm8150: add compatible fallback to mailbox
68434024dae509455bdd2a9e321a2cf58a6d0a75 arm64: dts: qcom: Split elish dts into common dtsi and elish-boe dts
51c4c2bd6f314de8b1bb7b5c949d2432be19d419 arm64: dts: qcom: sm8250-xiaomi-elish-boe: Add mdss and dsi panel
8a786036c7b682c4d77abf7f396b87bc7eec98f9 arm64: dts: qcom: sm8250-xiaomi-elish-csot: Add Xiaomi Mi Pad 5 Pro CSOT variant
814e1461feb3491807668359bfbda14a324486c1 dt-bindings: arm: qcom: Document xiaomi,laurel-sprout board
f8399e8a2f80adfac2e7f5dbe223eb428fdb6fe9 arm64: dts: qcom: sm6125: Add UFS nodes
b76c8ceabe871470cee17990289e8dd39b96054e arm64: dts: qcom: sm6125: Initial support for xiaomi-laurel-sprout
e10121114e8fe10067c4c4dd1eb1241bd30c2bb3 arm64: dts: qcom: msm8994: remove superfluous "input-enable"
8db80be2af20ccdfca2c8d3a2adaf60621c2f34e arm64: dts: qcom: msm8996: remove superfluous "input-enable"
ecdc2fe1204ff515f59385a87994ea17a8d0d6c4 arm64: dts: qcom: msm8998: remove superfluous "input-enable"
8b58f799056b561e349bb56014f87a71ae517d10 arm64: dts: qcom: qcs404: remove superfluous "input-enable"
87e1f7b1a041a37390bf4fa7913683fb4f8d00d8 arm64: dts: qcom: sc8280xp: remove superfluous "input-enable"
2ee8a1525223af4d691aaa620e2d88d4ee2266c7 arm64: dts: qcom: sdm845: remove superfluous "input-enable"
36f038ad3a0779b58c2fea6b1b1df18d12d6c06d arm64: dts: qcom: sm6125: remove superfluous "input-enable"
a3752cc30e1557a7c5bbd5bda8ccd91dba0f3a06 arm64: dts: qcom: sm6350: remove superfluous "input-enable"
5a5fd14b22881d60911541750a4d6f66e501ea6e arm64: dts: qcom: sm8250: remove superfluous "input-enable"
d1333bce9e019f1e529a8f1c83f4e2a1a8612bbf arm64: dts: qcom: sm8450: remove superfluous "input-enable"
536ba6c48d8e1a47d688326dfbd04ab37a6eb8dc arm64: dts: qcom: sc8280xp-crd: correct pin drive-strength
47ce7e168486de0a581f5903e72ba2cbc68123ec arm64: dts: qcom: sc8280xp-lenovo-thinkpad: correct pin drive-strength
8624e6063cb15cc7ceeee6d54fc1761ab3d0baf7 arm64: dts: qcom: apq8016: remove superfluous "input-enable"
087fc87e1882a44637a48cc537b49df9bec91780 arm64: dts: qcom: sm8150: remove superfluous "input-enable"
a72768eecb9d98ed5b5f75f5be02a365b5541456 arm64: dts: qcom: sm8350: remove superfluous "input-enable"
b12428640ebeea3ee7e7ae817e1bd345612537df arm64: dts: MSM8953: Add wcnss nodes
2bbada24e8a6c9eaf5caf015688dba0dcc3925d7 arm64: dts: MSM8953: Add mpss nodes
e58d100fa24309291ec500f9d161ff1ade20cabd arm64: dts: MSM8953: Add lpass nodes
2afbf43a4aec6e31dac7835e65d52c867f2be400 soc: qcom: Make the Qualcomm UFS/SDCC ICE a dedicated driver
1f2aa2ff2f5eac9c06fb5730b53f7c92270401d4 Merge tag '20230407105029.2274111-4-abel.vesa@linaro.org' into drivers-for-6.4
b8630c48b43fcf77039c04a1d30153e283cf41b4 arm64: dts: qcom: sm8550: Add the Inline Crypto Engine node
f6ff91a47ac57cb1118d94020302617b6b22c0d1 dt-bindings: crypto: Add Qualcomm Inline Crypto Engine
d4a7e17f402de8ebdbae4844b011a5b18f93e341 arm64: dts: qcom: msm8916-thwc-ufi001c: add function to pin config
8b0ac59c2da69aaf8e65c6bd648a06b755975302 arm64: dts: qcom: sm6115-j606f: Add ramoops node
ecc61a207d0fad45ba991e0ce0273382b20bb226 arm64: dts: qcom: sm6115: Add RMTFS
7584284537c2a82227ed2ea359b2c53f28e6abbf arm64: dts: qcom: sm6115p-j606f: Enable remoteprocs
137e5c267232c89b2284ea44229545d4820bcb26 arm64: dts: qcom: sm6115p-j606f: Enable ATH10K WiFi
a9e76cf1146b4911b14c102f5237e28abbbccfef arm64: dts: qcom: sdm630: move DSI opp-table out of DSI node
f6b161efbb456b11731a4afa330c82223e883832 dt-bindings: arm: qcom: document MI01.6 board based on IPQ5332 family
f1d33c902a1be727416fce3161db37a84d3f38d1 arm64: dts: qcom: ipq5332: add support for the RDP468 variant
a6d1d862638b51f2a874948f75fd7284d066f900 ARM: dts: qcom: sdx55: Move reset and wake gpios to board dts
23fbf5339d4b18858bcd38811c0eb96df00e8289 ARM: dts: qcom: sdx55-fn980: Move "status" property to the end of node
1642ab96efa427f88e8a54c11b01b1b333ce58bd arm64: dts: qcom: sm8150: Don't start Adreno in headless mode
b53ae6b63181f4575fc62cd0efb341c8151b0a74 arm64: dts: qcom: sm8150: Add GPU speedbin support
2a50d1a038be17972220a810c28e9b777cdfcb22 arm64: dts: qcom: sm8250: Add GPU speedbin support
61b006389bb7af6da29be4b1c2b93708ffe383a4 arm64: dts: qcom: sm8550: add Soundwire controllers
9fd0945fe6fadfb6b54a9cd73be101c02b3e8134 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4199c1719e24e73be0acc8b0146fc31ad8af9771 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a9180c298d3527f43563d02a62cb9e7e145642c6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
120c94a67b26e4014597fc9f872803621e7a2514 mtd: spi-nor: spansion: Rename method to cypress_nor_get_page_size
e570f7872a34dc290014c80c7bad365d6577836b mtd: spi-nor: Allow post_sfdp hook to return errors
706fd00da031e24572216dc650d77111afc2501a mtd: spi-nor: Extract volatile register offset from SCCR map
7ab8b810757a32b083c75a61b5638bca82e17a4c mtd: spi-nor: sfdp: Add support for SCCR map for multi-chip device
6c01ae11130ccb5f16e90ab0605198d25b7c1efa mtd: spi-nor: spansion: Rework cypress_nor_get_page_size() for multi-chip device support
f24d423a5c4fbcd9789ad54454f7c805798a597a mtd: spi-nor: spansion: Rework cypress_nor_quad_enable_volatile() for multi-chip device support
91f3c430f622befb1b11f07df3bf7163f46adda6 mtd: spi-nor: spansion: Add a new ->ready() hook for multi-chip device
df6def86b9dcbc3e8ed4964c7b79b70c9b0c3040 mtd: spi-nor: spansion: Add support for s25hl02gt and s25hs02gt
562d222f23f0fbdf76a8ba87ce0c9cdcd39e30f8 arm64: dts: imx8mp: Add support for Data Modul i.MX8M Plus eDM SBC
b4b992e2332fe566481939573f56675d451aae63 ARM: imx_v4_v5_defconfig: Build CONFIG_IMX_SDMA as module
248ed9e227e6cf59acb1aaf3aa30d530a0232c1a accel/habanalabs: Remove redundant pci_clear_master
6c31c13759272818108a329f166d86846d0e3f7a accel/habanalabs: unmap mapped memory when TLB inv fails
957b247bca4309b07df991ce114ea7a617b2c9fb accel/habanalabs: print event type when device is disabled
fb10da9337105d51fcc9f64801ede35e098b6ec5 accel/habanalabs: check return value of add_va_block_locked
9d7fef7c5963b90160099b568f84188f394ebd11 accel/habanalabs: change COMMS warning messages to error level
a855f710f5d40537bc2bf5f924827416653db39f accel/habanalabs: remove duplicated disable pci msg
3a8d7c3a7d1bf7d1f2121c1f467d6b349b7bf807 accel/habanalabs: send disable pci when compute ctx is active
6306e815836c753c8de5f075fd14f4a2783e882f accel/habanalabs: fix access error clear event
12f7701138846249fb09dd22e85b88563c708a41 accel/habanalabs: improvements to FW ver extraction
d1943f1b97790f79474c1b55f37d24f714313bb9 accel/habanalabs: fix HBM MMU interrupt handling
49fd071d1572dc8ae824146394dcda883dac3a1f accel/habanalabs: print raw binning masks in debug level
9cf56f0d97806eaff68c4c4facd7ef94e2a072bc accel/habanalabs: remove completion from abnormal interrupt work name
d4801c048543115f9eddbecd6f72a3f68d562bdb accel/habanalabs: fix events mask of decoder abnormal interrupts
82a1b48a4e3e8fdb945af63b6fff5304ff5c3c17 accel/habanalabs: fix wrong reset and event flags
802f25b6c2c0377c681dd1e4f799a648c3df50dd accel/habanalabs: sync f/w events interrupt in hard reset
c19350efa9dae7f4474d7847ab7d6e667082fd18 accel/habanalabs: don't wait for STS_OK after sending COMMS WFE
38f3c732fce6c57ab174800e2e5456498207d440 accel/habanalabs: fixes for unexpected error interrupt
a25c2f7a467265fa24d63fb6dd46fa7ba4e3b108 accel/habanalabs/uapi: new Gaudi2 server type
b207e166dbadc88f38d9550c592cc4f8413b7a15 accel/habanalabs: remove Gaudi1 multi MSI code
91204e4703aef7bcdd045126b889d7e1aab63dd5 accel/habanalabs: fix handling of arc farm sei event
31420f93b5c15746759cd87eaa0f572a7316ea46 accel/habanalabs: speedup h/w queues test in Gaudi2
56499c461589634f2c89ffbd9cfb78268191d349 accel/habanalabs: add missing error flow in hl_sysfs_init()
dee234032e767b3d6823fe122517770757306f04 irqchip/gic: Drop support for board files
35727af2b15d98a2dd2811d631d3a3886111312e irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
23c7ff129cf33dee5f1f4fd9fa729ab440e8f1c5 irqchip/bcm-6345-l1: Request memory region
9dfc77917e3b82dc7f93d62cebf1ebb885e9cc6a irqchip: Use of_property_read_bool() for boolean properties
e80f0b6a2cf302b56b7d6d7ad3797aebc97fccb9 irqchip/irq-sifive-plic: Add syscore callbacks for hibernation
3ee92565b83ecc08e5b0c878dd87a2973eaca2ea RISC-V: Clear SIP bit only when using SBI IPI operations
0c60a31ce62ca3e93550868fd699dfc4dfc4e795 irqchip/riscv-intc: Allow drivers to directly discover INTC hwnode
832f15f42646812b096bc67c0eac439291a0db1f RISC-V: Treat IPIs as normal Linux IRQs
fb0f3d281b7f81a11e210783940f3798c4744179 RISC-V: Allow marking IPIs as suitable for remote FENCEs
18d2199d81054f44e6d2a51177cc80566f43bf23 RISC-V: Use IPIs for remote TLB flush when possible
6279228432352f43f43f5e760771151605bf6d82 RISC-V: Use IPIs for remote icache flush when possible
f8415f2def181c63486e93c511b82692e0914d9e irqchip/riscv-intc: Add empty irq_eoi() for chained irq handlers
112eaa8fec5ea75f1be003ec55760b09a86799f8 irqchip/loongson-eiointc: Fix returned value on parsing MADT
64cc451e45e146b2140211b4f45f278b93b24ac0 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
bdd60211eebb43ba1c4c14704965f4d4b628b931 irqchip/loongson-eiointc: Fix registration of syscore_ops
c84efbba46901b187994558ee0edb15f7076c9a7 irqchip/loongson-pch-pic: Fix registration of syscore_ops
48ce2d722f7f108f27bedddf54bee3423a57ce57 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a9efe94fbd0bb1c9c32393b1dd7cddd75c07db42 ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
d4880d2b81d8167b2cb7e27026c42dd1df9dbf8d ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
1532d4f4d7803e8a5c4c70c280427b2d25b7abc2 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
bb9ecbee05f5fd0042caf264835fad55a132d8c7 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
a140b18f0cc79f5c302ecedbde8364d49effa67f riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
75c38caf66a10983acc5a59069bfc9492c43d682 media: mtk-jpeg: Fixes jpeghw multi-core judgement
9ceca28e4f9811c9f659764b8b86198432b39412 media: mtk-jpeg: add jpeg single core initial function
86379bd9d399e2c5fd638a869af223d4910725c3 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d40e95274925f48f9c973b49c297d7cf5ad27c76 media: mtk-jpeg: reconstructs the initialization mode of worker
6a7a883f020fb2c25b33a6144fc3481a6b9bf560 media: mtk-jpeg: Remove some unnecessary variables
09aea13ecf6f89ed7f18114953695563f64f461c media: mtk-jpeg: refactor some variables
0a2f03bbdca75de955ac550aa33a347d55850fee media: mtk-jpeg: refactor hw dev initializaiton
52e69517061c2d50c370fa4d47d32692e3113bc8 media: dt-bindings: media: mediatek: Rename child node names for decoder
fa87b0615c19b847b8049da5b67d3d3ec771713c media: dt-bindings: media: mediatek: Remove "dma-ranges" property for decoder
355e9472ccb05f3744b757e5174d476d2b7d5cbc media: dt-bindings: media: mediatek: vcodec: adapt to the 'clock-names' of different platforms
cdc1068ab63abe13d696c9985f86ca8a40c2798f media: dt-bindings: media: mediatek: vcodec: Change the max reg value to 2
e25528e1dbe52784ac250071653104a8adc848e2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6d020d81b91af80a977061e82de25cafa4456af5 media: mediatek: vcodec: Make MM21 the default capture format
68c7df527657a9e962da7b5b9c0308557357d8dc media: mediatek: vcodec: Force capture queue format to MM21
ae77d1391445f1357d888990c07b5288a4cacac5 media: add Sorenson Spark video format
9de92986daac2d859376bace6f0a4b5e85198117 media: amphion: support to decode sorenson spark video
ec9aa62a1e4d151e9f14b7bda0b13438a901f904 media: add RealVideo format RV30 and RV40
3b514e79e314d09c60b48d2b7a895b3bd146accf media: amphion: support to decode RealVideo video
5bbb6e2ca67477ab41163b32e6b3444faea74a5e media: mediatek: vcodec: add params to record lat and core lat_buf count
f7a3780cf96925670736582b9a623a2c9ffb4166 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
2cfca6c1bf8074175ea7a3b6b47f77ebdef8f701 media: mediatek: vcodec: move lat_buf to the top of core list
d227af847ac2d7d90350124a1b2451e4fc1f050c media: mediatek: vcodec: add core decode done event
af50b13dd3d7d5dbc1f08add1c462398e926a053 media: mediatek: vcodec: remove unused lat_buf
2e0ef56d81cb2569624d288b7e95a8a2734a7c74 media: mediatek: vcodec: making sure queue_work successfully
960badda95f10fb0c60f6f64978b19eafa9507a7 media: mediatek: vcodec: change lat thread decode error condition
db6f68b51e5c7b432185c6d872d03901c07136d2 media: verisilicon: Do not set context src/dst formats in reset functions
3b93a6f009c97b9e007bdf889be9d4e50d84e82b media: verisilicon: Do not use ctx fields as format storage when resetting
6aa3b9c5da6e15a8b60322b3fdd058856de30305 media: verisilicon: Do not set ctx->bit_depth in hantro_try_ctrl()
3c32d94c9c52f9a49b4e9626e96bcc7528fe1b27 media: verisilicon: Do not change context bit depth before validating the format
ac5d3db4c1db6697a9bbd251b60e78df803587f3 media: verisilicon: HEVC: Only propose 10 bits compatible pixels formats
3d77e23c998872caf3f2f4b4fcd05f8ae2e7b651 media: verisilicon: VP9: Only propose 10 bits compatible pixels formats
50d0a7aea4809cef87979d4669911276aa23b71f media: cedrus: fix use after free bug in cedrus_remove due to race condition
3228cec23b8b29215e18090c6ba635840190993d media: rkvdec: fix use after free bug in rkvdec_remove
96ae3995c6930d2b6c11a48dad9a59ddd34abaad EDAC/i10nm: Add Intel Sierra Forest server support
be4c5c6e84429e87cfdf1c8be350a49a714a93e2 memory: tegra: read values from correct device
67025255ee8b1ec496b01f74e8c298d211bc7a82 dt-bindings: memory-controllers: mediatek,smi-common: add mt8365
4ad9a801a3597ccfd406c911638aca2c61e57bdf dt-bindings: memory-controllers: mediatek,smi-larb: add mt8365
3ec0e1ea4770e40575bfb2bb4e9ebbbaa3c80d3f memory: mtk-smi: mt8365: Add SMI Support
5de6ef496eee0c0063aceec7b9843fb824bd85ce remoteproc: imx_dsp_rproc: Improve exception handling in imx_dsp_rproc_mbox_alloc()
aec8298c093f052fc8a86f9411b69b23953b0edb platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
b845772677ea19b8e4c032bc07393ef32de4ee39 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
5ec9ee0d464750d72972d5685edf675824e259a1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7abc3618b65304d409d9489d77e4a8f047842fb7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9217bd1d7699f34a01b26ba14ff38c1714ce1185 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
310e782a99c7f16fb533a45d8f9c16defefa5aab platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8d99129eef8f42377b41c1bacee9f8ce806e9f44 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
336ba968d3e30038c13b03a71f5a672db6c9e303 platform/x86/intel/pmc/mtl: Put GNA/IPU/VPU devices in D3
5b309e80f457ebb41770e0122766825a78cfc11b platform/x86: amd: pmc: Remove __maybe_unused from amd_pmc_suspend_handler()
838ac90d8d8a806102298d3121acac525c193497 Merge tag 'drm-habanalabs-next-2023-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
b8d85bb50511c901d48fc34ea8f0bb958042fbf0 Merge tag 'drm-msm-next-2023-04-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
55bf14961db9da61220e6f04bc9919c94b1a6585 Merge tag 'mediatek-drm-next-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
a30b87e6bd7db112deb1e3014b23fb90111bc6c4 arm64: pmuv3: dynamically map PERF_COUNT_HW_BRANCH_INSTRUCTIONS
e953450cf0f622e3249202e985c79d3faf9a58f2 regulator: qcom_smd: Add s1 sub-node to mp5496 regulator
60bbee7db43b97bf8c0978cc91f78d1746351871 regulator: qcom_smd: Add MP5496 S1 regulator
c2ba16cddd6d13bfed8c8f0f288058f2a6eebaec drm/vc4: remove unused render_wait variable
e7abf7134beaeb9be9075214a32863e06cde4a0b regulator: dt-bindings: fcs,fan53555: Add support for RK860X
d5edc0e36bb1657d2c46b7521010d4f0894a5c74 regulator: fan53555: Remove unused *_SLEW_SHIFT definitions
d25016618c0845b2a0f9ae64d084a66efd39b03c regulator: fan53555: Make use of the bit macros
6bb18339c6b54e0241344280fe4d14909db9356c regulator: fan53555: Improve vsel_mask computation
2c82f5b8ae6d0b5bbac1526021d9c3120d183555 regulator: fan53555: Use dev_err_probe
a27e71a66ee0f887fefcc31b85a804b0905fa865 regulator: fan53555: Add support for RK860X
4e859ef0bae3c0839ad362408d2f7321332e4850 dt-bindings: arm: qcom: Document the Qualcomm qrb4210-rb2 board
8d58a8c0d930c52dd30bd50af24b786d55509cbf arm64: dts: qcom: Add base qrb4210-rb2 board dts
94b8f77fdb6e10118d9df29351e11949d1799415 mtd: onenand: omap2: Drop obsolete dependency on COMPILE_TEST
ec185b18c22323cb0cde0319fa90b3e467b1ed2d mtd: nand: Convert to platform remove callback returning void
4948ea58e7335e00d6556f884151b0dae1fb344f media: cec-gpio: Convert to platform remove callback returning void
0ff7aee24e47beb4306ce050824b54147f2fabfa media: cros-ec-cec: Don't exit early in .remove() callback
45848b2834371f7fd2f5a6eae5056f556f8d7a5a media: cros-ec-cec: Convert to platform remove callback returning void
202779456dc5b75d07b214064161ef6a2421e8be media: ao-cec-g12a: Convert to platform remove callback returning void
9cc5b012af48d6fda55ab7d351a71bb3fe93fde4 media: ao-cec: Convert to platform remove callback returning void
3f8b9bbc968a1930332095702735a7c7bb881469 media: s5p_cec: Convert to platform remove callback returning void
ba878edae2230d4de2fbedf2c58159ca56d41bc5 media: seco-cec: Convert to platform remove callback returning void
3cdae5bf29ed3b896518d7ee8fb5dbb0ba6cc4d5 media: stih-cec: Convert to platform remove callback returning void
1bef2ac893f113107688fc8f90e55d7bad1fcc4a media: stm32-cec: Convert to platform remove callback returning void
6faac71d36cc9aa0a804bd9c3cb109d0afaeb4dc media: tegra_cec: Convert to platform remove callback returning void
297bb597a967e8c912732580180c14e4dc97c6ad media: rtl2832_sdr: Convert to platform remove callback returning void
f5b11862ae4b302c788e1fde423a3a6db8191c23 media: zd1301_demod: Convert to platform remove callback returning void
cca3af8df861ba98527b65ca07d82b887951170b media: allegro-core: Convert to platform remove callback returning void
06fc46cae9c40f8b6a9525a26cc96bca58ae25c0 media: ge2d: Convert to platform remove callback returning void
a3b4ab60bb705d3693caabedc64a44bbb63403ed media: vpu_core: Convert to platform remove callback returning void
a79495b0423daf34009046280094f324867bcd1b media: vpu_drv: Convert to platform remove callback returning void
399e00180bb8e29fce5d4fd355c24a6656fbf6b6 media: aspeed-video: Convert to platform remove callback returning void
a5a86c2ee0050c8162fdf968b42bf8174a238aaa media: atmel-isi: Convert to platform remove callback returning void
bbb3f635b0e9942b7f1e98acb809b83509560463 media: cdns-csi2rx: Convert to platform remove callback returning void
60fa2efb3aedd2cf2ed7ceb311b879e3e81a961e media: cdns-csi2tx: Convert to platform remove callback returning void
42f8f4cddf918433c1c2c9366e166a0ee1c2a64f media: coda-common: Convert to platform remove callback returning void
3c56717a585784edaf01edcfa8650cd7a8c0c47d media: pxa_camera: Convert to platform remove callback returning void
c65cee0b875098716fb4198aa331bac04ec0d737 media: m2m-deinterlace: Convert to platform remove callback returning void
94eca0c00aaf5c7f2440effb1587d01a6562198c media: marvell: Simplify remove callback
100290bf4040adbe8523ccca003ca563e1b384e0 media: marvell: Convert to platform remove callback returning void
413c0d74ed55c39b87a55de1f20fba01dccf6238 media: mtk_jpeg_core: Convert to platform remove callback returning void
542c20262613d7ff27f7ed5776595e52983be7d8 media: mtk_mdp_core: Convert to platform remove callback returning void
61a6187dd51b6fffae4be6866af27e87bf6a632b media: mtk-mdp3-core: Convert to platform remove callback returning void
a3afc5b10661fff3e6695ada744c04d030becf73 media: mtk_vcodec_dec_drv: Convert to platform remove callback returning void
ff183b8b9044473a336d1bdd439928f0ad2003e7 media: mtk_vcodec_enc_drv: Convert to platform remove callback returning void
ce27e3315a8a319d540625261c562518016f5083 media: mtk_vpu: Convert to platform remove callback returning void
0b36a5eee515964455e1a3cb80f6eca917eec59c media: microchip-csi2dc: Convert to platform remove callback returning void
61263f17195f3b42f6ced26a9c3d243d3c9de54b media: microchip-sama5d2-isc: Convert to platform remove callback returning void
447728bd1c1213fc3e7585129692edf7d2a23342 media: microchip-sama7g5-isc: Convert to platform remove callback returning void
9045184b76ea4cf2b114ea4700aae8079bdce037 media: vde: Convert to platform remove callback returning void
0c43a7413c8ed940d1aa0df758f2b849682a480a media: dw100: Convert to platform remove callback returning void
447925334c0614cc78b915b27bca328ee4d470a7 media: mxc-jpeg: Convert to platform remove callback returning void
9457f2d955105da62f80cbdf7e6940a4e4037479 media: imx-mipi-csis: Convert to platform remove callback returning void
7505faa08cb6152513cb7763be189f47cc721976 media: imx-pxp: Convert to platform remove callback returning void
1b289dbc937a176bb9397df5eaff8575c55c7771 media: imx7-media-csi: Convert to platform remove callback returning void
8a7033f806c3679fe02fe0ef98299631cea406cf media: mx2_emmaprp: Convert to platform remove callback returning void
428bbf4be4018aefa26e4d6531779fa8925ecaaf media: camss: Convert to platform remove callback returning void
d80250819e59c76ee447fd58cbffb6f750a21918 media: venus: Warn only once about problems in .remove()
9283f534ea2e22847a643d6fd874eae79e502a68 media: venus: Convert to platform remove callback returning void
68f9c1de782232c7ffc775b665f4a2d6d6cf14d7 media: vdec: Convert to platform remove callback returning void
63b9173119e05d4425e7c1869a5b30970b93ddee media: venc: Convert to platform remove callback returning void
f469bdd2cac73b27b3746a08f217b118a6eb7fa9 media: rcar-fcp: Convert to platform remove callback returning void
b65efa9136d7899ad61485f0549f5749c21b906b media: rcar-isp: Convert to platform remove callback returning void
8ce6911d296869ae40e869095e64871d870eec8c media: rcar-core: Convert to platform remove callback returning void
4a70c1aafbcae54057f65dd382b7d244849f1e69 media: rcar-csi2: Convert to platform remove callback returning void
2ff72c6c42b98323545c0c3e79b0edd3cef93f66 media: rcar_drif: Convert to platform remove callback returning void
0e82d3715fd208de567b8e4307fbf91ae5e57db4 media: rcar_fdp1: Convert to platform remove callback returning void
1031765c5799117fe40d0620c4dfc11e020cf533 media: rcar_jpu: Convert to platform remove callback returning void
deb64aa72c2e8d422c999edcaa936cc5f6e31f87 media: renesas-ceu: Convert to platform remove callback returning void
76710bde524f24765304524d12709496c5bfe380 media: rzg2l-core: Convert to platform remove callback returning void
569d4328d8f294bbe5928fddbe8197d73e37ba73 media: rzg2l-csi2: Convert to platform remove callback returning void
23f4acfa8125f29690e3cffd337bc33e05373d7a media: sh_vou: Convert to platform remove callback returning void
1f669271ae7e78fb857f47c5072193904c96911d media: vsp1_drv: Convert to platform remove callback returning void
067df5670f243996f3979493d00682c7a8c9a651 media: rga: Convert to platform remove callback returning void
073dcc081b928b4cd4a3f8f5aa2cbb7fa8ba5fb8 media: rkisp1-dev: Convert to platform remove callback returning void
ff11de42f8377b2a34409259467472d8890c1511 media: gsc-core: Convert to platform remove callback returning void
5de68c11e1ee2ab8091296030b42b4e5ead3ae49 media: fimc-core: Convert to platform remove callback returning void
459ce2141f141aca2e217154287e0ebdb2a18f18 media: fimc-is-i2c: Convert to platform remove callback returning void
f3af72a278dadab338306ff2b3427ed988e5f025 media: fimc-is: Convert to platform remove callback returning void
323dee6e0002c4f3f6f2046cd7264713c70cd535 media: fimc-lite: Convert to platform remove callback returning void
98c58c97fd4dc16b686b8b2899d94f77ed31327e media: media-dev: Convert to platform remove callback returning void
742b0f1d41aa19bfd0d40bcbe936cea5638245c4 media: mipi-csis: Convert to platform remove callback returning void
10ded2312724b44fb98f7a94e589c10ad4b602cb media: camif-core: Convert to platform remove callback returning void
63a99bedf36325bea6ca53e9bba22700520d1b02 media: g2d: Convert to platform remove callback returning void
f23f0e63ec878ec1d095e4826417a08ad3a0d744 media: jpeg-core: Convert to platform remove callback returning void
9709cf5bfc6ca0ce9d6351175f99b98c8b762f4d media: s5p_mfc: Convert to platform remove callback returning void
5efb273ec9dd9d0575958e028bd04596500aa51d media: bdisp-v4l2: Convert to platform remove callback returning void
5c5fce0fa617a0e6f9bccf4ac099db93ce35419c media: c8sectpfe-core: Convert to platform remove callback returning void
cd9a1c4ffda6b0a4568f16c86eb8c94c1e059a72 media: delta-v4l2: Convert to platform remove callback returning void
b7186d940d21ff8bb7e991b1ad030a290fe004e8 media: hva-v4l2: Convert to platform remove callback returning void
41579d570d8fb568ec4f6267027a01890aefe64d media: dma2d: Convert to platform remove callback returning void
65becc29c9bcd3239cbc592c978cab7b2a9fa717 media: stm32-dcmi: Convert to platform remove callback returning void
a72b9869ece50cdd258c122b5ba403ae66a17d7f media: sun4i_csi: Convert to platform remove callback returning void
2fc7c4f35338dc9a6576304abfb70628bd90ccd9 media: sun6i_csi: Convert to platform remove callback returning void
cdf5e3835c47447aa6995828df1d420859f769f7 media: sun6i_mipi_csi2: Convert to platform remove callback returning void
d09a2fffe61e88f4051e488ed70bafc54cb2d747 media: sun8i_a83t_mipi_csi2: Convert to platform remove callback returning void
98e3987ae6f309bd68582438541ba1ff722b471e media: sun8i-di: Convert to platform remove callback returning void
17d32ccde1f313c783bc3cd56128c0731f32d92c media: sun8i_rotate: Convert to platform remove callback returning void
2c4727edc8ca9dbc08cca2aedafa66d16a226499 media: am437x-vpfe: Convert to platform remove callback returning void
f57329adcc52d367c605dfe49a83958ab627ca6f media: cal: Convert to platform remove callback returning void
add8eb46e72b834a82b9e72b28e71ee0ca344d22 media: vpif: Convert to platform remove callback returning void
973be9663e047c1d08a452a2aecc8f795020c0d2 media: vpif_capture: Convert to platform remove callback returning void
801edb6571286b04eb6ac8ac8175d573f302b3cc media: vpif_display: Convert to platform remove callback returning void
0a44e5f60617eeb0aa4e7f75bda3943b448a9845 media: omap_vout: Convert to platform remove callback returning void
5599fadaf861d90b971023ac01592e6625d9305a media: isp: Convert to platform remove callback returning void
f0f431d3c3aae3be8f40155c21141fd90023a7f5 media: vpe: Convert to platform remove callback returning void
b9294ba9285e555e0e6daafac95704be4a9125c2 media: hantro_drv: Convert to platform remove callback returning void
e65db25b8d7a3d06b96f735df13a3f7d88c8b688 media: via-camera: Convert to platform remove callback returning void
7234c7258cb4adb51f8474f4fe299381155f41f3 media: video-mux: Convert to platform remove callback returning void
993bfd14d20010d62f54ee0c7dce1a251f886d96 media: xilinx-csi2rxss: Convert to platform remove callback returning void
70a7faec29db31058c69a7fba113f877a9d214fd media: xilinx-tpg: Convert to platform remove callback returning void
b8368fbee737b9e6cbc97a812e3790ea2f16160f media: xilinx-vipp: Convert to platform remove callback returning void
dbb836e239687d1b3db2d7b65ae207c1249f98a5 media: xilinx-vtc: Convert to platform remove callback returning void
830d1151f91885aad30826b1968a376906f28a8a media: radio-si476x: Convert to platform remove callback returning void
070003a89f09167b8921dcfc9cfc3278d1123d73 media: radio-timb: Convert to platform remove callback returning void
8d4de3f79864bf6a256e3591588368d1ec56af5d media: radio-wl1273: Convert to platform remove callback returning void
3c1dd02566e168f6abc59a27fdb545050a748a42 media: radio-platform-si4713: Convert to platform remove callback returning void
66774df1545d909c22436fad58a1d4c4d49fe6d2 media: gpio-ir-recv: Convert to platform remove callback returning void
f6fc05fa3e289bb84ff4073b5c3ea7917649f927 media: img-ir-core: Convert to platform remove callback returning void
ea4e628f21aaa9bfbf1ba82e3f865be89e36825f media: ir-hix5hd2: Convert to platform remove callback returning void
bd8bf77ff80f5457ea9772590d7eba2b93d522dd media: meson-ir-tx: Convert to platform remove callback returning void
e6c0447418d01793c8d92e4edddebcc718dda470 media: meson-ir: Convert to platform remove callback returning void
d6db10b14b43cf3614e01f5884cc09ffe3e4e9a3 media: mtk-cir: Convert to platform remove callback returning void
41d64f00d3409194928ccb6a920a090907244037 media: st_rc: Convert to platform remove callback returning void
04b5c28bb4387c7f01d8df19fcd90d57994e6a27 media: sunxi-cir: Convert to platform remove callback returning void
f3675a017f236a7ffa37c63b0f314167d18287d7 media: vicodec-core: Convert to platform remove callback returning void
b8b615b530a228feb81a0e91e16ffcf60102ebff media: vidtv_bridge: Convert to platform remove callback returning void
a4e1d46f632a94d2a66c0d9f78fd833b1c25c11a media: vim2m: Convert to platform remove callback returning void
19136807ad6931f2a3bc92dc9aa3deb29024b0c3 media: vimc-core: Convert to platform remove callback returning void
1727b7164705c09553f1213217501eaf8fbad9ad media: visl-core: Convert to platform remove callback returning void
fc63c5b12a7d1f4bd6c78a2133691dc370930434 media: vivid-core: Convert to platform remove callback returning void
24e79e3d1508cb2bed650b0dff45109362c19812 media: it913x: Convert to platform remove callback returning void
ac9aa21bdf40828583f73ae755dcee6bb1e9b3cb drm/nouveau/mc/ga100: make ga100_mc_device static
b8aa52913b84f8b59816b95c28d03424a100df7f drm/nouveau/disp: make gv100_disp_core_mthd_base static
3c4ed72a16bc6733cda9c65048af74a2e8eaa0eb media: camss: sm8250: Virtual channels for CSID
8ce158c1be981bfe49d239c6a33977c65a5d193e media: camss: vfe: Reserve VFE lines on stream start and link to CSID
1c4abf0246d2ad5fabc830f1d9cc3944d5a4ae95 media: camss: vfe-480: Multiple outputs support for SM8250
89013969e23247661f0514c77f26d60fa083216c media: camss: sm8250: Pipeline starting and stopping for multiple virtual channels
1e293874fabf41fb34d58e22153766fd2bf8c6aa media: i2c: adv748x: Fix lookup of DV timings
8a7bc891b9ebe4ba65154d38bbe1b8b43bbb6ef4 media: i2c: adv748x: Write initial DV timings to device
092e321ab05459b1eb2147b3d01b05a8629f59e5 media: i2c: adv748x: Report correct DV timings for pattern generator
b6f790a5767bbc272d2904dedc92227f5457e9f5 media: atmel: atmel-isc: Use devm_platform_ioremap_resource()
91f1312069bdf51ed5f4eb979f90b78351876cc0 usbtv: usbtv_set_regs: the pipe is output
5abda7a16698d4d1f47af1168d8fa2c640116b4a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
30cf57da176cca80f11df0d9b7f71581fe601389 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0356c10dbf19b9e1ff3573fb5d1e6fc673b29a3d media: au0828: remove unnecessary (void*) conversions
53e59b5c4645236f0014d3cc5c24bc71ad3f6120 Add support for Rockchip RK860X regulators
5ce5e0d08e340ab13169a5f33ed5f98000891a61 soc: mediatek: Kconfig: Add MTK_CMDQ dependency to MTK_MMSYS
4168720753ce6c14c5d3a35302fc2e1841383443 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0cbfa7c9054c164528f2416099eb8f399df707b4 media: platform: mtk-mdp3: add files for chip configuration
b59ed26fb48930902614915f185103e2ca54d7d7 media: platform: mtk-mdp3: chip config split about component settings
b385b991ef2f48a45537ce28ce33151a89b32ef2 media: platform: mtk-mdp3: chip config split about subcomponents
6b8910e3cb5e9923e75f50ef2d8f8148cc56d3f3 media: platform: mtk-mdp3: chip config split about color format
b35bf333ff8e7ad6bf4fb40257e27f989ad51cf3 media: platform: mtk-mdp3: chip config split about resolution limitations
50709e6343e325c61dd7612afddfd8f38c8eba7c media: platform: mtk-mdp3: chip config split about pipe info
a5b400ea1c7d83f30dba3562182ffae1f8d1c119 media: platform: mtk-mdp3: extend mdp_color format for compressed mode
c4320f9721fd0afe4a3eb8aa87154e66f0f08dfa media: platform: mtk-mdp3: dynamically allocate component clocks
da1a8a4f932d336492441b5c81621653eedb21ca media: platform: mtk-mdp3: Split general definitions used in MDP3
09e694f1e9da4fd9c00e268c41f02c8b8c31cc50 media: platform: mtk-mdp3: decompose hardware-related information in shared memory
b4e5219985e85dd037a4441884edb62cb58b2671 media: platform: mtk-mdp3: reconfigure shared memory
1821d0abb68d095ffaeb559c71228174157ac46f media: vsp1: Remove unused vsp1_subdev_internal_ops declaration
52d8caca3d533cc499f1255be25576ffd936ec95 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1dc30075fb0fe02b74b1ea7fd1c1c734a89f1448 media: vsp1: Add underrun debug print
c766c90faf93897b77c9c5daa603cffab85ba907 media: rcar_fdp1: Fix refcount leak in probe and remove function
7cb7018c1ae4ed4313c00d367d1030a99f223b0e media: rkisp1: Add NV16M and NV61M to output formats
7cfb35d3a80029d1fa697d6fe5a5e89990b5c508 media: rkisp1: Implement ENUM_FRAMESIZES
a56b3e151e30da1f71fcb0b5726bb592ee4e30b6 media: imx: imx7-media-csi: Fix error handling in imx7_csi_async_register()
e6f68b1c4048e97bb01b770fd9c487ecce6c5cab media: imx: imx7-media-csi: Fix mbus framefmt field init
6cf9e3572ee8aa4d8e847850cedf45e12ac94cfe media: imx: imx7-media-csi: Fail on invalid type in VIDIOC_G_SELECTION
36f6b2a33cd995b3cedd1c5c71788c24b9ef2516 media: imx: imx8mq-mipi-csi2: Use V4L2 subdev active state
bc85e79d4f4224fffb112a4900a943e0e1824f6a media: imx: imx8mq-mipi-csi2: Remove unneeded state variable and function
c9b79c5d1e0fd6cdaa277114eaa11ea4c74b6e27 staging: media: imx: Drop imx_media_subdev_bound()
a11c03f063c83214eec9e7cfc151b756d158c358 staging: media: imx: Drop IMX_MEDIA_GRP_ID_CSI
66ed61b91eaf95645aff39159070b55cc4857cf7 staging: media: imx: Drop unused helper functions
5ba1cc41bf39fdff1f0a092b34bf2d5bc811dab9 staging: media: imx: Make imx_media_of_add_csi() static
490438469d493e8f764bea14d47eaf4c2ae7cc80 drm/vmwgfx: Drop mksstat_init_record fn as currently unused
35d86fb626a2554de5d5916b6e2d47d06b483d37 drm/vmwgfx: Print errors when running on broken/unsupported configs
a37a512db3fa1b65fe9087003e5b2072cefb3667 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
7eb1f2c61fb0edf4211ac379a6f2c1c250460f9e arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
9415e246ac7376b098eda6aba761b25808434e3c arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
9e49cbef6c723ec6336d06450d2c07c87d6e86d3 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
d5ed9a0445fa6c29a17948245ac611159d63daa4 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
f010d1b6867c618ee687b101622e827d90b284b9 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
3a07e82edca0e3fc95970e8e5a6b7838f27cbbe0 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
5276c9df9c2ab9a43b534bfb56bdb10899cd3a22 media: v4l: async: Return async sub-devices to subnotifier list
bb4e2e24acdf3316d18138298936c3c8aff2dbfb media: i2c: ov7670: Use the devm_clk_get_optional() helper
ab190665276b8fac178663753f0a745156fcc0f5 media: dt-bindings: Drop unneeded quotes
5a4e1b5aed2a36a10d6a3b30fafb6b3bf41c3186 media: ov8856: Do not check for for module version
2649c1a20e8e399ee955d0e22192f9992662c3d2 media: hi846: Fix memleak in hi846_init_controls()
a7687fec197596f23954225c99e183e90208bcbb media: mc-device: remove unnecessary __must_check
9d73363d3bcd17a9bb0e8b7cdcdf61cf89d37b04 media: dt-bindings: media: rkisp1: complete ov2685 example
8d561d78aeab47c63825d660eda45d0f75ea1e0f media: dt-bindings: ov2685: convert to dtschema
0482fbb1c1cc54c9589744690e38316f140647a8 media: i2c: ov2685: Make reset gpio optional
4c5681acd75d0449ab5b6054142da93559598e39 media: i2c: adv7604: Enable video adjustment
68a9ca452a413d9ce4a9a61926ebf3788adbfb80 media: i2c: adv7604: Fix range of hue control
bd5a03bc5be8cc74c607896cb780a2819389a4dd media: Accept non-subdev sinks in v4l2_create_fwnode_links_to_pad()
567f97bd381fd79fa8563808118fc757cb6fa4ff media: ipu3-cio2: support multiple sensors and VCMs with same HID
0f4afd529224aec36cc6d01d08ac7d5e92fb217c media: Use of_property_present() for testing DT property presence
8584e4bea31c678316521b90b58d87179f341fe7 media: rcar-vin: remove R-Car H3 ES1.* handling
2f13170906607ab7899f106813ea06ee19cc6b75 media: rcar-vin: csi2: remove R-Car H3 ES1.* handling
af4273b43f2bd9eed313654f49b40e0d19faaae0 media: renesas: fdp1: remove R-Car H3 ES1.* handling
8255140ee6e17c4547b85b35a94e614ea97e0ff3 media: venus: drop unused opp_table field documentation
c0bc1ca0b3fe5d27a34e1710fa649b32134fe570 media: hi556: add 2592x1444 resolution
69f39773a3e9da6345862be9651867c74ba80e60 media: ipu3-cio2: support more camera sensors in cio2-bridge
f311baff04083f3ab03359baae6906241700e4ba MAINTAINERS: Assume ov8856 driver maintainership
c8f30770c62809968ddf584b8ce4400101daa58f media: dt-bindings: ov8856: Assign maintainership to myself
6e4731e756cd511e96342f317526d05605c26e8a media: imx258: Register H/V flip controls
23c3b904b17360403c2ea7e5af870212a2a2ba3b media: imx258: Remove mandatory 180 degrees rotation
6b3980e045bb99a8c54091eb4eca07d2ea484468 media: ccs: Align flipping behaviour with other drivers
c2fc1693ab3051382f62738f3289910470f3bf39 media: ccs: Add V4L2 controls from properties
2bef63370bbad0b356d346aad19981e08d2b7776 media: ccs: Support 16-bit sensor revision number register
c31d11e3878e1437a33dae18f31b0ed0dca6a477 media: ccs: Apply module manufacturer hack on non-CCS devices only
86190c53c900cbadbb45b3cd6ab92268627f9992 media: ccs: Differentiate SMIA and MIPI vendors in static data
66c3b67a687537fbd56b9835ff6eea5d29ad0170 media: ccs: Document CCS static data file names
d56f39f705080f4ff96b92f054b90c6f0826fd02 media: i2c: imx290: Add missing \n on dev_err_probe() message
f89b30b8555a853d47fe1affd4da9e9405bcdc8c Merge tag 'trace-direct-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into for-next/ftrace
2aa6ac03516d078cf0c35aaa273b5cd11ea9734c arm64: ftrace: Add direct call support
0f59dca63bf2c329e9afeddae2a7ff91cce4cb44 arm64: ftrace: Simplify get_ftrace_plt
3c497f624d40171ebead1a6705793100d92ecb85 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
9e09d445f1cab518eedf4454d119ead27979b8f4 arm64: stacktrace: recover return address for first entry
ead6122c289eec06bc1bd167442dfab358fafefb arm64: stacktrace: move dump functions to end of file
b5ecc19e684eee1df32a035b7d981932f344fc67 arm64: stacktrace: always inline core stacktrace functions
fd35174e13f98f9232c4aa66689816731d34ca28 drm/vmwgfx: remove unused vmw_overlay function
32f5b6995f790ac8fc048d3afd6b83c82074aedf arm64: add FIXADDR_TOT_{START,SIZE}
b97547761b02cc95e0e6be827dc9ca9da8142761 arm64: mm: move fixmap code to its own file
414c109bdf496195269bc03d40841fe67fc2f839 arm64: mm: always map fixmap at page granularity
73e68984cf18ca00fd66e6cb53b3bc06492aafa4 arm64: compat: Remove defines now in asm-generic
0d124e96051b1dcee88624efea972c826b3dfc83 arm64: kdump : take off the protection on crashkernel memory region
04a2a7af3d977f5a54aed26ab54cf734b59dcdf3 arm64: kdump: do not map crashkernel region specifically
504cae453f8222884486f77f1fd3e8e0aa317dd7 arm64: kdump: defer the crashkernel reservation for platforms with no DMA memory zones
11fa52fe619acfa945712d94a0bc27c0f5bc49de cpufreq: amd-pstate: Make varaiable mode_state_machine static
67abe9c6a8077819aae490dcd3b9629c2e87bfc2 ACPI: video: Remove register_backlight_delay module option and code
abe4f5ae5efa6a63c7d5abfa07eb02bb56b4654e ACPI: video: Remove desktops without backlight DMI quirks
8a4adcf67a39b3f308bb8cf686e41c0e26aa12e8 gpio: gpiolib: Simplify gpiochip_add_data_with_key() fwnode
b2ad9d4e249ea28be5c9678bf1feec6d50f07613 arm64/idreg: Don't disable SME when disabling SVE
980d5baeb25cd65b7a791d7499daa07b34346def drm/amdgpu: allow more APUs to do mode2 reset when go to S4
97998b893c3000b27a780a4982e16cfc8f4ea555 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
63a4d258ae1b975cd0dd1f0623f50c119953abda drm/amdgpu: add new parameters in v11_struct
583da1b82ac51f0631b6ab699153f16b241dd40e drm/amd/display: remove unused average_render_time_in_us and i variables
9eb28ac1a25a2117ea5544ffcce59fcc1f128e1f drm/amdgpu: Add MES KIQ dequeue in MES hw fini
abaeafb1b1fbeeb9e18638c6edbe9db31750c163 drm/amd/display: Clear FAMS flag if FAMS doesn't reduce vlevel
0efa70356882ec2a843122f02892391ae61fc4d3 drm/amd/display: add scaler control for dcn32
6f6869dcf415f7c222057a3f07c23667e1758585 drm/amd/display: prep work for root clock optimization enablement for DCN314
385c3e4c29e1d4ce8f68687a8c84621e4c0e0416 drm/amd/display: Correct DML calculation to follow HW SPEC
0289e0ed1b9ae20e7b682fc7ca30d2d324a47618 drm/amd/display: Add FPO + VActive support
d170e938f01fc8c5c41f8a12f0c12491580829ef drm/amd/display: On clock init, maintain DISPCLK freq
a2a0bdf1989c38ca2fc356edd23a114172ee09a2 drm/amd/display: add dscclk instance offset check
554836cc24411e4d3645db5392655f8d28d1d47a drm/amdgpu: Add MES KIQ clear to tell RLC that KIQ is dequeued
7727e7b60f82e8265a1061b81379f5a7bce0dba6 drm/amd/display: Improve robustness of FIXED_VS link training at DP1 rates
9dce8c2a5f1bf5a304aae39342816f099247d7da drm/amd/display: [FW Promotion] Release 0.0.161.0
d116db180decec1b21bba31d2ff495ac4d8e1b83 drm/amd: Fix an out of bounds error in BIOS parser
e38dddcaed60c0692b77a7af355d34a13183cee1 drm/amd/display: 3.2.230
52f1783ff4146344342422c1cd94fcb4ce39b6fe drm/amd/display: Fix potential null dereference
11f25c844e29f85abb0b3ffdb360a2f82a2c4ed0 drm/amd/amdgpu: Drop the hang limit parameter
207bbfb63dc0eb491f71e96baa5db9c25626a247 drm/amdgpu: Add userptr bo support for mGPUs when iommu is on
89317d4255122f05aaa0ac16d189a9ab3022653c drm/amd/pm: Fix incorrect comment about Vangogh power cap support
af152c2120587b02e03dfe370b52ba75c40f8952 amd/amdgpu: Inherit coherence flags base on original BO flags
e86bd8b21d57670e38c23ed435a053e7e4cc9e21 drm/amdgpu: optimize redundant code in umc_v8_10
edd48e6d8f341dcaf1c0a45f4822172d33e75129 drm/amdgpu: DROP redundant drm_prime_sg_to_dma_addr_array
5e08e9c742a00384e5abe74bd40cf4dc15cb3a2e drm/amdgpu: Fix sdma v4 sw fini error
fc926faefcb7fade1abc05043db540f5c0fef79e drm/amdgpu: optimize redundant code in umc_v6_7
5591a051b86be170a84943698ab140342602ff7b drm/amdgpu: refine get gpu clock counter method
52a3a40ee4f89c89026837838f7df386d64c2892 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
86f3a961f367f5796ed1915cc8253e21c2a329fa drm/amd/pm: correct SMU13.0.7 max shader clock reporting
418431bcc9ae6509263f4f3bf4b6a80f39da0772 drm/amdgpu: Fix warnings
ff38d974bc2842797d1d75f5060afd1cea4a76a9 drm/amd/display: set variable dcn3_14_soc storage-class-specifier to static
75bf1df75d5e9a22898c5b6c3410ef8ec3a0de70 drm/amd/display: set variables aperture_default_system and context0_default_system storage-class-specifier to static
94aec514c872250887e435faee333c9da741cd72 drm/amd/display: set variables dml*_funcs storage-class-specifier to static
fdf8ea814ae48d7f5670bc7c3bf34101fb58f7c8 drm/amd/display: remove unused matching_stream_ptrs variable
aee89b7d0929bfc6530a1468d34e0befc1991389 drm/amd/display : Log DP link training downspread info
febc9c65b37f6f5cc03ed0b6d613fb045c39b376 drm/amdgpu: use sdma_v6 single packet invalidation
caa4dffa9abd80f3360432cf89236f018be355ca drm/amdgpu: fix unexpected block id
58bc2a9cbfdd4abdbfaafd835a0cd78bdad11423 drm/amdgpu: correct ras enabled flag
3e3320a7d96c1a5c66b60fbabb38af1f4c4fae1a drm/amd/display: Add logging for DP link traning Test Pattern Seqeunces
00fa40353bf3894adb495f8cce10a8bce43cd375 drm/amdkfd: Check PCIe atomics support on GFX11 to set CP_HQD_HQ_STATUS0[29]
27488686cb1835f1c69d3efb0eedeb411f675d73 drm/amdgpu: Enable GFX11 SDMA context empty interrupt
fcb8b72db5800be7ca97ba7fa419d8aff2ffcaf1 dt-bindings: vendor-prefixes: add chargebyte
98896cf432398c8e2c59347190f3efda53bc3670 dt-bindings: arm: fsl: Add chargebyte Tarragon
e7a985d50841e43ea1794b3597fd7f646ed95a32 dt-bindings: arm: Add Data Modul i.MX8M Plus eDM SBC
9fffbf9ca00f1ba05368189c8cc40881e75c57c4 dt-bindings: media: gpio-ir-receiver: Document wakeup-souce property
9c592f8ab114875fdb3b2040f01818e53de44991 media: rc: gpio-ir-recv: Fix support for wake-up
50248ad9f190d527cbd578190ca769729518b703 media: venus: dec: Fix handling of the start cmd
bfe1326573ff9ddd9032f556f0f5aba581b6688c venus: Fix for H265 decoding failure.
a9d45ec74c8e68aaafe90191928eddbf79f4644f media: venus: dec: Fix capture formats enumeration order
90655e2e79b4547fbae6bd0ce737db0df93465c4 venus: Add support for min/max qp range.
7493db46e4c4aa5126dd32f8eae12a4cdcf7a401 venus: venc: add handling for VIDIOC_ENCODER_CMD
a47a3ae5fcc06369bbaa32067d7edf10cb65bdc1 media: venus: Correct P010 buffer alignment
a1e259872f3ea282ba3c5d600c99eee286512443 media: Fix indentation issues introduced by subdev-wide state struct
a8ca0cf1ff53c011e7654c4c2e9c1bcf297204b3 media: imx-jpeg: Fix incorrect indentation
ecefa105cc44fff6d170ac5f441e76cb229f8e19 media: Zero-initialize all structures passed to subdev pad operations
e3a69496a1cde364c74a600d7a370179b58aed29 media: Prefer designated initializers over memset for subdev pad ops
e18a7e9a2d34a32482e4069fcedf30a7bc9e9ef5 media: Use designated initializers for all subdev pad ops
81900e3a37750d8c6ad705045310e002f6dd0356 drm/i915: disable sampler indirect state in bindless heap
e9d14f3f3fb76c1e89f1648c0a2bc890de58bf11 arm64/signal: Use system_supports_tpidr2() to check TPIDR2
19e99e7d59bc421373e82af818197576b1a3940f arm64/signal: Alloc tpidr2 sigframe after checking system_supports_tpidr2()
97b5576b01166a6aed6a267df059128e5d98b15e arm64/sme: Fix some comments of ARM SME
5e60ec02ec30e2db3088196a10fd20be5432bb6d arm64: dts: rockchip: add panel to Anbernic RG353 series
13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
0dd58c077325b4260aa87e9db256d41806c2c9c5 arm64: dts: mediatek: mt6795: Add tertiary PWM node
9b42966d4c7db49140c6a66e81905edd5a1846f0 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMA255 Accelerometer
13961ef828cbc254cc272221b7fc54851caa39a7 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMM050 Magnetometer
d8dab40a8b37fe8207e1edf68205c709b477e0a4 Merge tag 'drm-misc-next-2023-04-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5af507bef93c09a94fb8f058213b489178f4cbe5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
6246059a19d4cd32ef1af42a6ab016b779cd68c4 drm/amdgpu: simplify amdgpu_ras_eeprom.c
e69c373c3f0c1888b4b758e37d05e2e7b76585f2 drm/amd/pm: remove unused num_of_active_display variable
318e431b306e966d2ee99e900a11bdc9a701ee83 drm/amdgpu: Enable IH retry CAM on GFX9
dd299441654fd8209056c7985ddf2373ebaba6ed drm/amdgpu: Rework retry fault removal
fd784a418ed832fbadfa846cef61741fdab0377a drm/amdgpu: add gfx v11_0_3 fed irq handling for sriov
6fe2ecdba34445a17049cda73a399d9685189efc drm/amd/pm: correct the pcie link state check for SMU13
f03eb1d26c2739b75580f58bbab4ab2d5d3eba46 drm/amdgpu: switch to golden tsc registers for raven/raven2
0512e9ffebca0f9a91f6e54b0da90976dce2b025 drm/amdgpu: rename num_doorbells
ff742e0ca3db876eb152a5d6bdcf7654ef6f9398 drm/amdgpu: include protection for doorbell.h
73c4b0f83693604ae5964c68fb23159b823b12ac drm/amdgpu: drop temp programming for pagefault handling
9bdc19fb94581fb805f5033825f41c363f5c3e85 ARM: dts: aspeed: p10bmc: Change power supply info
2ecdcd68e3871af219793e4ae35f9e96f3feb9a6 ARM: dts: aspeed: greatlakes: Add gpio names
8d250f34cd2678acfa249a10b92fa5976b61336f ARM: dts: aspeed: greatlakes: add mctp device
7d4f0b0df7c5ec0cec834f87591423a7bbd1bab2 ARM: dts: aspeed-g6: Add UDMA node
04ebdc354895e1609ac133b40f8e8d2e0f16e450 bus: vexpress-config: Add explicit of_platform.h include
f100ce3bbd6aa0093075b20b9dbd006686f6aedf media: verisilicon: Fix crash when probing encoder
9df3f5082ff94c55e84523a28c040445220b2f64 arm64: avoid redundant PAC stripping in __builtin_return_address()
ca708599ca43567cdd69f799454f95d1c80ffee5 arm64: use XPACLRI to strip PAC
de1702f65feb516d5394e81a78519de9dc567031 arm64: move PAC masks to <asm/pointer_auth.h>
afa351a15d80993f8ba6ae28652cc23127237e37 Merge tag 'drm-intel-next-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2efc8e1001acfdc143cf2d25a08a4974c322e2a8 drm/i915/color: Fix typo for Plane CSC indexes
344cad0660ea08c95bd3752d0cbbf3f51944d9af ARM: configs: Update U8500 defconfig
24c15979323885d2c1f17b052d86d63aa052fd8c ARM: multi_v7_defconfig: Add OPTEE support
2425d7e3f1a1c689d523e6f154bf6d45c267c079 Merge tag 'qcom-arm64-defconfig-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
d04a06e984b69ca7875a5bf2cb65ee73f24c8886 Merge tag 'ti-k3-config-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fe46e5547f27c80c5637f141ce2e21a2fe2c00ba Merge tag 'imx-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
b4655af5f668fdb8dc23614f1610650d195a75de Merge tag 'tegra-for-6.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
27994cb07cca9203e9d5d6b9465e1e193ec0889a Merge tag 'samsung-soc-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
a8739ac16342d49b6276ccdc85a133df8d8fde4f Merge tag 'imx-soc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
bda649b9a8bff3e234f92061986e3de920f458e4 Merge tag 'renesas-arm-soc-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
3e54e7c8c42a0a640f4b4c4a491c7e0b34b8ebbd Merge tag 'arm-soc/for-6.4/soc' of https://github.com/Broadcom/stblinux into soc/arm
5d2e8343e412798fbf182a3928c5a776fa6a0f64 Merge tag 'asahi-soc-rtkit-6.4' of https://github.com/AsahiLinux/linux into soc/drivers
fceb6ba1cc6dc3bbd4c3a26b4753c499fb7ab694 Merge tag 'tegra-for-6.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
547d67a904f774b031c02137c753c64db0f2d96f Merge tag 'tegra-for-6.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
871e766df429c90c774f6720ed425bcd422e6f19 Merge tag 'tegra-for-6.4-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
3d3b32a6dd1ebb06668c291f793fa7a34810cfe4 Merge tag 'riscv-soc-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
e4fa3c7fc7b4da52c34c4ad479b61ef4dbccb6a5 Merge tag 'imx-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
e15a70922f6adee60fbcc8ee866e44ec573790d0 Merge tag 'sunxi-drivers-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
9f8f0d07249bb738d78e58c9554d0907f963b60d Merge tag 'renesas-drivers-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
508471c3de8b7ef850ba205adbbb61ee41f244ee Merge tag 'ti-driver-soc-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
126c6da71fc8672820b7884eb6e53352e0733ae1 Merge tag 'qcom-drivers-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
af6c0bd59f4f3ad5daad2f7b777954b1954551d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
3ac02aa53d602154620de33bac87f4922e85b828 Merge tag 'arm-soc/for-6.4/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
aebe916f9e79f3d754da2a7d9e2720d18bbff72b Merge tag 'qcom-drivers-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
908ce5c0e7cba4ec64c4ae4c6dd803be4ff236ae ARM: pxa: Use of_property_read_bool() for boolean properties
ec79ed5e15e55e0d641b90dcc60371dd562f5322 soc: fsl: Use of_property_present() for testing DT property presence
6dcb6ff6ece6096e3bd9796b25769e46917dfae4 Merge tag 'samsung-dt64-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cfb6bb3831fa23a2dde0d92a34ec94bce931e861 Merge tag 'samsung-dt-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
295954fefe2a497fd6832bc2858d2a0c2cbea2a0 Merge tag 'asahi-soc-dt-6.4' of https://github.com/AsahiLinux/linux into soc/dt
065b3ec77f77ad9fd1df8d563ce5b02e879898b7 Merge tag 'tegra-for-6.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
31e985a2c4e98898077fbd218a4ae84c31c057a6 Merge tag 'tegra-for-6.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
acda89d621df04833063bc85f8c6523c4a7b3bb7 Merge tag 'tegra-for-6.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d40a2f5062ee3ccb9412ef1133d8600b8abb397e Merge tag 'riscv-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
83f91bb49cbceb8a07b65ff825907378793005d9 Merge tag 'stm32-dt-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93 arm64: kernel: Fix kernel warning when nokaslr is passed to commandline
065ca2a8c6ee601d990ea10efc71b861c5afc4fd Merge back Intel thermal control material for 6.4-rc1.
cfeeb7d37dea0e2359be10e4b0536d5b3c61661a Merge back general thermal control changes for 6.4-rc1.
684952212ca639bce124e673f9f644a09895359c Merge back cpufreq changes for 6.4-rc1.
86724b74c95bd918408a062b4a2f63f3e321039a Merge tag 'imx-bindings-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0efb9fa003e604ce3fe06e2c6fa2c4624729b0f9 Merge tag 'imx-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
58982e1d3c1ac0b47707d8bb12b0ebefe80fb246 Merge tag 'imx-dt64-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8f09b5ec4177d52e9c6a32e930bc12256603c14b Merge tag 'sunxi-dt-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ff68e816856383c2a31f45a94d5b55f18e90de03 Merge tag 'v6.4-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2925732f0c5cf69fdd503ef42b9c8293480d0cab Merge tag 'v6.4-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17e26de12a038e2d5d595777666e3179cbeffdf8 Merge tag 'renesas-dts-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c47b89b4189fac278b19eb057fda413b9f0b06e8 Merge tag 'ti-k3-dt-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
a8127d2aae88e09539f35114711c0f7f5e7fc897 Merge tag 'qcom-dts-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
10678a0751bf31b6b9ef494c175fecbf72791dcb Merge tag 'qcom-arm64-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
325ae154b42b32c8ee114f4286364d153117fe59 ARM: dts: nomadik: Replace deprecated spi-gpio properties
0b3751dc8d4cbf5c61f25387b26e14c35548d286 Merge tag 'arm-soc/for-6.4/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9e0dabbd9b0de0a725767c9d71dd9c3b941ade02 Merge tag 'arm-soc/for-6.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
0a25e38509b91b07ed4cdc9e35aaf82e66f37d66 Merge tag 'aspeed-6.4-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
8158597fd0ecfacce8d9e42fb23e1adb1e6adad8 Merge tag 'qcom-dts-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
718acce6f05df397092da870f3e77dfc12ac196c Merge tag 'qcom-arm64-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
04523aceae8c89d3c91ff33bdde6892f63a60f35 soc: ti: smartreflex: Simplify getting the opam_sr pointer
7c0f7ee00c7d52e7ef1953e151a7f5d5fd5db64b drm/amdgpu: add gc v9_4_3 rlc_funcs implementation
f22067419e9683f8fba40ca3a0d56fb3106c7c6f drm/amdgpu: skip kfd-iommu suspend/resume for S0ix
fbc24293ca16b3b9ef891fe32ccd04735a6f8dc1 drm/amdgpu: change the reference clock for raven/raven2
8855818ce7554fb7420200187fac9c3b69500da0 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
83688771400895ce39994f158362a3c666993504 drm/amdkfd: Enable HW_UPDATE_RPTR on GC 9.4.3
70bdfedaaec12dd47b24f16a59d31ae1bafffd99 drm/amdkfd: Add gfx_target_version for GC 9.4.3
ca9beb8aac68468f1778ad0e0fdad4e204f91393 drm/amd/display: Add logging when setting DP sink power state fails
de7511aef767656950d1c236a294c1b941f14ae7 drm/amdgpu: switch to v9_4_3 gfx_funcs callbacks for GC 9.4.3
6a929fea7f80fc968f26baceecfdb5129d159c98 drm/amdgpu: add common early init support for GC 9.4.3
88c7ad91e378775a08f54b4a85068d51b5cf52f3 drm/amd/display: Add logging when DP link training Clock recovery is Successful
5e5d4b39ce2098a1d09064eb8b4e6b6b9a0cbd57 drm/amdgpu: add common ip block for GC 9.4.3
b805d8d785e49cb3ee9279dad1402d5dcf902166 Revert "drm/amdgpu: enable ras for mp0 v13_0_10 on SRIOV"
0530553ba842884737a689ae5fac11154dcf3122 drm/amdgpu: move vmhub out of amdgpu_ring_funcs (v4)
541372bb62f289f4402cf55be51fb9cec7373627 drm/amdgpu: add some basic elements for multiple XCD case
7e8298565d83ab79dc9a3f05da01b4515d0d52f9 Merge tag 'v6.3-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
1e14b4f9d9082f3a38dea2201e033c3b73785b0d Merge tag 'v6.3-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
4f2f29913684f729b70bbfa0c6c23c7025f1db89 Merge tag 'v6.3-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
6bade236f14033fa457a9e22ceb8a114a14d90e3 media: cec: core: not all messages were passed on when monitoring
8eb2a208faa0635b355c753ed56440342c780850 media: Documentation: admin-guide: cec.rst: document NTP issue
107edf5f8e9711be86efd3dfe2c333838eabbdd8 media: staging: media: atmel-sama5d2-isc: Convert to platform remove callback returning void
5b5365c76cf52eed1fa159af7469b7f14b7e712f media: staging: media: atmel-sama7g5-isc: Convert to platform remove callback returning void
10bef5e870a513fa864f09defe3cedbf0eb5465c media: staging: media: imx-media-csi: Convert to platform remove callback returning void
ab204739688f25a0f15182bdcd771eeacc03aa76 media: staging: media: imx-media-dev: Convert to platform remove callback returning void
d24bbc5452a8a8adc40b68a2bb91497fc6696509 media: staging: media: imx6-mipi-csi2: Convert to platform remove callback returning void
162a87b562e1106f0660c074072b60977d03d478 media: staging: media: imx8mq-mipi-csi2: Convert to platform remove callback returning void
2274d3233041fcf2948e43588adba2203a34bd92 media: staging: media: meson: vdec: Convert to platform remove callback returning void
68637c4ee9998cb1cce002bdc4e301dfa49b2e4f media: staging: media: omap4iss: Convert to platform remove callback returning void
7f91babe04721c1e35d27cc9120ef03f0cf4e2c1 media: staging: media: rkvdec: Convert to platform remove callback returning void
62ee459f02edea2b4b2ef5c8820b9f8f957b3ac3 media: staging: media: sunxi: cedrus: Convert to platform remove callback returning void
4d9ab75a1cfd32513e0c70568fd6af7474811511 media: staging: media: sun6i-isp: Convert to platform remove callback returning void
d6de57ce85862f7e3f8e43524b2a5d38fd52a843 media: dt-bindings: media: renesas,isp: Add binding for V4H
969242759296fbd52e679aad7fe5c198461ace74 media: dt-bindings: media: renesas,csi2: Add binding for V4H
e8f27ebb39420121905d26a3bd73cfc89c4e17d3 media: dt-bindings: media: renesas,vin: Add binding for V4H
0b44232be77cc6ad898744127d6768d5f8952e13 media: hantro: use devm_reset_control_array_get_optional_exclusive()
9d2f13fb47dcab6d094f34ecfd6a879a409722b3 media: mediatek: vcodec: fix decoder disable pm crash
e2a10b3801061d05d3e3415b9b824251451cfd6c media: mediatek: vcodec: add remove function for decoder platform driver
8fbcf730cb89c3647f3365226fe7014118fa93c7 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
bb02a201b63e6ae80a412b1673e9888d30ca5d1a media: mediatek: vcodec: Coverity issues in encoder driver
81442e3e6c0f7de9df64addc53d49079b8045b05 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
b8c41ec1fb552a5e6c851887374e32233232302e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
c07deaa1f2bd3fb38a5f52de0f2b44d7fa6e8347 media: common: saa7146: disable clipping
727c070cd0a3a7ae8f45b1b8dd65254607feef0c media: common/saa7146: fix VFL direction for vbi output
999a9fbf0724e5f04720f334d099c8c6ec903508 media: pci: saa7146: hexium_orion: initialize input 0
acdb15732869a429081b347d2ec40a425ea0b47f media: saa7146: drop 'dev' and 'resources' from struct saa7146_fh
c79dbdae3a7693903a92a2348493e7084d9477b3 media: common: saa7146: drop 'fmt' from struct saa7146_buf
40e986c99624c5306c0d18fd9011a55440c5f61a media: common: saa7146: replace BUG_ON by WARN_ON
0e236e0a1d06320c23bfa755d3e2a059f48029b0 media: staging: media: av7110: replace BUG_ON by WARN_ON
500174a2d558c4d21fed35291e4dc6fc70ca178e media: common: saa7146: fix broken V4L2_PIX_FMT_YUV422P support
b3b2dd37290208a0cc085e9a0bb8430f0caeb89b media: common: saa7146: use for_each_sg_dma_page
0b6e30bd37ae14ae34f7dbcc46a05e98903d0eae media: saa7146: convert to vb2
e4561809174806ec304373a6734b89595a5a6988 media: common: saa7146: fix compliance problems with field handling
ff6dad2f95fb6a3474fdf3ee9edf6892908302dd media: common: saa7146: check minimum video format size
b2943a0e9a7859c52d75f2f5cce532e04c4320a9 media: common: saa7146: allow S_STD(G_STD)
1ba2615e468ec70de1b7dfa9868d3f0456d5f40c media: mxb: update the tvnorms when changing input
017984559d09aef296011f9a8e9ce855404ad519 media: common: saa7146: add support for missing .vidioc_try_fmt_vbi_cap
5c57c421a8cedfd09901a3c21228de2fbd3c0dfa media: mxb: allow tuner/input/audio ioctls for vbi
c116a5c677e2cbcf9aa6c9b3e7a016a3a12db795 media: pci: saa7146: advertise only those TV standard that are supported
5fe4230d0ed4cd93ee843e70c4dac5533fa859c0 media: staging: media: av7110: fix VBI output support
f57fa2959244026ea5e885249e6c55fe3f133bd7 media: v4l2-subdev: Add new ioctl for client capabilities
aa1080404200694aace5989f99664ca75e73b03d media: Add P012 and P012M video format
a490ea68444084ec0368c019e11ee4a7e5c8bb13 media: Add Y012 video format
a178dd3bbecc3e26dfc2c72b6fe64d9bf7749de2 media: Add Y212 v4l2 format info
99c954967762976b15265ea383354095e1ed1efa media: Add YUV48_12 video format
da0b7a400e4f39726c3c383f377fb51dbd8b0c71 media: Add BGR48_12 video format
302b988ca03d83da0a7e006a57efda646c30f978 media: Add ABGR64_12 video format
492b99c2cd6f3192d6bda7e7681eff35f2ff41e0 media: imx-jpeg: Refine the function mxc_jpeg_find_format
a14e14bae18cb28f62be4cce993ea0f3b1c7fac7 media: imx-jpeg: Clear slot next desc ptr if config error
e7a1494a4814aee869e9275af7d331b92df6b87c media: imx-jpeg: Decoder add support for 12bit jpeg
3b764ff03d9587da07374cf9606c1de47d5e6de6 media: imx-jpeg: Encoder add support for 12bit jpeg
f4bf3ca2e5cba655824b6e0893a98dfb33ed24e5 softirq: Add trace points for tasklet entry/exit
803235982b8c086184d04798d9079d236f352f88 genirq: Update affinity of secondary threads
db24aa04119421149bee3a0ef6c9f651c942cbcb media: i2c: Drop unused ad9389b video encoder driver
c77d3da12e812c695cd9a3a0e428518e1442f73b media: i2c: Drop unused m5mols camera sensor driver
a22eabc825738dfcf06b7fcfe2cd6d020b832786 media: i2c: Drop unused mt9m032 camera sensor driver
95a9ea8a13885ef540f851091e87c78594c08829 media: i2c: Drop unused mt9t001 camera sensor driver
4604236d67278885fee3459a39315fb5ff7dc1c6 media: i2c: Drop unused noon010pc30 camera sensor driver
56ac4aa4ed76639c4786e7167b2c48c78d04b706 media: i2c: Drop unused s5k6aa camera sensor driver
6a692b059c821887a6277a294c2788bf99a47a08 media: i2c: Drop unused sr030pc30 camera sensor driver
4db7f7a0e59b36cb7220d83c44e52b228ac891ef media: i2c: Drop unused vs6624 camera sensor driver
d33b94c0938984db5a6ed78b87225f4858b73b10 media: atomisp: Remove depth-mode support
6048fc1c5675820d1b5e00f658e97bd728442127 media: atomisp: Remove continuous mode support
9fd4b20816fcb0af770103dafdb0ef4bc647b679 media: atomisp: Remove delayed_init related code
7821a6039632d2f82ab01b829c6f70a0c225215a media: atomisp: Remove crop_needs_override from atomisp_set_fmt()
3adf19105508377edb1c9decce4832071ec5371a media: atomisp: Remove atomisp_css_enable_raw_binning()
c5449babb1c4face072c9dc5505c56349379319d media: atomisp: Remove atomisp_get_metadata_type()
bbfd899fe0702a6e0241da191dc6ecd948d7e9b4 media: atomisp: Remove unused SOC_CAMERA, XENON_FLASH and FILE_INPUT subdev types
9c2f3b8f7f542c194ced4b1cd1184acfc0fea37d media: atomisp: Remove ATOMISP_USE_YUVPP()
738ac75e4ca30d91162dc6394cca4c80fbb8db54 media: atomisp: Remove yuvpp_mode
edd076fe8a7749864267529f61570987d39186d0 media: atomisp: Remove online_process setting
9d807761c9ef5ff2561c587251d7b0cec208265c media: atomisp: Remove remaining instance of call to trace_printk
d1229eb04e454a625d99e0b557804215454b997a media: atomisp: Add v4l2_get_acpi_sensor_info() helper
920cf0ba6350c3898ec9e0ac7c341b192d652633 media: atomisp: ov2680: Use v4l2_get_acpi_sensor_info() for the GPIO lookups
2cd6478cbe05b87b55611e3f511f73cef2ea42c2 media: atomisp: ov2680: Error handling fixes
8b6afba5b9ec5d906f264157654d983cb5a6b1c8 media: atomisp: gc0310: Remove some unused structure definitions
bfe06aee37a9ee01a522a51d5c7bb49d09efd8b2 media: atomisp: gc0310: Remove GC0310_TOK_*
e1a4b3a76069cb048351ee51ad67e55539e4b2ea media: atomisp: gc0310: Simplify gc0310_write_reg_array()
86199ed981ad0df0c9566bcf28867a7d299f4518 media: atomisp: gc0310: Remove enum gc0310_tok_type
65e5ef2f4bbb90837f56f9231201b0bb67dce2e9 media: atomisp: gc0310: Replace custom reg access functions with smbus helpers
c1c356e9c6fdf8e6de76637715043664652a2005 media: atomisp: gc0310: Remove non working flip-controls
51e4d56cfee72352f6ae3cd0eefeeeaf2d1671e1 media: atomisp: gc0310: Remove read-only exposure control
47088fb9105f09bbf82ec10e1fdc9c848dfaa63c media: atomisp: gc0310: Drop custom ATOMISP_IOC_S_EXPOSURE support
ef5fb5d470d6b029db7c39196793937fcea83f1c media: atomisp: gc0310: Add exposure and gain controls
2b2297b11bb506e5b7152dd593d902bc309b7d54 media: atomisp: gc0310: Add error_unlock label to s_stream()
9783b96a1e0a38c70a58eec90c9b64d2f7377fe9 media: atomisp: gc0310: Modernize and simply set_fmt(), get_fmt(), etc.
b6763b2247ad43603659309f6455256c137d98d1 media: atomisp: gc0310: Delay power-on till streaming is started
2726c899fb6d57d1b40c732b3b977445c4fb2400 media: atomisp: gc0310: Add runtime-pm support
340b4dd6c183678fc37906e491ed8431c8330c29 media: atomisp: gc0310: Use devm_kzalloc() for data struct
2ec5bfe0c24a55a091689f13b039ac6ac1c6395c media: atomisp: gc0310: Switch over to ACPI powermanagement
5fa5657be27971ec8c87abf50eaadb2205dd7053 media: atomisp: Remove duplicate atomisp_[start|stop]_streaming() prototypes
b3713bca92f6322bcd5ef1ef8137634db067fdc7 media: atomisp: Remove continuous mode related code from atomisp_set_fmt()
fa8730b06cb3e40c8fbc265202a10849146470b5 media: atomisp: Remove custom V4L2_CID_FMT_AUTO control
52172e9ecf2b1137b250be79df26f9fbf106df92 media: atomisp: Remove snr_mbus_fmt local var from atomisp_try_fmt()
ec1d974fcff32eaa5a15883e4930534073538741 media: atomisp: Remove unused ATOM_ISP_MAX_WIDTH_TMP and ATOM_ISP_MAX_HEIGHT_TMP
df1697fa1778be545218945d8858581f3d023ff2 media: atomisp: Remove atomisp_try_fmt() call from atomisp_set_fmt()
401e0e41aca7af8f5dfd4296b2ab13470a82c4d3 media: atomisp: Drop support for streaming from 2 sensors at once
2f2fce05a75dd27d47afcf50eed52217cc99c556 media: atomisp: Remove struct atomisp_sub_device index field
bd8856c65dbcb2a31054faece053d28378f185c1 media: atomisp: gmin_platform: Make DMI quirks take precedence over the _DSM table
671397d7c6a5d2b923aaf1b4414e3ac9333674a7 media: atomisp: gmin_platform: Add Lenovo Ideapad Miix 310 gmin_vars
b28e24180258d8ac8a4544c8b4e7743424fd01fe media: dt-bindings: media: Add i.MX8 ISI DT bindings
63a759694eed61025713b3e14dd827c8548daadc debugobject: Prevent init race with static objects
cf21f328fcafacf4f96e7a30ef9dceede1076378 media: nxp: Add i.MX8 ISI driver
605b57c4e888ca5189e87b9db62772eb3ff23735 media: nxp: imx8-isi: Drop partial support for i.MX8QM and i.MX8QXP
2bab9442b85665c1f52062dca6a5623dffc18272 media: nxp: imx8-isi: Replace udelay() with fsleep()
20af6be6bee4c3af80aac9b44b3d32d89824dde7 media: nxp: imx8-isi: Remove 300ms sleep after enabling channel
bcb7ee79029dcaeb09668a4d1489de256829a7cc posix-timers: Prefer delivery of signals to the current thread
e797203fb3ba8c0ed2f4a8800d626c9d54fedfbf selftests/timers/posix_timers: Test delivery of signals across threads
43360686328b1f4b7d9dcc883ee9243ad7c16fae syscall_user_dispatch: Split up set_syscall_user_dispatch()
463b7715e7ce367fce89769c5d85e31595715ee1 syscall_user_dispatch: Untag selector address before access_ok()
3f67987cdc09778e75098f9f5168832f8f8e1f1c ptrace: Provide set/get interface for syscall user dispatch
8c8fa605f7b8b6df3e6fb280a74cff8d7374a7b7 selftest, ptrace: Add selftest for syscall user dispatch config api
e82c98f2ca439356d5595ba8c9cd782f993f6f8c Merge tag 'amd-drm-next-6.4-2023-04-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d1691bb22eba23a0131f1bde41d268bb0ebb0f59 drm/i915/gt: Avoid out-of-bounds access when loading HuC
631420b06597a33c72b6dcef78d1c2dea17f452d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
803033c148f754f32da1b93926c49c22731ec485 drm/i915: Fix memory leaks in i915 selftests
8aa7206411fce5a2c6e2643df5c91e6d3e583ba8 dt-bindings: mmc: arasan,sdci: Add Xilinx Versal Net compatible
b095f4f52b1a8e926f0f39b3c01a8bab6a667438 mmc: sdhci-of-arasan: Add support for eMMC5.1 on Xilinx Versal Net platform
9fab93895fb6f4309b2e0a2e03a87da7d4dad643 mmc: sdhci-of-arasan: Skip setting clock delay for 400KHz
f695c5f952f28bf4ba74a7862ae20bae27568770 mmc: core: Remove unused macro mmc_req_rel_wr
89c258b5226d86a5d57b6df17eec00ab0f3d5b80 drm/exynos: Remove exynos_gem from struct exynos_drm_fbdev
50e97607f8853ad7efe1a8d451ccdd8f50e7fbe1 drm/exynos: Remove struct exynos_drm_fbdev
3bf3b53446d14003193a8804d0d1f3e1761b2be2 drm/exynos: Remove fb_helper from struct exynos_drm_private
99286486d67450f2189f7373c0d76c49ce6825f7 drm/exynos: Initialize fbdev DRM client
49953b70e7d38dd714f4cf22224e8a7ce14f3c48 drm/exynos: Implement fbdev emulation as in-kernel client
82c3a0b7f0cb97445eeb8b91b0a37d95f8c2c2a9 mlxbf-bootctl: Add sysfs file for BlueField boot fifo
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
348981c783b9852b54ed78c2d9081135eaebfc70 arm64: dts: apple: t8103: Add PWM controller
b15999c27f9601c63a1add58cea698ea0c27184b arm64: dts: apple: t600x: Add PWM controller
f6e7ac4c35a28aef0be93b32c533ae678ad0b9e7 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
50aa09ac18fac94a907d26dca21aff5507373fb1 arm64: dts: apple: t8112: Add PWM controller
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
efebfa80ce24cba9e7af786e9dec911cf9e7b35d platform/x86: amd: pmc: provide user message where s0ix is not supported
82e4726b00e9e9bf7bf2ce3cc19532fe084005a4 dt-bindings: mmc: cdns: Add AMD Pensando Elba SoC
d3e32f8478912568cad7472db3980635bf8766e3 mmc: sdhci-cadence: Enable device specific override of writel()
e095b78ef2db903fefaf148ee14dcb92ebd1af87 mmc: sdhci-cadence: Support device specific init during probe
b5dbcf1f1d1a7349ca731c22dda7d429151956ac mmc: sdhci-cadence: Add AMD Pensando Elba SoC support
aad53d4ee7569d82cbc8ee14dacf3b8011fe827a mmc: sdhci-cadence: Support mmc hardware reset
45f54c9c18582c9d3af14fceaf44f7346c01a123 mmc: vub300: remove unreachable code
22a4455e75be443fb80784175bb70f40ba6d0c52 dt-bindings: mmc: sdhci-msm: Document the IPQ5018 compatible
3f581602a22cc5445a66501fa13a80894d83e42a platform/x86/intel/pmt: Ignore uninitialized entries
14f6f0e3709a8aa987ae78783d2e4d63f88cc13a platform/x86/intel/sdsi: Change mailbox timeout
3a133f7c51b20d5d330d5424f3ef0dc283992500 platform/x86: thinkpad_acpi: Fix Embedded Controller access on X380 Yoga
02377e983e22396e52d43c4d0adb9bbc85fa9a26 platform/x86: x86-android-tablets: Update Yoga Book HiDeep touchscreen comment
95b829f89da3fd635b60b9b069395dede17a612c platform/x86: x86-android-tablets: Add Wacom digitizer info for Lenovo Yoga Book
1d3f7a31aa9671c43e03570edaebcd7e02751c15 platform/x86: x86-android-tablets: Add "yogabook-touch-kbd-digitizer-switch" pdev for Lenovo Yoga Book
e578c943e363ff47d08e7b4f5648f3da9db325d8 platform/x86: x86-android-tablets: Add accelerometer support for Yoga Tablet 2 1050/830 series
858a56630a840aba0e291fd4958e9a8f74638d56 ACPI: AGDI: Improve error reporting for problems during .remove()
bbd329fe723d185485598bf52378a8341912a804 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
876e3c8efe79d7f21dadd711837ba9a495c2246a arm64/cpufeature: Pull out helper for CPUID register definitions
21642da214a9676727cd32b8e7f2906259502f00 arm64/cpufeature: Consistently use symbolic constants for min_field_value
25d8c25025a46e7621edde2eb6d5f55c6d29ee86 drivers/perf: hisi: Remove redundant initialized of pmu->name
257aedb72e731082ab514058e57b132f0b29d707 drivers/perf: hisi: add NULL check for name
863da0bdb17b5c9f093e042f655a84ea3f169d6b arm64/cpufeature: Use helper macro to specify ID register for capabilites
8271f3846fa81cba7e3bdb2b5de88283e5bc3dd1 Merge tag 'devfreq-next-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
51699e4c05d9d444d5e732dd3bac3ccb0c68bfec Merge tag 'thermal-v6.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
9476d415f7c0fa9537eee9128de2332ad7026936 Merge tag 'asahi-soc-dt-6.4-v2' of https://github.com/AsahiLinux/linux into soc/dt
a2116e7b921e74e2da8b76fc4c5dfcb9e2b8b206 arm64: defconfig: Enable crypto test module
caa633855af148310fb68fb3996ef25ae6117848 arm64: defconfig: Enable security accelerator driver for TI K3 SoCs
e56ec0cad23eb32d9bbbef88802726873a8ffb60 arm64: defconfig: Enable TI TSCADC driver
8c0232d68d88b05f21b64fda1691fd1f3f81c7ca arm64: defconfig: Enable TI ADC driver
d4a53049faeaff611f1aff8fcae13c37101e048a arm64: defconfig: enable building the nvmem-reboot-mode module
69bda55a09d1f6ee15666c5f90475f885fee3472 Merge tag 'memory-controller-drv-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
1aa88541a2d2f3003685bd019a59aba758a9814d Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
4c87f3ff78b20da0dd118762fd66b67a98e36249 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
902f8c9830c35cc61a7b3f63003c7246b2bf06ca regulator: dt-bindings: qcom,rpmh: Correct PM8550 family supplies
d3150ed535805403291b95fd84b00b0b5ef41096 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
f41e1442ac5bd687389d6104d7b74766db821eb3 cpufreq: tegra194: add OPP support and set bandwidth
37473397b852f556d8b9428ccbfd51886037842d regulator: core: Make regulator_lock_two() logic easier to follow
ed479907ff79007548c3bd1aed387f8cf0a62065 regulator: dt-bindings: qcom,rpmh: Combine PM6150L and PM8150L if-then
e9523a0d81899361214d118ad60ef76f0e92f71d tick/common: Align tick period with the HZ tick.
5bc6b1df65c87f8dd7d0afe494a2c0b9d5c73140 thermal: intel: int340x: Add DLVR support for RFIM control
0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
2c25b94f881cf9389001cc08b1232a8099b3f8bf ARM: config: Update Vexpress defconfig
460df798ca70f12cf561f9a4bf3e3179966766d4 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7abad3d3a91c10bb299c81ff63fc80483aa624e7 Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b8a4346d25024e00714fb6ceb0709075827f335d Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
605da849d5982dee0527edb2488b79795f31a150 timers/nohz: Restructure and reshuffle struct tick_sched
07b65a800b6d5b6afbd6a91487b47038eac97c21 timers/nohz: Only ever update sleeptime from idle exit
620a30fa0bd14878891b22bf2261e6ed4587c2b4 timers/nohz: Protect idle/iowait sleep time under seqcount
ead70b75237371c735a481a9843b411cfbb18404 timers/nohz: Add a comment about broken iowait counter update race
289dafed3851a7693a47896f5d09420bf6046ef2 timers/nohz: Remove middle-function __tick_nohz_idle_stop_tick()
9a1d4b8a7b80c5c796f05744851c535c5020024b MAINTAINERS: Remove stale email address
270b2a679ea7be1ee2d84ea67751fb1ab15bcb20 selftests/proc: Remove idle time monotonicity assertions
263dda24fff0957f6b0a9abde2809122f7f0fad8 selftests/proc: Assert clock_gettime(CLOCK_BOOTTIME) VS /proc/uptime monotonicity
cf15079c6b6163c15254437d862351e5b438be8b ARM: mv78xx0: adjust init logic for ts-wxl to reflect single core dev
189e3ddb64cca682fc13a0f3d7216a1314a7975d ARM: mv78xx0: set the correct driver for the i2c RTC
4b01f735a619ae535d4459aec3b070c9336e56b4 ARM: mv78xx0: add code to enable XOR and CRYPTO engines on mv78xx0
b1b99b0cc2e5a342613fd9db3e6f54928d7c76d6 ARM: mv78xx0: fix entries for gpios, buttons and usb ports
bd2c0c4452eea00e22c4008d8e64e58fa73857e5 Merge tag 'mvebu-arm64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
82f2734d99d7e6a2327ff4e2122dd0db425b598f dt-bindings: remoteproc: Drop unneeded quotes
6d572d39b21fdd7411fe855a4fad479683ad99c5 ACPI: bus: Add missing braces to acpi_sb_notify()
faae443738c6f0dac9b0d3d11d108f6911a989a9 ACPI: bus: Ensure that notify handlers are not running after removal
03c57b0160f621e1b2a05f9d4b7832ccfb10c391 ACPI: LPSS: Add 80862289 ACPI _HID for second PWM controller on Cherry Trail
44295af5019f1997d038ad2611086a2d1e2af167 cpufreq: use correct unit when verify cur freq
a8707f5538846611c90116c14f72539ad5fb37da irqchip/gic-v3: Add Rockchip 3588001 erratum workaround
1f6fa392a9942e4a2bd3122913baeb33e987ccd9 remoteproc: st: Use of_property_present() for testing DT property presence
0989ffb31cff794506f5d3dd109574ddbb9b983a irqchip/st: Remove stih415/stih416 and stid127 platforms support
0c072385348e3ac5229145644055d3e2afb5b3db hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
629f57a7d5b9533313f41c79f8ae52c953b261f6 Merge branch 'hwmon-const' into HEAD
8107fe93896dee8f159c8cb4ec8ec18656fbcd96 hwmon: (gpio-fan) drop of_match_ptr for ID table
4a148e9b1ee04e608263fa9536a96214d5561220 hwmon: (nzxt-smart2) add another USB ID
08d40c1d57b7127cfdebbc0648b57d54e38f2ba7 hwmon: (nct6775) Drop unneeded casting and conjunction
50c3480b6db859ce2c5f524eedb74973342455d0 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
914b2fd2cd928f1eccd753e30707800b53acbeec hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
37ef30fbf2894e1acd5aa7cc1dccfc54039cecd5 hwmon: (ftsteutates) Update specifications website
dbfeafdad31c52da8965819a298ed3b0127025e7 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
92e58a87a26cd2fd7c12165e68d5bd53c8cfb122 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
90b86248d31eb3d56b243487c188d0f5a3d24fdb hwmon: (nct6775) ASUS PRIME Z590 boards support
d0450fc1e3960ef2cd9aeea1b525bb513ee387bb hwmon: (aquacomputer_d5next) Support one byte control values
4d09d155a5d1aa984cba70e52609a3587149a911 hwmon: (aquacomputer_d5next) Support writing multiple control values at once
b29090bac9358344804b6d2007d9ec68d252cda4 hwmon: (aquacomputer_d5next) Device dependent control report settings
6c83ccb10c49e4867299a7ad34a0712c72d1f1a4 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
866e630a3b8b48688f0656e3c31da436493e8a99 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
bd1e92f9977c78a04e9fe401e359feb67aacb7f9 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
7ab0da3a77fe62670877b986028861dc098532ae hwmon: (pmbus/core) Generalize pmbus status flag map
df5f6b6af01ca326dd4babb287c9580fed0ad3d6 hwmon: (pmbus/core) Generalise pmbus get status
221819ca4c36e13a77475af56e8481dfb0a85646 hwmon: (pmbus/core) Add interrupt support
f469bde9afd136598a0c4edc054296e6046f90ee hwmon: (pmbus/core) Notify hwmon events
9fadbda6d1e0c1022fc77fa14461d1f475b83510 docs: hwmon: sysfs-interface: Fix stray colon
aededf875a233b2b890af0000aa1b8f17b5351a0 Documentation/hwmon: Remove description of deprecated registration functions
ea00552690bb408a8d1c361edf626d1bfe961f74 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
23e8a379cf5c29a97c63016e1554de731b26a29b hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
bcd2fbec8a2583f4180ffc8b453c24fad2068306 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
dedbe4c1499cf1b7b0357872cf858221f583bfc0 hwmon: (it87) Use voltage scaling macro where appropriate
a7da8a8bf19b758d6db50a1c09627b0422fe98db hwmon: (pwm-fan) set usage_power on PWM state
8ea57c51e508d8c6ce1531b5336199ceeda39120 hwmon: remove unused superio_outb function
0282592678b1e397916db36052986380d5fe4ec6 hwmon: (nct6775) Sort ASUS board list
c05403e64d7feb12ac31cf785a61b665970cc821 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
a4fffe48e4bab49b991490abd3e6d4bd98af2610 hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7165bfc9b89e5c144d63391e2229a905c920f1db MAINTAINERS: hwmon: drop Agathe Porte
63bde65918e60c679e58dcc382b19cf24cc3f07a hwmon: adm1177: constify pointers to hwmon_channel_info
013adc9852a1352007722c3e42986cb6e03a99be hwmon: adm9240: constify pointers to hwmon_channel_info
07aa164a503878a83a8e8319109f69ce863a10c3 hwmon: adt7411: constify pointers to hwmon_channel_info
ce94ff2ef9758797c4c1670fb90c3d5060024525 hwmon: adt7470: constify pointers to hwmon_channel_info
d7bb04c3e226350d0f99aaf900ecb6f324173c14 hwmon: adt7x10: constify pointers to hwmon_channel_info
b9ab28a7749895e9ef20c5a70642825479d4dc75 hwmon: aht10: constify pointers to hwmon_channel_info
832dc5106e813b4dc942bce27f89819f8d21fbd7 hwmon: aquacomputer: constify pointers to hwmon_channel_info
69a1ffca989e0b43afda1b8c93a43433a1c9ec60 hwmon: as370: constify pointers to hwmon_channel_info
a1e308bfae71d1f464edeb40141b23b1c1a86519 hwmon: axi-fan: constify pointers to hwmon_channel_info
edcde8cfefb9809fea5172fcc3f4993c01bed4f1 hwmon: bt1-pvt: constify pointers to hwmon_channel_info
42bd7a59f3b54f8f7dcf802001a8ed8ebb6cabd6 hwmon: corsair: constify pointers to hwmon_channel_info
f4ddd8f2e12f75fcbf956fa6845a11dc0455c040 hwmon: dell-smm: constify pointers to hwmon_channel_info
b9adb6b6654486cebdf3b96bf2330d6958c9c326 hwmon: drivetemp: constify pointers to hwmon_channel_info
c1686de1db3656b0fe91dce44c0dffe084d07853 hwmon: emc2305: constify pointers to hwmon_channel_info
06c3779625378bb1ceb27e83e0366a2bef6707a8 hwmon: ftsteutates: constify pointers to hwmon_channel_info
d6171e4d3229fb671706edba14052897a353f262 hwmon: gxp-fan: constify pointers to hwmon_channel_info
92b978fe7616486d9cbefbf2d99267f4258b758e hwmon: i5500_temp: constify pointers to hwmon_channel_info
bf9b7f92df737654fc7f3fff3fab320e97ff33de hwmon: ina238: constify pointers to hwmon_channel_info
324399753854b8aaa6a621902a33e77f4425e7cf hwmon: ina3221: constify pointers to hwmon_channel_info
e374c4100b6154f80aaf12af39c67a942b519a87 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
b3dc5eee6b2dce921ccfd40dd209b26885a31093 hwmon: jc42: constify pointers to hwmon_channel_info
4dd50f3c1d6521d8f4a688bb00d0228fbe65b2b8 hwmon: k10temp: constify pointers to hwmon_channel_info
55f4466382313d17fb0712e7733d75a91c380f04 hwmon: k8temp: constify pointers to hwmon_channel_info
2d9011813e5ff462fef0c93d6fcea5a152b702ba hwmon: lan966x: constify pointers to hwmon_channel_info
3ee2ceca3f1d65503a9d599a67d92a52a4aea5dc hwmon: lm75: constify pointers to hwmon_channel_info
3c370243cbfa2d194fe9caa36772bf9d8e83110d hwmon: lm83: constify pointers to hwmon_channel_info
1d0cfeb2ea93c6378d62cab88a512a570578c152 hwmon: lm95241: constify pointers to hwmon_channel_info
043f90c8d103f05bdb63aa03afd4d84e1a77bf41 hwmon: lm95245: constify pointers to hwmon_channel_info
bf36b752ca464582a0ec67fedf647d841071320e hwmon: lochnagar: constify pointers to hwmon_channel_info
53dc67eb935c8a3e18a06d10847cd761bd715ac4 hwmon: ltc2947: constify pointers to hwmon_channel_info
8cbafa6efece730bfb6f11829ec64c80437fbc96 hwmon: ltc2992: constify pointers to hwmon_channel_info
38ab6d602ea1c332f06f9b22bcee5ea69deab14c hwmon: ltc4245: constify pointers to hwmon_channel_info
894fce118b8dbf3c5b93cd3e0fab186bae35a48f hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
2b1aec842ee248b2320cdaeea23c9ce6d4c3ea58 hwmon: max127: constify pointers to hwmon_channel_info
c70164adbbdd15bc793bd4eed776ec4752dced82 hwmon: max31730: constify pointers to hwmon_channel_info
02681a9f33ab1e18e7838b69c637ca3ec80ddb36 hwmon: max31760: constify pointers to hwmon_channel_info
822ce415baa4f46e0c8fe03944ccd1bcee199583 hwmon: max31790: constify pointers to hwmon_channel_info
b3fcd02c608184e1ab42710d4bc58b4c15fbf873 hwmon: max6620: constify pointers to hwmon_channel_info
a7bae59766835188917b3d1f186ecf02f5628cde hwmon: max6621: constify pointers to hwmon_channel_info
1c80f98754952749873d02bea5e67883733e7b42 hwmon: max6650: constify pointers to hwmon_channel_info
11305fd37b428e9afddd4acdc104d87774162c09 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d716e0cf674d016ddeaeb25bede1bcd15366bc7f hwmon: mcp3021: constify pointers to hwmon_channel_info
bb54a54b5c660053e96032209c5f75c72070b676 hwmon: mlxreg: constify pointers to hwmon_channel_info
2a06edbe33b21a7c6851f5d4f81f73e1407af040 hwmon: nct7904: constify pointers to hwmon_channel_info
ed30302c3bccc1be2c3b3205c37b3f3a0da55138 hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
9add51f2bc65340e5a42efa8f7312fbd9d13ee61 hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
98ce1fc134ef4450c798a9e198261b6d0b9b7cb2 hwmon: nzxt: constify pointers to hwmon_channel_info
195030d34ee9a77e851b23b9d5f174860e21a982 hwmon: oxp-sensors: constify pointers to hwmon_channel_info
0c15d66d071c3490a9a3004b5a4c6f7524041a99 hwmon: peci: constify pointers to hwmon_channel_info
42d273bcf4f2e74aa5591fa6a497c9ee48fe523e hwmon: powr1220: constify pointers to hwmon_channel_info
70df9a55434b2c05f70163524007f1b4382489a3 hwmon: raspberrypi: constify pointers to hwmon_channel_info
29423978b76912b43ebb9ac6433be0f9dd7bd8fa hwmon: sbrmi: constify pointers to hwmon_channel_info
eeda3a44532371bf72ef80d163326ca1c65a5bda hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
1ff3d23d00184dc350394e3ca53fdce87daa1bc1 hwmon: sch5627: constify pointers to hwmon_channel_info
11c1dff58c65ee6a5cbfa19af049ee8af01a91c6 hwmon: sht4x: constify pointers to hwmon_channel_info
7f46e9883f530068473f2adae93d3cf4a2f8b92e hwmon: sl28cpld: constify pointers to hwmon_channel_info
d302988c9867bc0daf2bf4057588a59fb2e637f6 hwmon: smpro: constify pointers to hwmon_channel_info
dc8811447c6be6959b0f18b5a06fd9eafeba32c6 hwmon: sparx5-temp: constify pointers to hwmon_channel_info
5b5d8ae01954350f47b9d601ebfc7f96563c3496 hwmon: sy7636a: constify pointers to hwmon_channel_info
fc3ad66804807efa88a6e8c97869ada1b59a257d hwmon: tmp102: constify pointers to hwmon_channel_info
a705bc468840a3392771477a28aaa394b493aecc hwmon: tmp103: constify pointers to hwmon_channel_info
1198c51f8fb312450c0cb01f989d2537d43dcd0b hwmon: tmp108: constify pointers to hwmon_channel_info
98bc085cae3e350fdf1e4b7f60c8fd80dc6b84cc hwmon: tmp464: constify pointers to hwmon_channel_info
b39c94a1f6f0aa3c0438588340495d5c777e2f4f hwmon: tmp513: constify pointers to hwmon_channel_info
7325fea5a5213d91805dc9dc448686b110df82ec hwmon: tps23861: constify pointers to hwmon_channel_info
b418bd0a3119ae97cdfc9ab71193e494efc5add8 hwmon: w83627ehf: constify pointers to hwmon_channel_info
3bf8437be3755084e77cea6b68aec71235301cbe hwmon: w83773g: constify pointers to hwmon_channel_info
38c92a3110106e1b75d6d3c237478a11fefb461f hwmon: remove trailing whitespace in Kconfig
b0eb085b4f960a2961e566b5608470e493b2003d hwmon: fix typo in Makefile
c7ba3e26fd988116c98e7c8b9c27262b78db594c hwmon: (asus-ec-sensors) add ProArt B550-Creator
3a31e0920308487331e53a53c4133ce1d8e12ad9 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
6c2b659913ad9c70c30050efc3e287fd0869012a hwmon: (coretemp) Delete tjmax debug message
a2930f6dc90f07b2d956cab5f98b594b16918132 hwmon: (coretemp) Delete an obsolete comment
d16718fcdde702c70fd07f8f3e1e0f67166389aa dt-bindings: hwmon: Add starfive,jh71x0-temp
7f2958e845d2c8bf1100dc088dbdc31af2a80fd0 hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
ffe36eb557d375ff7667d249aecdf08ed5acf55d hwmon: (pmbus/core) Add rdev in pmbus_data struct
f74f06f4069ec008cec62574a55415c4567f8acf hwmon: (pmbus/core) Add regulator event support
7a0c7b9ff21d35c398fe609b3e2c7c3eaf374d05 hwmon: (pmbus/core) Notify regulator events
9e51acc4dbed91265c3a3e04e9ab6bd63bc9819b dt-bindings: hwmon: pwm-fan: Convert to DT schema
4173a5bb7f51e3726381af65c365c1aac7769b54 dt-bindings: hwmon: ina2xx: add supply property
ad20248a2d644087fc149e6a8db150bde826c16f hwmon: ina2xx: add optional regulator support
5dcd53e315b7cd3efb591227c281f979bebd2155 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
ab3e00416a0078be6d4126edc139536286d816e2 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
a7ac37183ac2a0cc46d857997b2dd24997ca2754 hwmon: (pmbus/core) Add lock and unlock functions
1680796b21c33cc13f413f8c39640b594092a3a4 hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
fb23f23096471f915bf9745fa297c366e03ee579 hwmon: (sfctemp) Simplify error message
680921653cf39f086fe065234a2d9813b526bb6c dt-bindings: vendor-prefixes: Add prefix for acbel
b0cda2cc85686d5cd30a874f2caf9c6c34958cd1 dt-bindings: trivial-devices: Add acbel,fsg032
d89d6c093acdf4545a89ded625686ee6e8db4634 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
7a46c0cb473f05fe61edf26aa5509aa555dcd9be docs: hwmon: Add documentaion for acbel-fsg032 PSU
9989b3c0ff9771760c103d46e6b5e8645fd3d836 hwmon: (it87) Disable SMBus access for environmental controller registers.
2c69679626d5daa680d71c77ad58af0088db537f drm/i915/dp_mst: Fix active port PLL selection for secondary MST streams
38f1aa5566730cdc5e09ec982c80489d87f0f0a7 Merge tag 'spi-nor/for-6.4' into mtd/next
7227aacb62aeb59b007a6d3489b11f78fa332696 Merge tag 'nand/for-6.4' into mtd/next
0a7eee89e79eb8b97d46e1e0001b9e2709795af5 rpmsg: glink: Transition intent request signaling to wait queue
c05dfce0b89e3b58043805b6f4bdf30e3561d867 rpmsg: glink: Wait for intent, not just request ack
7a68f9fa97357a0f2073c9c31ed4101da4fce93e rpmsg: glink: Propagate TX failures in intentless mode as well
ba7a4754da1092decbeea3b29bf7d5946f1be400 rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
460e70e2dc9af3128f69e533daf349635c421b0a arm64: delete dead code in this_cpu_set_vectors()
b7b4ce84c830ae3ce6429fbbd70a62a4ae1ac78d arm64: kexec: include reboot.h
67eacd616ba4f6a5cd6fa236a0c8365bb91a718a Merge branch 'for-next/acpi' into for-next/core
0f6563a32c83171277dbc1af020754ff4d1f8a0f Merge branch 'for-next/asm' into for-next/core
31eb87cfd90e27226e187e99a9ea3f62c6992f07 Merge branch 'for-next/cpufeature' into for-next/core
ea88dc925c3a24213abf6d428d8fc35f74ec10bd Merge branch 'for-next/ftrace' into for-next/core
f8863bc8c1f9cf4bc3bdc58a98c5a41d0b4c14c5 Merge branch 'for-next/kdump' into for-next/core
81444b77a4443e985b567310f19d601368ed4762 Merge branch 'for-next/misc' into for-next/core
1bb31cc7afe6b1524d1cd74a1ed53c1add16fc73 Merge branch 'for-next/mm' into for-next/core
87727ba2bb05cc3cb4233231faa7ab4c7eeb6c73 KVM: arm64: Ensure CPU PMU probes before pKVM host de-privilege
9651f00eb422a0a4c8f5cf5d920c80869e6ab5e5 Merge branch 'for-next/perf' into for-next/core
9772b7f07499b71482276cb5a8e4aa23bfca6b27 Merge branch 'for-next/stacktrace' into for-next/core
eeb3557cc188e42ae7f7bef2d6dc5bf0e078412e Merge branch 'for-next/sysreg' into for-next/core
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
f39157b3c0bb4afdcaea7809b3669de8e0495ed5 Merge branch irq/gic-6.4 into irq/irqchip-next
e7b5771aa08746c13bb03ebe0a5053df1498c328 Merge branch irq/riscv-ipi into irq/irqchip-next
275232c0b4064b85fd48532dff1a9b2764d67617 Merge branch irq/loongarch-fixes-6.4 into irq/irqchip-next
2ff1b0839ddd514be4752c64c1c6facf91ff3a56 Merge branch irq/misc-6.4 into irq/irqchip-next
f7abf14f0001a5a47539d9f60bbdca649e43536b posix-cpu-timers: Implement the missing timer_wait_running callback
0282ba4a4fe6c8e6c0ffecfcdf214fa7f6452dc4 hwmon: (it87) Test for error in it87_update_device
376e1a937b3056802f3ad86811ec92ee3f49d560 hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
0be100771711b99ab561ee3121657329a11e173a hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
19692f17cd133ba2305e1f5c6484e623ec1ac7d0 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
2a8e41ad337508fc5d598c0f9288890214f8e318 hwmon: (adt7475) Use device_property APIs when configuring polarity
93822f5161a2dc57a60b95b35b3cb8589f53413e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
f37202aa6e5d6d39a48f744d962fd2bf3a8a452b Merge tag 'irqchip-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
1c19ac768b8eeb0304c4ed7db66c2bb89c6ad226 hwmon: lochnagar: Remove the unneeded include <linux/i2c.h>
02a8ae723225afae25ddf9d2c7ca271b3f856b5a Merge tag 'drm-intel-next-fixes-2023-04-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
289af45508ca890585f329376d16e08f41f75bd5 Merge tag 'exynos-drm-next-for-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
32d2a15ec54a3d8b708b343e50072ccb0e5da83f platform/chrome: Replace fake flexible arrays with flexible-array member
554ec02c97254962bbb0a8776c3160d294fc7e51 platform/chrome: cros_ec: remove unneeded label and if-condition
dc70234c408c644505a24362b0f095f713e4697e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
26e1dc1bef42a699734056271e790982e2ba8092 platform/chrome: cros_ec: Separate logic for getting panic info
1f3744b89164a430865d18b757b86c4007627855 platform/chrome: cros_ec_debugfs: fix kernel-doc warning
d184d60aa301e424cd0cf7de90b40744710a2417 platform/chrome: wilco_ec: remove return value check of debugfs_create_dir()
ce8ac91130b96f651cf6b5245668dfa4969c9c42 Merge branches 'edac-drivers', 'edac-amd64' and 'edac-misc' into edac-updates
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
73b41dc51fbeffa4a216b20193274cfe92b5d95b media: ov5670: Fix probe on ACPI
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e95a4b2686b2cfb5564b3fb31371d5f71c6b66 Merge tag 'core-debugobjects-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15bbeec0fe9f1e910cb6a173005a02b6b4582f3c Merge tag 'core-entry-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f614ab563c44fa443cbb6a7f355bdd04a5a4450 Merge tag 'irq-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7989789c686e83f032acf2c4363c2c153876b96 Merge tag 'timers-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de10553fce40797313f980301af45e7398e422ca Merge tag 'x86-apic-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
53b5e72b9d89853b7e622239676163ede52acffe Merge tag 'asm-generic-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df45da57cbd35715d590a36a12968a94508ccd1f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c8cc58e289ed3b5bc50258f52776cf3dfa3bad66 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
4ea956963f4fca59050a22fcc65f00a85d586e63 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6161013387132949148==--
