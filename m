Content-Type: multipart/mixed; boundary="===============5764444985331897740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Aug 2024 23:25:50 -0000
Message-Id: <172298675098.18648.8177131908884030307@gitolite.kernel.org>

--===============5764444985331897740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ba2e1663436dc16a86ed31d5f7adb173dc7d02d6
    new: b1b8d5385d8ac2b25627f5ad05cbf4c0e4878043
    log: revlist-ba2e1663436d-b1b8d5385d8a.txt
  - ref: refs/heads/pending-fixes
    old: e1a15959d75c9ba4b45e07e37bcf843c85750010
    new: e00b6a574215807b958be6ee104138a879e72e15
    log: revlist-e1a15959d75c-e00b6a574215.txt

--===============5764444985331897740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2e1663436d-b1b8d5385d8a.txt

0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8d2a546c105718bd41268fefce5c5074e02623e3 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2fbe27678f975a99d357356dfa5092706d963e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2be56d480808160c94d563e3f47948fd2e62e33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1b8d5385d8ac2b25627f5ad05cbf4c0e4878043 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5764444985331897740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a15959d75c-e00b6a574215.txt

84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
8fcd8d1e63c05c48b3ac16d0c3e2cd6a7a5c8ec4 kbuild: clean up code duplication in cmd_fdtoverlay
6fc9aacad49e3fbecd270c266850d50c453d52ef Makefile: add $(srctree) to dependency of compile_commands.json target
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
33330bcf031818e60a816db0cfd3add9eecc3b28 scripts: kconfig: merge_config: config files: add a trailing newline
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5b92ca4b2368dd991f5fd242c0cf1d5a40c07c48 arm: dts: arm: versatile-ab: Fix duplicate clock node name
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
03186cc527196061249cab6871cedfc9e525103d Merge tag 'ti-k3-dt-for-v6.11-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
eedc64f9100ca0ecab7a2fd1e050e43ffe454c94 platform: cznic: turris-omnia-mcu: Make watchdog code optional
adc8f76f772bfffd8fc77bb6f5c9a147fd6aeb5a platform: cznic: turris-omnia-mcu: Make TRNG code optional
7a44f54b40c7e98fba2a1e77fb76c3adf885951d platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
e1e95875512a655983f9de005156eee5ba788ad3 platform: cznic: turris-omnia-mcu: Make GPIO code optional
d76fd4a9bc03d6e1fa2522059edddb8f877b5098 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
888c67765db6e3c74a114bb96c83335ba6a4dd71 doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
d50a762b62cf56fbb6ebcd255d543369c3099b8a Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
893738d2fc996e5feb0bb27ab394e00eb190491b ARM: pxa/gumstix: fix attaching properties to vbus gpio device
53c4c554a29d743d9eadf7a38e8ce5d8be08e79f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d2a546c105718bd41268fefce5c5074e02623e3 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2fbe27678f975a99d357356dfa5092706d963e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2be56d480808160c94d563e3f47948fd2e62e33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1b8d5385d8ac2b25627f5ad05cbf4c0e4878043 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b3f033d96ab1953cf063ede696259fd283971a90 Merge branch 'fs-current' of linux-next
811840b71e06937fd12cc8f5f095932095dceb38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
429d26fdac34a2fcbfd37d1c8b5f0e86f28bb1e5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ccc82d61630e782d916f926a3fa4bd4be236be14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
583d6fd66e5a1153fc92f956f75ca120cf244946 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6b3dc17144767d1647095ce93656ebe0f7105fa5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
63e9200eb9506f3a7b2a997387120ff4c78f89ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8b85f8551d16c2e6ade110a3acfdf5b4b8f40507 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1f000ffbff9871fb8917aeba9844fbeb61cd826f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a87a6601d0637f7bfc04bb55b4736a743e152719 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
18daa93a8ed87a34a7971bf91d115be93b98e39f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0800624617497a8d1a7aa7c1f87c2e51c60ae385 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9647d67066064333f07c26332a0e907805ef27bc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b097be9a5245dc8ba37c7e87d65ef32183116db3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e01777fc3bed21112710e495f4a2d79ea713e6c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86673e4a2a0b4e080f8b7c943ce0e5a431fb5197 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e57a0bd5f0dc3649f96e9babdb555dee5227f08f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8d0e9e0493eba9fd4d73ba88ce920e4f32c01ab5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e471cb9f54e88648175c5efa53386006d38670c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e2ab4cdbeb8a7a64e3bf807b93d20d77715ee3ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8edc76f31cef8667f038f77b9335913ee2e7db5f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b10a88f0abbdf545fa8cec167ddad147e87a4c28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f7a7c71a86ee3242bbcfba414ae066db55c137b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c4ff7f7e1f22f5f2e0c19cd5c67c284e012e4a85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aebb019e3538541966b18136d9601d36b47c134f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e94e5bd6a0faa144a165e31ace4fd0c3306bc3e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f88785b68ad5aafb787eff6bbfa63795e2bd4d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cd6b65291e3269d1dafe027b688170874f5c4b11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
81e146eb02b2a825105599981af355750fea6058 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9fa54cc5c2afec223a8d7eeb495cef5087a94245 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b80e745bcd277c6b7526615faa6b2bf2e6f677d6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c896fd4a9b8c4ce3d6e5f6753a18a98c539c931b Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e00b6a574215807b958be6ee104138a879e72e15 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5764444985331897740==--
