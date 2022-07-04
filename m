Content-Type: multipart/mixed; boundary="===============4879210227378164420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 Jul 2022 22:38:03 -0000
Message-Id: <165697428339.31776.4011182899566513905@gitolite.kernel.org>

--===============4879210227378164420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0346159fcae82dd947f903cfb811c5926f498ff0
    new: 0b54d9586dbf697cc421acbe6b3fbe74adb97e84
    log: revlist-0346159fcae8-0b54d9586dbf.txt

--===============4879210227378164420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0346159fcae8-0b54d9586dbf.txt

372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
83886519b99fc4c189854857dee4af3ae8af1644 Revert "ocfs2: mount shared volume without ha stack"
c63b452ea0d313dad54764e10f89b93cd938258b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
1c8a8289aed58ca8ea1b076ec56410456ae998ae tmpfs: fix the issue that the mount and remount results are inconsistent.
d8f4ccde01e750df2b3740b246abf546d8b0752a mailmap: update Seth Forshee's email address
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
02514a067fad6df27c4b21c316c1af93066af06e docs: netdev: document that patch series length limit
a24875641143fce726529e6d550b313c53eb5821 docs: netdev: document reverse xmas tree
5d407ca7389261c002c49068e4a11ed3bff0fc8e docs: netdev: add a cheat sheet for the rules
ea1c3b77bc0b2a414496b3fe988f3abba33db288 Merge branch 'netdev-docs'
1b18f09d31cfa7148df15a7d5c5e0e86f105f7d1 ibmvnic: Properly dispose of all skbs during a failover.
887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
bf43e4521ff3223a613f3a496991a22a4d78e04b drm/aperture: Run fbdev removal before internal helpers
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
591129d3db266648823bb953ebbc28c92e059bf3 drm/bridge: fsl-ldb: Fix mode clock rate validation
57ef278ef125e9188474a164f35dcffc69836d01 drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
1dbc790b4d416dacb124a6acd05f88a0bcf3be39 drm/bridge: fsl-ldb: Drop DE signal polarity inversion
8490cad4dc4e2ee265ba9e12cd47bdfd6b9a3d34 drm/rockchip: Detach from ARM DMA domain in attach_device
fb6e0637ab7ebd8e61fe24f4d663c4bae99cfa62 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9fc33eaaa979d112d10fea729edcd2a2e21aa912 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
94f5ce9feef0660c9dd286a3b571ca0d5274fc4c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ca640213553e9ab827ede008042b60233b51c9e4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
561e71543c8a430bed50f8cebf39df12daced10e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
51e31a3ec6acc9427e8c79b923833231088e9a60 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6ef1cc2fedc71328055c08249216ae4b1cc9584b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
704d704adc268991931d16af2f6437c2c14b8657 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
44efbb94d34a2a23de7897e8e5c5b9730e6b1afe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3187f7dbd095cd40103eba848ab44c35350d3b1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
806b7957e19f3437b70fadf20e829bc9ed62404d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a44e6e82ff5694b1a5a8cf8009da4f81938648db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
08865df8623955af7356c49c3eadf7202a92cb62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5aaad42de5f104d86f366e97a50179f265d7f32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d935761ac7c1260fac699bc2c24a93c32ce27f80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6fd24054ebb111fa9c980b5b5179d29e40ba1070 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
649195aeee9233ce14692ba13710576205bddc84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6f30e93404273c5a3a179beedb9622f7c029e2cd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
60146ed7ad28d897667d1e30177122c73d2c1f46 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1ba05bb3a17b2aec6faf4f8e7cf40d07bed23a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d17f2ffd52a53760387ed8a07ff1dda0ae7de2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c382bbea9c7c6a368c9e57b6ac9160fba5394a8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b79fa2c84fea8826b7ef5c1b9382948c4e77f06c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e6ef4688ea58817a53487ee6832ceee9b2100c9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cecd4d0166932440ba6737d73436cd06a4f6d2a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ddfc724b7088c16ad981aee46dc094edfd2818d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad3f0eeb43319c6927f3c15cb0178d731ddbe425 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f18258f3ec34455b6c256fa7f0b180b242bf7b39 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c1e151086a2fd803dadf7f8a2c610a0c95acbd52 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
177a627f0b4b4f47f64cd025ef5347302cfe9056 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8d14b02db1b0ed47909298234efeb2aeea1924a0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e4d06a4cee56e47273f0abf3060e87e0a90af7d6 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b0a5dbc7aa60048bcaf5d4540561984a88c52328 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
17d10d9db67ab9012dd4a21ed744b9b12ba5e3ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0b54d9586dbf697cc421acbe6b3fbe74adb97e84 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4879210227378164420==--
