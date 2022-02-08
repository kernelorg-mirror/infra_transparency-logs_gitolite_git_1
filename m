Content-Type: multipart/mixed; boundary="===============8735613559860971193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Feb 2022 22:16:30 -0000
Message-Id: <164435859022.21684.13746663837769685190@gitolite.kernel.org>

--===============8735613559860971193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8b6f2853101de7543e0baf31011e787df5e1c381
    new: 301c67a59c13b10302bd6f6f4daf5866bce25fbc
    log: revlist-8b6f2853101d-301c67a59c13.txt

--===============8735613559860971193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6f2853101d-301c67a59c13.txt

80c469a0a03763f814715f3d12b6f3964c7423e8 ARM: OMAP2+: hwmod: Add of_node_put() before break
34596ba380b03d181e24efd50e2f21045bde3696 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
29a5e8496b3ac0d400dfe32288c26c774beb8cc8 ARM: dts: am335x-wega: Fix typo in mcasp property rx-num-evt
23885389dbbbbc698986e77a45c1fc44a6e3632e ARM: dts: Fix timer regression for beagleboard revision c
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
6dc701ee9fabfc929cae2d7acc957bf38e4c3264 MAINTAINERS: Add Apple watchdog to ARM/APPLE MACHINE SUPPORT
9ca8581e79e51c57e60b3b8e3b89d816448f49fe ksmbd: fix SMB 3.11 posix extension mount failure
165216533dda560f2620ce8f61381a9ee0ca57ba arm64: dts: ti: k3-j721s2: Move aliases to board dts
aee744a37aaf277e74557e683cc524fbe6daeef7 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
bc41099f060ea74ac8d02c51bd0f5f46d969bedf arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
323ca765bfe9d637fa774373baec0bc41e51fcfa arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a5be3e5d46f373fe1d2ee835c7ede31769c241cd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
76577c9137456febb05b0e17d244113196a98968 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
08982a1b3aa2611c9c711d24825c9002d28536f4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
f26573e2bc9dfd551a0d5c6971f18cc546543312 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e6b03375132fefddc55cf700418cf794b3884e0c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
3037b174b1876aae6b2d1a27a878c681c78ccadc ARM: socfpga: fix missing RESET_CONTROLLER
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b139e263240928e877038c4d60527e96ed176d6b Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
78b390bd5657e79f8e60b736f81ac1a3203777ea Merge tag 'asahi-soc-maintainers-5.17' of https://github.com/AsahiLinux/linux into arm/fixes
cc0def5b4ed61a262b88c67e6f8ed1a70c52c568 Merge tag 'optee-fixes-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f8d1fc05e2881fe3e466b212af7a2b67c2d88f8d Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ebdd054ffa14ece5764365846f90fea3703c935f Merge tag 'samsung-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
088400521e421a1df7d0128dc0f9246db4ef1c7c docs/ABI: testing: aspeed-uart-routing: Escape asterisk
301a5d3ad2432d7829f59432ca0a93a6defbb9a1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
724004a11a84ea762b03bc1822c40d977ae53f1c ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
99c410e89ed0f9aef3c652279813611576d9ea5e Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d9058d6a0e92d8e4a00855f8fe204792f42794db ARM: dts: Fix boot regression on Skomer
6efb9f739d41b867cb7e865ba4213003ab1b9c91 Merge tag 'socfpga_fix_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d9bc0de02aa0afa7ff96682428b2bb792bf00d9c MAINTAINERS: arm: samsung: add Git tree and IRC
5b52ada7141f7adb53bed6d104df2690f4304f4c MAINTAINERS: add IRC to ARM sub-architectures and Devicetree
4a64f2d3527a0ae400bcea353898a8f47209b446 MAINTAINERS: add myself as a maintainer for the sl28cpld
95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
cc38ef936840ac29204d806deb4d1836ec509594 gpio: sifive: use the correct register to read output values
bca828ccdd6548d24613d0cede04ada4dfb2f89c speakup-dectlk: Restore pitch setting
117b4e96c7f362eb6459543883fc07f77662472c usb: dwc3: gadget: Prevent core from processing stale TRBs
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
1aa6a795723024cbb7032c0f2d8fa12409fdf263 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
ba8681733dbc9afb9a9e739f0af44065c38467bf Merge remote-tracking branch 'spi/for-5.16' into spi-linus
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
195befc404a2543296605603933ee55a3863763c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76220d3f7ec10703854910e67b299fe2ce5ef618 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1614d94cd65ca8c71d813ec40c5bede862321a78 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
83b9d622fbeeb0153b4bd1e339c31af76b5d1de3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8454117d622ba7e4b9f046e402e6affb656bafc Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
47454f575e38de087b7bb2447d0be3c91dd99cc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4e644bc3e9f51fde4d1d0fe0c3cb3ba45280738f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
100b267d36e94ec0a9646de89ea1639b9c437b7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8235a61b030e191143245f79ef28db076c6cb862 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7628ef5b87b826efff5a7eb63c707df9a4d3475f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
64f3e1cd37a681bb33b634d6059f6a7aa2f853ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
014651231c30ea2222ed13b30059bf5a63cecc52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
345035230a4037afc12fbc40ad11ee8904f7707a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2500972f2b34ff444c3e863825ffd8872fd5f8e4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a3b6b01b1fe3f76757e31375c97bbfcc0a4d3d8e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8cbb5dd01edfc296b7786285c5cb2675b3be0975 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c9268df25da7734ef05d6be9b2de0521e60a3025 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9e093af41f74b293e1e9a29f6c9ae2b2dfe5b017 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7451245b1d58e689b49a0787cf9be3a99dfaef8 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
18bf31450fdc40f34665cc09dceb5db26bf045d1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8e0e9044f8fd646ba8d9b1fd24455b1b12f49de5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
252539e703d68b0bf3c476f353813a6e3d62a031 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5ecba33db5aff5e3d8e0c211472e9906682ad670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
21132ac637896c7fc9d2850b94daa448ea59d588 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40a5fd2e10727433f0000100279ee0c742b3c268 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0fdfb2c76246062078dee0a77a747e4b31c4cabe Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6ed96c2258e8d10ca4b6f134f76254bc2c0c48 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e406f19d92ff709e993b27d21a39b323ef945e87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
79525efe882749b934177be0a87609c8f306d349 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
94fd379be0c35cc5e1873f71f41f3250bc1de7f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71f96f47b004646e88dd25159c3317200ccc7164 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a8af91a7abcce8bbd4ae30d644f971b1b6f4e0b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4dce508ce2f0d12f822843f88f8b39a1beb501e1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dddda440ef67bc6bfc36e1ad0619a83280ffe4dd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f2374c7fa024e32453d9e430257ea7c5bbeb8e12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
084e8b52ec00d56626310303c45d0b262fb0c7be Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2296f449353551d1ee5eb022c122a69d64f77444 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
916111efcd7546d867e47444068eefda446066e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
17e94523bfcf32108399445c4eca1e0515501541 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
297402aa528906974e501d6c0a35922d46093452 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fefb44b81a646b85ffd76f2b662cc7ae7c02b002 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
301c67a59c13b10302bd6f6f4daf5866bce25fbc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8735613559860971193==--
