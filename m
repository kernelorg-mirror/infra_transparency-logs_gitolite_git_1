Content-Type: multipart/mixed; boundary="===============7198069771352642617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 15 Sep 2026 15:48:48 -0000
Message-Id: <178948732802.2388347.9836662986976482641@gitolite.kernel.org>

--===============7198069771352642617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: dba148880261fbc62a550832abe66a1857b77dd7
    new: b762abc8d712f279168e9f6c61adc10f288dc44d
    log: revlist-dba148880261-b762abc8d712.txt

--===============7198069771352642617==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dba148880261-b762abc8d712.txt

9025f3bf73f0565eaa271ecc15f468b1d1e4cbaa x86/shstk: Return the correct error value when user shadow stacks are disabled
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
228200f695c0f92c5fd06ff0bdcf94bb0d2ca7f5 x86/CPU/AMD: Fix Zen5 TLB sizes reporting
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
1b7d270a9ad24d8db8ff80faad498260d2050382 Merge remote-tracking branch 'origin/master' into bpf-next
c184bea828659b4764248afe73df5a9e6efea5ea Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
1ec87dc51f9761dc435f3063bbf5a954ce680a17 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
45ba0dcb973afc6210cc7ad15076a16a2a618c47 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
1f9bbbd48b0cf853858266007adeedda010056c3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ca61db50aaf82704df1453d86b0dc19a3e8ad164 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
475b45c8f8c9a409ee5f5e275b27c42d4b9e8732 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
cc79d157a7a81f026f2ab5fc53e5c9ef1827e11a Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
6af17f443e5076607ae0509d94961ebf640d8a22 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
887b417924e21343e5a6f4b1beb8b82a15094b35 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
c174a43e92c6d219d060bea14d1d6e18615f6aab Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2775840b8f29108600e289c149baec903f34455c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
a1ee4645959d607a989e039e9b33f251ba9f5666 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
fa761b09c48c69ba92e6fcb4f5f0404f9868f473 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
8953101e9083578f049270265611368ce337b197 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
c94c58c8ab66a7520b2301fe6983efb10bf1f8a7 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
2596d0ae476b13c192602c310d11f9ff3396e9d5 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
0313399b1f21b1def9fab1dd40c7df881e49911f Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
beed1cb3f5a6738067bfd63cd368124971fb3489 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
362016fa662bae231c5165b1735a43abbe6f204a Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
6355f5cc544cb7293e71a4d7285028e8be06122d Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
7d146b27d7852106bafa4ea62457ccf06019e342 Merge remote-tracking branch 'origin/master' into cluster-next
b8861a7d8f3f4b6be406e9fe3fe265261b250807 Merge remote-tracking branch 'origin/master' into crypto-next
081cd71eaf876a61be5488a0fa7d0631dc51c44f Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
9a781fb697d02ded2559b81b76f3f392b209602c Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
568f05e353b524d117fe8d39bdc6c8a5f7a44fb4 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
df2f8d8d19a8f10e26449a2733c7479d655f7571 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
b3ce1e4ae1f994aa9d63f73d60ddf6d497bdecc1 Merge 'hte' from https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git (for-next)
842d76d446b11d71dd7fff80079f503553b96876 Merge remote-tracking branch 'origin/master' into docs-next
96680cac5669205918053d3b3b89d483d21d351a Merge remote-tracking branch 'origin/master' into dt-next
56f4e6ee3910df01313116daf4149c93fea7c2de Merge remote-tracking branch 'origin/master' into firmware-next
ca17c8d84341ac92cfbd0567676ca133a8da0aa9 Merge remote-tracking branch 'origin/master' into fpga-next
4d60effad116d312b4bf437eac5eb0082e9952af Merge remote-tracking branch 'origin/master' into gpio-next
845dfdb7229ff35e3d1fba63128e3f54008017ce Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
2fd9f5a1ff0d2c5ff577b67fa6b472b0154cae40 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
c67190a7217d1e6c153ff7490ddbdfd04dab05a8 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
e368205ada411d784ccab79ec5a0c13225e160b3 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
9e009c38d2bb7ea55ab27d67aaa91fcfa90d4d34 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
985063816d014963df751336e3aa577d4bb5e157 Merge remote-tracking branch 'origin/master' into iio-next
3c0528f45d6173d8188e62e52035905469db12a9 Merge remote-tracking branch 'origin/master' into input-next
914f148e5672cb519405043abb18c1ccc9c07655 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
849c3b38f6c24a6e61e7b378bc41f26fe6615d58 Merge remote-tracking branch 'origin/master' into kbuild-next
3025383c3cd1487a6386d68bb8fe3284f0f66e58 Merge remote-tracking branch 'origin/master' into media-next
7e2456657448c0c15113f97a5fdbac6dfd79116d Merge remote-tracking branch 'origin/master' into misc-next
c5a9676c26ad673a0eca77d10d0b30c21b0dc922 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
72f0f5a0f59bd0d52afd5154281e425868006c31 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
5b6f46e9c51e8436041de57e86cc456e5f9a4ef0 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f0f1f2ec1789a246f4d5660f77708fade4568087 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0dba59bacb242cd3e1005237d7b7acf49db5d076 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
dc3d0211ad3bf8a70e9888e86fb827d3f87f86c4 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
27d46e030f66d22e19689aa703e6e9caa4644bd0 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
913a587847285506e703e52b00616de41cc4d745 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
3d7c6e4be1e160308746b64f815defc9beac1499 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
f10c5b16c654b32df499cdb5e6a105566e376423 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
461d655f20b7cefe7e06085f52e58127c3037ef8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4fbd169497b1be29140b5af712ee38c60ab72d8d Merge remote-tracking branch 'origin/master' into platform-next
ab8c6535a4ebb52ba0b9b669a0e1a9eaa4a94041 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
9f3c13d0aae3f04a1c844fea815d9482d3999ed2 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
595c7296d4f1593d541d6240110f0c07e562a1ef Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
5b4f5b7e487f51249e7acafc1e73da2a7d0dfaf3 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
53c27bb33e98d4594a9a8051de1d37ebf7cac86c Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
10574a6383fb56eed2cae24b21240c977ed148c9 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
627fde8b4efba4d80bf8470c0b0b8e68e45aa0e4 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
de19d94fd888468558193ed29679d8653bf7979f Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f747850903a32fc81c29c963b712f3797546dd04 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
c957c19262c6ab03cee6f6cea89e23fb6e135e2c Merge remote-tracking branch 'origin/master' into ras-next
eb6a79ed2d0d0b7b1a6c056242f1b087f3d4629a Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
911a91f4e881c395717a5138c3c864bc5feb3957 Merge remote-tracking branch 'origin/master' into sched-next
509416687ca346e24aef3b31287c81f7ac5cd539 Merge remote-tracking branch 'origin/master' into security-next
62385643156a346c551ff2b84be3279a5bafb09e Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
e72539f699c9e86f6d6393a5e2f813baa293d84b Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
8dfa63129a2a09600c4abb123a1daad2e6404a86 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
e7b745dd092a674ca0e38c7607809925ea09e313 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
3f122ef3df8655c8327cde3fe0153fff14a7b858 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
0df89325555e5d85e68244a757739806f907a323 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
333b47ba247a2d993dbf04744fc54fceefa8e4dd Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2c5685b694dac6703428127ae23ac6d3a15a4f87 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
b8810f21e414134908470a926944896c171e1baa Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
7dce7ca6001e28a6e8d5a450b4f34b5ab97a1aa2 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
6e2cefaae682f8eed10d05c7c746c2be2dd685e0 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
24e726bab780bcc03523114e5111eeca7e4a2978 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
143c2731602bf2790ab3901038cfff8446a0964d Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
0d81bdcad209d3fe83d4e14256d55ac5399a3f0f Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
ce91c03840ae62e680ed2e6fb1a34141621a94c2 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
a71c9194f459b368a0cbff01f6eb9662529a03ef Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
0a43b0051d6ccbe716bda8761908d70b9bc2a066 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
815f1528d01a1d6dae59610e8c020181d2091035 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
6041d541e94d7c04d5e574f73aadc19a037ea947 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
5fc2f2a1b686bacb6f39f0db71e8edba27a9dcc2 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
2b07aee495cad61daeae01d28eef18c236ea4d5b Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
240759e799fd1426746f663a837245c34c073c76 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
4176dca0cf66a2944ab5c01de9df6edab1fd045f Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
ea45a72756e496946422da019424f36fa82cb7bf Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
8281aee50d0e3a1b1f3acc355bf94bf536b8489d Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
ece7b466756981f6e4a63301696bcab1d7082d1c Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
9f3c09f55ee70ba86aba084138a3f27bc941d3e0 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
478e5293d63b199faf486c46c91437751933b696 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
0db847d6e6087e2ee900aa52f44dacf18f72b582 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
af00b33d2509643eaea4befe71158f6ae9166a99 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
8ea761db2264e6f68a743c327401623c452d68de Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
146d39a0897b270e0c8ffcef8b9db608ac3aa1da Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
9290d1a4fa132239bd5292cfcee101afd0ad7c35 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
137b3a2bae858d48fd6b3e9ae2255d11d1e2871b Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
8a82e380cb8322a59a4b9d1a2f4eb336f619e07c Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
d3747de400a01a587ae234f76e654d78b911d9bd Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
5b7aaf239735803cca14252cf351be7703d2ccd7 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
69e22cc7873ddf20336246c3bb2099b0a2a25b9b Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
c7ff0e221d01da6922e4499197b5e9207cc624b3 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
fb7ab1675b3aac97d3bac580d69cdb52e3b00bca Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
9f6781960bdd7a0341583d051a7de9876606a160 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
e10c4100f29c6d89b4b4b87dcfd8a84878ad7782 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
5728d3523f12826a2b180c1c5738f74e33197e14 memblock: reject non-page-aligned reserve_mem regions
3820ba99d1dfea0bf351805f72b5f892bfb9c1c8 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
82b5706e04c62c18c8764901ca8e61d321dc3088 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
46d05ccafe625bea9a10edad15e9ef0441107e16 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
3b6f82ccee743985d99ff19300a75330d94603db Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
f2e51a547692cee56530456064f0b4a0f0aff5bf Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
b81e639a5d6b38010650adbde6b9303d1fad2a94 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
e6e9d799e8abbb4a5d253c1ce443d2629cdadd0e Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
4e72890e2c46b35d41d928ddc7f4ee0060dcef3b Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
0d333ccb6683dc18b035badd5f8612848107fcdf Merge remote-tracking branch 'origin/master' into subsystem-next
e0d7cf5e751f7cb417fee4d9dc2a686655d5da99 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
3d5aab8b4c4bf55d4a58a6615cf9653065906514 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
600e6d5cbb9eceba17398a03874bf5fa58a8a9ce Merge remote-tracking branch 'origin/master' into testing-next
8bb5542c0eacd39e32d1297c804bdaca521d7820 Merge remote-tracking branch 'origin/master' into tools-next
88632bc4d0abc62f805526f780bf714e25aead88 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
ac63146b80b36f77edf23c3af5495d54c4609671 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
8cf80e765314f2912c091d4d1ff66880a11a5da7 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
1a9df76dcf2de192c49360dd30d275c47de190e2 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
79a5e1605ea1bd5988e6e2bdf307476a00124c04 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
8d786cf40d28682412da804c7e15e600037fc8c6 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
085eccf77e09cc8008e107987ab4d3c9bfe35d6b Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
ccf18337417ed9ba02772c0970cf39292beef336 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
e9dc6bb9eccb9b1972b126dda19c189e269b41c1 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
774d63f69f6956c3a827534f41dd627372cb8a76 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
98d6a387093bc36268200d532f4863c011413311 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
d5fa0485dd0ade2d9c49c12f3443729f0b719405 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
85bf6b89cca8c77fb8528b078bc0800c66deae48 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
72d4b18d891fea1584e9b57329cbf25cfa28656e Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
a9831108919f5b095b3d394399b1057a22ae0a31 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
0c6bf26a81b003d8613198e101cbf10e32e13596 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
d393529394167e0f5f706657eebe84d8529ce4fc Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
a4c0e7f80429eda6990960971aebd4e4b9533cc6 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
8f1842fce539827e908a1004141384a0e2b14ed8 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
ae9d081be84ea1b133bb146570a5884e0abf2183 phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
5cba2e8177fa2cf480b592ffe6d1b7f4f1267f8e phy: phy-mtk-dp: Allow probing with devicetree match
3b7c0d1a2314a44f71003c196afa4f33c51e5067 phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
0ad8341428d9737c573c552855b8603cf5684565 phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
8044b21712dec852276dc63d3ebf480997b9a82e phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
e16a43ca1e175b517c7859c21e8616679ac5bb8d phy: phy-mtk-dp: Support setting volt swing and preemphasis values
187ad0523f3517c6fe8455e5401e3a78283a5f08 phy: phy-mtk-dp: Add support for digital and analog calibration
76178442c7c5f79bcb6383e7696248e6d9a9edf2 phy: phy-mtk-dp: Rewrite and document default driving param macros
d265b08b7ef1236ac04aa6cb7bcff6b2f6e53a86 phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
18876a08da40f4c1de3a8827dbb7d5b05b08d28b phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
aa1dd7e53b12aa3c22b2cadf3b12f01c33fca201 phy: phy-mtk-dp: Add support for MT8196 eDP PHY
13e39c806c189e5baf06b6311e92af09554e3275 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
a842aa4060a50c23407f7b7dd3c75215ab7324d2 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
8910e02719d875aaeca451ba753dcc4721617d3d dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
d0be0c5773af1a164bf1d70d6a9d017504c372f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
858635d217cde25ba3bc4e8addfe36ada7584a41 phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
1499f3d3407f5310731bcdf324387c321258fd75 phy: hisilicon: hi3670: Fix OF node and device reference leaks
83db6a55816f72a4cc20ce073d573efaf19ec0a4 phy: uniphier-usb3: no devm for nvmem_cell_get
955e68eb3067842067b7b5395a3f8c278428802a phy: cadence: Sierra: Do not modify register when getting parent clock
9e92152cd3d64a6d1e2984f632d8d70d6fc82bfd phy: apple: atc: remove stale kernel-doc for removed struct members
21cddea2dd1f1b32f0800c119d98375533ca17e4 phy: broadcom: brcm-usb: unwind late probe failures
2ef1e78ef7223eb16d9cf20814a1b2873456f671 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
516764ad1b553bb54555a3c38a3a90ae12085991 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
f439ca6ea3a2e9dde6378e692615e43c451ffea4 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
477b110dd60233f0e791fda3680bb0d96a8c9eae dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
a6b889f58add38f72fbaec36e5d7ba91535d964a phy: core: Define TBT phy_mode
89563a152973900e63a7ee0e4885292a7127b3e6 phy: qualcomm: qmp-combo: Add preliminary USB4 support
ee5e4efa733d63fe145a953e16be77633df8a222 arm64: dts: fsd: Fix indentation of CPU nodes
d8b0a2d87beeb794b4b235ca6407a7483c747776 arm64: dts: fsd: evb: Correct node order
5fc349ef1f37de7d87940c35c25ec2bb0ca5bd6d arm64: dts: fsd: Move idle states out of CPUs node
04a4457e3a0dc9a20c516435f8e0e87774df2b7e arm64: dts: fsd: Re-order nodes to match coding style
b724971c200ca17e565906ad6b248558b3c62e92 arm64: dts: fsd: Re-order properties to match coding style
5a881e2dfce03d6426d81beb35e68089a02aad89 dt-bindings: gpu: arm,mali-bifrost: add exynos850-mali compatible
3d7bf30480f3a34fe530213da9e5bd0aa406929d arm64: dts: exynos: Add GPU/Mali Bifrost node to Exynos850
96fdeb7e3fd8d937f8351ed90824c9d904e590a1 ata: sata_inic162x: remove dangerous broken driver
61c04d2173896eb36f2bf55ce1804f7f8477d0e8 arm64: dts: exynos850: Add ap2apm mailbox
985bc8ee612328771308761822fbc4c62a21a0d8 drm/i915/color: Add CSC on SDR plane color pipeline
0bc13827b3dac986124d81c0d3ef840f664d5308 drm/i915/display: extract glk_plane_color_ctl_input_csc helper
f4a41051c370987cabff3504ff9c1f6e0e66fe53 drm/i915/display: simplify glk_plane_color_ctl_input_csc
f1bc49ff6209f7256ddb1f3804b374e033ff8379 drm/i915/display: Program CSC on SDR planes based on Fixed Matrix Colorop
8249ceb6bb4c05825517d13eca28a5b572350946 drm/i915/color: Add support for 1D LUT in SDR planes
2a8563b84c806ef4b2f919b09089e10a92da447c drm/i915/color: Extract HDR post-CSC LUT programming to helper function
d547b3237f014d50bd1a4ae558c9865c0a6c1c3d drm/i915/color: Program Plane Post CSC registers for SDR planes
334a8c2290603205eaa56f20bfa40c395df6dce0 drm/i915/color: Add color pipeline support for SDR planes
a4e6c6a761f6699a2a1a84c0fe491bdb71d6a2d9 drm/i915/color: Add YUV buffer support on HDR planes
367a0468e797135a6bd970b8d6c96845c1c61102 Merge branch 'vfs.fixes' into vfs.all
a18ba6ec707b1ddd4cf21a1029a603c176b4fa5c Merge branch 'ipc-7.4.misc' into vfs.all
90210f77d3bd50db17bd4a2b8443533701b788f0 Merge branch 'kernel-7.4.signal' into vfs.all
110cadad6a17f39e694f2d122018264b590b2864 Merge branch 'namespace-7.4.misc' into vfs.all
fef018f7ab4f24818f4418d9d6b27c67fb565223 Merge branch 'vfs-7.4.bfs' into vfs.all
e6835475d47dcf9efe500d6c2c4a75f2f66ee40b Merge branch 'vfs-7.4.bh' into vfs.all
2135710e6721aad16ed21515efd7d2329accb197 Merge branch 'vfs-7.4.binfmt' into vfs.all
de3710de161c0dcb20f822400256c68a8312de4f Merge branch 'next/dt64' into for-next
edda28d5317521c2f5172f869d3a433a2d37f7a2 memory: tegra: Use named defines for Tegra264 MC apertures
fb8af372f899690646444cd0b38a88ec52568cbc memory: tegra: Parameterise Tegra264 MCF slice bound
f4e16143420f4021431cc652ebd71e176267ecbc memory: tegra: Refactor Tegra264 mc-err code
7a7a1ef57813e0aba75e4edc4408c38932ee7e2b Merge branch 'vfs-7.4.coredump' into vfs.all
32b3c2d341adea913d3e17954161f6ef13c5d308 Merge branch 'vfs-7.4.file' into vfs.all
e2141d2ec5b08af45092c08f5eb87cd5ed814e71 Merge branch 'vfs-7.4.iomap' into vfs.all
981285dff0d65879a8ce6a111136c7afec1f8566 Merge branch 'vfs-7.4.kernfs' into vfs.all
0918c51187e52fac17fb5f329a5271e17ccd69e9 Merge branch 'vfs-7.4.lookup' into vfs.all
fd5eb521db7e4aaf2f775723d7a772a27c2ab247 Merge branch 'vfs-7.4.misc' into vfs.all
31897b5e04506e2112ea210025c9d68536486f04 Merge branch 'vfs-7.4.netfs' into vfs.all
f75b368b5e40476bdbe8e1c7099b65bfbc0a1177 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
731d51b121c7de34711d2fa4df871bbfdd28223a Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
314ef67d673284d4c070455bd62d332f6d0f8634 memory: emif: fix device_node reference leak on np_ddr
605e6053de5c639abe4cba71644cd3c5fae46374 dt-bindings: memory-controllers: mtk-smi: Add support for mt8189
771c036d72eefe36aa6c953ecf44bee4c000a368 memory: mtk-smi: Add MT8189 support
6e2b816b983738d8840da1a3132c0e1de2e526d5 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
21a3c9bdb4d58f33cd58a53408d1cb555e6b051b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c3e75b6b8c16a0f5682e7ce937db00ca81060d5f fbdev: gxt4500: Release WC setup on probe failure
24bebfdb76ecdf52ebe63cba4cf5913dbce3439d fbdev: kyro: Release WC setup on registration failure
bbc472d08ae751cae5d6c0030d2c6cd7592c5e9b fbdev: nvidia: Release write-combining handle on probe failure
1e844e88948203ac6752e6a7cc31cce58a6748bf fbdev: acornfb: remove unused code for 26-bit hardware
8e90b0eb7b583f1a7f7ba812329d53e2a6839986 fbdev: sstfb: use managed PCI device enable
3a4d5ac2dfc5b576ab50e89654b659bdc6310998 fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
5f254f4244e0690f4366e302569f5e04b8f08a5d fbdev: s1d13xxxfb: fix typos in comments
38fbd7466eb1b50006cec847e2f9f5dbcd8d70da fbdev: sticore: fix typos in comments
99258ee054433a197a0798816464262740eb403b fbdev: viafb: fix typos in comments
d365f843cb16f645a21e56260b6d35a2400c7d2d fbdev: sstfb: fix typos in comments
17a2ae9828c4fc916b21143894beb8f0c38cf4fe fbdev: tgafb: fix typos in comments
47a636c12dcab0ccce0e14572113035bf36fe37f fbdev: tridentfb: fix typos in comments
bbb97e27ab4d7986eeaf283110df48478c503473 fbdev: mmp: fix typos in comments
cc4f080060a73d97d17486b37d60bb69eddd0ab1 fbdev: au1100fb: fix typos in comments
86bcc58ab478126379f25a22592b68041cccfaca fbdev: efifb: fix typos in comments
bab756bbb6a0fbc4002c7a899fb0f1bb3a40c196 fbdev: grvga: fix typos in comments
d4ff4689db562026f8b813c359470e6717c169fd fbdev: kyro: fix typos in comments
84870765018aa0859ebfd6bde017f9c2283fe081 fbdev: maxinefb: fix typos in comments
723413303da166b71521c20322e1b52113cc7d03 fbdev: pm2fb: fix typos in comments
17ce9b02d10ed11812d6c2c9be442e29354c6d91 fbdev: skeletonfb: fix typos in comments
ded2e95ffa4f927656653abdcff8a0f89c091c71 fbdev: ocfb: fix typos in comments
18598b9819762fa66615227c1003797b3c1db14d fbdev: omap2fb: fix typos in comments
7df0dafa071c87f1279f87919401f75bb2dd8755 fbdev: radeonfb: fix typos in comments
881f500f93c166e9cdeacd6b7e2472049275f297 fbdev: mach64: fix typos in comments
9837f72ccb6b838ca6185d113a8637074cb48c7c fbdev: aty128fb: fix typos in comments
7bb1d95a44f20ecceae407ceddb98996a3ae2bd8 fbdev: atyfb_base: fix typos in comments
2c6524347e47b471d144a8e65572acdddb3ec26c Merge branch into tip/master: 'x86/mm'
249cafce555f57f8572ab4af70bfa96a97718e5b Merge branch into tip/master: 'irq/core'
f886e7b1fe102ec3e8bc51a1509f4d114c141d58 Merge branch into tip/master: 'irq/drivers'
db9f80015c49ad3b8723167c445f49c7f7a7b157 Merge branch into tip/master: 'perf/core'
c2f0b5ef50c10feb70e020720a09b8d9ddbb128e Merge branch into tip/master: 'sched/core'
cf958f2a618eaeba0f55e76fff0ca1cc2a2d2af1 Merge branch into tip/master: 'x86/boot'
c2ffccef5f7b999d3dbd0db4fe3e105c1bed2d5b Merge branch into tip/master: 'x86/bugs'
8c8fd06ceb3e1e28bae8fc396adac41fde3258c2 Merge branch into tip/master: 'x86/cache'
e1ae1baae16c6c6dbdef57db4c1c9e36cb36b7c5 Merge branch into tip/master: 'x86/cpu'
b367def0154fab6f227def17cfc84199e0ccc0db Merge branch into tip/master: 'x86/kdump'
6b68e9fda6520207edec24809e5885afac19ee63 Merge branch into tip/master: 'x86/misc'
a89f1e4731b3757942f450b49fcadd216eb5cc21 Merge branch into tip/master: 'x86/sgx'
aaa5c4c8b55bae80380af16fee39bb28ce9644b8 Merge branch into tip/master: 'x86/tdx'
7dfa2e8a7a6bd8e86060bf4ea99b54091b3fd971 parisc: unwind: Replace open-coded binary search with bsearch()
1a205dbf317b3182ac79f1c0dd0c127b608f9f4b selftests/filesystems: fix missing and stale TARGETS entries
c7c6a963da705216c71050f53a57f63415487696 module: fix lost error code from codetag_load_module()
0669a7ed8b3bd5a2d462e1cd9670bc41dfd56d65 tmpfs: fix unicode_map leaks in casefold option handling
09a2c8a46cf629264783b49f9ba138c565409694 mm/hugetlb: do not dissolve gigantic pages without runtime support
aa55d949bf9f440fabb5df5c1885f06481c42f3d x86/mm: fix pmd_modify() dropping the dirty bit
70a39f9ba952663bb9aabd7d3f76a631eecf32c0 selftests/cgroup: account for zswap shrinker writeback
1651388e34a34c79109848cee7ed5926f731c748 mailmap: update Haowen Bai's email address
8e29ecb3d09db673d1c5838e76a15fa13d08a433 ocfs2: make ocfs2_calc_xattr_init() return void
75b41adb019c4f499be49ee1a3a01fe2289993a4 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
6b932f8d005dfd0d397c0e0cc04fb157b8f5d9b8 xarray: fix index jumping backwards in xas_find()
e1efb6f8f84a0f00f724d45294072c1620f13437 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
1ff1504af83d9bfba2034bf356891d71cfdfe25a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
07b9bed89f7d8ec0fe86e96fbd258c4b5128d09d mm/damon/core: allow esz to be set to zero
566380a1497ebd88eeab2b0cd6c776b37a963118 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6911032b06ce9a28b1e884334ef8f1baf4b1eff8 mm/damon/core: fix unconditionally skip last region
770243d49fe629522b26fbb5e74545f23da2df33 mm/hugetlb: preserve mremap address delta when skipping page tables
8b55674a670d460336a57f0895eaacd6f21b0253 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e43fba36fd07580ebea5bf597ae22de40dd85f2d MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
58351654bdd90b2157b6a4b1a46daabff8b631a0 mm/damon/core: reset invalid quota->charge_target_from
4338e1bfff3dbf6450f1fe3b2ca6773caeb74164 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
bc561f6eb59765284793403b8b60435903acce45 MAINTAINERS: update Xu Xin's email
215c3667edf4f5774a487e5bc1a05a099fc095f1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
eddf1f80667e4f760c11dc1c55d525e91bb058d4 mm: shmem: ignore sysfs configs for shmem forced collapse
35e5a7c5175d547d5ef0f1767beec9577c017024 mm: use a folio in the softleaf_is_device_private path
90e6866261e3baf8cb14e1718d34710a5ad0bdda mm: drop stale MAX_ORDER references
952737c1ace72082e058d8f2736b044fe4ec71f5 mm/vmscan: drop the combined limit gate in __node_reclaim()
5946316f390f0e4597d85b1cbf24db684cfdfa68 mm/vmalloc: avoid false sharing with drain_vmap_work
622b1e2a3cfb6c27ef3b4ade474ea9dea486dd5a mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e5dbdcf8c2f71c61a9173e539b2388fec8bcd7b0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eaf70a95c1cd19e78b4597ceac8de381fc21e353 mm/mglru: preserve inactive placement when enabling MGLRU
8551f29881895e94f8a21bdfb67d1bbb5f48c18c mm/ksm: mark migration stores with WRITE_ONCE()
166075c78816be2d4172344d405253909aa1bed2 alloc_tag: skip percpu counter allocation when profiling is disabled
2d763f6df2d5fe5b936951d7baf0ea84e6820346 alloc_tag: remove /proc/allocinfo outside of mod_lock
582af65373243723b397ce75605c7bdc03c9096e mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ebfd48318c8b0c26590414c45663a45584335074 docs: ksm: fix typos in sysfs knob names
cd5f3ec7c3e1f4004df78a217778dbd882065e67 mm/ksm: fix advisor_min_pages_to_scan description
f98bf56826578665c2a19babf52984adcb9ec42d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
7d3218330d1d15490fabd0494f2ac8f680c0a40d mm/memcontrol: fix data-race on reading jiffies_64
a0113e128b6899de462352fb9a282c487e7e0588 mm/vmstat: annotate data race for per-cpu pageset fields
5c32cc0de5f70a6cb1ec4dc6c5f46b50b17eceb4 mm: remove unused anon_vma_trylock_write()
be394868d3df8299c48807569f61cf3bb51266e6 mm/swap: remove unused declaration swapcache_clear()
df47f098cacbbd8ee4099744893c3e036f1d0685 docs: cgroup: document empty-write behavior of memory limit knobs
336e2cbf87e4c9c99b1e9d028ac63c403b635de3 selftests/mm: khugepaged: remove str_dup() usage
6f68fbf78a1ca0841c3a5d83905aeffa50f41811 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
1661fcdce2a08b343821c2c81ab69c6e156003db mm/page_isolation: fix UBSAN shift-out-of-bounds warning
34b0d5774166b2ba5d8a483a8fad6c0cc8f44966 mm/page_isolation: guard compound_order() against racing
dc84a07a107d547e0ebd4febc4285db2c2ef373a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
951a15a793573a9767e5f5c91728f773ba2bd70f mm/sparse: relax struct mem_section size constraints
d3080ddbc7d69e2fac2b14f589ea67e8c1f8cce8 mm/sparse-vmemmap: rename HVO order macros
87d8e119ce4ed7e822f3f903fd185fa8243d8f6c mm/mm_init: skip initializing shared vmemmap tail pages
7bca3def03a27c5eeb66165b32de76f4e7aa9e5c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5af19c24b652db2bc251f2c5ceded339a32d3478 mm/sparse-vmemmap: support section-based vmemmap accounting
fd5654021deb9c8d0502ca3f8d6a881a0bd755e3 mm/mm_init: factor out pfn_to_zone()
24820d993fdb1ee7483607a627402ff769c8c038 mm/sparse-vmemmap: move helpers ahead of future callers
64ebd1ce9be56dbbbaf8b1e52ceca8bb0c56764c mm/sparse-vmemmap: support section-based vmemmap optimization
e82d4da2cee75444536968d159dd845a4a6c9d2b mm/sparse: initialize memory sections earlier
ddace231dc137b549442efddad025b295f84eea9 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
c465c33fdc24ff74756b5b4be4dc49d4736447b0 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9ea4e80297ae3f6d0a4cda4c7a9afa71bc9f2b1c mm/sparse: inline usemap allocation into sparse_init_nid()
c6f66c36ff6f849bcacffecd842adf9a6c676595 mm/sparse: remove section_map_size()
c6cab1525444bbd1c3641476cdea01f21e3b9694 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ae387804601968f8fa0e1a8c4050e9a77dc5a59e mm/hugetlb: remove HUGE_BOOTMEM_CMA
8eecd21070dfa112842d6a6691f0f4293046c710 mm/hugetlb: localize struct huge_bootmem_page
fc09658a7a0b11eecd58f0a97535c51ce3cd36b0 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f063f4d5ae11a4693979e216ab6858e4b5818504 selftests/mm: emit TAP header in uffd-wp-mremap
e4758f87055f721210bdd6a64fb5293771aa34ee selftests/mm: emit TAP header and use TAP skip in mremap_test
d467d1ee085aeff268c2b230b42e711efb12df76 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e1088b769fc46f34678d9370aed83117547652bf mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
45b40456cae409949040e38493c4e91fdddbe110 set_memory: add number of pages parameter to set_direct_map APIs
effd778cbcacd0be58790f053ca7ecf7239382cf mm/vmalloc: set area's page_order after allocation succeeds
66b476073ca72fe3067ca9ad4f14beccd7a18453 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
38607d781bbbd080e499a623612cc6f718c8b8dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
8d38d11d182a2a594929753bcc33cf0b1864f9ca mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5c4234583a050d9bd9a88160ed32296061ebe658 Revert "arch: introduce set_direct_map_valid_noflush()"
10fa857946f046a7cec2824a02cd28858f58c5a0 zram: fix idle age_sec underflow in idle_store()
ea959badca1abcae8a827c5d922d270d34857ed3 mm: khugepaged: fix swap entry value to folio_pfn()
d72a22df39216f336551c479f82173396d5f4e25 mm: khugepaged: fix folio is used after pte_unmap_unlock()
89c2654056d0a35ca1d594fff566081f741ff767 mm: khugepaged: fix folio is used after folio_put/unlock()
6c06fec56a63d4e5b135909a7677dd539df8c35d mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
6e41078e21c85d74657fee9b86f4abaa9fdd1cac mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
8f4a5d3aea26ac701001d33af3550443aca0fb7e mm: shmem: move unused huge shrinklist queuing past the truncation check
43022eec4db202882a07edcef063fbb834cf71f8 mm: shmem: make unused huge shrinker memcg aware
998f7af20acd370e62b8282a79f9d87f79606190 mm/list_lru: disable memcg awareness under cgroup_disable=memory
1353b0882467cf1943296ddb74a13ed2a52d73b2 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
73610414d2b643ac1fa16bbe86a47ad5fec27f39 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1ca5bb15626f82dd29c012fa05518fdd01736f3a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5591fbb191e9de9a8699dd0dc315db45ce3fa648 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
4d669e0cb68fa522d2c5eb8f6446bdc16c79239d mm/mempolicy: take a cpuset cookie for the interleave node count
83372fd80583211c72e758b299889c1708044bdd tools/mm/page_owner_sort: fix --sort option being silently ignored
58d70126bf36ed98c19904828eb27a6f2503409d tools/mm/page_owner_sort: add module name sort/cull/filter support
31f5fbd5a66a3219fbd3979de6ee8cb490d8c575 tools/mm/page_owner_sort: show available sort keys in usage text
b24789644b0eb0d49ef771cd5594b37d6e71884b memcg: trim the per-cpu charge stock instead of draining it
4339e22ea6a7ab7f030137ee05e3186bfbdd6c79 memcg: remove v1 soft limit reclaim
cd87aeb8bcf6e1ce9584cca9a862b3986846d08f memcg: remove mem_cgroup_shrink_node()
7ad5767d6bf4399b52b5530d509ecc05a6ba8f3a memcg: remove the soft limit reclaim tracepoints
5fddcbbf3fdb8a0d1fede6f0b96a5dc47ee5b0cf memcg: remove the soft limit rbtree
3c839a62694180400149de55bdde4d405d0b1707 memcg: remove lru_gen_soft_reclaim()
c9b8b014a0389581015c0ba9865f1f7aa1341d28 memcg: remove the per-node soft limit tree fields
850a2653b292f798ef5d093189bcffb834868170 memcg: remove mem_cgroup->soft_limit
f6e315dc6b82bd7319c51c7d4b7be2a89ddefc99 memcg: simplify v1 event ratelimiting
f3a90f1c825c7e2d9d923a52660981d391f6efee mm/page_io: convert write completion handlers to folios
79da2dbc576300e57b4be6369c6b0a1ad05a82c8 mm: remove PageReclaim
e7b554fe6c9bb727543477477f01ae724a3e6a8d mm/page_io: use swap entries directly in zeromap helpers
3c95d93f22034d2cc7cf003cb22d57a41761e1ca mm/page_io: rename bio_associate_blkg_from_page()
9377a27fb02d83f5dbb14acb0765f0a336c11920 mm/page_io: refer to folios in swap_writeout() comments
13520aac7fc0085edac96dda6b53843a03f880df mm/swap: rename __swap_writepage() to __swap_writeout()
ede97d973f2bb5930bf29fa6f0526524138f1e30 mm/mglru: make type fallback logic explicit in isolate_folios()
72a171afc541701bfa41188b01bd10f16f9a1455 mm/mglru: make retry logic explicit in isolate_folios()
5640f9c138d61ca04069e27eb4c3b5e160fd044b mm: revert slight behavior change for swappiness 1-200
b4a482dcf96309d0d23a3954c902408106560c48 mm/memory: simplify error handling in insert_pages()
0c6fc41d2ad31ea3e48c7dfd3d0838e17c724ee6 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ed3d896ba27744af5b083a46d9d8418fe4ae48d4 mm: adjust out-dated document of __GFP_NOFAIL
60390a5af54f8a15e6e72a7b809de82f71e7374b mm/mempolicy: use SRCU for the weighted interleave state
3d5d3e6d05849f28f16a3c41e21c8b3bbbc6ef75 mm/mempolicy: stop copying the nodemask in the interleave paths
a3610ecebeb712f7180deac1466a6e064bc54e42 percpu: fix the comment about which sizes share a slot
4903f2e7b1993d9c32b496490e84de4015b08e9c mm, swap: distinguish a malformed swap entry from a dying device
e1c6190893d1b6e95f2497016e988055c784a45b mm: fail the fault on a malformed swap entry instead of retrying it
44c68f79a1892c8dde992e13521009135d8af1a4 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
c4221400961d0ec9f35013fe0570adefa091026c mm/madvise: skip zone device folios in cold/pageout PMD range
2440d30d09789a6248e27d6b9b31b30861909cb1 mm/mempolicy: skip zone device folios when queueing folios
06983c7ea64fa941e8d44556cc1d17ac65435c4d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e45bdb4084506fcb8d4aa26ab5a053d410210270 memcg: acquire peaks_lock when reading memory.peak
6a3512dbbf677cd4e480297ce78220bce3944223 mm, memcg: fix memory.peak reset clobbering other fds' watermark
8db868228614a1fced781c295a5f4beab4fadbc6 mm: cma: make mm/cma.h self-contained and conditionalize includes
44a315c4a6775e3718b75343da775e77cf106e46 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
b83a402b6151506be2834f735d3086dc07e098b3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
438d14f8d200022a9a102e48184188c714c17ef6 mm: replace custom bad page map ratelimiting logic
97caf2edfc344a8708c4d01ae8f5b7c6d379f0d7 mm/page_alloc: replace custom bad page ratelimiting logic
0ca0fb5a57d0e96eea6b8b416c60c4f88043a548 mm/vmpressure: remove window size TODO
1eae9bc271dbc9af899a2ca657f7ce5538bbb181 tools/testing/selftests/mm: add missing .gitignore entries
0a38714e70e5538324eac0dce6dfb1b7dc87a9f2 mm: make per-VMA locks available universally
267e2c4ce32ec7f6f6e6f13a2886493af430fc80 binder: make shrinker rely solely on per-VMA lock
416bade99fb18f083ee6b919c38e9a7a0a2a11ce mm: add RCU-based VMA lookup helper that waits for writers
4b9ac17a8ae913905461c2351f66085a8ff29ce3 binder: remove mmap_lock fallback
0433fb0845680fa3b7f79a7f268c50fa450008f4 tcp: remove mmap_lock fallback path
55d4582c881755d44070c1f37bc70d50e752fdb6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
4d1fc83bec03f063f0b496df970a1b2c9da70080 mm/damon/core-kunit: test probe_hits handling at region split and merge
c1b74594ffdb2f5006e32784a0bc55ec895d82e0 mm/damon/core-kunit: test damon_valid_probe_params()
7b9890d722bef1d6071ed14897442f4adf1297fb docs/mm/damon/design: accurate semantics of nr_snapshots
13182e16c1ec49f3d8a790845ae9d5691b800bec docs/mm/damon/design: difference between watermarks and nr_snapshots
6fb36b14cd5cc2e0a455df91d315315283b8e1a6 docs/mm/damon/design: fix typo of max_nr_snapshots
3e0282cdab62231c298731e40f51d48956963dcc mm/damon/core: remove unused damon_targets_empty()
e10593dc09fc2da8ff5fe288e9c0029054902fbc mm/damon/core: remove unused damon_nr_running_ctxs()
9bf60ce9dcd005d3cf44d31f39a889f85832b41d mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9ae6421888d70e6bd3df5adf4931d3eb705e80b3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
8b62989ba3a93e1e5de86779dfa72b487c5efd6a Docs/mm/damon/design: cocument hugepage_mem_bp target metric
9bbf9ab98625157430e1dde8fcada034668de7b5 mm/damon/core: remove declaration of __damon_commit_ctx()
5838ebdaaa70f5a25e851773cf013c7c177aa6e2 mm/damon/core: introduce damon_set_target_pid()
edf7a897ca615ecf7f662a5a2af7744cbe884d11 mm/damon/ops-common: factor out damon_putback_folio_list()
2996c71457add08f404d742b809eb51a05760e6a selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
545f14f1ac623ba34f3dfc529c19d806f9fddc04 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5486d6b66a0e23a1505ed7dff0409902ede5ff6d selftests/damon: prevent remaining cross-object state pollution
05f59b63c9957fb1c0c2834904e12830dad24ffb samples/damon/mtier: add comment for struct region_range
2fcf62702548bd6ca723013c82e16677abee226c mm: fix stale ZONE_DEVICE refcount comment
d28b822617325000a5eba6158894456c125e2815 mm: add a set_page_section_from_pfn() helper
f5bb31698176ca34c2d7e8aee7608e3cdceebcc3 mm: add a template-based fast path for zone-device page init
80bb61756d7addd95c43b384abf5640fd68d22b9 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c1d0d2fa4bbce273b7f3e959a7a4478e14f8b17c mm: extend the template fast path to zone-device compound tails
8ed9eb5728f682954c1cc20920b2acf19082d6f5 string: introduce memcpy_nontemporal()
1af3122ac6c4bb87a42294861b9ae812979115b5 mm: use memcpy_nontemporal() in zone-device template copies
fb96dcefc28cc8d1e926b6bf2f61d15d58492d34 x86/string: extend memcpy_flushcache() fixed-size fastpaths
298d25a555d4c9bbd196989374e0b4cc1580c7c4 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9800dbe2034a04f660f9f8e67d702530f110ffbe mm/gup_test: report actual pinned bytes
edf4942eae9171ade1aca8633a27ccf8355598f9 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c8c6ec2f168422a0af469b1e45dd1271d942bb6b mm/huge_memory: dequeue the deferred split after the split freeze
5b5f6cd2a8d0c11b2f19f2b53f21bf8690e4eca6 mm/hugetlb: preserve source surplus accounting during demotion
f509f0bc927ef49623ca01aa26a866cbc0655f69 mm/hugetlb: cap demotion at currently available free pages
b812858ddeed0ea918636ea99d16cb317394d0b7 mm: make ptval_to_str() generally available
f8f15f4efc967ef550088e36bfd3d6aec03eee2d mm: stop using pxd_ERROR()
e58d65dbde0fb7979b9c311bd9bab927bd56765d loongarch/mm: stop using pte_ERROR()
1560c7517013e7c10065c9841a98ec8cc6c09a5e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
22c7f4d871c091d2373584415878c6e7c692c8d3 sh/mm: stop using pte_ERROR()
56a719431d45ca16e80ef697ca4f2d9637f15bef sh/mm: stop using [p4d|pud|pmd]_ERROR()
9410cfbab60c20f637a56e02d9c16318b6b79116 sh/mm: stop using pgd_ERROR()
5a64a88390502bdc778d9372c2b5e1229ba75bbd mm: drop pxd_ERROR()
72483c62830f9ec9d13850fe29c2f59d55b0b518 mm: add page_counter_margin()
9e99c63a9014a06d907e030e2e66896aa4083d3f mm: distinguish large folio swap allocation failures
9934b0c650447c80ea5efdb623e94bee3b3060df mm/vmscan: avoid pointless large folio splits without swap
bd892f1e4a36d753795e2bea559c89a38e77617c mm/shmem: split large folios only on -E2BIG
fbf629130bee27c5d9af5bda6864ecc8a34ce73a mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f31567b3ff5d27971f2f65351dc337f6921ec87c mm: gup: cleanup the gup_fast_*() call chain
0b93427e289ec335263e6a6ba710c6b8170993bb mm/page_table_check: add explicit pmd_none check in pte_clear_range
bad4de096b97f534a97189b3e4451dd4975c6906 mm/page_table_check: skip zero pages
e080d7271c750555e8c5544c39ef6b069bff3039 mm/damon/core: skip applying scheme if region split for quota fails
5b7cd8a10107ae2c22ab5084a4cd7e476e56771c mm/damon/paddr: respect folio end for DAMOS_STAT
b45efc6d69705d72b9e51a50b5419e2606fdc844 mm/damon/paddr: respect folio end for DAMOS actions except STAT
687cea10b7d6e59cb4b334b601a0f3e64fa5dc96 mm/damon/vaddr: respect folio end for DAMOS_STAT
b3154433ad21cae3133f93bdc624473b2f206f87 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eeac48366fcfa9e4ffb3b09e8d2ce66875b1d408 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
0a8b18d9e3f6b59c3b9fa80872027c4340c131a7 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
d968753d33724da953b68dacfbfc8daab8b04e06 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
e98d8b6c0d3d40a3fc4b5176402911bef20d493e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
15b91466c48fbf673ea1fec5739fd6d4773a38f1 mm/damon/paddr: support PGIDLE_UNSET probe filter type
aa5911abca1edc1e7c80e9ce5f163fbf52b6877a mm/damon/sysfs: support pgidle_unset probe filter type
213590b838c3736fff0cefca646938794adc2275 Docs/mm/damon/design: document pgidle_unset probe filter type
23b43483c4a89ea2a228a2cae30a4f904d9d0078 mm/damon/core: introduce damon_prep struct
ceea404181d36fa3f3ac97a303d18d35f1d5b933 mm/damon/core: commit preps
83ef037fc385a0c138ad717ea1083debc8d32078 mm/damon/core: introduce damon_operations->prep_probes()
bd6a702665c8dd3d52f38c43610cf55fe82c478b mm/damon/paddr: support damon_prep
16d00c6fc60dfc304e6878486c40dad9590445ea mm/damon/sysfs: implement preps directory
798bc8752961b4b49eb7fa43f74d01a9bb598104 mm/damon/sysfs: implement preps/nr_preps file
a07307cbc84416b832c254d97ad38cb85f554197 mm/damon/sysfs: create directories for nr_preps writes
36da81af8824e7dcaad4da8b024aae90ec78c798 mm/damon/sysfs: implement prep_action file
62227b6f5d28271ee0a43e5d81b26e4d1238c33e mm/damon/sysfs: pass preps to DAMON core
2cd2117363facf0bcdd1347c2c47a55dd621db43 selftests/damon/sysfs.sh: test probe prep sysfs files
dfa0ca039b5a2ee0c0445fbd2763edbc0a89cd61 Docs/mm/damon/design: document probe preps
74284348d4a408f42158c5d0a1a090fe79caf980 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
786cfc20b20b88b781ac48e90d4abf6ed8185836 Docs/ABI/damon: document probe prep sysfs files
a2b9e386dad8fbfb3198340ddfc0952d5d7f4ccc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2609d3c18a6e12a55bbec7cd1680ea01a0652fe2 mm: remove unused mark_page_reserved()
15ba403f9f86a9f8df64c0894ccd202f65a36201 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1ed9f0145ce1e9a17752a37c3cb378b57d3d0e0f percpu: remove redundant assignments to bits
5d53ac912ed3677bda6382194d1c240beb19fc8b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
c9a278aee7cb7065d9a1654b0a7b34c2e9960549 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
6671db33b75f84fa9bafb24d67e1f600b7e4234a percpu: remove unnecessary return in pcpu_populate_pte()
4f3adeea0e3fcd0357f39811faa50e4a5970aa25 zram: remove unreachable kernel_read_file_from_path() return check
bdfa918444615c5730720a8abd9894a10c5b2363 mm/damon/tests/core-kunit: test committing psi goal to psi goal
265bbeb5b9546965308e5498121a4946d40aba2d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3a47eb36d65da24292218d9be0c25dc6a523d192 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0d578fdbc24358735a3592e39f7313f902df76a6 mm/damon/sysfs: set next refresh jiffies per sysfs context
2109f96246d05926187afee9c7b30ac85f65b41a mm/mglru: separate folio generation update from LRU accounting
62f32731218c45d74867cec6c2a3fbd84ca48731 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d925c8b96bd9e3d06f53f0fe933da222c20188fe mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
19337c6476cd31f6bc2179132888c599e48aa952 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e35c8c3291932ee55d0de7c58cb3d30bc0a5876a mm/mglru: make LRU folio prefetch helper an inline function
3c72ae943e0b05b73b77e6dbc535ed338af11dc5 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
657115d679e6fd17267dfaf7b3fbec8415ef891a mm/mglru: batch move folios to the second-oldest gen's LRU
a0b57c40bae723fad2d252dc0cb1d4757aa8b871 mm/damon/tests/core-kunit: test damon_commit_filter()
81f02afda3293fd8f988d7353d3c05e1fe62d2fd mm/damon/tests/core-kunit: add damon_commit_probes() test
111c1093a9064a765f29d6804e37171bd5e9579b selftests/damon/_damon_sysfs: implement DamonProbes
3cbe64674da2f18fb5c6b34c772fb6686d8941bb selftests/damon/drgn_dump_damon_status: dump probes
247809b9469962ebd23e6d8fda77fa7f27067ed3 selftests/damon/sysfs.py: extend commit assertion function for probes
82bd04fa44153209a40c022e169278e70c0b768e selftests/damon/sysfs.py: test damon probes
f5d3c847a1e2b1d665699a36f93d9578754573f6 mm: move drivers/char/mem.c to mm/char-mem.c
81e2969dbf0e7eabf0ec545499ec1c5836863c11 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c1a40755af9c6d7f3721051e8547eae8c73915b0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1746b5cd92d1979a7b2abf97c2f4a70f15a0ca57 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
91577067355cf46c667434b34b3f98858ce9bd8c tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9e56d02b62883507499b75a920b85a87069f7cb7 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
14ec230f93fa928090507cfdc67ca67e928d0c9f xfs: remove dead kswapd flag inheritance from btree split worker
8fd87d0a438a7e90acb357ded11de09ffa24f3aa iomap: simplify writepages reclaim guard
dc78a70cbcce62659eeaf3242b4951c6c9836ca0 mm: replace PF_KSWAPD flag with kthread_func() check
d047f30e55d649ccb8d3d535cfcfbde5ad007896 mm: replace PF_KCOMPACTD flag with kthread_func() check
86a5c9c807750b0201bde719062e5348433bac9f mm: hugetlb: return -ENOSPC on memcg charge failure
1c56cdf422f67ea6bf767acd793f845af3cd9100 mm: hugetlb: drop refcount before freeing on memcg charge failure
4e0c21028668dbf64d11699477faaf6b54e548ce docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c2f6be8bdc5354b0f6b695e87a99046e3de915f5 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8b4507ad5647e5dc151579d7d116df24e93cc560 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
56a36fce9689c3ce25fecea333a105d50fcfab09 mm: trace: decode MTE and shadow stack VMA flags
c50b0bcdd3ae18d54ee39379298cbacaeb2498c8 mm: trace: name protection key encoding bits
37101dcdc95e0a52aab53ed19dda20315a3df1dd mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8c669c634d401123482c241ef9f0ff324b027738 mm/damon/core: remove debug messages
86cff530efcd18ee1a53a7a8ab0670fe9b5e6165 mm/damon/core: remove string_choices.h include
29dd9f5da2191e7ce03ef2a2e165ef7cfecca9d7 mm/damon/vaddr: remove a debug message
72fba95726efc584ff9aa7d5eb384e0ad5666d24 mm/damon/core: validate number of probes in valid_probe_params()
f8c13619cd07215cdad37b03258acc8314495508 mm/damon/sysfs: remove probes number validation
b08384ae5b660fdc8dac70441eb51292eaeabe49 mm/damon/tests/core-kunit: extend set_regions() test for error case
9686d1467709ca6710d77dfbbf533d7c5cabd222 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a9b871bea548e4f5a5d6925bc82e0a62f1492f74 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
cb3d37e3e0b8ffd3d863caac6b66c9b3b0ff037d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
331e6ddb487708e86b97d6e06dcdc33aef49652e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
8e190ddf20c340de433882da4e7887f1c87f6ff3 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6bd34c7b538e2b4fcb4a32b39881940c3e6935b5 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5c1e80a6d6ecd2d097c52eb90f017fce36d0eee0 mm/migrate_device: fix function name in kernel-doc
cd8b047ff61e61a1c5582e3f3fc78493f809abc3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e8fc3d6c505c45119a118d68ed8572e64de09e04 selftests/mm: remove unreachable returns after ksft exit helpers
75f83cc5d49e138545de0b1f30bcbd31459014db mm/huge_memory: fix various coding style warnings
26708c341d229293b2ec5c0c0536a3493f4d0c53 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c5767e52282c18553e4ce7c24ce3c5d8fe5cc3d8 mm/hugetlb: charge folios to the target mm's memcg
7b7cb18a64c655db16a3d13846af5490a9323704 mm/page-flags: define HWPoison test-and-change helpers unconditionally
859053b34e3547aa5cca9ceded4ee95dc74acd88 nvdimm/pmem: remove test_and_clear_pmem_poison()
53d5d18fb4412c3602b256e76c517e5c89631b44 mm/memfd: fix hugetlb reservation accounting in error paths
a067fab0c82185c5631e59ea221d9d7b864e0da9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e42eab506df7a32ac561fa6f411865b957ba6736 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3c4faec1f6acaf9ab371ad49834b37d3626bc2b3 Revert "samples/damon/mtier: error out for zero quota goal target values"
6ef3fb87f4857b2ec737bd19aa1db1456923ca1f mm/damon/core: handle NULL ctx parameter in damon_call()
8023b5f47e09a280d58102c356b17cde693bb22f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
395e5108ad63771b1aadb359dc30a407984e0e0c mm/damon/reclaim: remove unnecessary damon_call() param validation
edec9a7dd56995cc5c0567b5d67304cabae4d31d mm/damon/lru_sort: remove unnecessary damon_call() param validation
3874f09c94ae562fd452aedfefdb7d9f618862e1 mm/memory_hotplug: factor out node_is_memoryless()
79bf720a1fd6da488b12950a3ab32324ca3c7e3d mm-memory_hotplug-factor-out-node_is_memoryless-fix
35307bb4cac19b7b3ceff8ee441c9687201fd3f6 mm: remove PageWriteback
1f17bd052465b61dcbffe35768ca614097d527e9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
71f5297595d461aa3e4e04355c143f222ffc822b mm/mglru: introduce helpers for manipulating gen and refs flags
aa3db5bbff02917dc5bc0841b5ca64d4b27fa629 mm/migrate: copy all referenced state via folio_migrate_lru_refs
8a0d9967c931d6035cc9aa4a99695a0254622787 mm/mglru: move max_seq read into walk_update_folio
0cccf5d4f9834c12b81d2863b6c9d7416076cfd5 mm/mglru: use explicit tier range in read_ctrl_pos()
3b28e4412790029a5e6d573fd0b4479be14861ad mm/mglru: fix potential generation folio number leak
800106f7bdf55b697fc4070805ff809843219fc2 mm/memory: constrain generic_access_phys() to page boundary
50e322655a24e1cce99c9fe5d59e8e7833ce501e docs/mm: ksm: use the renamed ksm structure names
8829ced8e90624954f2a7f8e5c21bcb007cd2a6d memcg: move per-node objcg to the read-mostly fields
6ccc3962dbdf40132d86249461592b1eca5bc895 memcg: split mem_cgroup_private_id into two fields
e1eb6bb839e808bd1914a178158404ae9b5ce615 memcg: group the write-hot fields of struct mem_cgroup
a3c351f196ed18e1574622f55444e8442e12465e memcg: group the cold fields of struct mem_cgroup
dd0460b4f04518770b125fc5327da560a7c403b9 memcg: group the read-mostly fields of struct mem_cgroup
77d2b8d8bf93e37807c8699b2c1991edd9c67aa5 memcg: group the fields of struct mem_cgroup_per_node
e96132e37d03def323e6297bbdab42265f61ddd5 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
c29160c1de0a129f990dff249a9dc0556ab221c1 memcg: don't call schedule_work when no spinning is allowed
c4b78f43f014c6a1f5a6fd32b1fea054e429293b mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
674885cc973f368e9cfce052454a87b76cccbbf7 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
2a06c4fe2a85b3d6a02814646c5ff9a7f5cd27e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
7a715be41f08b103c2594057b07c4655fac9165c mm: workingset: use lruvec_page_state_local() to count lru pages
bb36c0508a77de4d7340961a74d4ec5bd5626336 mm: memcg: skip the RCU lock when the memcg is not dying
6b9b3187bad23014e79336a2705f65291e69e1c2 mm/execmem: free ROX cache chunks only when they span an entire vm area
7fde604c99d2f706e1ec97f2b0dd351f7256e4b2 mm/execmem: handle potential allocation errors in the maple tree
a4a279bab69d0ba5a9a935b19c1ea1bea48a3740 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
8812514d6bad8af9a7d155048a181df61e5081a3 mm/vmalloc: add DEFINE_FREE() for vfree()
30bd37b9464227d6263c1deac32482d962758bef mm/execmem: use cleanup infrastructure in ROX cache functions
295e6faad631e2734f87a050a281971b81c19fee mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
999a6708cb5f41f7fede4836e872ced6d2fa806e mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
36cf6ac782eb28b2ce2dcf14c687312b04123481 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
192f7fb18ba4494a92bd92c84e3d99f997ceac72 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
2e4e6946a92a87a58c0a30938871eecab8ea327b mm/huge_memory: add a comment to the open-coded swap entry
9934502f80c45f0b03cde8ab8b1774fe6d6a5551 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4d94fb6eb2e4e781232207118e9afc9b090dd6ab mm/zswap: use folio_swap_entry() in zswap_store_page()
1c069df60ad9bb48df8293628b156b966922a550 mm/swapfile: use folio_page_swap_entry()
a3731939e35d089cb1b72d1fe785fc61d0299066 arm64: mte: make mte_save_tags() and mte_restore_tags() static
4d04960af6ce26db70a0ebafeb8f1c3a2971bde1 arm64: mte: pass the swap entry to mte_save_tags()
bfe272a736684919abcddc3832d9e08aef1e744b mm/swap: remove page_swap_entry()
604e24f51034b3613e5a77b90d5a47bc71fd72b9 Docs/mm/damon/design: fix broken :ref: usage and a typo
f0f243b0d023b69c73ec6f2a65f987171420638f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
64b4b2c591e9778fbb31eed7caafb4aaaf798f89 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e2038ff166dca738c59a4aca903a924f21313849 mm/damon/paddr: support hugetlb folios in access monitoring
7a4b42f296848eebb18371a23ea74d5523c9ce72 selftests/mm: fix size truncation in pagemap_ioctl test
4264c6b3937bbe1692a81c6305b3fd4f35d9427a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7a59c4fe91ef285abc73be3426e8fcc74e03b4fc selftests/mm: init page sizes early in pagemap_ioctl test
937c62c0dfc1ea3619036be0e16e24fb87eca8c7 mm/huge_memory: add folio_reset_partially_mapped()
a35744de01fdcd1a174ba8abd99990b9d15d79a6 mm/huge_memory: zap deposited page tables after an RCU grace period
43909530a5600a805b7a2ddda70474dee721faff mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
520500df5afad4e63393a8fb2c2ffe517bf2ec57 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
94059b0c8fe73990245a3f0a1cf1caa9883711b6 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
05ab3f88f015e00ae8e057a3e187576b782ac548 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
ea960ba441907a8dfed3d72ae30cbfc121cf8ed2 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
de26d7c5dd2f4213caf4d25f6b66f39258fbff9e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
3f5109da993a43ac6380c399c300e2b32d6338b4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e19d9126dd04d3df3edac369316f1a779a37d8c7 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
11c12fd155031d2bf4c7085df769150feb036ba6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
bbe2528f212ee99b364c4c39f515415e0f2cd359 mm: make userland page table freeing RCU-safe
6bdea357207da7afeeb803a312948a7c0b4a2b93 mm: change the contract for free_pgtables(), update docs
eece25a11d34ba79b89c88b830e285a616286bce mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
465738c4b982c55fdffc03c258f8a63b6052745b mm: mglru: clear the reference counter for rejected folios
4c79d4a48060f0948d5f621a039282792183fcda mm/nommu: reject wrapping ranges in access_remote_vm()
725a82c5460d0df1576e7550c5915c9bfc978cc0 mm/swap: fix stale comment on swap_info_struct::cluster_info
748670a00c98a00b3feab72d5a7105919687cfe2 mm/swap: scan by cluster in find_next_to_unuse()
26d7c8722c0b39e9af50e08c0db2103adede2c5a mm/damon/vaddr: support prep_probes
1dc642c9ba968df1ab7ce09244ffac16addbbd8c mm/damon/paddr: move probe filter handling to ops-common
a21dbdbb19fa17a01969e4f6818cd3af6365766a mm/damon/vaddr: support apply_probe
6f0dd550eff3da1506ec6c6c71d598a1cc67dbc0 mm/damon/vaddr: extend apply_probes() for hugetlb
c0f71f6b2e129a97a4db79ec5af46aa7519210a9 mm/damon/vaddr: support pgidle_unset probe filter type
a75a8040b978ceb0ad91bef94c3d1eb9cec09d62 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
ed2195e03150ee9f60423ce88dcb26d03b04ca90 mm/hugetlb: fix subpool minimum reservation rollback
453463563ff14a9666a8aa41235cba6e980b920a mm/zswap: publish the initial pool with list_add_rcu()
ca44a05ffc5d398ed94c7e61bbf381256dfc2a2b mm/memcg: clear folio memcg after changing per memcg stats
dbcba1b9ae50a68007f103fce66948e234fb8fe7 selftests/mm: reject invalid test selections before running tests
89537672519d3724913f9c17fdc32b35ac5295cc selftests/mm: only prepare ptrace_scope when memfd_secret is selected
4959dd246d97f3c183979f3caef9f226680126f3 mm: zswap: convert zswap_invalidate() to take a range
104d379093968957bba8407017db0a7b4da38fdf mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
63b37660f6caf270f4454b1a4191dc63ecb5647a mm: zswap: reuse zswap_invalidate() in zswap_store()
18db9d4dcec9a607b2fb68d9bb96adea29269616 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
9a54cca81155d061475a6ba1db3fdd865e711b62 mm/khugepaged: count collapses where khugepaged makes them
bb027ba67602eeb89f04f5223d20e26fe7f515b0 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
1c71be5d8ef1a1da8f142a2918c26431577f490a mm/collapse: add collapse.h for the collapse interface
4d44fa53c9162fd7af65652926c8375e71b7d3a9 mm/collapse: state what a collapse may do in the policy
fbc48bdf5afa0d3b478815c48a3b239db6e4321f mm/collapse: drop the collapse_possible() wrapper
658bd8af2658d88b3710e25ee2286fe3826d71de mm/collapse: name the per-table scan reset for what it resets
3a87c21c0e26423bdfca4e4f04951afccfafeaf5 mm/collapse: separate scanning a PTE table from collapsing it
bc06245e90ddd466112ba86faa3f2f25d134e0ee mm/collapse: open-code collapse_single_pmd() in its two callers
3bdd45c7d152a6f823cade777e708d8d6671b520 mm/collapse: work out the orders a VMA allows once per VMA
9857365f7620e17b70f18a94fe1ed4c99867d46a mm/collapse: declare the collapse interface in collapse.h
845b3ee3460cc94a97702abd61f98fb9960ff243 mm/collapse: implement MADV_COLLAPSE in madvise.c
d0d2f63e0775297fd0a2595516e486b280b79935 mm/hugetlb: account for allowed nodes when gathering surplus pages
de83e14ad1f3f5d8a202dfecf03b77c1d69ae20e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc13cc12f7a320c83af2eb069f1652f2aac8948a mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
87789b9ea1f3d3c9c7cded2da6e248ca4b4a3ed2 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
9287a162c028caf1b14ad577aaab2e5177137c75 mm: page_alloc: add missing hooks to bulk allocation path
4bb961315797bedfcf19e50f11c5540b238a7514 zram: convert to SG-list zsmalloc object read API
1a190d6bcaaf21a7c5414769eecc934fd5e1cace zsmalloc: remove old object read API
647fc1b2e20126e5776888d2fc7d770342628908 mm, swap: fix potential NULL dereference when trying a sleep table allocation
2f9077a9c781eb359bf8c25bcb5cb631fde2254f mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
f078c72e5ca29069b1e8030ae821ca4b2800cdf6 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
94edc3c732625087703afa878d6b80a3aaba8397 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
2fc439a9d79069bd1b6829bb4eba863c49d8f1ee docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
6bc3aa37e5a3782de00656ed839dfbc48a825c56 mm/page_counter: avoid integer overflow in effective_protection()
bd37c9ffc82cc51f05b2737c19b25cd78c5742ed mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8550273098eac1fc3455d35e6c1aebe99af0c085 tools/testing/vma: cover hole filling through __mmap_region()
2ba3186c7c527ab64778b3397384320e8c2ba003 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9a173b40ed3ac98d9bc6494f51ee001c1394731b mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
30f7670737fdff9c29f14fb2f7b1ad440baedffd mm/zswap: replace the zswap_pools list with an allocating xarray
523b0553c2bb965ebfc55cad4e02de981e1e968b mm/zswap: reference the pool by id to shrink struct zswap_entry
e9cc138b7c8ce4c56b25543a380c73600db473cc mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2e675af5c91cb5b129cb8d0eee249f7395c18c3b mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
c5ea427e8b666584d9ffc189a8b302179c81c926 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d09a381301c3c7e85618f03119b190dbd22489e0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
9f568608ca7f1bb6e79d96b0614ac81b4170f9d1 Docs/mm/damon/design: update for pgidle_set probe filter
64ad189bbb3cb3ef3b89f5909a57a96e8bb38e3b mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
c12cc3631f25cebbd26ff1445dbef6c3ed05f827 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
13ba80d864430823e4af70dd51092e145c51c411 mm/sparse-vmemmap: open-code init_compound_tail()
bcc690ece0c1c1a0b0d5ab4da00acef04eea6383 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
afce9f6be686367d14422a668ff628b6d592e1f8 mm/sparse-vmemmap: set compound page order for device DAX
8613ec86391ffd0a4a44c886b5d0b68442c6fbe4 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
63a099b990a8d331474683123c358d9e0eb19ec2 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
8f2c5624ed515e02c49b7bffd9c9adccf0f86a49 powerpc/mm: switch device DAX to shared tail vmemmap pages
4394da7d34d6f43df6989b5dcbf448d77d159cd5 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
5d723bb8eeef04ca2bc23d1ac4f3047070fe8d57 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
0a52d7d1071e210095ff25ddb99900901bba91e0 Documentation/mm: update DAX vmemmap deduplication docs
26a07468f05a5c7e45848643ba92c3b8fb3e2270 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f811e9546a00638ccd79e17e805c2b7f1422522a lib: fix lock initialization in region allocation benchmark
1b7dcc712d6b6a7427845eec49fcadd94909cf5f kselftest: mm: fix potential failure for merged VMA in guard-regions
51d40dba37b8c4ad12636889dc1805ef5d3b7487 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
84e7bf93a99273c7c28e208e2dc4e0d09ab7c99d mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e82c08447fa19e3d8c22ca771b1fadaae0b8f2b8 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
7efe6f9042d64f9cdeaa1140b6acbbb5a8b9dae5 mm/damon/core: support probe_hits_wsum damos core filter
4a11c67ef26c877f28dd186f97c34d72c2edbd4a mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9a435e7484dc6513b90e39e5f5afee988c33fe09 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
add61b3c4d051a63ee8934662cf1dfad8fe98e24 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
b20166e08728d116326cd9157238ba9e09fe0114 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
4ea474324540b075de617496a683e81b7136cbdb selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
82427ab82e259e200cb265b202b7960792e9c84b mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ed894226993cbfcd211ce909797efbe0e07a08fe mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
44edeb66cf05e506a89b65310c1fae3d4aa17496 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
6871cbc512d602c5f756b4c8213c2e7e8cb945ec mm: refactor find_next_best_node to find_next_best_node_in
27c28bdad6ac18728775b8a39cdcbcbb912ba986 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
fa65825ca3318087f5da2102ba9f624fd0823152 compiler.h: add ASSERT_STATIC_STORAGE()
e6b6f144a02732454a80453137263e8e75832008 idr: assert static storage for DEFINE_IDA()
5c16e03f596d110eb24cdf797af2e13ca053efcc maple_tree: assert static storage for DEFINE_MTREE()
db36c524ddb0acee51f8d2767cef3c91b7105311 kselftest: mm: remove exclusion of building soft-dirty test in arm64
4ba82e80e9045f767d1357c784032173b81d09da mm: zswap: return -ENOENT when the swap device is gone
700115e44912995a6a2230660cc13d1356297db5 mm/page_alloc: apply per-task GFP context in bulk allocator
9f959b037529582f3eb445f0a499f6833f7a3b65 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ae3ede39dcaf4c636d4ab18f592a890f79712566 taskstats: copy signal->stats under siglock in taskstats_exit
415041f570f3078c28b46923bbacb548ad0bf7d8 checkpatch: skip CamelCase cache for --no-tree without root
5c05ab5460c0ad35a87e8c7ad2ad4b60a02fdaa5 USB: gadgetfs: do not WARN about excessively large memory allocations
131c1306daf8043b38596c37b019de019f2cccf5 resource: fix lost wakeup when waiting for a muxed region
431f1819543a9ca9efd502b7302220287159f020 fault-inject: fix dentry leak
2e999335a83699eb7632fdc72a305efd48520fda mailmap: update email address for Bradley Morgan
3488ccce055051a860fcdabce6278264553122e7 fat: fix fat_ent_write() for reverting the value
ae3382957cf7c8361cbf7aac8f13be60449d6fda init: fix early boot crash with bare hostname parameter
00fad93da99c0815704adf3584da4d23e7e17564 ocfs2: fix deadlock in inline-data truncate transactions
6d49d30b3ed958600dcb41138330a12578ee60b4 ocfs2: reject inconsistent local xattr entries
08e0d53a09a122788317337d6e076513d44df0d3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
4cd382e045fd3a7a0a6dfefe6c48f1c2d5b4e46e ipc/mqueue: release notification resources during inode eviction
141ad34ac3c30ee2f30cd46fc67e8f2912355a42 klist: avoid accesses after waking klist_remove()
ac193222844554507db3de688808fcae51132bbd lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
89534ee4f2ed27a6634672b3cb9859ccb27f685c selftests/membarrier: introduce helper to get membarrier command registrations
98f0173677cff942f4177ef18ed4721bdc59693a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c96365ff095d7a97b986e6d26318c18a074a7a0e selftests/epoll: fix race condition in multi-waiter wakeup tests
03bec4ded0403772866ad6f58297a4100adcf56b ocfs2: exit recovery thread on mount error path
b0b79b587743c200ac1f22a6fd8f1e93f98fa6b5 ocfs2: free replay slots in ocfs2_recovery_exit()
d1d8f6bfec6bbcbdbf7c8dd09fee3b7c5163dc81 ocfs2: defer suballocator block group reclaim to workqueue
aa89df80170fde58a2b89a72f9eae2a05f089782 init: simplify early_hostname()
22bc14ff93ecfa7b74da5630821626d10b37f7a9 squashfs: fix fragment index table sizing overflow on 32-bit
ce87d44759f0eccb54ed486fc12bd3c028f47954 squashfs: make the fragment index table bounds check overflow-safe
9742155e95f6cd742bb77438562235b4af798d9d hung_task: reset warning budget when problem gets resolved
7e49b65617662c0cae80cbc6070d216310029dc8 hung_task: log summary line when warning budget is exhausted
f4f3747bc5d053b504aa59f28df80fb93807c56a init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0c44e31edce059f761e9e346f87de04cf0031e76 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7b36113dc0fe2921f16bd0f741d44c4ac574ca59 minmax.h: update the stale 'x' versus 'ux' comment
13e41143e9c7ba8bcbae7e336af718887ed1d2f3 lib: cleanup "fake" tristates in Kconfig
edb73ee091a1b965f83f5402bdec029bcb6ae468 init/main: fix off-by-one in argv_init cleanup
4340596619fe7093fcf0e3c8c48b3dc9ec75bc5e init/main: fix false-positive kernel panic on environment variable overwrite
c5ee030b06199858d0d2aa40f9ffaccce10a572d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5367e9a51f09ed2771c8295c73fcfb53f0069aa3 selftests/core: fix unshare_test with large fs.nr_open
3fe3c76d5cc7bc30ae878790e20b2af511af0b0f lib/tests: add KUnit tests for errseq
c4190d4b651dbd03752941ccabdfcde17af5f4b8 xor: add missing vzeroupper to AVX code
5dbe1aca28a9ea4a2d296405702e5c9e258d129c raid6: add missing vzeroupper to AVX2 code
3262302d0529dbfdaa705e4bf55c22b31f9a68a5 raid6: add missing vzeroupper to AVX-512 code
6de38d9a56beeca17146f3faabe9bd68317af824 gcov: use strscpy() instead of strcpy() in init_node()
24779b4bc48ad903a2fb93c8ae195c9449037b5c panic: introduce arch_do_panic
f0fd3ca0b96764918aa1efc687e9262c9f7a013e s390: implement arch_do_panic
5ebca4025a9a1a76342d008bb1b67d33f2d1bd61 sparc: implement arch_do_panic
6ec03c54faac8665addaf3fd28fb9707d07bba4f lib: decompress_unxz: make it obvious that there is no memory leak
c166aea8774034f5c9a4669d569ca833b34db8b5 arch/Kconfig: fix dead conditions by removing dead options
b70ae2751a6cbaaaa0cdd4d5e2015ad7768ce156 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
023052105fd17f06f8aaee28dba70be2e4c22ea4 dyndbg: clean up dynamic_debug_init() to improve readability
a679d284ca95817dd4cdf411654bf72d2774b22f fork: honor task_struct's declared alignment
06e505ba4df1d9bf091de160c0a1162900050400 taskstats: fold the two pid/tgid handlers into one
33f90de407f6f62f1b599af9b13b2686f275084c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a5cf750ea863924eb965053b471445a7015f414c ocfs2: validate suballoc bit during inode read
e9ddd9b9e1899ad11091575fcb75ac1d0f44c27f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
0b40e2922b6483b7050d0ee9168dc74b11282ad0 ocfs2: validate suballoc slot and bit of extent and refcount blocks
c0e484fee24b8fd1c452055dc4971c8df291b1c4 panic: remove the unneeded panic_print_get()
5b9044db823015f96d64961116a24460e18b3663 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a74b0b8cc9710efb6b30e54180d440e0ed10d86a selftests: uevent filtering: don't shrink the socket buffer
8b4c749552f7efb48a051e99b23bb93d328419fa ocfs2: allow xattr bucket entries to span multiple blocks
f1eda88c65fae0106f3c8a32805e3c4ca92ed12d ocfs2: reject inconsistent xattr bucket during defrag
cd674d473dfd2f15cfefd964e47ddfb39a415e49 fat: calculate data area start without overflow
afa86ede595f62a178216805f865fb2225b2c1c9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
12c1034b226d0ec29636dc01fdbe27d708901a69 lib/plist: fix plist_requeue() corrupting order in the last bucket
f4ae4d4b20ad9f2cd51f43689180700b895fe426 mailmap: update email address for Ali Ahmet Memiş
f91745f1ada78d5fa23e849fa9fac0cb7e59aed9 ocfs2: validate dr_fs_generation of dir index root blocks
bc9d99f16f4df49ad4e8022583b028ee8b8d9bff ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
0c3bf345e58391a9fbcb7f8d493881cdff80b623 checkpatch: add more userspace directories to is_userspace()
84675f6e52c87f42daddefd91c3e56a4a283c730 checkpatch: ignore <inttypes.h> format macros for userspace tools
7aae9193134e81e65c73484034041821b6683a99 checkpatch: add --userspace to force userspace rules
9ee2fe09eadeeb801710bb930115dcf467111157 checkpatch: skip kernel specific checks for userspace
41de49081ea1877c2aed07832dd252d6387b6104 module: treat dashes and underscores interchangeably in module_blacklist
568247773fd96d5d4eee68e95a69ac9d1b593637 module: extend module_blacklist parameter to built-in modules
c30f27f494132e382008ffe64af1683b22a94b0a module: rename module_blacklist to module_denylist
7396cd004ef370a3d22c8e005947511da75ff01f bootconfig: remove redundant assignment in xbc_parse_array()
76d1eafd6de901bf8776461d8270b12ecd66ecdf tools/bootconfig: fix integer overflow and truncation in size checks
63fe0e80924580995a779eb35862d5eb34e22a7f bootconfig: reject unexpected data after null character
ecda2f4f91d26e95ee7e0b8c80deb71ea7cada85 tools/bootconfig: consolidate xbc_init() to error message wrapper
59ad646e898bb4a47328654951d9b116e350ed1f bootconfig: skip internal tree sanity checks in kernel
a63c4ecb949de5e6f62c86871b53b50e43ce0163 scripts/spelling.txt: keep British spelling for "initalise"
cdf2ad5c4fd154edfcee58e24d3eec94bed96682 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9734049b0d87cf195930a284b933a93531d7ab68 mailmap: update email address for Andrey Golovko
1c6c119e57fc62f9724728c8297f963114dee2e3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6ef9c7758d04d2049062c534cadc2e3357f804d3 lib: validate in-memory LZ4 chunk length
8c474959739a953a547f8e5a0991c59ff86a9149 phy: phy-mtk-dp: Fix pdata array members initialized as pointers
8bc74189b12e3d094d45eb82946c1fa17569fc93 phy: phy-mtk-dp: drop unused variables
2343cff0b382c9e9c965c75cebfe83d2150a96c7 net: fec: Propagate PTP initialization errors
20d1b74a32d0044bb797da599069b382cb58f1d2 net: fec: Handle optional IRQ lookup errors correctly
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b43aa6a6ebe8ca8bdd75ee688e1eb2d0d16a888e arm64: dts: renesas: r8a779f0: Add GICv3 ITS and update PCIe nodes
7df755632142e59a5aec5f85f2654add49220102 pinctrl: renesas: rzt2h: Restore correct pin mode on IRQ free
d9980f93cef0f90a11f26296c68ed16b61a95ced pinctrl: renesas: rzt2h: Setup IRQ in .irq_{request,release}_resources()
55297a587c3748f320485a3b37fcccfe6f0440bb pinctrl: renesas: rzt2h: Fix reading pin value in IRQ function
20253c44c72785ad6d90d6fdc78c96e56a69f4b1 pinctrl: renesas: rzt2h: Reuse helpers
0cd4a7b3a4883970df3ae8814d9aabdecf65a81e pinctrl: renesas: rzt2h: Add a helper for reading PFC
f94066544077effd53e468e527756ecd756d358a Merge branch 'renesas-dts-for-v7.4' into renesas-next
c74ee9230a8d1d2f6fcbceff55f56f7dd9b9cccd ata: ahci_st: Do not ignore errors when getting the reset controls
91e0a7452d7a81e924a499b23f30f3bf85fddbd2 ata: ahci_st: Assert the power down reset in the probe() error path
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
70b1196740d61aabda13b2ad0e9c1dfa2ef9cfa3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
34a4a34431ed81d85d14f8fb8035e5a25214ad39 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
d2f977008cbbae195df678ee1e70e5802f9bd0b8 ata: libata: Do not leave ata_host_stop() registered when activation fails
52d19459ca79fef362126e472b9e9a3bfc5020b8 ata: libata-core: Fix the ata_host_register() kdoc
aeb505f83f7b16ec67c24fe3e87060e530221e2d net: enetc: add trusted VF support
99ace7602482c40414961d7257f75a5806aa4e2f net: enetc: move msg_task and msg_int_name to struct enetc_si
83d385c67af569e0052f3371b1aeda3ec19ad3ab net: enetc: add link status message support to PF driver
f7e86f8ae699f3a508929650415829e3c382af38 net: enetc: add link speed message support to PF driver
fba13302b99616abbcec67d1d385d568ea4ec447 net: enetc: use enetc_set_si_hw_addr() to set VF MAC address
f37718e9210b31228975646567cfe16ccc3a4543 net: enetc: relocate enetc_pf_set_vf_mac() for common PF support
18c66a9a4faeb8cb088c80d7af53773ad58d35ae net: enetc: add .ndo_set_vf_mac() to the enetc v4 driver
261be512194db447320f3eef9846b9301ad2c375 net: enetc: move mac_filter from struct enetc_pf to struct enetc_si
e7ac83644e28b2ebc8e4945460ea4fc3445c5609 net: enetc: add MAC address filtering support for VFs of ENETC v4
76fb8ad66d3dc3d06cb6ad7bc8ed70a450829663 net: enetc: simplify and rename PSIIER enable/disable helpers
f539a68b0aa1f77502e8dc0c77e19d5ce80f88d5 net: enetc: restore VF MAC promiscuous mode after FLR for ENETC v4
fd793705e62f055b94d540a9381740fa67089818 net: enetc: add VF support for i.MX94 and i.MX95
e05f2902925e494f5c406afcbe4f7ac518ecb077 net: enetc: implement ndo_set_rx_mode_async for ENETC v4 VF
36a16ed591b3565b5c5da547221923ead5a3eb6e net: enetc: add PSI-to-VSI link status notification support for VF
5822ab0f3e89b35cabe2323dbfd6c2ab883fde4b net: enetc: add ndo_get_vf_config() support
1142eb185b05db61a78130890fc4ed268f4cb4e6 Merge branch 'net-enetc-sr-iov-improvements-and-enetc-v4-vf-support'
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
ddcec9ed9f24e92679994e04b6f302981b4c8115 mmc: vub300: Remove the driver for the obsolete HW
01bcb16c15556aa56acbe0df6de674fb879b84c5 sysctl: Split data conversion and file position handling
0505224d8a21a84bae4120a3d4ac50b2cc1edb8e sysctl: Reject uint arrays before calling the general proc_vec
da397195de0d15a401d89b7e7c7912c32494741d sysctl: Disallow partial updates for erroneous sysctl vectors
3439eb000f0417837f7ecd93c9138f8ed451cd17 sysctl: Add 0013 to test partially updated vectors
05dd4d3109ba9db548a5eeabc76b39e917c3e7af sysctl: collapse redundant CONFIG_SYSCTL nesting in kernel/sysctl.c
f105dc5141f7edd7c4526614111bdc7ac5a60825 sysctl: consolidate CONFIG_SYSCTL into a single block in kernel/sysctl.c
7ebb35e03e47a360dfaca62d69d9791ffee29d9b sysctl: remove redundant CONFIG_PROC_FS checks
c5c4ca25387e3cefd1af64edf9187546b6d06787 sysctl: Rewrite selftests on top of KTAP helpers
48744e62d4100f71c093c00f710b1d4ab0c66780 docs: kconfig: fix shell function syntax in caveats
578fefdbbdaf3d02949ad9bb94736c81de4a02a8 ipmr: Call ->dellink() to remove DVMRP tunnel device.
0239bd767b3ae5d361f348a88babd33a15d498a6 ip_tunnel: Set itn->fb_tunnel_dev to NULL in ip_tunnel_delete_net().
7ba090b04ab87b90e714e5fb3ba8748f6f04d2a0 ip_tunnel: Don't pass rtnl_link_ops to ip_tunnel_delete_net().
e53013fe10c22fc4e2cc1b45180790a5429c7aa9 ip_tunnel: Centralise ip_tunnel_del() to ip_tunnel_dellink().
6faf19060bd0123b69d7e9b04244fd577223ac3c ip_tunnel: Unify error paths in ip_tunnel_newlink() and ip_tunnel_changelink().
6724a7baf149ee883eb0b694e8818eacb899f5d8 ip_tunnel: Protect ip_tunnel_net.tunnels[] with mutex.
8f3c724202578644145506486dc1cede108c0a2c ip_tunnel: Support per-netns device unregistration.
7bbb398689fe56196c321f4106bf7f570bfa3eaa Merge branch 'ip_tunnel-support-per-netns-device-unregistration'
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
9a44c0e82093109d530c37669fa84909a63db44a Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
3a9dd53546c0b452c2b009154da78811bf30e05d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
bd500621f79a8dd9d1e8af44d72700d5185a09bf Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
08c27b1e11763f6b6b95b68c6a2a6bff9d7d1333 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
0f25fcdb1b0ae03f374d6bac9e3b4b0e56ba3f64 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
a2e0f2782889d958a02ce43f5dc57c6ce5728219 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
e248445e15f7b65602974e5d56557060ad412be2 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
4557e76d7b930c38e1bbf65462f0d62039da8645 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
ce1e798cd802f8d6f041cab72851b57fe20b20e8 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
c6abeb36e48ee786dbfa8bbe9aaa707e6e3e95be Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
8cffab71092b6a73fa98136289209bf948be5267 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
5f05c6e9fb65d5e71f5c4e2000b6f53bdc294606 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
db9239139c8e0963c623bb5fc2f1fe889e2cdc1b Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
301d663a768a399ef65e52788a6563fe6b39cbf4 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
92722e0c0d45342ae7cf7997bb6cbab317375c51 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
6e879ed26a663b1d7c66ef534c97326367c4754e Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
ce71e9bd3919e13186dc22c91057c8f9801714c1 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
f8d92090b806547f5aea2c7953c77df313607888 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
dcf137b161ca2b3290a5a261a75b6fd74842213f Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c8bf37187ff27a7f110912f97e0b5a29260cc923 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
1ce7609400d478be7457c71792f87dfb26215129 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
762cb88da62b6c0075e15f217f4a8f7a4abd7068 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
f7c64c32b92727a11b31430d0ea811c381aa7304 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
8ec9cc26fda9ecf4aafc8a58e6f70564ac0c3e02 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
9352e33de823cdb7c2bf86ae1b54063db71e5baf Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
8755b5894c9c12b81dd875a33455cfb68a759c30 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
e91669af2d72887944527450c7a2a54dabc1fd32 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
14cd7e5a856418a95627d45cdc605fb0ea4f6bb4 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
cad8fb7d9e78e659850bb2dbac74321207f384b3 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
0ff620c41771b6b1540926be92ec6fd2c5a3d05f Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
dcf1c13d5675ddd87050f59d1826999ffc11e440 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
722479ce98775f36babe215ec340aeb7f973494e Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
27e0a62116fedf9f43d7df4a4ff77d3d75ef5961 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
7e96f93b871a5817a2c376d3221fe070ccbebb2f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b01df6f42930c291651ff62869beae814aed20ab Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
5b3b5af41675eff6864792346a706177954c67ee Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
43c3ff416070d4dfd39673ca015a59062cb82ef8 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
f33ccc8305871e370e02bf045ecf945d9a8fd458 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
983309ab59acba76064f2c4046f893323485dcf8 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
a60bbbb9ec55e50447f1ba630ab7e6b5e6303688 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d5b46a1d5a7cdca2785cf8d261f8619380aef9f0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
37edaab684d5f35e41a513b3393aa5a8baece11f Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
2cb4b94fc7a20505c314bbb9d4c81a76704c13f8 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
899145b87cde860ceaa29c5b99752110587333e0 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9d6865b36f959a69c19e2a4702acae56e54d00ea Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e334858a17ceeb910b1520ae600ad963f61b2caf Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
eb80d0f0625eace0c7342164104ba36ee86229f2 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
193bfa378e9dff53144630751d865b1368f48ed5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
6fb3fcf10f5621c1fe9e8d37e24927673498e527 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
40e90f8c0881bd76d1f74bda234c6308b9d0d9d4 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
b610b312beeaf166ba11452a08a9ed81b88d67ff Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
861735473f9dcb4645aa47e7e27e7922f8a879c2 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
a46295af2207a6617fdae34090cced85f716e60e Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
9c4b7d280b5ed6f8878ba6da5346b392df01452c Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
3d67c02edd9a5e6ecfb87ef24a88dd07001a1928 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
1c4bb5c40dbf268a9c1c0d2df1ec6e7e0a8a06e4 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
e8eaff5f780e67b71f58a7cafe13357bc14c0d76 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
00d5775c2b717bab21348c73e3a74827c91e2cdb Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d87cebd43a95a2144600a680e4ad5701184414f0 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
4a1ea9210066ec6478fa17ab7713a2df6e7feb79 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
20553bf57e8eaf31d109638354debf220b3886e8 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
64fc8dfc1720c817b8d0de36d33ab6d4691d82f2 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
5de11fe68b3e867ac8b35371a4646acdafe08f65 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
e065d6af421483885c6384bc21d1e45c14c98cc9 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
5c63d2d531f741c857cca57937587eb55bc746c8 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
4bc01ecbdc4e3b6f2dabd904faa553f5ea1cef12 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
0042d5c39c79a2f9ce91630a8fa94fd627efdc37 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
6aa55b6606b3b1b29e97d3dee541250d286ebf4e Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
bdd77dbeb2c8647a0cc929730f4a56c773eca79b Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
6b141a55a503876bb61bac0caedb8ec5b17a62c2 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
5a74fde6a1becd7d4a7849b8dae94f49b570edc7 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
3006dc16caa705dcae5378340297c54abdc5b2c0 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
faca8f5231aa38174f331b01b8049c9dccb5e327 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3d6182b966550b839146de8c7d1f0ad2e132eb46 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8e1b92175509ed4817c88583dfd1630b2ed06e10 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
5318cafa4979100c57e866cafd79ea05f9c5ee46 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f99f1294fe3430b9dcfed57283bdc5b8360c3af6 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
63937613c2c597e3fa5f52e7c1faba5b57de7b2c Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
7688450e79f0ec48de7793809de9b7f3d5545abd Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
f90622d846a8bccacd204a7e1fcd6b11fa798456 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
497115e110864535a632a73034cca7eef71d0c6c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
1146c3ce49037f5f7692e1f279fa5292717d7a6f Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
a29c14e48c09496ebf93f2ed25745601fbc38539 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
aabd81746d0423d213cf445fd86bc65144f399b4 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
80a0d6695e0024c13390c9ae07cd0b586ee07530 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
c95f23f45f914e7f774fe07bea1c7320af140381 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
0af05eee570f9c02264c7e30559308b033a61af4 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
b72f52dc996d240972e9085c191c7901a06d3c8c Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
b60151a92bfd05e519e590468a288f1ce8ad56c4 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
adfebd866fcf637a7861ef493580ae7ab347d558 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d12f637a32f332e3b81958c1650cbc7e6391846d Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
b312ec03a65cdab43ca81a917e391dc8452076bd Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
f412fd39b63e4cd681b5ed46f941158139e860d1 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
e5dba76f0c08d7d79675022f26b50b3a13c5aa91 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
2a087d964921b175a800e67bc9cf3495c3474b4a Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
33d5099861422fb0d16ac496b3c7094c3353c83a Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
e69472371f3c3781de9d0cac12c5d6aca286499f Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
f9cf4b5ef6e171fbcae280ea163863b2f84e8346 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
1c1b2504f0c7b51feb8e12dbde9fcba02e87e11b Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
6c3dfb33dd04a3d22a0d24bb43fb95b1e39720c4 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
0ff20e6e7a096c2c2026b5e941c685a6afe138d2 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
b8c6d2348daff81b7f9f51dae603ea8703157508 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
455b30e98ee285eae4b428ecad4b8bafd9cea8a5 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
d87349899fea5b15bdd58dd393d5853487b944d2 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
67aa9ec6a6f9a25910be1cadc9c9de54df597ca4 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
7237c15ca38efb256e1ce232708b49ec8c2cce2c Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
33cd7ef7b6616da23b32ec72c1064540a953c013 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
3f54b973601f58d07ed0d4baf06511af9e5caa35 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3cc7b128ee5f9f41e875682de0750a6ce155cd54 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
e8c06b895281ad68b2818c3f0c99b0d7fb79539f tcp: make smp_rmb() conditional in tcp_poll()
4358a3e8e7cc986f3a589bc0251b7d6d73090faf netlink: specs: tcp_metrics: fix the attribute length checks
1a523f29fe4f663594926005714a3c10b9c04539 netlink: specs: tcp_metrics: drop the RTT shift instructions
c924efeda80aa098599815319c57d6c937ad24f5 wifi: nl80211: add fast roam offload extended feature
b1590c5eef0fadb5bc33689f9d98ce58b91154e7 wifi: brcmfmac: detect firmware FBT and OKC support
f84e486e12cfe9de68c250d028acb1a893900167 wifi: brcmfmac: add PMK programming for firmware roaming offload
a2c7d6fb835477cd188f8c324c63990928b6c744 wifi: brcmfmac: report port authorization after offloaded roaming
f2e344a8d8008970cbb45dee3de8f220fe6755bb wifi: brcmfmac: advertise firmware fast roam offload support
42aa76b3fd9278a8504dbfaf0a449993104d2a48 wifi: brcmfmac: log the firmware status when a connect fails
10f363f31c0cc904a406bf80dc0d5c7fa8931b20 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
a0696e875e0bf8d8d6f36823d63960edc472301b Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
98ab9de87c00088da32917604450849492a98716 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
0e77f61b5dc698f26a3dd84e82ca7b1453a6dc3c Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
4d4f547b37ab544f9b55925afc6a4fd07169708d Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
16c925dce85d5085e7ccc62045e87913a3622f77 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
3656607c8f2a39764563f15527998d60b5a33951 Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
8b5a3ceefd573b10b81531cbfd8d8d690b700516 Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
0dc14e36e816b324ad7325bbdb174129d3811e61 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
6aa8078dad2bd60610bd5fcf2a9f943aa6f429f2 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
972921ec3c9669992a252530b64f8c8d7631c783 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
5b748eb481caf88e7f0b3c763dbc6247a59f6e21 arm64: dts: mediatek: mt7986a-bananapi-bpi-r3: add ramoops region
1e5ac99768f4b61cafdc0b3fed4e3fddef5ab43d Merge branch 'v7.3-next/dts64' into for-next
6350fe3623cb7e39a3cc9ea669788034b2069737 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
7a8c9fbbf3582bd8ea8a5b3079e40337d72f4a7e Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
f7e7b5f5ac4847f9c35b268efd0c979e340825fa Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
e944d682631bc6ac1b8da2898af981c192ebf8e8 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
b8a6e642131decbb5f8a6cd1b3574d9956ec50b0 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
bb83a9b4ef17d466e3c883508efa519989c48e21 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
29b8e67abff13a7b2aa9c83e5f18652aa4ee3f78 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
3c5bcbe4d2e37b87f4171081ea1369515f43881d Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
3a525bf214a17dc8b191cbffd238d00be3a16710 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
bf9b900779752380f1c514f0ff3d070410cf388d Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
bcf92c7281ba5a410c876d9c502d1df31c0b3763 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
5a19a3da8eb192b9509e25794b013dc198062557 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
b762db7e5745b87736f7c4a4087d2f343b2fff2c Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
954c28d821237324f8068a82fffdb8a14bcf4fb0 Merge branch 'arch-next' into all-next
81a8772b76649d3de4653b4171084e8683c4557d Merge branch 'block-next' into all-next
f155a99e8f62ac946910f150ddfb309843c33bca Merge branch 'bpf-next' into all-next
e7ecf626360a8f9342e61b966614a64c20ea58bd Merge branch 'bus-next' into all-next
bd5922ea8bb5d38f61c9a5f5e8b9484ea89ef8fa Merge branch 'clock-next' into all-next
0388ca52518d9a6731ebe9abed412563d6517b19 Merge branch 'cluster-next' into all-next
ea1722b8bfb2898347c6435f3537d8c7c0d61e7c Merge branch 'core-next' into all-next
35e487317e6f77646ccc975c28d89d047364a1e1 Merge branch 'crypto-next' into all-next
730ac1bc68bdecee2beb231b808bfc08c8f84984 Merge branch 'docs-next' into all-next
dee78ea002850228da4d8499747d486cdd2b55bd Merge branch 'dt-next' into all-next
2440f646760a0179d30dada52fc76bdab4ee1290 Merge branch 'firmware-next' into all-next
5acbd001cd4209dda2664b83edb1eafdb19fe363 Merge branch 'fixes-next' into all-next
fb13c0279b022a20602414692a7dbaa4542fc311 Merge branch 'fpga-next' into all-next
3e202b0802b93d871580e17c0948f79d65216ad8 Merge branch 'fs-next' into all-next
007926729c4755d455a928fdb8bb12bff2cf8cdf Merge branch 'gpio-next' into all-next
9b586121473472ced320407a1afb45c3a987a0ec Merge branch 'graphics-next' into all-next
1a59ff871f480a5a7fa6e03a4aebb2c18c909860 Merge branch 'hwmon-next' into all-next
80b8a9b0a5f5d7c04eea64c294d97d02b2061bde Merge branch 'iio-next' into all-next
46840c059466a2cbdacd0348c41a0ad9683b33d7 Merge branch 'input-next' into all-next
96812b97dc9e09e51ac128fd19623c7c8ebe9a08 Merge branch 'kbuild-next' into all-next
93265f806d9647639d5801300ccf345c7b29e648 Merge branch 'lib-next' into all-next
34795de17144173157b9b25c1c832b390b4355cb Merge branch 'media-next' into all-next
9f76b6f181bd08e92b3977e0ff0535a1720da151 Merge branch 'misc-next' into all-next
756c993e9d444835366b2e79ed44c1e829a67d56 Merge branch 'mm-next' into all-next
00020b33bffd7c2960dec055521ac255d309cad8 Merge branch 'net-next' into all-next
90ef8e515ae4a20b7ac0118d71c0fc29d2b640f0 Merge branch 'platform-next' into all-next
7b26d1e495d2141ca5e66d6fb9bca1254ca21c6b Merge branch 'pm-next' into all-next
746fc4fb2fab1569f0b46979bbb883cb1839fc46 Merge branch 'power-next' into all-next
e3585b8e08c456f327df0e09975d0fd4593d6425 Merge branch 'ras-next' into all-next
8a85f8e699d09f89a8dc6c5c6c07ac0e6f513c85 Merge branch 'rust-next' into all-next
38df977d7d5922a604b526e3d4fbdb19953e14e4 Merge branch 'sched-next' into all-next
925bc85c74248a9dd33eedcda9637000d2c025f2 Merge branch 'security-next' into all-next
f72072b99345cc8e25abeb3df9da9b3b80b1b136 Merge branch 'soc-next' into all-next
0bb956eaabfee4c3538e5e1da058b2a46ed7af7a Merge branch 'sound-next' into all-next
c4eb12d7d081edfc0b661355478ceb82fa5af75e Merge branch 'staging-next' into all-next
f873949d73cf2cf7f2764df0747760b3a7c6a50c Merge branch 'storage-next' into all-next
82e82fc1283793450b1067fbae7c88e3f664aef0 Merge branch 'subsystem-next' into all-next
0bca38fca7876b800240f00e47877b535adfe20d Merge branch 'testing-next' into all-next
a27c3cc2b9e24caaadc41f09f4247faca822d6a2 Merge branch 'tools-next' into all-next
7b703cfadb0b11f6cc93e11eba99bc8d64f55239 Merge branch 'tracing-next' into all-next
b56a5753bd8430d214894761039672d91f915616 Merge branch 'virt-next' into all-next
e07cf27bf005d0cce7565e0a873786644139b61b Merge branch 'wireless-next' into all-next
b762abc8d712f279168e9f6c61adc10f288dc44d Add merge report for 2026-09-15 (10 interventions)

--===============7198069771352642617==--
