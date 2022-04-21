Content-Type: multipart/mixed; boundary="===============6109761262145856075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Apr 2022 22:55:02 -0000
Message-Id: <165058170270.5293.17033112827385868489@gitolite.kernel.org>

--===============6109761262145856075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d66bdb48aeb6860477666aa00d5346ae9bc795c3
    new: 1e9235a24947eac05d3a1d11c4bd9aa012ff5acf
    log: revlist-d66bdb48aeb6-1e9235a24947.txt

--===============6109761262145856075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66bdb48aeb6-1e9235a24947.txt

b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
8868c03f3ca584abec7bb53d6c3f7c5ab6b60949 spi: spi-mem: check if data buffers are on stack
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
2720d93564764bf4714438d48dbfeeb2914245ba btrfs: improve error reporting in lookup_inline_extent_backref
fb95740ffb072e2b24870dc688817905dbd75bf9 Merge branch 'misc-5.18' into next-fixes
7e842d70fe599bc13594b650b2144c4b6e6d6bf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
90f21460e49ad60caabece95cc0ca14d9d6d099d MAINTAINERS: add Bug entry for Samsung and memory controller drivers
846e24dcae5d5d513408b66f7853a93ab2280735 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
929b22e669b15fc9a2ab110ea27f0c489ed92beb usb: misc: eud: Fix an error handling path in eud_probe()
bf95c4d4630c7a2c16e7b424fdea5177d9ce0864 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
eb5773201b1c5d603424bd21f161c8c2d1075b42 ASoC: soc-ops: fix error handling
c26830b6c5c534d273ce007eb33d5a2d2ad4e969 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c9b152c72e53016e96593bdbb8cffe2176694b9 ASoC: meson: axg-card: Fix nonatomic links
d8c1d8dd6bb3b05c6989a2c003fdb24aecd0bfac Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
8f8a3afc0c2265c98cbb52021fe5462bda71ba5f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
56dcb46d21acdf2841c3d08155fe191748d2bb3a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
059bea4735931ca666efb5ecb6485b176a3d8010 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
94c974a9dc6ffe6eeee504c2fc1495e3d7136b48 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
033ea593bd2e25b33a10e5fea12a1bd22aaa2216 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2c5aee85af3c53ca5defdc5b42bc6db5dcc60c35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
42b5b0483e05120d853e68956add2c197a21edd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
23d23bc693dee51c504a9a7d33234653296ca09c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fd50d81406bc809504bd580be35b6d3002eff972 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
23f3cbbae210f7717f911a05093abb4746a0cc81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c0dce63b14279736b0d0fcb259b6c884834c33da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1144580dad0e562a7d303e6e3126ecc8ab655621 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d2dc12859572ab6ab09cf3deb484f65873f0f3e8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa798e53a985a4640078e5007d5fb9069ba911a9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f6ef42a0db12eb07dd9cb1dc5e5bfad2c97919f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
97ea5194409ec10464d7313817497243eafb01b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
99f7b55d4628b7b728edf0cb01307548d6449035 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b330a373f5d58e682056c4d48fb113af6170b19f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
261db7b6ea1cdc8dbd3cf44acfe436cc146dbf28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b787cba4a491076f33e5f8833438e4beb6fd0dd2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
381229b33f4a6e0835a105d3345ebdfc923ef2df Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b6899ad996c5cf93cb3d1d5626d3c708f221df61 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
44008acd4ae1d91c7debf3300d650c554fed1ac6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
38b7a19f4e55720c75cb2f35de0ba68445ea621c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c7f98e30bd58e26598af5f02c7e8721611e7113b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3651548a1c362e9821a85c96ef087e0c292ebf0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da46e4f21cbb5ef31b3ce96664c18934a7c0487b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
16bae776ace306fddae4fad9e63904a17347433b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f6f7316206b21e8fc6a4fb9e6275709821e7150e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6c29bd3518d7fdf0611f846bd899b684ea29da92 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e262bb188848b17f185f388793c673a977125c24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8a66c92f2c4d2327114fc74421510c631480cf7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
813d98e2e26d3f418d925263a82d72d1454b326e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1e9235a24947eac05d3a1d11c4bd9aa012ff5acf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6109761262145856075==--
