Content-Type: multipart/mixed; boundary="===============0899170429514309664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Nov 2022 18:01:42 -0000
Message-Id: <166818970243.1395.160777237531639658@gitolite.kernel.org>

--===============0899170429514309664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4bbf3422df78029f03161640dcb1e9d1ed64d1ea
    new: eb037f16f7e843722db5f0275d84b3f738d5649d
    log: revlist-4bbf3422df78-eb037f16f7e8.txt

--===============0899170429514309664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbf3422df78-eb037f16f7e8.txt

5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
04694e50020b62b10bd0d46ff9e9708a6e1c7eb3 spi: meson-spicc: move wait completion in driver to take bursts delay in account
03b9a6e18d325ede28c6dc218cedda53969eb41b x86/hyperv: Remove BUG_ON() for kmap_local_page()
99632e3dbeb25a0ff86c4af4bba2dcf638624423 Drivers: hv: fix repeated words in comments
c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5 MAINTAINERS: Update HiSilicon SFC Driver maintainer
8d06679b25fc6813eb2438fac7fa13f4f3c2ef37 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 spi: tegra210-quad: Don't initialise DMA if not supported
8bc8824d30193eb7755043d5bb65fa7f0d11a595 riscv: dts: sifive unleashed: Add PWM controlled LEDs
46cf1954de3f324dc7f9472c12c3bd03b268a11b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
10e794bdba2734bad0d61864e7e526b13b75aa6b ALSA: hda: clarify comments on SCF changes
92a66cbf6b30eda5719fbdfb24cd15fb341bba32 spi: intel: Use correct mask for flash and protected regions
134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
7f9dbf54c3dc7170df86f7753abb41b5d7e8779e HID: asus: Remove unused variable in asus_report_tool_width()
b5bcb94b0954a026bbd671741fdb00e7141f9c91 HID: hyperv: fix possible memory leak in mousevsc_probe()
682f99b8ae886c22ba9f16df454aecc8c6d803ba drm/vc4: hdmi: Take our lock to reset the link
76ffa2af16c67bbb806b8224a5289eb03f7a537d drm/vc4: hdmi: Fix outdated function name in comment
3bc6a37f59f21a8bfaf74d0975b2eb0b2d52a065 drm/vc4: hdmi: Fix HSM clock too low on Pi4
62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4ad1aa571214e8d6468a1806794d987b374b5a08 clocksource/drivers/hyperv: add data structure for reference TSC MSR
2982635a0b3d08d6fee2ff05632206286df0e703 x86/hyperv: fix invalid writes to MSRs during root partition kexec
9539c7fa38d35f869e83d56eb65a0b681644031b MAINTAINERS: remove sthemmin
e70af8d040d2b7904dca93d942ba23fb722e21b1 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
f77810f744139572a63e5a85ab6a8c10c2d44fb1 HID: wacom: Fix logic used for 3rd barrel switch emulation
bff6bef701db784bb159a659e99c785b4594fc96 spi: amd: Fix SPI_SPD7 value
0c423e2ffa7edd3f8f9bcf17ce73fa9c7509b99e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
6973091d1b50ab4042f6a2d495f59e9db3662ab8 KVM: s390: pv: don't allow userspace to set the clock under PV
b6662e37772715447aeff2538444ff291e02ea31 KVM: s390: pci: Fix allocation size of aift kzdev elements
cf53db768a8790fdaae2fa3a81322b080285f7e5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ebb5fd38f41132e6924cb33b647337f4a5d5360c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
5d249ac37fc2396e8acc1adb0650cdacae5a990d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
56baa208f91061ff27ec2d93fbc483f624d373b4 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fb1dec44c6750bb414f47b929c8c175a1a127c31 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
836078449464e6af3b66ae6652dae79af176f21e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
162503fd1c3a1d4e14dbe7f399c1d1bec1c8abbc mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
f90daa975911961b65070ec72bd7dd8d448f9ef7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4ff4ebac3f1378f4ba6e11fe5ad4a4ac590bb8a4 drm/i915/psr: Send update also on invalidate
19b168136395150a4a6e011f944eb30d3d85094b drm/i915: Do not set cache_dirty for DGFX
178e31ce82d0308a9e5f2f15bfb4493160136729 drm/i915/userptr: restore probe_range behaviour
c4299907c09a638c0a30f029338d07941c049d73 drm/panfrost: Remove type name from internal struct again
b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register
971cb608d1c5d95533a43b549bb8ec9637f10043 ALSA: usb-audio: Yet more regression for for the delayed card registration
ea83ec50393a6993fa09315e4200240c938c21b3 ALSA: usb-audio: Remove redundant workaround for Roland quirk
308451d9c7fece33d9551230cb8e5eb7f3914988 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
653f2d94fcda200b02bd79cea2e0307b26c1b747 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fdcc4c22b7ab20e90b97f8bc6225d876b72b8f16 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
e0b26b9482461e9528552f54fa662c2269f75b3f drm/amdgpu: Fix the lpfn checking condition in drm buddy
2f01a612d4758b45f775dbb88a49cf534ba47275 ALSA: usb-audio: Add quirk entry for M-Audio Micro
84d1b2013272947ad9b13025df89226d8fa31cc5 perf stat: Fix crash with --per-node --metric-only in CSV mode
ad353b710c7493df3d4fc2d3a51819126bed2e81 perf stat: Fix printing os->prefix in CSV metrics output
20ebc4a649b82e6ad892684c76ea1e8dd786d336 perf test: Fix skipping branch stack sampling test
94d957ae513fc420d0a5a9bac815eb49ffebb56f perf tools: Add the include/perf/ directory to .gitignore
8cbd4725ffff3eface1f5f3397af02acad5b2831 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f002f45a00ee14214d96b18b9a555fe2c56afb20 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
f352262f727215553879705bacbcb208979f3eff drm/panfrost: Split io-pgtable requests properly
a830a15678593948f3271a5a398c9b67d8beedb9 drm: rcar-du: Fix Kconfig dependency between RCAR_DU and RCAR_MIPI_DSI
debc5a1ec0d195ffea70d11efeffb713de9fdbc7 KVM: x86: use a separate asm-offsets.c file
16fdc1de169ee0a4e59a8c02244414ec7acd55c3 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f7ef280132f9bf6f82acf5aa5c3c837206eef501 KVM: SVM: adjust register allocation for __svm_vcpu_run()
f6d58266d731fd7e63163790aad21e0dbb1d5264 KVM: SVM: retrieve VMCB from assembly
001459787158280d84fce1bc94cec49f34f48b9f KVM: SVM: remove unused field from struct vcpu_svm
181d0fb0bb023e8996b1cf7970e3708d72442b0b KVM: SVM: remove dead field from struct svm_cpu_data
73412dfeea724e6bd775ba64d21157ff322eac9a KVM: SVM: do not allocate struct svm_cpu_data dynamically
e61ab42de874c5af8c5d98b327c77a374d9e7da1 KVM: SVM: move guest vmsave/vmload back to assembly
e287bd005ad9d85dd6271dd795d3ecfb6bca46ad KVM: SVM: restore host save area from assembly
9f2febf3f04daebdaaa5a43cfa20e3844905c0f9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bd3d394e367e66e773a6cb25a82c29b04464230b x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8e1071d0ad300fcce2e2b4e46cb15e41d0166bdc tools/kvm_stat: fix incorrect detection of debugfs
2c1b54348a63096d4d4677743fba7a6d5fda9476 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
0bd8bd2f7a789fe1dcb21ad148199d2f62d79873 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8631ef59b62290c7d88e7209e35dfb47f33f4902 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
4f1fa2a1bbeb2feca436d2c86bf6f78dc4e5e4c4 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
d72cf8ffe460824fdc97f0a9295a2c4e0231a562 Merge tag 'kvm-s390-master-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
bc66c9ab162d2a633ee3eb864d7bc2369e79c1e4 drm/amd/pm: update SMU IP v13.0.4 msg interface header
66f7903779fbbc620bf1040017e4833ef6a0b541 drm/amdkfd: Fix error handling in kfd_criu_restore_events
b91c23e099f0b65d62159da13458c5eefa76083f drm/amdkfd: Fix error handling in criu_checkpoint
77c092e054262b594614bad5e5f47e57c5d29639 drm/amdgpu: workaround for TLB seq race
632d06985235d988c9d7e6eec8fa655be0761fd0 drm/amd/display: Update SR watermarks for DCN314
ab4b35008db9b7ae747679250e5c26d7c3a90cea drm/amd/display: Zeromem mypipe heap struct before using it
0d5c5c210a4d4e655feb93b379647f0b179cdafe drm/amd/display: Fix FCLK deviation and tool compile issues
ce62198d8b62734a985d22652e75a649be052390 drm/amd/display: Fix reg timeout in enc314_enable_fifo
c0b2753f5db281b07013899c79b5f06a614055f9 drm/amd/display: Fix gpio port mapping issue
ce902d987a8caa5c9a96080e280ecc992414a127 drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
30b8e7b8ee3be003e0df85c857c5cd0e0bd58b82 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
64f65135c41a75f933d3bca236417ad8e9eb75de drm/amdgpu: Unlock bo_list_mutex after error handling
e034a0d9aaee5c9129d5dfdfdfcab988a953412d drm/amdgpu: Drop eviction lock when allocating PT BO
0c85c067c9d9d7a1b2cc2e01a236d5d0d4a872b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
675d84621a24490e1de3d59a4992a17fa9ff92b5 drm/amd/display: only fill dirty rectangles when PSR is enabled
79e28f2ab3440e08f5fbf65648b008341c37b496 ALSA: hda/realtek: Add Positivo C6300 model quirk
5bf06c4c51c5948ec69cc5610aff945d98813010 Merge tag 'amd-drm-fixes-6.1-2022-11-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bf990c10231937c0f51e5da5558e08cf5adc6a78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
9a5523f72bd2b0d66eef3d58810c6eb7b5ffc143 ALSA: hda: fix potential memleak in 'add_widget_node'
2e4b294576e32fb02562ad6839d6888ab7b45102 Merge tag 'drm-misc-fixes-2022-11-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6510c78490c490a6636e48b61eeaa6fb65981f4b riscv: process: fix kernel info leakage
50f4dd657a0fcf90aa8da8dc2794a8100ff4c37c riscv: vdso: fix build with llvm
42bf3ce70f2a969a1a92b797f8c690d43f968b1d Merge tag 'drm-fixes-20221109' of git://linuxtv.org/pinchartl/media into drm-fixes
50e63dd8ed92045eb70a72d7ec725488320fb68b riscv: fix reserved memory setup
fcae44fd36d052e956e69a64642fc03820968d78 RISC-V: vdso: Do not add missing symbols to version section in linker script
b7ffd9d9ee13de2c5ad88046a5149de4cfb2a74b Merge tag 'drm-intel-fixes-2022-11-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
fd979ca691715891a979ce12d1a485b108af74d3 Merge tag 'drm-fixes-2022-11-11' of git://anongit.freedesktop.org/drm/drm
64b4aef17ea65c423fbcdee323b503d8e3ffb3a2 Merge tag 'sound-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9c730fe10493d309f402cbd28ad539379b13a24d Merge tag 'for-linus-2022111101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7c42d6f5e663f39bcf56d08685d84a7b1d011c77 Merge tag 'mmc-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a83e18ccc486dc20fdb46109944ea1b450ac771e Merge tag 'spi-fix-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
91c77a6ec4e207085b9d4c27e6710f349d43195d Merge tag 'dmaengine-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5be07b3fb53d14581f470745d129141b97d15614 Merge tag 'hyperv-fixes-signed-20221110' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
74bd160fd59f104ca15f4582fee97807146a3a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
991f173cd23cea2b4102cb78f779a7a43c29e76f Merge tag 'riscv-for-linus-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eb037f16f7e843722db5f0275d84b3f738d5649d Merge tag 'perf-tools-fixes-for-v6.1-2-2022-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============0899170429514309664==--
