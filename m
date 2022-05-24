Content-Type: multipart/mixed; boundary="===============0454644588617076023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 24 May 2022 15:59:14 -0000
Message-Id: <165340795430.18160.93125085224307811@gitolite.kernel.org>

--===============0454644588617076023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 9cf62d91e4b78d8165e68aab3f8041b6bc3a0874
    new: 7f60951ff4d1664dfa2c304d144d195989199ef3
    log: revlist-9cf62d91e4b7-7f60951ff4d1.txt
  - ref: refs/heads/linus
    old: 9be9ed2612b5aedb52a2c240edb1630b6b743cb6
    new: 143a6252e1b8ab424b4b293512a97cca7295c182
    log: revlist-9be9ed2612b5-143a6252e1b8.txt
  - ref: refs/tags/v5.18
    old: 0000000000000000000000000000000000000000
    new: 99cd00206e418c5fb0e9bd885ded84b8781194b7

--===============0454644588617076023==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9cf62d91e4b7-7f60951ff4d1.txt

6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
95d4782c34a60800ccf91d9f0703137d4367a2fc iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
570a4bf7440e9fb2a4164244a6bf60a46362b627 RDMA/rxe: Recheck the MR in when generating a READ reply
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
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
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
7e842d70fe599bc13594b650b2144c4b6e6d6bf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
90f21460e49ad60caabece95cc0ca14d9d6d099d MAINTAINERS: add Bug entry for Samsung and memory controller drivers
846e24dcae5d5d513408b66f7853a93ab2280735 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
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
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
37843d0f6e7a23af19a6cbe68b9503d318fe1a29 clk: microchip: mpfs: don't reset disabled peripherals
d968fda3de91ec2f250ba27149cb1b5e9516415f clk: qcom: clk-rcg2: fix gfx3d frequency calculation
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
60cc5468daaefc18ffc081dc484bdaa1bd270561 futex: MAINTAINERS, .mailmap: Update André's email address
214cab6f8020a9ad4a5e9862a4e68088d5a79f08 MAINTAINERS: Update email address for John Stultz
a6ac60b36dade525c13c5bb0838589619533efb7 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
5f5d8890789c90470d9571a283f0b789acd594af ALSA: hda/realtek: Enable mute/micmute LEDs support for HP Laptops
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
4a25f2ea0e030b2fc852c4059a50181bfc5b2f57 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
87c18514bb8477563a61f50b4285da156296edc4 ASoC: rt9120: Correct the reg 0x09 size to one byte
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f4fd84ae0765a80494b28c43b756a95100351a94 usb: dwc3: core: Only handle soft-reset in DCTL
e90d20c9df11cf33e33e6e3e1445454e044216b1 Merge tag 'mhi-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 Merge tag 'phy-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
89b3896056c775bf957c8d287c65290707cdad4a Merge tag 'icc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
41c606879f89623dd5269eaffea640b915e9e17c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a8c5b8255f8a9acd58a4b15ff1c14cd6effd114b tty: n_gsm: fix broken virtual tty handling
c19ffe00fed6bb423d81406d2a7e5793074c7d83 tty: n_gsm: fix invalid use of MSC in advanced option
f4f7d63287217ba25e5c80f5faae5e4f7118790e tty: n_gsm: fix software flow control handling
6e6eebdf5e2455f089ccd000754a0deaeb79af82 serial: 8250: Also set sticky MCR bits in console restoration
637674fa40059cddcc3ad2212728965072f62ea3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
e13433b4416fa31a24e621cbbbb39227a3d651dd SUNRPC release the transport of a relocated task with an assigned transport
2d1746e3fda0c3612143d7c06f8e1d1830c13e23 binder: Address corner cases in deferred copy and fixup
ef38de9217a04c9077629a24652689d8fdb4c6c6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8f9fb2abe22ece8cac47a8cef3e716441d4ba169 clk: microchip: mpfs: fix parents for FIC clocks
a2438f82366eaeb4dc122c021884ea8deea5b215 clk: microchip: mpfs: mark CLK_ATHENA as critical
2b6190c804238cbdca4e4fbe20304151203a3837 riscv: dts: microchip: fix usage of fic clocks on mpfs
3ebb9fdf466a246bb17164b70039dce584a0b959 dt-bindings: clk: mpfs document msspll dri registers
8be99c7b8bb17f2b82af4a0a6798b795f4d74436 dt-bindings: clk: mpfs: add defines for two new clocks
8e8fbab4f1e659f9955bc946a2fc71b8c3ba17e0 dt-bindings: rtc: add refclk to mpfs-rtc
445c2da89747e2583062d988c98726cb2744b357 clk: microchip: mpfs: re-parent the configurable clocks
1c6a7ea32b8cfb1725ef4def26eb9f5bc6e00303 clk: microchip: mpfs: add RTCREF clock control
6deb9bf4580d53fea191fa0689a4446c8937398d riscv: dts: microchip: reparent mpfs clocks
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
da609eda81a8b842417ccf74bdf6bf9b5d403549 Merge tag 'usb-serial-5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c95ce3a23dcda678f6f7811dd39b6d14eeb6f192 topology: Fix up build warning in topology_is_visible()
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
45974e4276a8d6653394f66666fc57d8ffa6de9a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0310b5aa0656a94102344f1e9ae2892e342a665d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5b47b751b760ee1c74a51660fd096aa148a362cd eeprom: at25: Use DMA safe buffers
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4f3d5f06e29b7020f19cc788b2c2de750e888a1 clk: sunxi-ng: sun6i-rtc: Mark rtc-32k as critical
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
dc9b0dc4561dedd44b2bf4b8e5ef1a8a040b2424 libceph: disambiguate cluster/pool full log message
7f47f7f3b3c33fd2b4a662cd43cd1af96e1a297e ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
396ea1681892211dd3fbc1a58bfc2c2c971433e3 ceph: remove incorrect session state check
7acae6183cf37c48b8da48bbbdb78820fb3913f3 ceph: fix possible NULL pointer dereference for req->r_session
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
2f477ee3ed92d7b3786778399cf3e08007721c0f Revert "arm64: dts: tegra: Fix boolean properties with values"
2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
8717627d6ac53251ee012c3c7aca392f29f38a42 random: document crng_fast_key_erasure() destination possibility
ec862155c3ccbde59644336eec58468e7d07519b Documentation: siphash: convert danger note to warning for HalfSipHash
2fbfeb4fa61684955980b99603c29d2002a67118 Documentation: siphash: enclose HalfSipHash usage example in the literal block
5a7e470e460fb90657343d843732325e53bb875f Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
00c94ebec5925593c0377b941289224469e72ac7 NFSv4: Don't invalidate inode attributes on delegation return
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
588faa1ea5eecb351100ee5d187b9be99210f70d io_uring: check reserved fields for send/sendmsg
5a1e99b61b0c81388cde0c808b3e4173907df19f io_uring: check reserved fields for recv/recvmsg
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
8b202ee218395319aec1ef44f72043e1fbaccdd6 s390: disable -Warray-bounds
08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
8c936f9ea11ec4e35e288810a7503b5c841a355f iocost: don't reset the inuse weight of under-weighted debtors
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3f65b1e2f424f44585bd701024a3bfd0b1e0ade2 drm/msm/dp: remove fail safe mode related code
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f9095ac1ba1ce407cecc1df93c05ad4ac504661c dt-bindings: ufs: cdns,ufshc: Add power-domains
e17fd4bf54fb579d03566ab22a02dc03b36f4d06 dt-bindings: leds-mt6360: Drop redundant 'unevaluatedProperties'
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
e6f9d69648029e48b8f97db09368d419b5e2614a btrfs: export a helper for compression hard check
0e852ab8974cd2b5946766b2d9baf82c78ace03d btrfs: do not allow compression on nodatacow files
d0e64a981fd841cb0f28fcd6afcac55e6f1e6994 btrfs: always log symlinks in full mode
193b4e83986d7ee6caa8ceefb5ee9f58240fbee0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4b73c55fdebd8939f0f6000921075f7f6fa41397 btrfs: skip compression property for anything other than files and dirs
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
59bf3557cf2f8a469a554aea1e3d2c8e72a579f7 iommu/vt-d: Calculate mask for non-aligned flushes
da8669ff41fa31573375c9a4180f5c080677204b iommu/vt-d: Drop stop marker messages
e6f48bed2cbee69b45d00d98d94e64112501d1e4 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
a15932f4377062364d22096afe25bc579134a1c3 iommu/dart: check return value after calling platform_get_resource()
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
aad41a7d7cf6c6fa804c872a2480f8e541da37cf SUNRPC: Don't leak sockets in xs_local_connect()
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32452a3eb8b64e01e2be717f518c0be046975b9d io_uring: fix uninitialized field in rw io_kiocb
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
72ed3ee9fa0b461ad086403a8b5336154bd82234 can: isotp: remove re-binding of bound socket
47f070a63e735bcc8d481de31be1b5a1aa62b31c can: grcan: grcan_close(): fix deadlock
101da4268626b00d16356a6bf284d66e44c46ff9 can: grcan: use ofdev->dev when allocating DMA memory
1e93ed26acf03fe6c97c6d573a10178596aadd43 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2873d4d52f7c52d60b316ba6c47bd7122b5a9861 can: grcan: only use the NAPI poll budget for RX
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
efce2d0ba6bf70994394a5a139347ced4d172771 SUNRPC: Ensure timely close of disconnected AF_LOCAL sockets
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
f0a6c68f69981214cb7858738dd2bc81475111f7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
c6fe81191bd74f7e6ae9ce96a4837df9485f3ab8 RISC-V: relocate DTB if it's outside memory region
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
892de36fd4a98fab3298d417c051d9099af5448d SUNRPC: Ensure gss-proxy connects on setup
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
4f159a7c4d1be4d160270ea2800d44d9ebe157e1 Merge tag 'linux-can-fixes-for-5.18-20220429' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a3d0562d4dc039bca39445e1cddde7951662e17d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2667ed10d9f01e250ba806276740782c89d77fda mm: Fix PASID use-after-free issue
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
e75f88efac05bf4e107e4171d8db6d8c3937252d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e5f6e5d554ac274f9c8ba60078103d0425b93c19 gpio: mvebu: drop pwm base assignment
a196c78b5443fc61af2c0490213b9d125482cbd1 io_uring: assign non-fixed early for async work
7b8943b821bafab492f43aafbd006b57c6b65845 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
2df6d895907b2f5dfbc558cbff7801bba82cb3cc RDMA/irdma: Reduce iWARP QP destroy time
1c9043ae0667a43bd87beeebbdd4bed674713629 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
285d5731a0cb2dd3a12ddf34d67be4e4965e64da Revert "block: release rq qos structures for queue without disk"
9050ba3a61a4b5bd84c2cde092a100404f814f31 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b5d1274409d0eec6d826f65d6dafebf9d77a1b99 KVM: s390: Fix lockdep issue in vm memop
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
4f510c8bb1dd0edc5f8f82cbe990c6174ceb5a06 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
04144108a1ab9792e7a60b3a9e30c614cd3e0e9f Merge branch 'kvm-amd-pmu-fixes' into HEAD
a06afe8383080c630a7a528b8382fc6bb4925b61 KVM: s390: vsie/gmap: reduce gmap_rmap overhead
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
aafa025c76dcc7d1a8c8f0bdefcbe4eb480b2f6a fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2069624dac19d62c558bb6468fe03678553ab01d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
5ef9b803a4af0f5e42012176889b40bb2a978b18 smsc911x: allow using IRQ0
13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
cb0d54cbf94866b48a73e10a73a55655f808cc7c net/mlx5e: Fix wrong source vport matching on tunnel rule
7ba2d9d8de96696c1451fee1b01da11f45bdc2b9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ada09af92e621ab500dd80a16d1d0299a18a1180 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c4d963a588a6e7c4ef31160e80697ae8e5a47746 net/mlx5e: Fix the calling of update_buffer_lossy() API
27b0420fd959e38e3500e60b637d39dfab065645 net/mlx5e: Lag, Fix use-after-free in fib event handler
a6589155ec9847918e00e7279b8aa6d4c272bea7 net/mlx5e: Lag, Fix fib_info pointer assignment
4a2a664ed87962c4ddb806a84b5c9634820bcf55 net/mlx5e: Lag, Don't skip fib events on current dst
087032ee7021a22e4c7557c0ed16bfd792c3f6fe net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
e3fdc71bcb6ffe1d4870a89252ba296a9558e294 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
b069e14fff46c8da9fcc79957f8acaa3e2dfdb6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0e322efd64d2ad11a773f7a314512086ebbe000c net/mlx5e: Avoid checking offload capability in post_parse action
b781bff882d16175277ca129c382886cb4c74a2c net/mlx5e: Fix trust state reset in reload
cb7786a76ea39f394f0a059787fe24fa8e340fb6 net/mlx5: Fix deadlock in sync reset flow
fc3d3db07b35885f238e1fa06b9f04a8fa7a62d0 net/mlx5: Avoid double clear or set of sync reset requested
a042d7f5bb68c47f6e0e546ca367d14e1e4b25ba net/mlx5: Fix matching on inner TTC
841e512ffb64898db6322c0619f6bbc41266d86f drm/bridge: ite-it6505: add missing Kconfig option select
2ac2fab52917ae82cbca97cf6e5d2993530257ed iommu/dart: Add missing module owner to ops structure
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
e9f3fb523dbf476dc86beea23f5b5ca8f9687c93 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ad0724b90a2d637c4279fba0a56d4c0b8efc7401 Merge tag 'mlx5-fixes-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/g it/saeed/linux
3e5a8e8494a8122fe4eb3f167662f406cab753b9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
392bf51946c2463436a1ba237c1ec5865b234825 iommu: Make sysfs robust for non-API groups
19965d8259fdabc6806da92adda49684f5bcbec5 drm/amdgpu: do not use passthrough mode in Xen dom0
3dfe85fa87b2a26bdbd292b66653bba065cf9941 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
3118d7ab3f01e309d38b4e719370bdd5361aec6d Merge tag 'for-linus-5.17-2' of https://github.com/cminyard/linux-ipmi
a7391ad3572431a354c927cf8896e86e50d7d0bf Merge tag 'iomm-fixes-v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
770fb0942c338545f93a584342b64848cff31efe MAINTAINERS: Update Josh Poimboeuf's email address
b2b701b31e1c5827957c88e5c1f0c3dde1f55b2f dt-bindings: pinctrl: Allow values for drive-push-pull and drive-open-drain
caf83e494de965dbb5f8add655c526b9af6a96cb dt-bindings: Drop redundant 'maxItems/minItems' in if/then schemas
5dc4630426511f641b7ac44fc550b8e21eafb237 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
59f5ede3bc0f00eb856425f636dab0c10feb06d8 x86/fpu: Prevent FPU state corruption
ae2de669c14a18b5144cdacf49933ad400ed7e1c wireguard: selftests: make routing loop test non-fatal
39f02bf1e5ce9d72045de01e3d618ade1067158c wireguard: selftests: limit parallelism to $(nproc) tests at once
d5d9b29bc963cc084c5c0f3a7c28e2632a22e0c4 wireguard: selftests: use newer toolchains to fill out architectures
d261ba6aa411e03c27da266b7df4bef771e8105e wireguard: selftests: restore support for ccache
a6b8ea9144340c0aaa66c817a3bbb6bca47f0321 wireguard: selftests: bump package deps
3fc1b11e5d7278437bdfff0e01f51e777eefb222 wireguard: selftests: set panic_on_warn=1 from cmdline
205557ba9904eec0a8e9ca28ec32e567f5027338 Merge branch 'wireguard-patches-for-5-18-rc6'
b2d057560b8107c633b39aabe517ff9d93f285e3 secure_seq: use the 64 bits of the siphash for port offset calculation
9e9b70ae923baf2b5e8a0ea4fd0c8451801ac526 tcp: use different parts of the port_offset for index and offset
4dfa9b438ee34caca4e6a4e5e961641807367f6f tcp: resalt the secret every 10 seconds
ca7af0402550f9a0b3316d5f1c30904e42ed257d tcp: add small random increments to the source port
e9261476184be1abd486c9434164b2acbe0ed6c2 tcp: dynamically allocate the perturb table used by source ports
4c2c8f03a5ab7cb04ec64724d7d176d00bcc91e5 tcp: increase source port perturb table to 2^16
e8161345ddbb66e449abde10d2fdce93f867eba9 tcp: drop the hash_32() part from the index calculation
ef562489818723ea0a66c57bfdfbf151ad568c42 Merge branch 'insufficient-tcp-source-port-randomness'
5a7c5f70c743c6cf32b44b05bd6b19d4ad82f49d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
170f37d6aa6ad4582eefd7459015de79e244536e block: Do not call folio_next() on an unreferenced folio
b9ff43dd27434dbd850b908e2e0e1f6e794efd9b mm/readahead: Fix readahead with large folios
4071bf121d59944d5cd2238de0642f3d7995a997 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2d3535ed2c73fee356160aed40714b27be07442a MAINTAINERS: update the GPIO git tree entry
8707898e22fd665bc1d7b18b809be4b56ce25bdd genirq: Synchronize interrupt thread startup
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
171865dab096da1ab980a32eeea5d1b88cd7bc50 gpio: visconti: Fix fwnode of GPIO IRQ
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
68533eb1fb197a413fd8612ebb88e111ade3beac Merge tag 'net-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905a6537e7640993fdbd18da6f56d86035069e88 Merge tag 'mips-fixes_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f5d752b1395e777ef81e28886945e5e939b7c8a Merge tag 's390-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9f73f1aef98b2fa7252c0a89be64840271ce8ea0 btrfs: force v2 space cache usage for subpage mount
549577127afeb759c29cdeeff1bdccd86e6c0dbf btrfs: zoned: move non-changing condition check out of the loop
ceb4f60830a7cd38ff47b7dd54e9e06ddbaf413c btrfs: zoned: activate block group properly on unlimited active zone device
750ee454908e90a8792b1e2b157c2948da86e926 btrfs: fix assertion failure when logging directory key range item
3e1ad196385c65c1454aceab1226d9a4baca27d5 btrfs: sysfs: export the balance paused state of exclusive operation
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
f47c960e9395743a8aa3bd939d4d3a0f582f565e Merge tag 'devicetree-fixes-for-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
67c35a3b646cc68598ff0bb28de5f8bd7b2e81b3 parisc: Disable debug code regarding cache flushes in handle_nadtlb_fault()
2de8b4cc2051ee1d40eedbcf94de0e7d04507c37 parisc: Rewrite cache flush code for PA8800/PA8900
798082be69fea995a475ca1db8f9873589e207d9 parisc: Fix patch code locking and flushing
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
c932edeaf6d6e6cc25088e61c3fcf585c30497c0 riscv: dts: microchip: fix gpio1 reg property typo
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
3d7285a335edaf23b699e87c528cf0b0070e3293 Merge tag 'v5.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
9bf3ac466faa83d51a8fe9212131701e58fdef74 gpio: gpio-vf610: do not touch other bits when set the target bit
3ecb10175b1f776f076553c24e2689e42953fef5 gpio: mvebu/pwm: Refuse requests with inverted polarity
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
d0d4df06cca5a844f15bb17102259ac0d0bae480 IB/iser: Fix typo in comment
25ec8b35b37488789885decf58f7d57fadce7d15 IB/qib: Fix typo in comment
684b916b3028507b99756ad29e9b57c5b74e8be2 IB/hf1: Fix typo in comment
83567cee0472fb7b57cc6e931ab002aeb69a26d4 RDMA/core: Fix typo in comment
b599b31033aa6928309d1cf8180c3daf260574e1 IB/core: Fix typo in comment
a6f844da39af8046798ba5cadf92a0c54da80b26 Merge tag 'v5.18' into rdma.git for-next
7f60951ff4d1664dfa2c304d144d195989199ef3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()

--===============0454644588617076023==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9be9ed2612b5-143a6252e1b8.txt

98d3dcc8be97a11f7f3b674acb25f81673bb43c3 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
b21432b4d580d064b6dee6d66c9a6b0071b499ce io_uring: pass in struct io_cancel_data consistently
8e29da69feade64ec7fe9e1a2824b967c5183a21 io_uring: add support for IORING_ASYNC_CANCEL_ALL
4bf94615b8886305199ed5755cb72fea88258d15 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
970f256edb8c1259c8ed48d52b38215135396126 io_uring: add support for IORING_ASYNC_CANCEL_ANY
4c3c09439c08b03d9503df0ca4c7619c5842892e io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
10c873334febaeea9aa0c25c10b5ac0951b77a5f io_uring: allow re-poll if we made progress
47894438e916ca3fe44db33c2d4a1670fd296d6f io_uring: add trace support for CQE overflow
08dcd0288f6ecb97bc94260856e6b44cca4149e2 io_uring: trace cqe overflows
3e813c9026720c1291ef3c91caa2e26f88e28367 io_uring: rework io_uring_enter to simplify return value
10988a0a67ba918c5b3ac7de47efa7470264a291 io_uring: use constants for cq_overflow bitfield
155bc9505dbd6613585abbf0be6466f1c21536c4 io_uring: return an error when cqe is dropped
1a91794ce8481a293c5ef432feb440aee1455619 fs: split off setxattr_copy and do_setxattr function from setxattr
c975cad931570004b5f51248424a2a696fb65630 fs: split off do_getxattr from getxattr
e9621e2bec80fe63f677a759066a5089b292f43a io_uring: add fsetxattr and setxattr support
a56834e0fafe0adf7f22a28a5dbec3e8c3031a0e io_uring: add fgetxattr and getxattr support
0200ce6a57c5de802f4e438485c14cc9d63d5f4b io_uring: fix trace for reduced sqe padding
da214a475f8bd1d3e9e7a19ddfeb4d1617551bab net: add __sys_socket_file()
1374e08e2d44863c931910797852589803997668 io_uring: add socket(2) support
4ffaa94b9c047fe0e82b1f271554f31f0e2e2867 io_uring: cleanup error-handling around io_req_complete
70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
186f69b64c80a594337211e8238e44a3863e9d94 csky: atomic: Optimize cmpxchg with acquire & release
6b160e0513e9f0b0c0b7ff4d5b964822d1750ce9 csky: atomic: Add custom atomic.h implementation
c5acdf12cc24d34ea3f9426472dcb3f5d581b1e5 csky: atomic: Add conditional atomic operations' optimization
da32b5817253697671af961715517bfbb308a592 mm: Add fault_in_subpage_writeable() to probe at sub-page granularity
f3ba50a7a100e91b0b13ca43190a66c1bfdb9993 arm64: Add support for user sub-page fault probing
18788e34642e2e3eae785b0966769d03e7fbe9d2 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
70c459d915e838b7f536b8e26e0b3a6141bd2645 x86/mce: Simplify AMD severity grading logic
fa619f5156cf1ee3773edc6d756be262c9ef35de x86/mce: Add messages for panic errors in AMD's MCE grading
1b553839e1326b6a73431e399f575862696be51b s390/sclp: add detection of IPL-complete-control facility
2ba24343bdb8637135bd0d9b5e249c44bd751670 s390/kexec: set end-of-ipl flag in last diag308 call
28d3417a946762bed46815e59627bbd749347906 s390/zcrypt: add display of ASYM master key verification pattern
7714e16f791d948c8bb58aa23bf8ef60b9bba646 s390/smp: sort out physical vs virtual CPU0 lowcore pointer
4da75a7fd04295a2623be0916a4748434513a78f s390/cio: simplify the calculation of variables
d9b38e9d0fd3be59122af56a299f84c951453598 s390/ap: uevent on apmask/aqpmask change
6acb086d9f78578992c146746387e136db8b4998 s390/zcrypt: cleanup CPRB struct definitions
2004b57cde6b21170d058244b53043105d89f83f s390/zcrypt: code cleanup
f2f47d0ef72c30622e62471903ea19446ea79ee2 s390/mmap: increase stack/mmap gap to 128MB
57761da4dc5cd60bed2c81ba0edb7495c3c740b8 s390/vdso: move vdso mapping to its own function
9e37a2e8546f9e48ea76c839116fa5174d14e033 s390/vdso: map vdso above stack
41cd81abafdc4e58a93fcb677712a76885e3ca25 s390/vdso: add vdso randomization
d4b2945dc9c05a1b24282f4c6b2f41a2a52d18dd s390/vfio-ap: remove superfluous MODULE_DEVICE_TABLE declaration
52c79e636a58da6650cec632e5e6d46467feefcb s390/pci: make better use of zpci_dbg() levels
723b5a9d2bb0f759c41c3cc41f7fd89a0d8278e5 s390/pci: don't log availability events as errors
cde8833e40dddd6e0f067f43b2734a1ad4495065 s390/pci: add PCI access type and length to error records
34fb0e703480a65754e1f8289d754dfc953ba8d4 s390/pci: add error record for CC 2 retries
9a07731702d9e5787770f44d2be0c15742f27e39 s390: add KCSAN instrumentation to barriers and spinlocks
a96e4ebf3dedaf110999189939cd0272d32c4296 m68k: defconfig: Update defconfigs for v5.18-rc1
62c1256d544747b38e77ca9b5bfe3a26f9592576 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5 genirq/matrix: Remove redundant assignment to variable 'end'
8ad7e8f696951f192c6629a0cbda9ac94c773159 x86/fpu/xsave: Support XSAVEC in the kernel
b6ba1a89f73f11000f6b3062c4dc2503531bd3d2 arm64: document the boot requirements for MTE
9631abdbf406c764f2a5d8305eac063bc3396a0a md: Set MD_BROKEN for RAID1 and RAID10
57668f0a4cc4083a120cc8c517ca0055c4543b59 raid5: introduce MD_BROKEN
fc8738343eefc4ea8afb6122826dea48eacde514 md: fix an incorrect NULL check in does_sb_need_changing
64c54d9244a4efe9bc6e9c98e13c4bbb8bb39083 md: fix an incorrect NULL check in md_reload_sb
e68cb83a57a458b01c9739e2ad9cb70b04d1e6d2 md/bitmap: don't set sb values if can't pass sanity check
92d9aac92b7cc92c770e736c70c3acae7b803278 md: replace deprecated strlcpy & remove duplicated line
8fbcba6b999beb9fd0b95cd2efe00a1215e36406 md/raid5: Cleanup setup_conf() error returns
3d9a644cf45c26ad1d0ceff0af8c9e9860677729 md/raid5: Un-nest struct raid5_percpu definition
b0920ede081b3f1659872f80ce552305610675a6 md/raid5: Add __rcu annotation to struct disk_info
e38b0432550507a78d63c8da094e5f50820bdf92 md/raid5: Annotate rdev/replacement accesses when nr_pending is elevated
9aeb7f99a134391e19ffad926cfb6a60d72139b4 md/raid5: Annotate rdev/replacement access when mddev_lock is held
4f4ee2bf32860e4aa3b07be3fc9224fbe6cce4fe md/raid5-ppl: Annotate with rcu_dereference_protected()
4631f39f058b98bfa3fd1d6ffb491fa9e70e3e81 md/raid5: Annotate functions that hold device_lock with __must_hold
ea23994edc4169bd90d7a9b5908c6ccefd82fa40 md/raid0: Ignore RAID0 layout if the second zone has only one device
9151ad5d8676a89cf1b6a4051037ab3ca077d938 md: Replace role magic numbers with defined constants
69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
8ba816b23abd2a9a05705f3d00b8653f8be73015 null-blk: save memory footprint for struct nullb_cmd
31a644b3c2ae6d0c47e84614ded3ce9bef1adb7a documentation: zonefs: Document sysfs attributes
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
6260f6427c944279f8aca108140db900699a30de s390/irq: utilize RCU instead of irq_lock_sparse() in show_msi_interrupt()
d63670d23e60f00210635ca7c62bce27bec55f1b virt: sevguest: Rename the sevguest dir and files to sev-guest
75d359ec4141b013727022a663762931f69e6510 x86/sev: Add missing __init annotations to SEV init routines
c2106a231c2ba36ff9af50cdf2867b9a5f8150a6 x86/sev: Get the AP jump table address from secrets page
b0b592cf08367719e1d1ef07c9f136e8c17f7ec3 x86/pm: Fix false positive kmemleak report in msr_build_context()
b041b525dab95352fbd666b14dc73ab898df465f x86/split_lock: Make life miserable for split lockers
ef79970d7ccdc4e8855aa6079fc2f4797a6807fb x86/split-lock: Remove unused TIF_SLD bit
6d108c96bf23598cc3b4f91d60e9b7694abcd2a7 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
55cb0b70749361d7f82a979768c77ac301f07da9 x86/smp: Move APERF/MPERF code where it belongs
138a7f9c6beae8d652113b8e7a44994b4200bbcd x86/aperfmperf: Separate AP/BP frequency invariance init
acd51562e07d17aaf4ac652f1dc55c743685bf41 platform/x86: amd-pmc: Shuffle location of amd_pmc_get_smu_version()
d2833762f23a62cce1636452108706541a735290 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
c5f2b8e9a9f891f67c58a3d9c6bca1eb8449dda2 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
24ba808a1fffdb136f5e9d418cf1fbe684041fa4 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
258af41d150b2a8a2364a641bfeaa637b3ae8607 platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
e769cb20c5b7c74513b88d1aed482309bcaece71 platform/x86: intel-uncore-freq: Prevent driver loading in guests
5d7e5e346ef84949db438e9ca1ef81d895b56c0f platform/x86/intel/sdsi: Handle leaky bucket
5a79615c0e186b9dd25ce9831a8405f7f1a9535b platform/x86/intel/sdsi: Poll on ready bit for writes
20b5ec315a3b8c830820b69fc2f69e8608d7a09f platform/x86/intel/sdsi: Fix bug in multi packet reads
b4e74f6842d4928d5d95935b1a058d503c103ed7 platform/x86/intel: pmc/core: change pmc_lpm_modes to static
0eb369bf48f25cf4f1cceb7786af27da4edb8dce platform/x86/intel: pmc/core: Use kobj_to_dev()
242e85a7a0a0994072383b5d29f017f6a17af472 platform/x86: asus-wmi: Use kobj_to_dev()
8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
0dfaf3f6ecc0c7f4f876255aa82e8959d3721365 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
24620d94a52adc0cafe65dc65bed1d586ca04a6e x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
73a5fa7d51366a549a9f2e3ee875ae51aa0b5580 x86/aperfmperf: Restructure arch_scale_freq_tick()
bb6e89df9028b2fab0ce6ac71cd9ef25b6ada32d x86/aperfmperf: Make parts of the frequency invariance code unconditional
cd8c0e142daf9de9ce594e61b75509b0af7bfb26 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
7d84c1ebf9ddafca27b481e6da7d24a023dacaa2 x86/aperfmperf: Replace aperfmperf_get_khz()
f3eca381bd49d708073ba1a9af4fa6ea5d5810a6 x86/aperfmperf: Replace arch_freq_get_on_cpu()
fb4c77c21aba03677f283acda3cae748ef866abf x86/aperfmperf: Integrate the fallback code from show_cpuinfo()
77089467fc799e2c24cb4067b013db9b7664f5ed platform/x86/dell: add buffer allocation/free functions for SMI calls
830fe3c30dffe0b9f9485772070c29fcd8c2473d amd_hsmp: Add HSMP protocol version 5 messages
f01e49fb17bfabcac417c6ad6e55aae0fe6fb360 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5297ecfe2465951682f888b5f4c2efebe23d011a EDAC/synopsys: Add driver support for i.MX platforms
9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9 EDAC/synopsys: Add a SPDX identifier
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests
033b87d24f7257c45506bd043ad85ed24a9925e2 io_uring: use the text representation of ops in trace
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
2f58783c5d8882273eb0c872d19bb89954d466e8 EDAC/armada_xp: Use devm_platform_ioremap_resource()
815fad6e4f9c7dcd3336b989d84ee02fd912d29e EDAC/ghes: Change ghes_hw from global to static
2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
7a116a2dd32d96869f0f93bac00b900859ba0434 x86/apic: Do apic driver probe for "nosmp" use case
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
1030c8792313b9dd219aa48f265b00d72938b116 xtensa: localize labels used in memmove
9d7cafd5a735791cb7e0cb24eafd058f0a322b23 xtensa: iss: drop opened_list logic from the network driver
fd16501614dd590a3478f1a0ac3257d1cd5cf909 xtensa: iss: replace iss_net_set_mac with eth_mac_addr
b7a861a6c3fb8903d4806a12b9ec7806472faa9a xtensa: iss: clean up per-device locking in network driver
2aed7af34fc67de08e0720c091ddf753e2e87710 xtensa: iss: extract and constify network callbacks
4916be4290d3e2ca3161528607da1e32d858fe64 xtensa: move asid_cache from fault.c to mmu.c
270a8306917e40746a02494abbd40828356b08e1 xtensa: extract vmalloc_fault code into a function
a8f0c31fa87dcf9154c4209960f1dd1ed6a1aad8 xtensa: noMMU: allow handling protection faults
4b81690980d45c4972d97facf11b65918e232fd5 xtensa: drop dead code from entry.S
de4415d0bac91192ee9c74e849bc61429efa9b42 xtensa: move trace_hardirqs_off call back to entry.S
961c5efbc493ef497fe68ec07a4ed081acba4c92 xtensa: use abi_* register names in the kernel exit code
55427d5b0dff5754f3579dde93955aac483e8d6a xtensa: enable context tracking
507185695e93c70aced2f419892bc2ab9387b324 xtensa: enable HAVE_VIRT_CPU_ACCOUNTING_GEN
725aea873261e8d986e527838fde2a721f0962d8 xtensa: enable KCSAN
db0d07fa192a3c05776875f4a851588d7dfc9f96 xtensa: clean up function declarations in traps.c
fc55402b84385bdb907c24f891e3e5df464f027c xtensa: clean up exception handler prototypes
3e554d47dfe3f1d0639fd3d2d4f64bca0e5e62e0 xtensa: clean up declarations in coprocessor.h
9fa8c59f5f82aec99a7f87095ab093b68dd492a5 xtensa: clean up excsave1 initialization
6179ef4d460a0e4d8de7b88b4bd9aa6c35215b5f xtensa: use callx0 opcode in fast_coprocessor
0b549f813387231e0053c10dd7006e69ad4c5f95 xtensa: handle coprocessor exceptions in kernel mode
dedfe2590bdf1beaaf064f1f1b71098b5fddbfe1 xtensa: add xtensa_xsr macro
e45d4bfbeb265f352fe5f32852e64eca5fdabe13 xtensa: merge SAVE_CP_REGS_TAB and LOAD_CP_REGS_TAB
f29cab2906346fa93831376256e01f5a6629f979 xtensa: get rid of stack frame in coprocessor_flush
11e969bc964a0e50ae64cdba092048e3937d2389 xtensa: support coprocessors on SMP
733f5c28e59ef23fef9e0b64d79df24c2a4eed2b xtensa: add hibernation support
af7a16e567aec884276c2523eadf22dda547f949 xtensa: enable ARCH_HAS_DEBUG_VM_PGTABLE
a255ee29252066d621df5d6b420bf534c6ba5bc0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5442b8c7dd1eb5e5ba8143c9abfbfe7dddedd375 xtensa: fix declaration of _SecondaryResetVector_text_*
2a26f4ee399db65ccd97465d57002339afe48572 xtensa: don't leave invalid TLB entry in fast_store_prohibited
7f9c974174812908747fd26844e6ee479afc8826 xtensa: clean up labels in the kernel entry assembly
1ff2fb982c52ed6c3478adc944441d6ea065d8fb x86/aperfperf: Make it correct on 32bit and UP kernels
b91c0922bf1ed15b67a6faa404bc64e3ed532ec2 x86/fpu: Cleanup variable shadowing
13088b65d93a1c29f07f97931c2b69788ad58f04 EDAC: Use kcalloc()
eff4849f928f2b90402907e06a6de1619cf16b1a timekeeping: Annotate ktime_get_boot_fast_ns() with data_race()
90be8d6c1f91e1e5121c219726524c91b52bfc20 timekeeping: Consolidate fast timekeeper
ce4818957fdc5bca57fc2c92b0dfe109d26bcc47 genirq: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
92067440f1311dfa4d77b57a9da6b3706f5da32e time/sched_clock: Round the frequency reported to nearest rather than down
cc1b923a4e378c943386e7fe6205918d43e5fede time/sched_clock: Use Hz as the unit for clock rate reporting below 4kHz
f4b62e1e1137507268c2c63dc4e6da279dc58e9f time/sched_clock: Fix formatting of frequency reporting code
ab65f49253ff706723ecbf87af74e9383b5e4582 x86/sev: Fix address space sparse warning
9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
2524a5783e7d49e7cd936f582485a2bb4567edd1 blk-cgroup: remove __bio_blkcg
55d7baa371ad90d297daf4250720af77449fdec0 nvme-fc: don't support the appid attribute without CONFIG_BLK_CGROUP_FC_APPID
c814153c83a892dfd42026eaa661ae2c1f298792 nvme-fc: fold t fc_update_appid into fc_appid_store
db05628435aa761d30b4eae481a82befe7a8492a blk-cgroup: move blkcg_{get,set}_fc_appid out of line
216889aad362b5b7e998a5371348b5e95d485dd1 blk-cgroup: move blk_cgroup_congested out line
397c9f46ee4d99024c64954b007c1b5762d01cb4 blk-cgroup: move blkcg_{pin,unpin}_online out of line
dec223c92a4688f6c9642d640cfe15a99d289dd4 blk-cgroup: move struct blkcg to block/blk-cgroup.h
f4a6a61cb6d40d9ae63e47743d33200f3efe3fe7 blktrace: cleanup the __trace_note_message interface
bbb1ebe7a909db4de49777fb7676d5bf293f34c9 blk-cgroup: replace bio_blkcg with bio_blkcg_css
7f20ba7c42fd899557cef7d001f48711c3066ba5 blk-cgroup: remove pointless CONFIG_BLOCK ifdefs
c97ab271576dec2170e7b804cb05f7617b30fed9 blk-cgroup: remove unneeded includes from <linux/blk-cgroup.h>
bc5fee91f26d8d1428fb744e5ad04b1417a85197 blk-cgroup: move blkcg_css to blk-cgroup.c
d200ca143ac6d0b4391b4e811e67e1a36461d501 blk-cgroup: cleanup blk_cgroup_congested
82778259eb201870d6d4f95ca4162de60a682343 blk-cgroup: cleanup blkcg_maybe_throttle_current
f624506f98b198e65b44da303f44974590fb16c0 kthread: unexport kthread_blkcg
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
0aca53c6b522f8d6e2681ca875acbbe105f5fdcf x86/traps: Use pt_regs directly in fixup_bad_iret()
520a7e80c96d655fbe4650d9cc985bd9d0443389 x86/entry: Switch the stack after error_entry() returns
ee774dac0da1543376a69fd90840af6aa86879b3 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
c64cc2802a784ecfd25d39945e57e7a147854a5b x86/entry: Move CLD to the start of the idtentry macro
64cbd0acb58203fb769ed2f4eab526d43e243847 x86/entry: Don't call error_entry() for XENPV
c89191ce67efa4e5353db6a67f7287c28e673740 x86/entry: Convert SWAPGS to swapgs and remove the definition of SWAPGS
3ba75c1316390b2bc39c19cb8f0f85922ab3f9ed efi: libstub: declare DXE services table
82e0d6d76a2a74bd6a31141d555d53b4cc22c2a3 efi: libstub: ensure allocated memory to be executable
24b72bb12e84c75e297a5a81f24b921d7a011575 efi: x86: Set the NX-compatibility flag in the PE header
416a9f84a77cf826fed1bf9a1908b2d066c17430 efi: libstub: pass image handle to handle_kernel_image()
07768c55f9c2ad64ccae3ed82447a87d8af8a687 efi/arm64: libstub: run image in place if randomized by the loader
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
07c6e92a8478770a7302f7dde72f03a5465901bd ubd: don't set the discard_alignment queue limit
4a04d517c56e0616c6f69afc226ee2691e543712 nbd: don't set the discard_alignment queue limit
fb749a87f4536d2fa86ea135ae4eff1072903438 null_blk: don't set the discard_alignment queue limit
62952cc5bccd89b76d710de1d0b43244af0f2903 virtio_blk: fix the discard_granularity and discard_alignment queue limits
44d583702f4429763c558624fac763650a1f05bf dm-zoned: don't set the discard_alignment queue limit
3d50d368c92ade2f98a3d0d28b842a57c35284e9 raid5: don't set the discard_alignment queue limit
c3f765299632727fa5ea5a0acf118665227a4f1a dasd: don't set the discard_alignment queue limit
4418bfd8fb9602d9cd8747c3ad52fdbaa02e2ffd loop: remove a spurious clear of discard_alignment
4e7f0ece41e1be8f876f320a0972a715daec0a50 nvme: remove a spurious clear of discard_alignment
18292faa89d2bff3bdd33ab9c065f45fb6710e47 rnbd-srv: use bdev_discard_alignment
5b759db44195bb779828a188bad6b745c18dcd55 tools/memory-model/README: Update klitmus7 compat table
a57ffb3c6b67e59e8632f731414b792eacc6cca0 srcu: Automatically determine size-transition strategy at boot
c2445d38785086422e56dcbe049b73a53b2ba81f srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
282d8998e9979c2186af7f7d22366f2fc3149838 srcu: Prevent expedited GPs and blocking readers from consuming CPU
586e31d59c436cda65a2e8ac04ff954bed247023 srcu: Drop needless initialization of sdp in srcu_gp_start()
be05ee54378d451e1d60196921566d6087f3079f Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.05.03a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
ae60e0763e97e977b03af1ac6ba782a4a86c3a5a kselftest/arm64: Fix ABI header directory location
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
0180a1e823d7c41d9a1c19f38e6069b38fe60c87 x86/split_lock: Enable the split lock feature on Raptor Lake
48e6f22e25a44e43952db5fbb767dea0c9319cb2 arm64: cputype: Avoid overflow using MIDR_IMPLEMENTOR_MASK
0000f2f7205d88e0d97f8b47b2c8a98e86137708 xen-blkback: use bdev_discard_alignment
525323d25e8756f9c661f405208a7d333a1470c3 block: null_blk: Fix code style issues
b3a0a73e8a79eab6ec74139b505f4c6d6781aae9 block: null_blk: Cleanup device creation and deletion
db060f54e0c53af66d72aacd13a2550f1e24c90b block: null_blk: Cleanup messages
49c3b9266a718dbd73c42e004288b4bb2ea0ac0b block: null_blk: Improve device creation with configfs
34453c2e9f799d02f5f379519495208bbd96a935 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR, CES}
e6a6b34f97efe3ded077b31f4370b4c1206c9e56 arm64/sysreg: Introduce helpers for access to sysreg fields
96f101a9eab479dbfbdf7713ba966f9031c9c045 arm64/mte: Make TCF0 naming and field values more standard
bc249e37b9334826de29111c5350c3e7a08a3969 arm64/mte: Make TCF field values and naming more standard
e4e6a9d5593c18b637668ac70ea1bfa868b5c210 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
56eb621b8ab6c1d36e9eb6e75367ec49ba482f1a arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
6329eb543d991a120fba5de1362fa3df7b6b62e1 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
0eda2ec48907f0ec8c283306c98f28d13e43dafd arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
66847e0618d7dcaf34d9626e2b1f699fc05a2fef arm64: Add sysreg header generation scripting
c07d8017bceb82cbe5fedd129d072c59a53f5513 arm64/sysreg: Enable automatic generation of system register definitions
e33bb6461cd6ca0e0dad8392f0e3ee0179871e7a arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
41fde735062d8dbf7ebf27b278ac567eaf8d9255 arm64/sysreg: Generate definitions for TTBRn_EL1
a837ed362e7070d48b6064138d3b61eb75eb9fd9 irqchip/gic-v3: Detect LPI invalidation MMIO registers
63f13483f0689a4de20fbfd847866ab39bec736f irqchip/gic-v3: Relax polling of GIC{R,D}_CTLR.RWP
4053b6b43fae126bea0654493fe512d364ee9fc1 dt-bindings: interrupt-controller: arm,gic-v3: Make the v2 compat requirements explicit
2b2cd74a06c38cc26b2a17854f5e42f7270438eb irqchip/gic-v3: Claim iomem resources
12441ccdf5e2f5a01a46e344976cbbd3d46845c9 x86: Fix return value of __setup handlers
a6ad8551b86137cbe266cbbeb512ee550ba3af6e Merge branch irq/gic-v3-5.19 into irq/irqchip-next
4efc851c36e389f7ed432edac0149acc5f94b0c7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5028fbad2d57910e8c776ba1c868da0e4f64978f arm64: Set ARCH_NR_GPIO to 2048 for ARCH_APPLE
168f633b1722597673e5aa5a6c7721191a9d221f irqchip/xtensa-mx: Fix initial IRQ affinity in non-SMP setup
1b2eb89ccf4ffff2ea83c41451b3fed709cd3fc8 irqchip/sun6i-r: Use NULL for chip_data
50f0f26e7c8665763d0d7d3372dbcf191f94d077 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f03a9670d27d23fe734a456f16e2579b21ec02b4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
8ca61cde32c1db778aa52631184484e051cbdf27 irqchip/armada-370-xp: Enable MSI affinity configuration
e9a50f12e579a48e124ac5adb93dafc35f0a46b8 irqchip/imx-irqsteer: Constify irq_chip struct
4730d2233311d86cad9dc510318d1b40e4b53cf2 irqchip/imx-irqsteer: Add runtime PM support
0c16e931a735500f15db74916db56c698d8ff735 irqchip/csky: Return true/false (not 1/0) from bool functions
4c5b2be1d071af26749790429726712e4d9105fb irqchip/gic: Improved warning about incorrect type
1ef64b1e89e6d4018da46e08ffc32779a31160c7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7a41a97b65ea7c4e0458b11e7a2c71c6dd3be0c4 arm64/sysreg: Generate definitions for SCTLR_EL1
921d161f15d6b090599f6a8c23f131969edbd1fa arm64: fix types in copy_highpage()
513616843d736fb7161b4460cdfe5aa825c5902c block: remove superfluous calls to blkcg_bio_issue_init
7ecc56c62b27d93838ee67fc2c7a1c3c480aea04 block: allow passing a NULL bdev to bio_alloc_clone/bio_init_clone
069adbac2cd85ae00252da6c5576cbf9b9d9ba6e block: improve the error message from bio_check_eod
f41ef4c2ee99d255c82d8ac6f720f28116340869 arm64: mm: Cleanup useless parameters in zone_sizes_init()
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
73911426aaaadbae54fa72359b33a7b6a56947db io_uring: check IOPOLL/ioprio support upfront
0455d4ccec548b0fb51db39a4d3350a7a80a0222 io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
0a352aaa9473006f6bc5b0b2d707827d1c1afe80 io_uring: use 'sr' vs 'req->sr_msg' consistently
9396ed850f2e0ea286de372968987157aeeca617 io_uring: kill io_recv_buffer_select() wrapper
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
a6cfe03c34bad8c7f51aba49a73403e348c51d1f efi: stub: prefer mirrored memory for randomized allocations
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
89643719d86ff9ec7b972aa969587d37b08d113c platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
fbb404ab4e45c029bbc96764d202f15e629ae86b platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
f964f0c9b1a5f915aec0ff70b9c3fe4a7bb8b01c platform/x86: thinkpad_acpi: Correct dual fan probe
16b12375e05573a35af70145db36ef438945d196 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
14048b90f51b65955d3bc7b6415dafdc6b881a80 platform/surface: gpe: Add support for Surface Pro 8
4555906fdcafa253135bd6daaa8faede61d73ee9 platform/surface: aggregator: Fix initialization order when compiling as builtin module
17faaacac3c92abde4019600e107c10c367d74f2 platform/x86: amd-pmc: Fix build error unused-function
6de4d4eca9a2d0195f802bc97b0e9aeeaff05900 platform/x86: pmc_atom: remove unused pmc_atom_write()
619695fab3ba18a9145000280b0d74faf2131dea platform/x86: pmc_atom: dont export pmc_atom_read - no modular users
a3d66a76348daf559873f19afc912a2a7c2ccdaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c7a9dcea8e98377734821d41cd37bb96add9ca1c perf: RISC-V: Remove non-kernel-doc ** comments
a1e2c031ec3949b8c039b739c0b5bf9c30007b00 x86/mm: Simplify RESERVE_BRK()
d205222eb6a8e5e70c21200beb81c6e19ec211d6 x86/entry: Simplify entry_INT80_compat()
8c42819b61b8340cff0643e65b5ce6a4144ab155 x86/entry: Use PUSH_AND_CLEAR_REGS for compat
1b331eeea7b8676fc5dbdf80d0a07e41be226177 x86/entry: Remove skip_r11rcx
3ff5f7840979aa36d47a6a00694826c78d63bf3c linkage: Fix issue with missing symbol size
4b5b7129095b265ba3bae8a6553d22a41e078b96 perf: check return value of armpmu_request_irq()
2b60a22b70fa77db73f91fd895c6509f70b3e276 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
8e504d93acb647c0db31ba13ba11b510bbab4174 perf/arm-cmn: Add CMN-650 support
65adf71398f5af9a591dc1b7eccac123f992d97a perf/arm-cmn: Refactor occupancy filter selector
23760a0144173ef398522fbcc1dbe79521b5caf9 perf/arm-cmn: Add CMN-700 support
47a9ed88a4fc6c67ea7f1d65df28d2eb6a89bbbb drivers/perf: arm_spe: Expose saturating counter to 16-bit
807907dae9701c4b0593d5195d4839f17d103314 drivers/perf: hisi: Associate PMUs in SICL with CPUs online
6b79738b6ed91a2d0fe958819469eeedac3bca81 drivers/perf: hisi: Add Support for CPA PMU
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
4ae46db99cd88444fffb4591a477cefaf5330c30 s390/consoles: improve panic notifiers reliability
4b03b3ee60db1d46da7638e535848c377aa5348d s390/crypto: fix typos in comments
108ab40fc1fe60c226f856a1e5e4cd4600a0092c s390/hypfs: fix typos in comments
f9a3099f794c67b6edbaf3cef67b80bea8923a2c s390/nospec: prefer local labels in .set directives
68a971acc9484559ae8e1cc80950f34919299eba s390/extable: prefer local labels in .set directives
964bc5dbe602a62b7bbd67624c4b8f7a4ea692b2 s390/vx: remove comments from macros which break LLVM's IAS
edd4a8667355607345b76d5652adc0f300a28970 s390/boot: get rid of startup archive
734757976e337dff02da5e36dedbac8321326f5c s390/head: adjust iplstart entry point
84f4e1dfb243c0aaed0425a2b1c308a2fb37425d s390/boot: change initial program check handler to disabled wait psw
aceb06d1e83783bf5a25c4979647bd8af6a99654 s390/head: initialize all new psws
67a9c428ef35780d09e5a3c1247919789a8212b4 s390/ptrace: move short psw definitions to ptrace header file
834979c27f5281f37ae9ce5191134f26ae7b9fd0 s390/boot: convert initial lowcore to C
f84d88ed3beb7fc2b4549e4c213ad428c0be9029 s390/boot: convert parmarea to C
29b06ad7e8a69ad1cbfe7898aef1d9cb7fbd02a5 s390/entry: remove broken and not needed code
fcdc03f78d5c8db53ba090e38474b05113d34ade s390/compat: cleanup compat_linux.h header file
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
e2ef115813c34ea5380ac5b4879f515070150210 objtool: Fix STACK_FRAME_NON_STANDARD reloc type
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
6d97af487dee3176cb1342d4ab16637e495440ad entry: Rename arch_check_user_regs() to arch_enter_from_user_mode()
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
39d62336f5c126ad6dccdf66cd249f2d0e86d3c9 s390/pai: add support for cryptography counters
c862fe70b023b5efeb1f360ff614b270089bd6ce m68k: Wire up syscall_trace_enter/leave for m68k
4fbdb1a9e9e5c802080aa86c8d557135922fb859 m68k: math-emu: Fix typos in comments
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
c54d52c2d6131d112176b26aa97dc5e1af930d6e io_uring: make io_buffer_select() return the user address directly
e5b003495e934321f78ba1f95e48da4a8c3a3a35 io_uring: kill io_rw_buffer_select() wrapper
bb68d504f7c4183178b00c1af68fca870728e7e0 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
4e9067025259d1227c7f4f18a02c166c93e49290 io_uring: always use req->buf_index for the provided buffer group
9cfc7e94e42be9c73072606b84d4574a0a2ec270 io_uring: get rid of hashed provided buffer groups
b66e65f41426ec82b92ad4d9a752802bf9e2e383 io_uring: never call io_buffer_select() for a buffer re-select
149c69b04a901c8b611b643af8f4dd6b104e7379 io_uring: abstract out provided buffer list selection
a4f8d94cfb7c69f996b6a52b1fcbec2f2504dd3f io_uring: move provided and fixed buffers into the same io_kiocb area
660cbfa2340af1d25db4f7c4e93b8c1722bc72aa io_uring: move provided buffer state closer to submit state
1dbd023eb083249026d51f41cee48a7b199b3d4e io_uring: eliminate the need to track provided buffer ID separately
7ccba24d3bc084d891def1a6fea504e4cb327a8c io_uring: don't clear req->kbuf when buffer selection is done
1308689906ad35b017eec8e595a2beb6f2f972fb Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
b5ba65df47cabcba6fe7a03f8f57513e9f78f72f Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
ebdeb7c01d025cb059f05dc26b9dc914e46dd43f io_uring: add support for 128-byte SQEs
7a51e5b44b92686eebd3e1b46b86e1eb4db975db io_uring: support CQE32 in io_uring_cqe
4e5bc0a9a1d0be5b20a0366fbfbe5a99d61c6003 io_uring: store add. return values for CQE32
baf9cb643b485d57c404b0ea9c1865036dde9eb7 io_uring: change ring size calculation for CQE32
916587984facd01a2f4a2e327d721601a94ed1ed io_uring: add CQE32 setup processing
effcf8bdeb03aa726e9db834325c650e1700b041 io_uring: add CQE32 completion processing
2fee6bc6407848043798698116b8fd81d1fe470a io_uring: modify io_get_cqe for CQE32
0e2e5c47fed68ce203f2c6978188cc49a2a96e26 io_uring: flush completions for CQE32
e45a3e05008d52c6db63a3a01a9cdc7d89cd133a io_uring: overflow processing for CQE32
c4bb964fa092fb68645a852365dfe9855fef178a io_uring: add tracing for additional CQE32 fields
f9b3dfcc68a502ef82e50274e2e7e9e91f6bf4e2 io_uring: support CQE32 in /proc info
76c68fbf1a1f97afed0c8f680ee4e3f4da3e720d io_uring: enable CQE32
2bb04df7c2af9dad5d28771c723bc39b01cf7df4 io_uring: support CQE32 for nop operation
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
c6ab42b31fce42c4b7f775752d91db0f2b71c65e xtensa: no need to initialise statics to 0
b011946d039d66bbc7102137e98cc67e1356aa87 xtensa/simdisk: fix proc_read_simdisk()
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
abcebcd39fe094b68826cc04f2eca835606697f9 platform_data/mlxreg: Add field for notification callback
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
28b3ae426598e722cf5d5ab9cc7038791b955a56 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
bf00745e7791fe2ba7941aeead8528075a158bbe x86/vsyscall: Remove CONFIG_LEGACY_VSYSCALL_EMULATE
9621fbee44df940e2e1b94b0676460a538dffefa rcu: Move expedited grace period (GP) work to RT kthread_worker
ce13389053a347aa9f8ffbfda2238352536e15c9 Merge branch 'exp.2022.05.11a' into HEAD
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
c5781212985a76ae610d18429388f9ec6ee3f77b perf/arm-cmn: Decode CAL devices properly in debugfs
662f24826f954d49d56211822bcd7b3109287961 platform/mellanox: Add support for new SN2201 system
b1a9c69792caaac0813c9dc7806fb8654212e56c Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
3e70a57b659463147a35734429d035940306e08f platform/x86: asus-wmi: Update unknown code message
33e21e56243eb56d06530b07bcadc24ad02001f1 platform/x86: asus-nb-wmi: Add keymap for MyASUS key
d3287fb0d3c8afdfd4870a6cd4a852abc9008b3b x86/microcode/intel: Expose collect_cpu_info_early() for IFS
db1af12929c99d15fc04cc5c4447b87ab51eab0a x86/msr-index: Define INTEGRITY_CAPABILITIES MSR
2760f5a415c3b86c6394738c6cff740c8b4ce664 stop_machine: Add stop_core_cpuslocked() for per-core operations
67896ef13c4db88082a914e96d958044cd3392e8 platform/x86/intel/ifs: Add stub driver for In-Field Scan
fb57fc785ed3b71a3e8188d4914471bd1360bc53 platform/x86/intel/ifs: Read IFS firmware image
846e751ff37e8ab2d161de04314435f9c1d729ca platform/x86/intel/ifs: Check IFS Image sanity
684ec215706d449f78da232aae125c0bc14f22a9 platform/x86/intel/ifs: Authenticate and copy to secured memory
2b40e654b73ae061f1acbe28fbec6007914ba8d8 platform/x86/intel/ifs: Add scan test support
6f33a92b92f9cc37f31137cd5a2060ec714d486b platform/x86/intel/ifs: Add IFS sysfs interface
51af802fc05152e84727a4293ccaa7e7e1b64d7e trace: platform/x86/intel/ifs: Add trace point to track Intel IFS operations
55b52633e16205663ab7d4c3168b9274eaa26400 platform/x86/intel/ifs: add ABI documentation for IFS
34604d28916710070390036118fcd21217b0f597 Documentation: In-Field Scan
2da6391dfc2aa4c5ef97fe94d2173e87a7bfb534 tools/power/x86/intel-speed-select: Display error on turbo mode disabled
9230a2ac2b47c443e3f0be512d439e811356fab2 tools/power/x86/intel-speed-select: Fix warning for perf_cap.cpu
0ca48a2e73699d5c62de7760ec60d47d5e351765 platform/x86: gigabyte-wmi: Add support for Z490 AORUS ELITE AC and X570 AORUS ELITE WIFI
c8ad6a768062e0e0aea59ad35bf33cd0a329b03b platform/x86: samsung-laptop: use kobj_to_dev()
46ecf720f36230385d876013bbdb4536a56dcec9 platform/x86: toshiba_acpi: use kobj_to_dev()
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
9d975568606631601cc2bb5b62598869838ff0be csky: Remove unused $(dtb-y) from boot/Makefile
29b24a76bdea0786a727e08266607c6e3bbfa160 csky: Remove unused core-y for dts
64d83f06774668081258bd7f3241267239bb9ab2 csky: Move $(core-y) into arch/csky/Kbuild
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
9e4a51ad8eee1d263666fd31ced39bd8e3770822 debugobjects: Convert to SPDX license identifier
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
f5c0b4f30416c670408a77be94703d04d22b57df x86/prctl: Remove pointless task argument
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
553b0cb30b5452198de3187f1a79989eba38df00 x86/speculation: Add missing srbds=off to the mitigations= help text
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
408b1d3c0ec8e4f36603092573108a6d3daa07a8 xtensa: add trap handler for division by zero
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
317f29c14d0cca09952f1022491454b23455ebcb timers: Provide a better debugobjects hint for delayed works
21673fcb2532dcd189905ff5a5389eb7dcd0e57a genirq/irq_sim: Make the irq_work always run in hard irq context
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
ed6bc6bf0a7d75e80eb1df883c09975ebb74e590 m68k: math-emu: Fix dependencies of math emulation support
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c9311de71635d3eaa158df8516b9b99a92d60a0c s390/cpumf: add new extended counter set for IBM z16
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
71abb4df29815d17f3dff98dce553fc1732d9738 ata: pata_ftide010: Remove unneeded ERROR check before clk_disable_unprepare
491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
d7a49291d786b4400996afe3afcc3ef5eeb6f0ef kselftest/arm64: bti: force static linking
b4d6bb38f9dc7cd8ccb117c247a41ec12578929c arm64: mte: Clean up user tag accessors
c733812dd77350ba0da18cd6e474e5a2e6461b49 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1259dd807192917eb98603f8bc7b43f70cea5b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
696207d4258b2ab66dbd1655a7cfb3e978889085 arm64/sve: Make kernel FPU protection RT friendly
9f93c2e0cda49a558c981a57fc4a7f8d143ced93 kselftest/arm64: Explicitly build no BTI tests with BTI disabled
8c00c8f02fcf53e82fc7f54134744d24d6994f21 Merge branch 'for-next/sme' into for-next/sysreg-gen
f171f9e4097d29db88a99ea96bb6c08e819a52a4 arm64/fp: Make SVE and SME length register definition match architecture
5b06dcfd9e0a5dd63ecadf9169ee92a80b063322 arm64/fp: Rename SVE and SME LEN field name to _WIDTH
a6dab6cc0f4cd0b341f002ce7d0683701612f527 arm64/sme: Drop SYS_ from SMIDR_EL1 defines
e65fc01bf271cefa6269b7ab1badcf7cddae5d40 arm64/sme: Standardise bitfield names for SVCR
ec0067a63e5a37de74025d46095cfe7a7af3114a arm64/sme: Remove _EL0 from name of SVCR - FIXME sysreg.h
9e2c0819ac853d94c927d5d2f59e2ca2b48500b4 arm64/sysreg: Support generation of RAZ fields
0d1322e7ea755b9de4819aa246ebab924b4cefec arm64/sme: Automatically generate defines for SMCR
c37b8700b7234c91e38c3a6c8dcddb6bffdfb218 arm64/sme: Automatically generate SMIDR_EL1 defines
8e053810e6ce90bd45f97370708b7803f6957651 arm64/sme: Automatically generate SMPRIMAP_EL2 definitions
9321f0492b89c8d8286d8c5e06f45c984a8221a4 arm64/sme: Generate SMPRI_EL1 definitions
11e12a91c118780b76ecae3610efd49b7ff7d39e arm64/sme: Generate defintions for SVCR
89e9fb327421081166c1d1682b6601ac93dd610c arm64/sve: Generate ZCR definitions
8f0f104e2ab6eed4cad3b111dc206f843bda43ea arm64: kdump: Do not allocate crash low memory if not needed
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
a7fed5c0431dbfa707037848830f980e0f93cfb3 x86/nmi: Make register_nmi_handler() more robust
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
d421fd6d1fbf00b6481d836e65bad07d6bad61ed irqchip: Add Kconfig symbols for sunxi drivers
61299e1838b70045ab3ddd9c439a3f3966c9f52a Merge branch irq/misc-5.19 into irq/irqchip-next
492449ae4f0ad96948c3e029ca00736a7f1b3d77 Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
d74862007e0849fad8ba86447e6f05928f920640 xtensa: support artificial division by 0 exception
5cc5f19f884a75f0bf96b95b4292fcc81effd755 xtensa: improve call0 ABI probing
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
fad442d3abde47aef97d0d822807ab6e2555784a s390/alternatives: provide identical sized orginal/alternative sequences
e6ed91fd0768b914558dad5eeda2407a7d871f52 s390/alternatives: remove padding generation code
4c25f0ff6336738fcb03216ae103c3c17908304a s390/entry: workaround llvm's IAS limitations
adda746629b4a3950f313bc645fa0e54daee871c s390/purgatory: workaround llvm's IAS limitations
e9953b729b789c0e2984859e3b2170b7fa8520d5 s390/boot: workaround llvm IAS bug
bb31074db95f735004203b307e63e2e0d4ef9c26 s390/boot: do not emit debug info for assembly with llvm's IAS
8218827b73c6e41029438a2d3cc573286beee914 scripts/min-tool-version.sh: raise minimum clang version to 14.0.0 for s390
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
2edb9863e12566259503b2695d1c252c775b0ee7 EDAC/i5100: Remove unused inline function i5100_nrecmema_dm_buf_id()
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
67c35a3b646cc68598ff0bb28de5f8bd7b2e81b3 parisc: Disable debug code regarding cache flushes in handle_nadtlb_fault()
2de8b4cc2051ee1d40eedbcf94de0e7d04507c37 parisc: Rewrite cache flush code for PA8800/PA8900
798082be69fea995a475ca1db8f9873589e207d9 parisc: Fix patch code locking and flushing
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
94d3477897481b92874654455e263e0b1728acb5 s390/head: get rid of 31 bit leftovers
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
354201c53e61e493017b15327294b0c8ab522d69 nvme: add support for TP4084 - Time-to-Ready Enhancements
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
5ce9231c5b961596ebf948777c9c5a6981f067d9 xen: update vscsiif.h
54aee68bb656ab0daf46c88423948dadd903a68e xen/scsiback: use new command result macros
a2f6751d5af44d8c1cab93c2c410fd334c460339 xen/scsifront: use new command result macros
6d1c2f48f3fcf5f42967938c8ba6b42ac6b44b43 xen/scsifront: harden driver against malicious backend
79c22318f89f3e6cafeabddd5894cad13c7e5957 xen: update grant_table.h
8c9eb0e3731d7140abc77cd80aeeeea8c2ff325e xen/grant-table: never put a reserved grant on the free list
21b539711a404da1b23d6ebddd9c3c321ccdfe49 xen/blkfront: switch blkfront to use INVALID_GRANT_REF
145daab239a1a8e3fe4d7ed0f5d2ad651219d54d xen/netfront: switch netfront to use INVALID_GRANT_REF
70920be6ff0d7abe92311a678cb6c84fcec658ca xen/scsifront: remove unused GRANT_INVALID_REF definition
edd81e7caa77a2772bb9ddb8562e2d45aeed2cc1 xen/usb: switch xen-hcd to use INVALID_GRANT_REF
cb5216319be122c671f2c86633b6fc47f4d7fa02 xen/drm: switch xen_drm_front to use INVALID_GRANT_REF
297ce02669676517d2bfaa57995007b989d88524 xen/sound: switch xen_snd_front to use INVALID_GRANT_REF
bd506c781207a52b0e212818d312d22e64db5cff xen/dmabuf: switch gntdev-dmabuf to use INVALID_GRANT_REF
888fd787f30dfe959fdd685c422187a428d2cf17 xen/shbuf: switch xen-front-pgdir-shbuf to use INVALID_GRANT_REF
6fac592cca60dca0b2a524c303c83e958c2003bb xen: update ring.h
7050096d07755c53f71e486af18475050cc4e04b xen/xenbus: add xenbus_setup_ring() service function
47cbd5983347d41b1c41a632b1e45a660a351c68 xen/blkfront: use xenbus_setup_ring() and xenbus_teardown_ring()
46e20d43f579f39677835bf8e72c95182b3b4016 xen/netfront: use xenbus_setup_ring() and xenbus_teardown_ring()
5e0afd8eab96486c13194fa9cbcf5fe320ac8d6b xen/tpmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
ae19265ca3eeb6cd8098773da2514ed53a6bd350 xen/drmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
0e6b139dbda9e11fefa84c3e4a3e24dd9dc55bcb xen/pcifront: use xenbus_setup_ring() and xenbus_teardown_ring()
caa427d252031e2f97228a474ff320fdc54171af xen/scsifront: use xenbus_setup_ring() and xenbus_teardown_ring()
2b3daf083aa8297c737c8cd8f896596d509ead35 xen/usbfront: use xenbus_setup_ring() and xenbus_teardown_ring()
360dc89d12404384519b43e4a5ad5e94f2c8394f xen/sndfront: use xenbus_setup_ring() and xenbus_teardown_ring()
4573240f0764ee79d7558d74fc535baa1e110d20 xen/xenbus: eliminate xenbus_grant_ring()
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1620c80bba53af8c547bab34a1d3bc58319fe608 platform/x86: intel-hid: fix _DSM function index handling
3ce827bf9cfecaf2cbfd9a9d44f0db9f40882780 platform/x86: intel_cht_int33fe: Set driver data
badb81a58b9e66ca8c15405476f5134e45b57dee platform/x86/intel/ifs: Add CPU_SUP_INTEL dependency
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
78288665b5d0154978fed431985310cb4f166836 nvme: set non-mdts limits in nvme_scan_work
036c07c0c3b8a57d5c96e1f2aab62da0056f8f21 x86/entry: Fix register corruption in compat syscall
69505e3d9a39a988aaed9b58aa6b3482238f6516 bug: Use normal relative pointers in 'struct bug_entry'
c932edeaf6d6e6cc25088e61c3fcf585c30497c0 riscv: dts: microchip: fix gpio1 reg property typo
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
3d7285a335edaf23b699e87c528cf0b0070e3293 Merge tag 'v5.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c55d99e099bd7aa6b91fce8718505c35d5dfc65 x86/microcode: Add explicit CPU vendor dependency
ce6565282b3b16fd850c6a676f78c6bc76d0c235 x86/entry: Fixup objtool/ibt validation
d936411dc9caeb3edb992e39c33d4d1d81ca8c08 x86: Remove empty files
c796f02162e428b595ff70196dca161ee46b163b x86/tdx: Fix RETs in TDX asm
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
1f44de0f5e309e8699b569b49a8e89ef4e7527c7 ARM: 9193/1: amba: Add amba_read_periphid() helper
7719a68b2fa404fa8af6b0b7119a38c406c74858 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
952f03316352c606bebef56ba8f9642edbb8e348 ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
508074607c7b95b24f0adf633fdf606761bb7824 ARM: 9195/1: entry: avoid explicit literal loads
c4f486f1e7b34b27ec578494a236061b337d50ae ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
892c608a7d7380b9a7c8f0d6aab99b763fd6fd3f ARM: 9199/1: spectre-bhb: use local DSB and elide ISB in loop8 sequence
1290c70d72b2959ba0a4e029edfcb7afa62a5c73 ARM: 9200/1: spectre-bhb: avoid cross-subsection jump using a numbered label
ad12c2f1587c6ec9b52ff226f438955bfae6ad89 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
8294fec1cab7ae6153525eb68401ed5905921371 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
b6f21d14f1ac1261579b691673a0c823275cbaf8 ARM: 9204/2: module: Add all unwind tables when load module
00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
8ad9f577551f5d5cfbac1ac6b4e85c026ceb024e Merge tag 'nvme-5.19-2022-05-19' of git://git.infradead.org/nvme into for-5.19/drivers
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
9bf3ac466faa83d51a8fe9212131701e58fdef74 gpio: gpio-vf610: do not touch other bits when set the target bit
3ecb10175b1f776f076553c24e2689e42953fef5 gpio: mvebu/pwm: Refuse requests with inverted polarity
cdb4913293897dde0df522ed5789ba016f3b9157 Merge tag 'irqchip-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
af65ea977bb8056b4e12b7057ababf19ab086f67 arm64/sysreg: Generate definitions for CLIDR_EL1
8c12e22c9f88142630bfadc3685b640aea94a9d5 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
b5c0f1051dc3ba4a4c53fccb6604ecc56b0a2982 arm64/sysreg: Generate definitions for CPACR_ELx
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
8bd354b30533632396627291c4a3792f9c2947b2 arm64/sysreg: Generate definitions for CSSELR_EL1
01baa57ad6865bf60d5fcd77b31b2bd8bb155176 arm64/sysreg: Generate definitions for DACR32_EL2
dffdeade18432d257e0c1845dc4e694f414a9721 arm64/sysreg: Generate definitions for FAR_ELx
201729d53a34924cfcd011f71e49de9bb2902bd8 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e003d5335c3877bcbee8d0c347d3c3ee36cdd8b7 Merge branch 'for-next/sysreg-gen' into for-next/core
d6fc5db0f82828c74742319cb6c988c4a8aac535 Merge branch 'for-next/kselftest' into for-next/core
0616ea3f1b93a99264d84f3d002ae117f6526b62 Merge branch 'for-next/esr-elx-64-bit' into for-next/core
a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
2aaf516084184e4e6f80da01b2b3ed882fd20a79 blk-mq: fix typo in comment
537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d mtip32xx: fix typo in comment
2aeb1f5fbbacbe159690ef7338503f323b0d4f46 EDAC/xgene: Fix typo processsors -> processors
3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
30b5e6ef4a32ea4985b99200e06d6660a69f9246 m68k: atari: Make Atari ROM port I/O write macros return void
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
dc60001e1a305ad8bba1ddaf09484e0e150aba60 xtensa: Return true/false (not 1/0) from bool function
be80a1ca5119c5d31b6019d5e6dc6d9123bda959 Merge branches 'edac-misc' and 'edac-alloc-cleanup' into edac-updates-for-v5.19
bf2431021c8cfe52c866d7bf640ced03a35ebe91 Merge tag 'efi-next-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f814957b018c867a2397bdd3c1816de7502d2c7f Merge tag 'nolibc.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2f02e9cdaade3ce565e6973ac313d2f814447f2 Merge tag 'lkmm.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e57930e9f4083ad5854ab6eadffe790a8167fb4 Merge tag 'rcu.2022.05.19a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a166bdbf3abc8ca2d7ffe7cffc5c7a65f260e62 Merge tag 'for-5.19/io_uring-2022-05-22' of git://git.kernel.dk/linux-block
09beaff75e4c4cee590b0e547c7587ff6cadb5db Merge tag 'for-5.19/io_uring-xattr-2022-05-22' of git://git.kernel.dk/linux-block
368da430d04dbe31aded44e5f5c255ff0899ad1d Merge tag 'for-5.19/io_uring-socket-2022-05-22' of git://git.kernel.dk/linux-block
e1a8fde7203fa8a3e3f35d4f9df47477d23529c1 Merge tag 'for-5.19/io_uring-net-2022-05-22' of git://git.kernel.dk/linux-block
9836e93c0a7e031ac6a71c56171c229de1eea7cf Merge tag 'for-5.19/io_uring-passthrough-2022-05-22' of git://git.kernel.dk/linux-block
df1c5d73d2856af0425bdf6f023202e957bd7435 Merge tag 'for-5.19/writeback-2022-05-22' of git://git.kernel.dk/linux-block
f6792c877a1cacc3b3eea7cb5b45857b3c484c51 Merge tag 'for-5.19/cdrom-2022-05-22' of git://git.kernel.dk/linux-block
115cd47132d71bd7e4aa1093e15d861a59e73a94 Merge tag 'for-5.19/block-2022-05-22' of git://git.kernel.dk/linux-block
5dc921868c507c1f0835932d3f255cf1b7415618 Merge tag 'for-5.19/drivers-2022-05-22' of git://git.kernel.dk/linux-block
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
4b57dccc42a790cdf2a8cad110143feb8b35e563 Merge tag 'core-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
985564eb3e3c2024af222525e8e052b3336a6775 Merge tag 'core-debugobjects-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c8f9fe94c4e0b0c27383d48da3c85b0dc17081 Merge tag 'smp-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcfde8a7cf6d5e347ce61d8e5c0aee52926ef8e9 Merge tag 'irq-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e01f86fb2025111c77101254f1442ac137089cd Merge tag 'timers-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03e1ccd45fa70904e43ddceda140854d22b7e871 Merge tag 'x86-irq-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0be3ff0ccbfacb1bcc56e2ec9c1c5d92cf9a64d3 Merge tag 'edac_updates_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
eb39e37d5cebdf0f63ee2a315fc23b035d81b4b0 Merge tag 'x86_sev_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b828263b180c16037382e8ffddd0611a363aabe Merge tag 'ras_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a755ebcc2557e22b895b8976257f682c653db1d Merge tag 'x86_tdx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5a3d3c01e90e74166f95eec9db6fcc3ba72a9d6 Merge tag 'x86_cpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42b682a30f86e0ab10557dbfa437f01befb5a8ec Merge tag 'x86_asm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1de564b8c1a6f9f8bf3a106daa0be9f2cba7d045 Merge tag 'x86_build_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a13dc4d40938787cfc9e520ed426df4ebf48b1aa Merge tag 'x86_cleanups_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de8ac81747fca15925f3488ead7804560cdea532 Merge tag 'x86_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ae2290fd1ff3768c3688627e442cd11d4ca1e Merge tag 'x86_fpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c415b53ad00d27a0655bbe7691dc005787da4f8d Merge tag 'x86_mm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1abcb10d6edf5c4c53d29e9ab5488c7734183828 Merge tag 'x86_platform_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3228a86a33ba7e2f4205c1a06fdd05cc5c4eeb5 Merge tag 'x86_kdump_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
916654201008d5fb4d5f5dcf0b373d291da615ac Merge tag 'x86_apic_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e2cbc016b1d08463925db9b9bd3bd253f64b8b0 Merge tag 'x86_splitlock_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abc8babefbc1fc6f013573bc933d66bc906cf726 Merge tag 'x86_misc_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88699f8fbfd482167362a881d37156cc3e2b0475 Merge tag 'x86_microcode_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6ecaa0024485effd065124fe774de2e22095f2d Merge tag 'x86_vdso_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfe1cb014bf947c8a85e542ab0f7a417adca7059 Merge tag 'x86_sgx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8443516da676be839b54ee11350baa2605f0a445 Merge tag 'platform-drivers-x86-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d61306047533eb6f63a7bd51dfa7f868503bf0ba Merge tag 'for-linus-5.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17a05c8f1e18b3ef846d0032a19002568282ac29 Merge tag 'xtensa-20220523' of https://github.com/jcmvbkbc/linux-xtensa
fdd8f6585cef1c8c0fac745c1baa687301d55a90 Merge tag 'm68k-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
67c642e0d9aa927c1340638e472f2467fefd1dbf Merge tag 'csky-for-linus-5.19-rc1' of https://github.com/c-sky/csky-linux
95fbef17e8253775876a08ec2011d3665b86a55f Merge tag 's390-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6edf95109661e5fb9b20613478470d2e8fa4455 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
143a6252e1b8ab424b4b293512a97cca7295c182 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============0454644588617076023==--
