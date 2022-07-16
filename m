Content-Type: multipart/mixed; boundary="===============5961722334855503641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 16 Jul 2022 20:59:02 -0000
Message-Id: <165800514230.13156.8057370408438710346@gitolite.kernel.org>

--===============5961722334855503641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: e5d523f1ae8f2cef01f8e071aeee432654166708
    new: 9b59ec8d50a1f28747ceff9a4f39af5deba9540e
    log: revlist-e5d523f1ae8f-9b59ec8d50a1.txt

--===============5961722334855503641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d523f1ae8f-9b59ec8d50a1.txt

16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
a5bdaae7ae596686b83a8a5038ee6d9afeb24531 MAINTAINERS: rectify entry for SYNOPSYS AXS10x RESET CONTROLLER DRIVER
a57f68ddc8865d59a19783080cc52fb4a11dc209 reset: Fix devm bulk optional exclusive control getter
8988ba7dec43aabd43adb1214b922b8873e9da88 spi: aspeed: Add dev_dbg() to dump the spi-mem direct mapping descriptor
30554a1f0fd6a5d2e2413bdc05389995d5611736 spi: aspeed: Fix division by zero
03110b46c99bb0c712f46bec660b1c3f674ce100 ARM: dts: qcom: msm8974: re-add missing pinctrl
79471f29ec4870bc02b4fea844e86669a8a4f2a5 dt-bindings: display: sun4i: Fix D1 pipeline count
3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
efa310ba00716d7a872bdc5fa1f5545edc9efd69 riscv: dts: microchip: hook up the mpfs' l2cache
3c5a4e6d833a6165566d7467a34c82e6e5a987f3 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
aafc013e8297b30c517a6383516bc88a3425856c Merge tag 'v5.19-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
fa293fb960ab8350c92e2327a08fc141f228b044 MAINTAINERS: mark ARM/PALM TREO SUPPORT orphan
dc5cb7a833e83a0d51373ba7d96e2ed8e1890944 riscv: don't warn for sifive erratas in modules
2058dc831ff82eb8e93e882efd1ca964bd8a74c8 MAINTAINERS: add polarfire rng, pci and clock drivers
a902fa8eccaf9ace2886e02aaf75d550996d077b Merge tag 'reset-fixes-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/fixes
d4fac258d971bead9a6b5c5ebe2f0e415d05d110 optee: smc_abi.c: fix wrong pointer passed to IS_ERR/PTR_ERR()
6177a50fd32c6fd956c7265bc5297e725d221bfc ARM: dts: colibri-imx6ull: fix snvs pinmux group
86c43ea071ae9988b52fd0f654de439da4b5c20a ARM: dts: kswitch-d10: use open drain mode for coma-mode pins
b66527ee98d0e12fbf570d394fbea2be4ef1229e optee: Remove duplicate 'of' in two places.
e5ce073c8a1e01b215a5eb32ba48f8d17ded3bd5 tee: tee_get_drvdata(): fix description of return value
925b6e59138cefa47275c67891c65d48d3266d57 Revert "drm/amdgpu: add drm buddy support to amdgpu"
2dc94f06127f306201b10617df54ea7f265bcce9 Merge tag 'tee-fixes-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2fdf15b50a46e366740df4cccbe2343269b4ff55 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
884b66976a7279ee889ba885fe364244d50b79e7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
b4a544e415e9be33b37d9bfa9d9f9f4d13f553d6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
8bd582ae9a71d7f14c4e0c735b2eacaf7516d626 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
1968f2be5c03073c3f90d49226723eac4d431282 platform/x86/amd/pmc: Add new acpi id for PMC controller
4ddef52f26cfaf330240c93d7685a00628c66b04 platform/x86/amd/pmc: Add new platform support
5d62261a65698c1ee4e71f00963b269282015b1e platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
4ce8f4c2027db46299b450b28e9e116aaf00a757 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
d40908f2621ea7abc6132ec8c5688a2960eeee3c efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
f56e676a7f1ca7de9002526df3d2ee0e47dfd8ce platform/x86: asus-wmi: Add key mappings
c483e7ea10fa889f9da5012753a6766be6e11309 platform/x86/intel/ifs: Mark as BROKEN
b0d55983b2b885f6f96d6d6898d27a60bd9dc9a2 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
88573389aaa34640b9ecde15622c68e8737d8f8c riscv: Fix missing PAGE_PFN_MASK
be82abe6a76ba8e76f25312566182b0f13c4fbf9 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
e87197fbd137c888fd6c871c72fe7e89445dd015 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
166d3863231667c4f64dee72b77d1102cdfad11f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
a77c46f2b4d48a81f36442ee0c2160baebf6c1a0 MAINTAINERS: change the NXP FSPI driver maintainer.
046cd8a2a9eec7c2b46b03958a2b6252ddff55b2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1391b9cfd35bb8f10785a17cb4bb5ea8d10faaae drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
48da0f67c53eecd2594c302be6c8a665b7740eaf drm/i915: Fix vm use-after-free in vma destruction
f99546298a4537965b75d518c210742f641be389 Merge tag 'gvt-fixes-2022-07-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
896dcabd1f8f613c533d948df17408c41f8929f5 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
aff1e0b09b54b64944b7fe32997229552737b9e9 drm/i915/ttm: fix sg_table construction
b24dcf1dc507f69ed3b5c66c2b6a0209ae80d4d4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a1c5a7bf79c1faa5633b918b5c0666545e84c4d1 drm/i915/gt: Serialize TLB invalidates with GT resets
ad765fae792e16ce3c1d0b69ce939e3f7dba40ab drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
333991c4e66b3d4b5613315f18016da80344f659 drm/i915/selftests: fix subtraction overflow bug
52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acea108fa067d140bd155161a79b1fcd967f4137 drm/amd/display: Ignore First MST Sideband Message Return Error
c0044865480a162146b9dfe7783e73a08e97b2b9 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
add61d3c31de6a4b5e11a2ab96aaf4c873481568 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
0638c98c17aa12fe914459c82cd178247e21fb2b drm/amd/pm: Prevent divide by zero
47053b1e7382628dd30415685ae257f766a311e4 drm/amd/display: correct check of coverage blend mode
3283c83eb6fcfbda8ea03d7149d8e42e71c5d45e drm/amd/display: Ensure valid event timestamp for cursor-only commits
7fccd723912702acfc2d75e8f0596982534f7f24 Merge tag 'dt-fixes-for-palmer-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
99482726452bdf8be9325199022b17fa6d7d58fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
84e7051c0bc1f2a13101553959b3a9d9a8e24939 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
1b870fa5573e260bc74d19f381ab0dd971a8d8e7 kvm: stats: tell userspace which values are boolean
942d9e89524c135615e557fffa144104ea8fb361 Documentation: kvm: clarify histogram units
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
cca3f3381bef16ae04933cc3ff480952f7ae298f Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-master
8a414f943f8b5f94bbaafdec863d6f3dbef33f8a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
5ad26161a371e4aa2d2553286f0cac580987a493 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
43b5240ca6b33108998810593248186b1e3ae34a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
b1f4347f732f84c7ef77467a20edc893e9ec5f92 Merge tag 'drm-misc-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde069b305037f9a0beb95094e047d45de9a249 Merge tag 'drm-intel-fixes-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
093f8d8f10aa22935bc8bf7100700f714ebaba9c Merge tag 'amd-drm-fixes-5.19-2022-07-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
79629181607e801c0b41b8790ac4ee2eb5d7bc3e KVM: emulate: do not adjust size of fastop and setcc subroutines
862161e8af0db1b725c6ad5fd93aa636125f3db5 Merge tag 'sysctl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcd1b2b9c7b085e9c200f73c079b322eb8c666f9 Merge tag 'drm-fixes-2022-07-15' of git://anongit.freedesktop.org/drm/drm
339f74e38f53c83b5715abd28f7002b66731d917 Merge tag 'for-linus-5.19a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a347a06ebb1b186a5cb919c9f5ab6e040554be7 Merge tag 'platform-drivers-x86-v5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1c49f281c9b78da9c0f0d7a8965c26fb46e71a53 Merge tag 'soc-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8006112d6c4137bc48ca723261198c63d9e6d38a Merge tag 'spi-fix-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1ce9d792e8ef286ed03b151b9bdfcd921e04a988 Merge tag 'ceph-for-5.19-rc7' of https://github.com/ceph/ceph-client
a8ebfcd33caf29592957229c8350f67b48b8efce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b59ec8d50a1f28747ceff9a4f39af5deba9540e Merge tag 'riscv-for-linus-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============5961722334855503641==--
