Content-Type: multipart/mixed; boundary="===============2306711321256736052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 24 Nov 2022 19:15:56 -0000
Message-Id: <166931735683.3010.1874993370634550528@gitolite.kernel.org>

--===============2306711321256736052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c3eb11fbb826879be773c137f281569efce67aa8
    new: cd89db60e22824b82f9458753fa6cb770cca8bde
    log: revlist-c3eb11fbb826-cd89db60e228.txt

--===============2306711321256736052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3eb11fbb826-cd89db60e228.txt

ef40e88d1be172ca05e6e8cef00284a1cf4f43d8 arm64: dts: rockchip: Drop RK3399-Scarlet's repeated ec_ap_int_l definition
adbab347ec8861aa80d850693df3cd005ec65a99 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
2440ad0d851e404adcd1b9ad758f28bd59365bae arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
b44bc59d0d279fa4f3dc11b895f2c8f77719885d arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
463be3cb357dab7d7e4d8dcc7c15c642e10c5bef arm64: dts: rockchip: add enable-strobe-pulldown to emmc phy on nanopi4
2dcd7e0c821fe9b663f7d3382b6d2faa8edf2129 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
849c19d14940b87332d5d59c7fc581d73f2099fd arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
91e8b74fe6381e083f8aa55217bb0562785ab398 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
612695bccfdbd52004551308a55bae410e7cd22f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
340a982825f76f1cff0daa605970fe47321b5ee7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
8950f345a67d8046d2472dd6ea81fa18ef5b4844 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
5f4696ddca4b8a0bbbc36bd46829f97aab5a4552 bus: sunxi-rsb: Remove the shutdown callback
077686da0e2162c4ea5ae0df205849c2a7a84479 bus: sunxi-rsb: Support atomic transfers
38f0d57d0a47b2783cac4d78a6141c7abf423532 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
50edc257a152541b8bcdc84f77de5e4efad7013d arm64: dts: allwinner: h6: Add IOMMU reference to Hantro G2
cce616e012c215d65c15e5d1afa73182dea49389 tee: optee: fix possible memory leak in optee_register_device()
40a2226e8bfacb79dd154dea68febeead9d847e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f31e3c204d1844b8680a442a48868af5ac3d5481 ARM: mxs: fix memory leak in mxs_machine_init()
af8a6329f2417721fc4588a91427b5928946f12d arm64: dts: imx8mp-evk: correct pcie pad settings
e68be7b39f21d8a9291a5a3019787cd3ca999dd7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
83f638bca0ccd94942bc3c4eb9bcec24dd8a1cf9 LoongArch: Makefile: Use "grep -E" instead of "egrep"
538eafc6deae12fbac5f277b89aa139b812bca49 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c56ab8e85d6de5c2c5ba37e7a5698b2eb0c80ef5 LoongArch: SMP: Change prefix from loongson3 to loongson
e428e9613531d1ef6bd0d91352899712b29134fb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
bf2f34a506e66e2979de6b17c337c5d4b25b4d2c LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
54e6cd42a183b602e3627ad3aaeeed44f7443e67 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
b96e74bb439f096168c78ba3ba1599e0b85cfd73 LoongArch: Fix unsigned comparison with less than zero
dc0e2470f4b95d57ecfafebf9aa2375cdbdd41a3 Merge tag 'optee-fix-for-6.1' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
37cd15e68fc2c695016d791ec9e284024d619680 Merge tag 'at91-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e7135a28430dfa01079a975de235fa2104896473 Merge tag 'sunxi-fixes-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cafd3d346acbb60bc65c4ad46afbb79718bf0bb7 Merge tag 'imx-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
abd6e3d6d897df4e2d18effa948ef5e8b5aa8282 Merge tag 'am335x-pcm-953-regulators' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2306711321256736052==--
