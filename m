Content-Type: multipart/mixed; boundary="===============7868707956503217630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 26 Apr 2023 16:29:11 -0000
Message-Id: <168252655161.6236.4075966176538488223@gitolite.kernel.org>

--===============7868707956503217630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f600e0bbde8562a06bee31b3eb1b69d49acac4c5
    new: b7455b10da762f2d447678c88e37cc1eb6cb45ee
    log: revlist-f600e0bbde85-b7455b10da76.txt
  - ref: refs/tags/next-20230426
    old: 0000000000000000000000000000000000000000
    new: 3956488cd14b941f443305bc047af1ed95162665

--===============7868707956503217630==
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

--===============7868707956503217630==--
