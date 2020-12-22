Content-Type: multipart/mixed; boundary="===============9216821431353469696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 22 Dec 2020 01:47:55 -0000
Message-Id: <160860167572.31368.12124867488415590935@gitolite.kernel.org>

--===============9216821431353469696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4c6ed015c2a57c3b385265895a69a87f87da8e28
    new: 6c3eb1b174c07bcaa927003e8bc91e81ab1d5a9e
    log: revlist-4c6ed015c2a5-6c3eb1b174c0.txt
  - ref: refs/tags/next-20201222
    old: 0000000000000000000000000000000000000000
    new: ef20f890cb2361dda47d84da9994cb91fea0f23b

--===============9216821431353469696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6ed015c2a5-6c3eb1b174c0.txt

146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
6c5c16007a11676eb8d4aeeb090a940b20976747 dt-bindings: Add Canaan vendor prefix
0c797d2c7e82bfec69e8fceb0d03b1e016eed03b dt-binding: clock: Document canaan,k210-clk bindings
582888130702b86daa44ff6bfee585e4d4050ba0 Merge tag '5.11-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
e37b12e4bb21e7c81732370b0a2b34bd196f380b Merge tag 'for-linus-5.11-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
23cae54f52690ea88b73d3f30d78ad40c01f9f89 Merge branches 'clk-doc', 'clk-qcom', 'clk-simplify', 'clk-hw', 'clk-renesas' and 'clk-samsung' into clk-next
d240d4c20578d8b6dc8b3720534681aa8636fdad Merge branches 'clk-amlogic', 'clk-rockchip', 'clk-of', 'clk-freescale' and 'clk-unused' into clk-next
699eda2814f28fca34f3540e56cf10467c9bf48b Merge branches 'clk-tegra', 'clk-imx', 'clk-sifive', 'clk-mediatek' and 'clk-summary' into clk-next
b53a1603b46c5ee9b2fd4b276b12b916b33dc3d7 Merge branches 'clk-ti', 'clk-analog', 'clk-trace', 'clk-at91' and 'clk-silabs' into clk-next
abe7e32f1d50392fbfb6391f4fe1a9f1348b24f3 Merge branches 'clk-ingenic', 'clk-vc5', 'clk-cleanup', 'clk-canaan' and 'clk-marvell' into clk-next
b044a535d9a6873a21d622934228cfcc6ee4ea27 kbuild: doc: update the description about kbuild Makefiles
8c4d9b145ba39fa31fd225e9051dd562260b6460 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
23b53061ad5dd435d4d35c842cd84047dbbe2919 kbuild: doc: fix 'List directories to visit when descending' section
41cac0834f885fac9b655eaa9214526c0c1d9afe kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
39bb232ae614a6c905f92a535b5b54c4289d1665 kbuild: doc: split if_changed explanation to a separate section
d0e628cd817f3b67ad80cceaf527c7bb37c27b1c kbuild: doc: clarify the difference between extra-y and always-y
c0ea806f874eb32894249b4a67c2f2452881b775 kbuild: doc: document subdir-y syntax
436e980e2ed526832de822cbf13c317a458b78e1 kbuild: don't hardcode depmod path
bc72d723ec6b75c53e935e819682c3e67b83e9c1 modpost: rename merror() to error()
0fd3fbadd9a85e391828f3ef63ef1e96e2d2d752 modpost: refactor error handling and clarify error/fatal difference
1d6cd39293602e990b016994e51956eded35da7c modpost: turn missing MODULE_LICENSE() into error
d6d692fa21d3057edf457a764832077da8aa44d2 modpost: change license incompatibility to error() from fatal()
c7299d98c00afa81c65d9fa13a18ea923f3281ff modpost: turn section mismatches to error from fatal()
b9ed847b5ae69e0f2e685f9d53e2dd94c0db751e modpost: turn static exports into error
9ab55d7f240fb05f84ec3b5e37f0c3ab2ce69053 genksyms: Ignore module scoped _Static_assert()
c613583b6a87434123fc6714acbec6522859185e Documentation/kbuild: Document COMPILE_TEST dependencies
18084e435ff6e47197542db6bab98bafaa4c7b68 Documentation/kbuild: Document platform dependency practises
135b4957eac43af2aedf8e2a277b9540f33c2558 kconfig: fix return value of do_error_if()
fa6304910b7c4d28438de24c65b380a8272a0a56 Merge branch 'kconfig' into for-next
90d39628ac799e93c0f7a56763eed5029632f1ba kconfig: doc: fix $(fileno) to $(filename)
8b7c764e0644455a5991abea126e7ca6e03ee723 ALSA: core: Remove redundant comments
525d9c57d0eeeb660d9b25e5b2d1c95975e3ba95 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
abfa62f0d28785e1d3ecd364691d1dd188a9ca9f dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
7e62edc9c4ef5f046017d9bba84deace60b042e7 Merge branch 'pm-cpufreq' into linux-next
7e946849977d59d3e6c0b3112da6a36757051bc7 Merge branch 'acpi-sleep' into linux-next
3cce9d44321e460e7c88cdec4e4537a6e9ad7c0d ARM: 9044/1: vfp: use undef hook for VFP support detection
6c7a6d22fcef9181239ea7248c6b0c4117b9325e ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
76460d613d9b4096f3567bd444e3fc275db1b96b ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
27bde183b0d3b0e8e84c80db1864a5c7bd20b5e7 ARM: 9033/1: arm/smp: Drop the macro S(x,s)
0557ac83fd1a0a7cd6909665bad50006507115a0 ARM: 9035/1: uncompress: Add be32tocpu macro
1ecec38547d415054fdb63a231234f44396b6d06 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
551b39efc6ffdc7a881122fbac0caa2a27a464d8 ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
0cda9bc15dfc459bd178d6ba93389df52dd57957 ARM: 9038/1: Link with '-z norelro'
10fce53c0ef8f6e79115c3d9e0d7ea1338c3fa37 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
8cc9251737d1883e33fd0a7dafbd4062916c1ca6 Merge branches 'fixes' and 'misc' into for-next
ecbbb88727aee7880527d4b320b4d06dde75d46d Merge branch 'devel-stable' into for-next
e10bb7f95cba97bd7aed4d16b518bc0f9a1a430b ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
c21dc62879c153cfa5950ec3d0e8c5eb9565c46a Merge branch 'kconfig' into for-next
f2dd187b22d3897bf8709ab35ea13f3163aadecb dmaengine: idxd: off by one in cleanup code
59e87e3daf8b2436dd9809ffb919f1873841b984 dmaengine: qcom: gpi: Fixes a format mismatch
da20917f187af24a7f8434e466398e8138072500 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
707de02f0a450a78f22f13cf374ce9165f4b7417 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
658b3dc1c7c1d4dd365c2420860467f0cd3736ea dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
8e042bd9a1b2cf8ba1eb381dc5c2e0118d7ecc2b qcom: bam_dma: Delete useless kfree code
3797f3adb66ebb42c5b6405b318ea6318a7e1393 MAINTAINERS: Add entry for Texas Instruments DMA drivers
bb76c466788dfec18f7f88616a263f2affce3f6d dt-bindings: dma: ti: Update maintainer and author information
7e90285716518d810857a1d362983d99da9bbf66 docs: submitting-patches: Trivial - fix grammatical error
27ab873e0ca640cbe1375aa5a0cdd0607cb6bbdc Documentation: process: Correct numbering
9bf19b78a203b6ed20ed7b5d7222f5ef7a49aed4 Documentation/submitting-patches: Document the SoB chain
c635b0cea6b812898563809a13e65278989b2c72 docs: admin-guide: Fix default value of max_map_count in sysctl/vm.rst
bfe55584713b4d4d518ffe9cf2dab1129eba6321 MAINTAINERS: switch to different email address
a590370d918fc66c62df6620445791fbe840344a spi: stm32: FIFO threshold level - fix align packet size
aa51c9ec1518f1ab2edd60f04fced0d9908d2a2d Merge remote-tracking branch 'spi/for-5.10' into spi-linus
676c63ebebaf889bf13bb4037554ca59b654bbe1 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
70990afa34fbac03ade78e2ad0ccd418acecfc04 Merge tag '9p-for-5.11-rc1' of git://github.com/martinetd/linux
8552d28e140110fc935b39a6bfaf33c8ce3a1ad5 Merge tag 'm68knommu-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8653b778e454a7708847aeafe689bce07aeeb94e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
05a876e9a2a8639b13fab1cde96cbc0f39cbabee dm table: avoid filesystem lookup in dm_get_dev_t()
a75e1d44bf4d2a6b04357cae2e346cec651a34bf dm cache: simplify the return expression of load_mapping()
5456100203f3dbce787ce78f9c43bbd7e45fb1fa Merge remote-tracking branch 'arc-current/for-curr'
a7d35c6898aa98e03f4146ca816040973b0d766c Merge remote-tracking branch 'arm-current/fixes'
7ac03a3fe65d3a32d265783fdf4615c895f72d74 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
22d24a5178b0c04f0a00feeff43b7b106627f0ac Merge remote-tracking branch 'sparc/master'
7336beb1e122e47902b02f290290a79e68b7a327 Merge remote-tracking branch 'net/master'
319b9720aed40b92a9eded0b4b9f6887219209ce Merge remote-tracking branch 'bpf/master'
64e248c4175c0a1bec74124ae92502a721fd6a94 Merge remote-tracking branch 'ipsec/master'
ea6075c2659f84b366a3e72eeeb6a2fc1a495d15 Merge remote-tracking branch 'wireless-drivers/master'
99bca69f44ec90172151e3fddc588adc2b78c35e Merge remote-tracking branch 'sound-current/for-linus'
92e42c40f375e80e3ca8e3cb5575bb35f2897bc6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a4f9db30581377abade47530202f4cabe23c345c Merge remote-tracking branch 'regulator-fixes/for-linus'
43237667fff63b883b515ef0af660c0427df3892 Merge remote-tracking branch 'spi-fixes/for-linus'
e345829592e0c722729af2a675e5e5b7599938fa Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ed56d696b0471d2f0e713e884a5b7993b86a47b8 Merge remote-tracking branch 'ide/master'
e893973e84819ad4a46013bdd194362960efc569 Merge remote-tracking branch 'kselftest-fixes/fixes'
3b764406b55d4ea7875412f407c01e6e65c22d51 Merge remote-tracking branch 'dmaengine-fixes/fixes'
dc14ab53bd609334fe4d9b113c9154bef74763d9 Merge remote-tracking branch 'omap-fixes/fixes'
44a3a5fcfc84ddac4e738f6201c35009acb196da Merge remote-tracking branch 'hwmon-fixes/hwmon'
245be974acf0662b4d0f430a44d18230e20d8e6d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
150808841c7de27a8d46ec4636118fa7d67e938b Merge remote-tracking branch 'devicetree-fixes/dt/linus'
0d957ffe22dfa2247f65bd16c463b5dba9cbc356 Merge remote-tracking branch 'kbuild/for-next'
dfa391bf912afb3bde591f0d5537b8f9e9c3501d Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a353269b274fc2d4cb28c1af685f40f82e0cf1c5 Merge remote-tracking branch 'dma-mapping/for-next'
32bab6317c9bd4d96d3d58af281b2a44ad27d424 Merge remote-tracking branch 'asm-generic/master'
007c4e1ba7aab6a6ec8e0db1adf40b1726d0dca8 Merge remote-tracking branch 'arm/for-next'
358d859e18931d7aefe38b845ef7d31c2227ed28 Merge remote-tracking branch 'arm64/for-next/core'
9506662805aeef5a1673c297bd51c8a69918e55d Merge remote-tracking branch 'arm-soc/for-next'
180f9ae9364b690b53b2b0bb6e1d41cdb721b5a9 Merge remote-tracking branch 'amlogic/for-next'
45dc87fbbec5c1843652e57c70741b423d2bf416 Merge remote-tracking branch 'aspeed/for-next'
0ba2b9b661302345fed11daad96f3608976c2645 Merge remote-tracking branch 'at91/at91-next'
f8b17f83406aaaa0eb7a58a18397cc8d93b8669b Merge remote-tracking branch 'drivers-memory/for-next'
93b84d7cf6623d9272d1f167dba728be65d6fc61 Merge remote-tracking branch 'imx-mxs/for-next'
cba4db51293a68e15097e6b8217c9261028d119d Merge remote-tracking branch 'keystone/next'
3d1750b9b89dfeb8e87e3e77b01c6a3f2038a751 Merge remote-tracking branch 'mediatek/for-next'
553cd7c44dd500ac591a9548b695b69fcadf1217 Merge remote-tracking branch 'mvebu/for-next'
a2ba09219efdf5edae741df981ecc10d7cfdf798 Merge remote-tracking branch 'omap/for-next'
1ed5a682e7619bf391243f44fd015a5b34b1d14c Merge remote-tracking branch 'qcom/for-next'
0e48d48be0292df6b86b604610368fefd4e1bbb2 Merge remote-tracking branch 'raspberrypi/for-next'
f8234e6de8141e644831b12d4959b63d6611b0e9 Merge remote-tracking branch 'realtek/for-next'
94e59583a8f1c862f0e8232544866719f4218f29 Merge remote-tracking branch 'renesas/next'
44858faf462f4fe4b5f28681505931f2095c26b5 Merge remote-tracking branch 'reset/reset/next'
41f68b5a2aedc998c0c4735e5de4d65d4bac5dad Merge remote-tracking branch 'rockchip/for-next'
2ac30baedb942c5b1ee3285ee1ccbc9faf7c3087 Merge remote-tracking branch 'samsung-krzk/for-next'
f35a7c9e92243c22a7ec79223c6c033b8a2b0575 Merge remote-tracking branch 'stm32/stm32-next'
6c3b9d2c6a979de77fac9ac78e02365886819d4e Merge remote-tracking branch 'sunxi/sunxi/for-next'
5ecb33949c216ac63055782fb2cffd0dac264db3 Merge remote-tracking branch 'tegra/for-next'
aa925a53d2c44e05fd1dec12697eba680c5ebe8d Merge remote-tracking branch 'ti-k3/ti-k3-next'
03be4a6243a440dabda87f661bd16e9f1cb26730 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
8954fa57a499febc697c612c01ea8fde21448b87 Merge remote-tracking branch 'csky/linux-next'
b308282f42dfab45f956ad326f6ea19a36427888 Merge remote-tracking branch 'h8300/h8300-next'
34ab81d5d6463c328337a6dddd9c431f532bf38b Merge remote-tracking branch 'nds32/next'
47525567d3fb4504cd321045d5fc9dfaf367f5d7 Merge remote-tracking branch 's390/for-next'
f15a5fdca709eece86e8fc936c3eda0d5b86ac33 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3545d7792ae10df3974e547c90fe0a22349d1661 Merge remote-tracking branch 'btrfs/for-next'
2ac6ca52051ce4fc407b440fa1d33d8d4294a8f7 Merge remote-tracking branch 'ceph/master'
d725032129b6700650f3646d5b5497bdde7a6810 Merge remote-tracking branch 'configfs/for-next'
e6c640fe9abc76f5d9fd14161e7294d3801ed7a9 Merge remote-tracking branch 'exfat/dev'
81382a97fca49447ce5cf72c47c30d328efec856 Merge remote-tracking branch 'ext3/for_next'
5e9662ebc11bd2eb3481471471c262198c1de75e Merge remote-tracking branch 'ext4/dev'
dcb1a47a16f4e96666c405e96c3c1bb04fbfbed8 Merge remote-tracking branch 'jfs/jfs-next'
558c3e01dbfd457db6df256248a2a9a7e70048ac Merge remote-tracking branch 'nfs-anna/linux-next'
f29df640e5f0d16d41e6f2c78bc811998f61d4bd Merge remote-tracking branch 'cel/cel-next'
deaa381a8048e1d33b8056b751d52bfa88219c94 Merge remote-tracking branch 'v9fs/9p-next'
c0ac639bc71b96dba432dfa756c3363a01969fbe Merge remote-tracking branch 'vfs/for-next'
3b58f6946ae573aa1e4585f09d512a64b4ff575c Merge remote-tracking branch 'printk/for-next'
08bb0265592e3beed3bf49d0b468a6b853bfeb77 Merge remote-tracking branch 'hid/for-next'
3e61d42b68b99fa1200ebb96d115a776b1d4dbf1 Merge remote-tracking branch 'i2c/i2c/for-next'
7ec24dd09d99655f87d9c7103612b8af48186d91 Merge remote-tracking branch 'dmi/dmi-for-next'
ff0b7d6182799b2897232048ce879103b6ac0000 Merge remote-tracking branch 'jc_docs/docs-next'
758f617a8ac8e5c3b65b36e2c90ad895b29ea68c Merge remote-tracking branch 'v4l-dvb-next/master'
3af3601b76b8a8b532e62ae889ad8b45ee91aa98 Merge remote-tracking branch 'pm/linux-next'
10af617f1e581a782537d521d9c45dc1b1f30642 Merge remote-tracking branch 'ieee1394/for-next'
a9da87abf5e4befb7c20f6b750d4d2c2761e7e61 Merge remote-tracking branch 'bluetooth/master'
d6c4ebaa2caa670fad6740411168135dde22acd8 Merge remote-tracking branch 'amdgpu/drm-next'
a3ceb7b9d68258999a8868a99a6498dad8a58bf7 Merge remote-tracking branch 'drm-misc/for-linux-next'
136752f3ce61807a7dba5d5e19f270a6127c9fbf Merge remote-tracking branch 'drm-msm/msm-next'
57b897b8ed19ff00b3f07c5d467c51809e8301d5 Merge remote-tracking branch 'imx-drm/imx-drm/next'
b90fe9a39f8d1845ccdb7b3dbf4ab95c4a6d9306 Merge remote-tracking branch 'input/next'
786e2702c3f5fc5bf5c721c989523cb1b5bbb146 Merge remote-tracking branch 'block/for-next'
a12681551a97598a7386ea40229778ae420b3d09 Merge remote-tracking branch 'device-mapper/for-next'
cf6580229febec5b0152263cef73caa1663a1739 Merge remote-tracking branch 'security/next-testing'
aa0a8b445042d415b2932dcbda2f5f7903bcdadf Merge remote-tracking branch 'keys/keys-next'
3a8c5fb819fc6089e8e0837787aac301c31d68a3 Merge remote-tracking branch 'watchdog/master'
e8dd961e6c5a271ff29e72695ec6601ff5885fc2 Merge remote-tracking branch 'tip/auto-latest'
1f1d9fba98a043a6f90e0939ae2f537bc8e700e5 Merge remote-tracking branch 'edac/edac-for-next'
b16ffad5550cadfdb9e658e6443d7b4b67b3c202 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1b9072b45d1ba9f1e40234dbfa4bc9cf1e6be174 Merge remote-tracking branch 'rcu/rcu/next'
b67952eced71c67f35c33adb38f74e3699d5968b Merge remote-tracking branch 'percpu/for-next'
3c7eb59ad44ea2fe1770792d882b9ead402e387c Merge remote-tracking branch 'workqueues/for-next'
1f22dbd6ab0216cda5ec17f211af70dfeafb3b11 Merge remote-tracking branch 'chrome-platform/for-next'
15915763c3e9230123be9fbf830b267935592ac4 Merge remote-tracking branch 'leds/for-next'
e61d77c69438add151c41c49e91e572c6729563a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
715eb65bf6f69a3b8afdec6d7a4a834f40c4ed2e Merge remote-tracking branch 'mux/for-next'
bc9b4554fdb8d21b009dbfaa2765a6d661bdde9c Merge remote-tracking branch 'icc/icc-next'
d731d50789d23c5ee101b522b9059bfb2ab3d6c3 Merge remote-tracking branch 'cgroup/for-next'
e2d99a21f32629ac414b0982d4c451f8e54bd78c Merge remote-tracking branch 'scsi/for-next'
2cf7c5a5bbd68a65764bcf933429ce1b709ec38b Merge remote-tracking branch 'scsi-mkp/for-next'
4eaa3c16722720a8d7e193786700fc90ddb1d924 Merge remote-tracking branch 'vhost/linux-next'
87358201553627541014862842b444b7b240b188 Merge remote-tracking branch 'rpmsg/for-next'
e80f0bd888fbe494d8df6a15d2fefb203733febb Merge remote-tracking branch 'userns/for-next'
f8f1bf36849722bab65523ff56db9dec218bb80c Merge remote-tracking branch 'kselftest/next'
a82dfd4f8a8d21287dde6bc7e47ca473b7662741 Merge remote-tracking branch 'livepatching/for-next'
131d5eebbcb51fe76e64f25c5d406e890eca3e27 Merge remote-tracking branch 'coresight/next'
6d64c6e85ae3bdaee5158066623bc8e79663893c Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
01d68bf26e093c3af7c57aa58e140b1350a564fa Merge remote-tracking branch 'ntb/ntb-next'
a8d24ee91d13c9fc37bba8b955adf30423b8dedd Merge remote-tracking branch 'slimbus/for-next'
a007ca3cf3659d78920cb438fd6212f21f35f7bc Merge remote-tracking branch 'nvmem/for-next'
b289e24e0cfc4881db591d46f4f5db7ee2431ee6 Merge remote-tracking branch 'xarray/main'
5663cac45d9219f4350590dc7440102235acbfcc Merge remote-tracking branch 'pidfd/for-next'
ab74497d048f89d19c98756330bbd63fba38f13f Merge remote-tracking branch 'fpga/for-next'
ca8545936426e26068d3ea6f5e7ec49e8e586db9 Merge remote-tracking branch 'notifications/notifications-pipe-core'
7bdb90ed2e4a2aad533d2fbce56848e2380531e9 Merge branch 'akpm-current/current'
a4b12c4eea4fe8f3139df050bd13c9533894499a kmap: stupid hacks to make it compile
0e5bc91f805a5d901e860af462153632e3a3cc3a mm: slub: call account_slab_page() after slab page initialization
0d16d68c596f4fc18e75c0f0ab2be415f5684344 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
57053509d5f7c05e1f5c0908b21a4198e7d94a3a mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
72f2a8524657ffdc3545dea63c1e084e251805af mm: add definition of PMD_PAGE_ORDER
77a183cd4917a99325d0b23c4b454946dc10a962 mmap: make mlock_future_check() global
8e4149270b5ec54e038dfa4c06f4b1010dd18e58 set_memory: allow set_direct_map_*_noflush() for multiple pages
78cd1a553490ba8993df8c4d86d8a85e669a9630 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
b32443d9140dbc44f06862f0921719d1144d36a2 set_memory: allow querying whether set_direct_map_*() is actually enabled
ac5a5127d48df2eddd8be4ee872d9d9c140006c9 kfence: fix implicit function declaration
10489f72ff41899cfad15164b3d90c93b445b388 mm: introduce memfd_secret system call to create "secret" memory areas
ffd5d1b4ae6f19b104d5f9115d0ac3ac45164641 secretmem: use PMD-size pages to amortize direct map fragmentation
ee32c2e6f9f84cb5345037b948a05f6a06632ca6 secretmem: add memcg accounting
e10457070f4c0c9f2c9acd1b9d175609d3c38c05 PM: hibernate: disable when there are active secretmem users
e34a596dad73b2b526a3933c672cd4e174fa1208 arch, mm: wire up memfd_secret system call where relevant
7ba93f4af3770dbcd4bc7b3eb4de5dba00d7af0b arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
29d050c83ff5fd44dba44284d0d85691fc034d71 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
6b1e164bc18c6732f423024f56904f796987699b secretmem: test: add basic selftest for memfd_secret(2)
66786eae56dc50f3453eb68de9f68837ad48d3c9 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
a4ca29916f6ab48194c505f1b93dcd2a6ec34755 Merge branch 'akpm/master'
6c3eb1b174c07bcaa927003e8bc91e81ab1d5a9e Add linux-next specific files for 20201222

--===============9216821431353469696==--
