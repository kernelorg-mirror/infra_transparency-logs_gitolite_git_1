Content-Type: multipart/mixed; boundary="===============8714640862161334164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 Aug 2024 04:39:06 -0000
Message-Id: <172283274691.26879.3274807113632578355@gitolite.kernel.org>

--===============8714640862161334164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 812e4c94fe320e634d23a8c1bbc9b9d394c8d49a
    new: b6b3ab6bae73b8ba1fefadea42f448f27591365b
    log: revlist-812e4c94fe32-b6b3ab6bae73.txt
  - ref: refs/heads/master
    old: f524a5e4dfb75b277c9a5ad819ca5f035f490f14
    new: d6dbc9f56c3a70e915625b6f1887882c23dc5c91
    log: revlist-f524a5e4dfb7-d6dbc9f56c3a.txt
  - ref: refs/heads/stable
    old: c0ecd6388360d930440cc5554026818895199923
    new: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    log: revlist-c0ecd6388360-de9c2c66ad8e.txt
  - ref: refs/tags/next-20240503
    old: 3630ba795da2ebf68750d958f3d6b6bc393febd2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240805
    old: 0000000000000000000000000000000000000000
    new: 15495813eed6788c597166b064261d22b0b1f792
  - ref: refs/tags/v6.11-rc2
    old: 0000000000000000000000000000000000000000
    new: 985513f98be23b25f42fd33c0d53e27a0a0ad705

--===============8714640862161334164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812e4c94fe32-b6b3ab6bae73.txt

833cd3e9ad8360785b6c23c82dd3856df00732d9 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
12c35c5582acb0fd8f7713ffa75f450766022ff1 drm/ast: Fix black screen after resume
66558537cb8c7485cf2d43b3880395c81218ec12 media: uvcvideo: Fix custom control mapping probing
a9bf3efc33f1fbf88787a277f7349459283c9b95 drm/nouveau: prime: fix refcount underflow
da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
445d336cd15860f1efb441e6d694f829fbf679eb drm/virtio: Fix type of dma-fence context variable
e58337100721f3cc0c7424a18730e4f39844934f drm/vmwgfx: Fix a deadlock in dma buf fence polling
09f34a00272d2311f6e5d64ed8ad824ef78f7487 drm/vmwgfx: Make sure the screen surface is ref counted
d6667f0ddf46c671d379cd5fe66ce0a54d2a743a drm/vmwgfx: Fix handling of dumb buffers
12bed149a3460bb6efbca697b4a46e11c819db86 drm/vmwgfx: Add basic support for external buffers
cb372a505a994cb39aa75acfb8b3bcf94787cf94 drm/vmwgfx: Fix overlay when using Screen Targets
75c3e8a26a35d4f3eee299b3cc7e465f166f4e2d drm/vmwgfx: Trigger a modeset when the screen moves
e60dc98122110594d0290845160f12916192fc6d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
0005ca2076ad222de34de519c47b0eb80f458877 KVM: x86: Eliminate log spam from limited APIC timer periods
c2adcf051be01d3da1e138c178a680514299461b KVM: Documentation: Fix title underline too short warning
5932ca411e533e7ad2b97c47b4357a05fa06c2a5 KVM: x86: disallow pre-fault for SNP VMs before initialization
d0d87226f535965b4dafc6ef79246456503a4503 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
d04c77d231223563405e8874fa7edfdc65e545fe KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
7fbdda31b0a14ff45809fb27182b98dcbcbad5b0 KVM: guest_memfd: do not go through struct page
564429a6bd8d26065b2cccffcaa9485359f74de7 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
78c4293372fe1fe6060727dfbd5643552e3ff86d KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
b85524314a3db687a87b190fd878aa1206b94b52 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
6dd761d92f6600342860c618639489bb9c3843ea KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
7239ed74677af143857d1a96d402476446a0995a KVM: remove kvm_arch_gmem_prepare_needed()
de80252414f32db31eaa14baef511e9bd96021cd KVM: guest_memfd: move check for already-populated page to common code
e300614f10bd2f33252c8ba40b34d6c3fbf95d72 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
4b5f67120a88c713b82907d55a767693382e9e9d KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
e4ee5447927377c55777b73fe497a2455a25f948 KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns
66a644c09fbed0a19f3708895c1180df78181019 KVM: guest_memfd: abstract how prepared folios are recorded
81a91abab1307d7725fa4620952c0767beae7753 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
fe26546aeb35c5d1fd69530bb6bfd04e0b5cd489 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
f3572db3c049b4d32bb5ba77ad5305616c44c7c1 drm/amdgpu: fix contiguous handling for IB parsing v2
9038e25c80558d48ce33d6d8c168666164dc72e9 drm/amdgpu: increase mes log buffer size for gfx12
d2860084ecca456ce78b251011f7def8d9136dcc drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
89fb4dfacbb33750e0243848f4c54d73e558ba9a dt-bindings: ata: rockchip-dwc-ahci: add missing power-domains
dd4a799bcc13992dd8be9708e5c585f55226b567 KVM: riscv: selftests: Fix compile error
b5fbf924f125ba3638cfdc21c0515eb7e76264ca drm/client: Fix error code in drm_client_buffer_vmap_local()
291e4baf70019f17a81b7b47aeb186b27d222159 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a4765eb49cd94a7653c1a643b03d4facc5d87aa5 irqchip/irq-pic32-evic: Add missing 'static' to internal function
6623b0217d0c9bed80bfa43b778ce1c0eb03b497 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
b1d0e15c8725d21a73c22c099418a63940261041 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
77baa5bafcbe1b2a15ef9c37232c21279c95481c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
31b164e2e4af84d08d2498083676e7eeaa102493 sched/smt: Introduce sched_smt_present_inc/dec() helper
e22f910a26cc2a3ac9c66b8e935ef2a7dd881117 sched/smt: Fix unbalance sched_smt_present dec/inc
2f027354122f58ee846468a6f6b48672fff92e9b sched/core: Introduce sched_set_rq_on/offline() helper
fe7a11c78d2a9bdb8b50afc278a31ac177000948 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
3c0b6f924e1259ade38587ea719b693f6f6f2f3e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4bc14b9cfaa2149d41baef2f2620e9f82d9847d7 i915/perf: Remove code to update PWR_CLK_STATE for gen12
0f7ced7d620ecc7a986843d6aeec41cce3116f41 x86/aperfmperf: Fix deadlock on cpu_hotplug_lock
f872d4af79fe8c71ae291ce8875b477e1669a6c7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1fd2c10acb7b35d72101a4619ee5b2cddb9efd3a parisc: fix unaligned accesses in BPF
7ae04ba36b381bffe2471eff3a93edced843240f parisc: fix a possible DMA corruption
7c632fc3ce64c05bae4addbdfa174f98d0431ca4 Merge branch '6.11/scsi-queue' into 6.11/scsi-fixes
d7b5f7537c8282e1e1919408d0b6c69877fd35f8 media: ipu-bridge: fix ipu6 Kconfig dependencies
423a77ae3a3f916809ff3ab1c8db6d3d580c3120 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
914f8961879de6fadd166ebd75151a778481e09a media: v4l: Fix missing tabular column hint for Y14P format
a1ff5a7d78a036d6c2178ee5acd6ba4946243800 Merge drm/drm-fixes into drm-misc-fixes
11dcda9b7a3407abe941092c87e7bc7e2da9e97b Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
c14e4114582c20276467226387d5bae7310a849e x86/sev: Fix __reserved field in sev_config
0ce91928ec62d189b5c51816e325f02587b53118 drm/ast: astdp: Wake up during connector status detection
2c762be5b798c443612c1bb9b011de4fdaebd1c5 io_uring: keep multishot request NAPI timeout current
c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb io_uring: remove unused local list heads in NAPI functions
bf5641eccf71bcd13a849930e190563c3a19815d x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
555069117390a5d581863bc797fb546bb4417c31 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5b511572660190db1dc8ba412efd0be0d3781ab6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
6be6cba9c4371d27f78d900ccfe34bb880d9ee20 irqchip/mbigen: Fix mbigen node address layout
6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
6881e75237a84093d0986f56223db3724619f26e tick/broadcast: Move per CPU pointer access into the atomic section
224fa3552029a3d14bec7acf72ded8171d551b88 jump_label: Fix the fix, brown paper bags galore
f73cefa3b72eaa90abfc43bf6d68137ba059d4b1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
4734406c39238cbeafe66f0060084caa3247ff53 s390/fpu: Re-add exception handling in load_fpu_state()
0a34c027a3dd756bdc17762db3acaeacdabacaf0 s390/alternatives: Remove unused empty header file
c8e4d73eae835a1b9f6fc29f2577770ea8ca0c03 s390/cio: Add missing MODULE_DESCRIPTION() macros
373953444ce542db43535861fb8ebf3a1e05669c s390/mm/ptdump: Fix handling of identity mapping area
7e4d4cfed6483303436687f1db9a28a377c6ab2a s390/mm/ptdump: Add support for relocated lowcore mapping
7e12284c523be33f34d43b2bf8627ab0c8af2388 s390/mm/ptdump: Improve sorting of markers
1e72ba5566d90a668c1c0fbde319cec03454fd20 s390/mm: Get rid of RELOC_HIDE()
75c10d5377d8821efafed32e4d72068d9c1f8ec0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
33bd8d153c337ba9b30a2e5994437ca703ab4ed8 s390: Keep inittext section writable
b75a22e7d4f23dcd4f78ed2ff368a3d2a4556c0c riscv: cpufeature: Do not drop Linux-internal extensions
478689b5990deb626a0b3f1ebf165979914d6be4 ALSA: hda: Conditionally use snooping for AMD HDMI
e0fa4132bfae725a60c50d53bac80ec31fc20d89 drm/atomic: Allow userspace to use explicit sync with atomic async flips
f85de245c6a8e2654e1e9158588bcf78e38cd5a5 drm/atomic: Allow userspace to use damage clips with async flips
bf514327c324bc8af64f359b341cc9b189c096fd x86/setup: Parse the builtin command line before merging
9c685f61722d30a22d55bb8a48f7a48bb2e19bcc nouveau: set placement to original placement on uvmm validate.
41e71dbb0e0a0fe214545fe64af031303a08524c x86/mm: Fix pti_clone_pgtable() alignment assumption
3db03fb4995ef85fc41e86262ead7b4852f4bcf0 x86/mm: Fix pti_clone_entry_text() for i386
b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
fb197c5d2fd24b9af3d4697d0cf778645846d6d5 riscv/purgatory: align riscv_kernel_entry
63ba5b0fb4f54db256ec43b3062b2606b383055d perf arch events: Fix duplicate RISC-V SBI firmware event name
57e5c814e91577a464484cc4b1a56ff86371a713 cache: StarFive: Require a 64-bit system
941a8e9b7a86763ac52d5bf6ccc9986d37fde628 perf: riscv: Fix selecting counters in legacy mode
0c710050c47d45eb77b28c271cddefc5c785cb40 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3908ba2e0b2476e2ec13e15967bf6a37e449f2af RISC-V: Enable the IPI before workqueue_online_cpu()
58d245e03c324d083a0ec3b9ab8ebd46ec9848d7 arm64: cputype: Add Cortex-X1C definitions
9ef54a384526911095db465e77acc1cb5266b32c arm64: cputype: Add Cortex-A725 definitions
adeec61a4723fd3e39da68db4cc4d924e6d7f641 arm64: errata: Expand speculative SSBS workaround (again)
f126745da81783fb1d082e67bf14c6795e489a88 rust: SHADOW_CALL_STACK is incompatible with Rust
aca0ec970d7644954caf01a40c5538d4400c01bd KVM: x86/mmu: fix determination of max NPT mapping level for private pages
3b6564427aea83b7a35a15ca278291d50a1edcfc riscv: Fix linear mapping checks for non-contiguous memory regions
dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
774c6f271080fea23e7780e063c665af8679f3af Merge tag 'amd-drm-fixes-6.11-2024-07-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7b9b765168beb8b7c7c26e60c9b7c86befc31e2b Merge tag 'drm-intel-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb399741ff67452eeaf099f366045042401cf3c Merge tag 'drm-misc-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
27ce65f65258cf2f2855162cbeef59659a81fac4 Revert "nouveau: rip out busy fence waits"
a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
cfb00a35786414e7c0e6226b277d9f09657eae74 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
bbea34e693f4cc62d594efc7ef7629900d97b9a8 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
454e2370b9851519a8f27d1965fe25a9a38b5ac5 Merge tag 'ata-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4b96024ef2296b1d323af327cae5e52809b61420 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cd936507986e38535e7c98940c186e9a97b87184 cifs: Remove cifs_aio_ctx
69ca1f57555f74142a4c241703c307cb31b54667 smb3: add dynamic tracepoints for shutdown ioctl
ddecea00f87f0c46e9c8339a7c89fb2ff891521a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
a91bfa67601c07ff9d31731fd2d624b47b0039f2 cifs: update internal version number
29b4a6996c244f0d360537d6a4a0996468372c17 Merge tag 'drm-fixes-2024-08-02' of https://gitlab.freedesktop.org/drm/kernel
6b779f8a8648848d74c24b07d0e2436c00211788 Merge tag 'sound-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29ccb40f2b543ccb1d143e54e8227b80d277bc2f Merge tag 'asm-generic-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f2655ac2c06a15558e51ed6529de280e1553c86e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
66242ef25eedc5b48d46c4b60f5d453763adf2b8 Merge tag 's390-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29b5bbf7e97fb4aee55df17a38f5bc192b1928ae Merge tag 'kvm-riscv-fixes-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
948752d2e010e11b56a877975e7e9158d6d31823 Merge tag 'riscv-for-linus-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1773014a975919195be71646fc2c2cad1570fce4 Merge branch 'kvm-fixes' into HEAD
725d410facf9f232832bf6ea14a0c8814d890e06 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c4246294c9841c50805cec0627030c083e019c6 Merge tag 'ceph-for-6.11-rc2' of https://github.com/ceph/ceph-client
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
8d8ce2d7a07fa9f57a270df2a5081ce189ad4840 Merge branch 'misc-6.11' into next-fixes
041b1061d89203e933cb385d70d0e85f90a08417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
335694fdb628ec6e74482af74ab6ea8654a53a0c Merge branch 'misc-6.11' into for-next-current-v6.10-20240802
80b75668f70a5de2890b322681bf44932ec9d496 Merge branch 'misc-6.11' into for-next-next-v6.11-20240802
857cda089c4ac68d52ce6953eb23eb3640608680 Merge branch 'for-next-current-v6.10-20240802' into for-next-20240802
787822ab08872a6d2193c8638bddbe0f765f52d6 Merge branch 'for-next-next-v6.11-20240802' into for-next-20240802
d9ef02e56f0fd3668b6d7cb17f9399ea53f12edd Merge tag 'thermal-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17712b7ea0756799635ba159cc773082230ed028 Merge tag 'io_uring-6.11-20240802' of git://git.kernel.dk/linux
e2ed53694e5356a55fd539a4d8dc56c2fa42b2ff Merge tag 'tags/fixes-media-uvc-20230722' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
defaf1a2113a22b00dfa1abc0fd2014820eaf065 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7858ffb983873e0aa6e7118f0bc33de835db90f4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8c09c0984a7907e0127282a98fa1c069f2f898e8 erofs: simplify readdir operation
3c41df428e9989eee79ed86d809a59ac03ac7c31 Merge tag 'media/v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3f3f6d6123c3eb8bcae6c87776130d560250be77 Merge tag '6.11-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ff58838015c14a12cb8c003b9d6fc062b49e8d9e arm: dts: arm: versatile-ab: Fix duplicate clock node name
3bc70ad12097c19cd6c687bc5b12c31da14b63f7 Merge tag 'locking-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
953f776459a83f00ac940dd67c96d226d7041550 Merge tag 'irq-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ddeb0ef3cb724615d2d3aa8b35e5e241c474b51 Merge tag 'perf-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc82dc2bd1196141ffd5ebc99ecb52f9537443b Merge tag 'sched-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61ca6c78295e242d4b681003112bfcdc54597489 Merge tag 'timers-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5dbd76a89423eca9f8de338350f2666aacfb432 Merge tag 'x86-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b88f55389ad27f05ed84af9e1026aa64dbfabc9a profiling: remove profile=sleep support
de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed Linux 6.11-rc2
cecb49e3594c2a69163865c214b71fff26d5761d smb3: fix setting SecurityFlags when encryption is required
6e55a9951a071febd494e51335b6551c7dacd8df Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7c49dbf3a4883d5c06e7099df67ad40e08152e29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b28d7ad579aeebcddad854fba40307af8ade0486 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a30bdcb59da63bfa89f6d03dbf4d17a6d747c1f0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f54cf14332b0c3772508222d082b5a6707e33ad3 nfsd: add list_head nf_gc to struct nfsd_file
ec0bc25911c91d021d24143cbec0505c998fed24 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7013b6b9f06bf49b074a891a32c1b0edd1f2f1a0 nfsd: fix refcount leak when file is unhashed after being found
41036d30d289f77285ee2082c3e331e607a2b90e nfsd: count nfsd_file allocations
9594a8ce2d6d9ea498c348fee0eb0426e59b41cc nfsd: use system_unbound_wq for nfsd_file_gc_worker()
f7e8b9802be1bd8fb8e066f4e522542d50f7a81f NFS: trace: show TIMEDOUT instead of 0x6e
84414198b50614f57de5aae7813e881d60757384 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
b6579e77a664bdf623508ad72eec072dcec135ae lockd: discard nlmsvc_timeout
14ac3ebe4234c2bc026f5466935d46340fcbc754 SUNRPC: make various functions static, or not exported.
c32c413b46bbffdd170c11b0bdcfa84834a6e834 nfsd: move nfsd_pool_stats_open into nfsctl.c
6a5b8c97e76e95052306744c18260a3949bb30f8 nfsd: don't allocate the versions array.
3e26e7b0840558a3b1750b90c711afe9550f616f sunrpc: document locking rules for svc_exit_thread()
97f2909faebab4fe57b8aecf7f967f2c696bb08b sunrpc: change sp_nrthreads from atomic_t to unsigned int.
009a29cebf942a68246a66fb0fce11e868d72f22 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
144a760d5257a0d46c3d91167c8ee17fa16735ed sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
d3978feca7e86fd56eaf0c63875bf28b5e3a0dda sunrpc: allow svc threads to fail initialisation cleanly
7bc3492da19c400e356e865a58fb127ad7676b53 nfsd: don't assume copy notify when preprocessing the stateid
c8b087886ba7ea8463f2956729e19bd6991c71b1 nfsd: Don't pass all of rqst into rqst_exp_find()
7249bc0306a0d1fa5e1b46ee391eaebe8283b71e nfsd: Pass 'cred' instead of 'rqstp' to some functions.
1a35980d2038e574dc7f8312b253f83500744baa nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
2a59eafbceb38737e63724ce4c1de6d780bdb420 nfsd: further centralize protocol version checks.
bbac145819a73f6e28a0362ec8fc168224578141 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
c43157ea5b92b70e291e5b594fee8d4d031d6492 nfsd: Move error code mapping to per-version proc code.
727e6a85f9bee868bb609523baba39f3053b21bf nfsd: be more systematic about selecting error codes for internal use.
d4eab466aa6268d41be40eb5517bbf7c2bb13613 nfsd: move error choice for incorrect object types to version-specific code.
4a1536f14ee846f4863faf5cf2d1fa6c126fa560 svcrdma: Handle device removal outside of the CM event handler
51597c71c3c7f59f082fe8ff36872d1635734670 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a618582926142decf444a8e2c60214487ea5682e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1852f80a29a5d0989cb82d1e6754129d665c4095 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
db560bb3c9ad7365c50e4a496c8daa246cee2738 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a0785396620522f4f0c6b4db9e6ba7fb082d5594 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
57b42101e8f0ee2b0d3813d9f0cb0cc01536e662 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ce1191d9c61023ab2a8c9622540337064ade62b1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0664831870fdceec98690a506957cc66e3a21b20 Merge branch '9p-next' of git://github.com/martinetd/linux
b6b3ab6bae73b8ba1fefadea42f448f27591365b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8714640862161334164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f524a5e4dfb7-d6dbc9f56c3a.txt

66558537cb8c7485cf2d43b3880395c81218ec12 media: uvcvideo: Fix custom control mapping probing
0005ca2076ad222de34de519c47b0eb80f458877 KVM: x86: Eliminate log spam from limited APIC timer periods
c2adcf051be01d3da1e138c178a680514299461b KVM: Documentation: Fix title underline too short warning
5932ca411e533e7ad2b97c47b4357a05fa06c2a5 KVM: x86: disallow pre-fault for SNP VMs before initialization
d0d87226f535965b4dafc6ef79246456503a4503 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
d04c77d231223563405e8874fa7edfdc65e545fe KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
7fbdda31b0a14ff45809fb27182b98dcbcbad5b0 KVM: guest_memfd: do not go through struct page
564429a6bd8d26065b2cccffcaa9485359f74de7 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
78c4293372fe1fe6060727dfbd5643552e3ff86d KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
b85524314a3db687a87b190fd878aa1206b94b52 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
6dd761d92f6600342860c618639489bb9c3843ea KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
7239ed74677af143857d1a96d402476446a0995a KVM: remove kvm_arch_gmem_prepare_needed()
de80252414f32db31eaa14baef511e9bd96021cd KVM: guest_memfd: move check for already-populated page to common code
e300614f10bd2f33252c8ba40b34d6c3fbf95d72 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
4b5f67120a88c713b82907d55a767693382e9e9d KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
e4ee5447927377c55777b73fe497a2455a25f948 KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns
66a644c09fbed0a19f3708895c1180df78181019 KVM: guest_memfd: abstract how prepared folios are recorded
fe26546aeb35c5d1fd69530bb6bfd04e0b5cd489 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
f3572db3c049b4d32bb5ba77ad5305616c44c7c1 drm/amdgpu: fix contiguous handling for IB parsing v2
9038e25c80558d48ce33d6d8c168666164dc72e9 drm/amdgpu: increase mes log buffer size for gfx12
d2860084ecca456ce78b251011f7def8d9136dcc drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
89fb4dfacbb33750e0243848f4c54d73e558ba9a dt-bindings: ata: rockchip-dwc-ahci: add missing power-domains
dd4a799bcc13992dd8be9708e5c585f55226b567 KVM: riscv: selftests: Fix compile error
1fd2c10acb7b35d72101a4619ee5b2cddb9efd3a parisc: fix unaligned accesses in BPF
7ae04ba36b381bffe2471eff3a93edced843240f parisc: fix a possible DMA corruption
fe4f695d753fb2200168ba6249136b7a719f73fe staging: rtl8723bs: remove space after pointer
13dda5c5096883fe40cc6f8e492d6e7a57506f99 staging: rtl8723bs: rtw_mlme_ext: replace spaces by tabs
8682231045af0ea9ba19f7746118f5dd9eb6e05a staging: nvec: Capitalize outputs to match the rest of the driver
5aa0018a93bf2848f625a2eb9c531028cf690b7f staging: rtl8192e: remove duplicate macros from rtllib.h
aace0aec49a31e298994042f62c007e10b64ca14 usb: gadget: f_uac1: Expose all string descriptors through configfs.
ac7c73c4df624331d4871a61ced1d7a6350102b1 USB: ohci-ppc-of: Drop ohci-littledian compatible
bb548c1654db4a6f1a42657ed9068237e0c044b5 usbip: Add USB_SPEED_SUPER_PLUS as valid arg
acabfb1b79802e8a7fc17c7f73271e2250fead0c usb: typec: ucsi: glink: Remove unnecessary semicolon
4e33059ed59796eab07405f5effbb33bb4b3318f usb: gadget: u_serial: add .get_icount() support
db1c0bc6534a60adc65efa80f298dffb02274076 usb: misc: eud: switch to fallback compatible for device matching
17668d7bb84e4b4d6aa0196f89273fd84e300a5c dt-bindings: usb: qcom,dwc3: Update ipq5332 interrupt info
f7fd939e805672417bbf418f6035dec9400230fd dt-bindings: usb: ti,j721e-usb: fix compatible list
3c2360f1a50e6ef74c61748696134b5b31a9e191 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
727f5a24b8b0164ac807dd77b469ed6e50df825d usb: dwc2: debugfs: Print parameter no_clock_gating
e7d0aee60f49b7c915696d70a5b7d26d8af1e612 usb: dwc2: Add comment about BCM2848 ACPI ID
d483f034f03261c8c8450d106aa243837122b5f0 usb: dwc2: Skip clock gating on Broadcom SoCs
512d1899b8968cde259ab9b9980fa51df1394128 media: rc: meson-ir: support PM suspend/resume
ba5c778cab1dd3e4918f940989e771e2818afee8 media: rc: remove unused tx_resolution field
68c341c888f448410de027ca4b3d113f2b437c54 serial: st-asc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
59449c9dbdaa29e9e9e75f66e8cb71694cf2b0a6 tty: serial: 8250_dma: use sgl with 2 nents to take care of buffer wrap
8630f9d9cdccef8d1468a0ce62582d208cf2a15e serial: 8250: move mmp|pxa uart earlycon code
bca162fb37903b8681f33180cb13c53a1d43b581 serial: 8250_early: add xscale earlycon support
9da89fe1b9ffb00dd961a809240f47452402ed2b dt-bindings: serial: samsung: avoid duplicating permitted clock-names
7b09299c8764f612a46ef34b1e8022b0473ad766 dt-bindings: serial: samsung: fix maxItems for gs101
6683da78c5435e225f0277eb5ab68e12389ae942 dt-bindings: serial: mediatek,uart: add MT7981
254a6b0ba0494961aad96ef7cbeeffb3e432a778 arm64: dts: mediatek: mt7981: add UART controllers
0e1d8780526f4bc683699348d0c765ca78ae37bb serial: 8250_bcm2835aux: add PM suspend/resume support
755ed2f3030450ee6f5c8d3a4c35345c16376771 dt-bindings: serial: atmel,at91-usart: add compatible for sam9x7.
d9e5a0ce2f16e57ccf2b91a213a5b434dcc1d88b serial: 8250_platform: Enable generic 16550A platform devices
2108aa2a01d850f850ed6ccea4e447100df9ee82 dt-bindings: serial: renesas: Document RZ/G2M v3.0 (r8a774a3) scif
4d41a49c4660eca5214d8b6f85cc8569c7d77599 comedi: ni_*: do not declare unused variable range_ni_E_ao_ext
104831a17518796fb29e803fe07eb87ce9df884d hpet: Optimize local variable data type in hpet_alloc()
d579b04a52a183db47dfcb7a44304d7747d551e1 binder: frozen notification
30b968b002a92870325a5c9d1ce78eba0ce386e7 binder: frozen notification binder_features flag
1b48fbbc03775bea3264d50cabd9370b1987047b drivers: cacheinfo: use __free attribute instead of of_node_put()
83a1b574ce33372decdcd8a6a395d975931f8a31 cdx: remove unused struct 'cdx_mcdi_copy_buffer'
35fc26541f79071c14f314951c0c7604852c8839 cxl: Drop printing of DT properties
5c4efc60551c0e2a51371ccb0709180a1537f7f8 cxl: Use of_property_ accessor functions
4ea5e9deda3f4cbd471d29e6e99106e51be19c86 driver core: Fix size calculation of symlink name for devlink_(add|remove)_symlinks()
6d8249ac29bc23260dfa9747eb398ce76012d73c driver core: Fix error handling in driver API device_rename()
c0fd973c108cdc22a384854bc4b3e288a9717bb2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0314647dec70bf0e856303dc70d00e9f1ba568ba driver core: Remove unused parameter for virtual_device_parent()
2bdf3b83515ead3b3fdf93610e4a3bb9a89bc852 driver core: bus: Add simple error handling for buses_init()
bfa54a793ba77ef696755b66f3ac4ed00c7d1248 driver core: bus: Fix double free in driver API bus_register()
7bbfe6261d4e0520f2e488841edf4e798a0cbac3 cpufreq: Use of_property_present()
6588fcc8833d8338b994edd97a4446bae95ff12c ASoC: intel: rename codec_info and dai_info structures names
408a454ee8886912cc8a64fcd012e0a1eb30fd0b ASoC: intel: rename soundwire common header macros
96990cfeff61d0a1053dded6d1a4dceafb2f1562 ASoC: intel: rename soundwire machine driver soc ops
bd5838c8999838059a25a963730bba1face1e53b ASoC: intel: rename soundwire codec helper functions
a2b5ec0ca5fcd6f609733b37c52e23ddb7328ffd ASoC: intel: rename maxim codec macros
b1f7cbf0d5746ba270bc090f6f85a4b176410854 ASoC: intel: rename ignore_pch_dmic variable name
d39388e6555cb805beb985a7ece1c771c611037c ASoC: intel/sdw-utils: move soundwire machine driver soc ops
73619137c633a89a90f8c8c5fa59171aaff6e913 ASoC: intel: move soundwire machine driver common structures
941d6933eb31b13d09a7293bc92d9d494513a372 ASoC: intel/sdw_utils: move soundwire machine driver helper functions
4776d0c9088634677749e42ae8b36b4da46226db ASoC: intel/sdw_utils: move dmic codec helper function
a9831fd1c0e6353366bbde6e1dd7b15a2dd6d825 ASoC: intel/sdw_utils: move rtk dmic helper functions
09c60bc9da91f188e2aedb0bac94d3e129fa20f9 ASoC: intel/sdw_utils: move rt712 sdca helper functions
89b3456e9afa4c61879f6d744f6d2c6fadc2b2fc ASoC: intel/sdw_utils: move rt722 sdca helper functions
4f54856b4ea460e9048c11e3f698c38fb072529d ASoC: intel: split soundwire machine driver private data
139e17740200d8e92677942bfee6c8cfe4da3009 ASoC: intel/sdw_utils: move rt5682 codec helper function
da5b1831673208e235cadc9107207adb092c2eb9 ASoC: intel/sdw_utils: move rtk jack common helper functions
8e84fd22dc425fd0b005a20156eeb67f019ae39f ASoC: intel/sdw_utils: move rt700 and rt711 codec helper functions
ccc96ae2814a7faad591af68bd0115e4d2b256b4 ASoC: intel/sdw_utils: move rtk amp codec helper functions
5fa46627d5118bf58b80df45489f49e1e316473a ASoC: intel/sdw_utils: move cirrus soundwire codec helper functions
051b7cb3fde16fd8788078d697d84069b0e50e03 ASoC: intel/sdw_utils: move maxim codec helper functions
8f87e292a34813e4551e1513c62b7222900481cb ASoC: intel/sdw_utils: move dai id common macros
6e7af1fdf7da7f0b79475f573d3c1f49a826bd68 ASoC: intel/sdw_utils: move soundwire dai type macros
e377c94773171e8a97e716e57ec67d49b02ded0b ASoC: intel/sdw_utils: move soundwire codec_info_list structure
778dcb08832a5e526e447971f7ca72cb6dd2307b ASoC: intel/sdw_utils: move machine driver dai link helper functions
5bd414c7b80e39ef11bd86db76e726962c1bfc92 ASoC: sdw_utils: refactor sof_sdw_card_late_probe function
59f8b622d52e30c5be7f14212c26ca37e810ece9 ASoC: intel/sdw_utils: refactor init_dai_link() and init_simple_dai_link()
0b8f009ae92fa94ab3c0ca881fce02c336056a73 ASoC: soc-acpi: add pci revision id field in mach params structure
57677ccde7522170c50eb44258d54c6584356f47 ASoC: amd: acp: add soundwire machines for acp6.3 based platform
15049b6a6c19d799095e5dbe9a4772862b11ee23 ASoC: SOF: amd: add alternate machines for acp6.3 based platform
b7cdb4a89cc864ead6470a57947815c49870b09a ASoC: SOF: amd: update mach params subsystem_rev variable
cb8ea62e6402067ba092d4c1d66a9440513a572b ASoC: amd/sdw_utils: add sof based soundwire generic machine driver
41e71dbb0e0a0fe214545fe64af031303a08524c x86/mm: Fix pti_clone_pgtable() alignment assumption
3db03fb4995ef85fc41e86262ead7b4852f4bcf0 x86/mm: Fix pti_clone_entry_text() for i386
b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
7dfdcde20179383d4acfee61692a22955d5a8217 ASoC: stm: use snd_pcm_direction_name()
cda4aa0069b73e3404ee61864b4814ccc7b7a6ad ASoC: sof: pcm: use snd_pcm_direction_name()
baa779902020d8921cf652944309d1284a63811c ASoC: sof: intel: use snd_pcm_direction_name()
8156921e620827319460e8daa9831d731b0d75fd ASoC: fsl: lpc3xxx-i2s: use snd_pcm_direction_name()
d6db65bc62fd19915a9926e08b9cbcfbadd64291 ASoC: tegra: use snd_pcm_direction_name()
ebbd6703d4635d36b35f12a1365dfd7894c0ff12 ASoC: soc-pcm: use snd_pcm_direction_name()
bb660132868b5208d6a5f2bd184425cf788f4ef9 ASoC: soc-dapm: use snd_pcm_direction_name()
bb2bf8568a425d025bcb3f7c112f9a0282a7dc8e AMD SOF based generic SoundWire machine driver
5ad21a2497329c2b090d5b02b95394a1316bef53 x86/mce: Rename mce_setup() to mce_prep_record()
f9bbb8ad0c8b2f37e3d474b8693f563e4a29e92e x86/mce: Define mce_prep_record() helpers for common and per-CPU fields
793aa4bf192d0ad07cca001a596f955d121f5c10 x86/mce: Use mce_prep_record() helpers for apei_smca_report_x86_error()
a2f4b16e736d62892ffd333996a7d682b57f6664 sched_ext: Build fix on !CONFIG_STACKTRACE[_SUPPORT]
aca0ec970d7644954caf01a40c5538d4400c01bd KVM: x86/mmu: fix determination of max NPT mapping level for private pages
9aafe1dd035fd405c5514e6bea2647c196626dd3 ALSA/ASoC: use snd_pcm_direction_name()
dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
ea59b70a8418a313d6f2ab48a957de015fc33018 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
0fe881f10ceb7ae2be455d8bdf70fab18c0a5c5f perf jevents: Autogenerate empty-pmu-events.c
7c5dd51bbb6767095df8a5e9e2b4528b8af18538 perf python: Remove PYTHON_PERF ifdefs
96465e0179fa8a7059bd48a81a81889dcad7d543 perf hist: Correct hist_entry->mem_info refcounts
3da209bb1177462b6fe8e3021a5527a5a49a9336 perf mem: Free the allocated sort string, fixing a leak
35b38a71c92fa033aa6c8d681ee827e215254964 perf mem: Rework command option handling
871893d748cce346097d907b9937604af3dafcf1 perf tools: Add mode argument to sort_help()
2d99a991337f70a7d11135d6a539bed8c060cb0f perf mem: Add -s/--sort option
7320ad972510415515d00838451c51f2db3974a7 perf mem: Add -T/--data-type option to report subcommand
774c6f271080fea23e7780e063c665af8679f3af Merge tag 'amd-drm-fixes-6.11-2024-07-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5fcf0801ef5c8adb785520f16b4a1faa8c4ac147 net: mctp: Consistent peer address handling in ioctl tag allocation
46e6acfe3501fa938af9c5bd730f0020235b08a2 net: phy: qca807x: Drop unnecessary and broken DT validation
0b0e9cdb3d1f8fda823b592b0667b4b0595e2ba7 net: mdio: Use of_property_count_u32_elems() to get property length
5fe164fb0e6e31dbcbb4b706fd76bc578e5af4c6 net: Use of_property_read_bool()
7b9b765168beb8b7c7c26e60c9b7c86befc31e2b Merge tag 'drm-intel-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d67c5649c1541dc93f202eeffc6f49220a4ed71d mptcp: fully established after ADD_ADDR echo on MPJ
8af1f11865f259c882cce71d32f85ee9004e2660 mptcp: pm: deny endp with signal + subflow + port
c95eb32ced823a00be62202b43966b07b2f20b7f mptcp: pm: reduce indentation blocks
cd7c957f936f8cb80d03e5152f4013aae65bd986 mptcp: pm: don't try to create sf if alloc failed
85df533a787bf07bf4367ce2a02b822ff1fba1a3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec1f3b119ebc613d08dfbcdbaef01a79aa7de92 selftests: mptcp: join: ability to invert ADD_ADDR check
4d2868b5d191c74262f7407972d68d1bf3245d6a selftests: mptcp: join: test both signal & subflow
16dc75e500a37bc9a2fcc39d0c776a90ca06a34f Merge branch 'mptcp-fix-endpoints-with-signal-and-subflow-flags'
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
4eb399741ff67452eeaf099f366045042401cf3c Merge tag 'drm-misc-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
27ce65f65258cf2f2855162cbeef59659a81fac4 Revert "nouveau: rip out busy fence waits"
dca2ef2b7d916c718c6e88084170413a8a1942d0 cpufreq: spear: Use of_property_for_each_u32() instead of open coding
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
23d22b0fe6a12317e9d17bb17720285ac4ba4d54 memory: emif: Use of_property_read_bool()
39e470057f785eab7b6638feb3f24cbad6816aff tools/x86/kcpuid: Remove unused variable
a52e735f282c963155090d2d60726324ccd0e4bc tools/x86/kcpuid: Properly align long-description columns
5dd7ca42475bb15fd93d58d42e925512776f14a4 tools/x86/kcpuid: Set max possible subleaves count to 64
cf96ab1a966b87b09fdd9e8cc8357d2d00776a3a tools/x86/kcpuid: Protect against faulty "max subleaf" values
9ecbc60a5ede928abdd2b152d828ae0ea8a1e3ed tools/x86/kcpuid: Strip bitfield names leading/trailing whitespace
b0a59d14966dbfe0d544b2595dcb29728d41daf3 tools/x86/kcpuid: Recognize all leaves with subleaves
58921443e9b04bbb1866070ed14ea39578302cea tools/x86/kcpuid: Parse subleaf ranges if provided
cbbd847d107fb750e62670d0f205a7f58b36f893 tools/x86/kcpuid: Introduce a complete cpuid bitfields CSV file
ea66e7107bdc4efb530878f2216390b8bc5bae0d MAINTAINERS: Add x86 cpuid database entry
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
0313eba042f2d06890b4b81d44fc7f130707a43b Merge branch into tip/master: 'irq/urgent'
8f61edc6deb3767019fa2777bd0ff3c0739fb9ed Merge branch into tip/master: 'locking/urgent'
fa0bb65aa6649ec9c747c8a710d9c8e1e79111cc Merge branch into tip/master: 'perf/urgent'
ed7156a04f54aeef2b3f169945a5b2b6a5faf2af Merge branch into tip/master: 'sched/urgent'
1d5fab49803ab2070b1defeae4130da8eb7594d3 Merge branch into tip/master: 'timers/urgent'
355d86c185ceba8e838ccd6916d6f8f22f745f62 Merge branch into tip/master: 'x86/urgent'
0f58607051759a1386350d17f26bc7c76e2fba1a Merge branch into tip/master: 'WIP.x86/fpu'
331f744d34c0be24bbb016029dbe766d08588b6e Merge branch into tip/master: 'irq/core'
6926ef2ed1015800878c95a15ae1583b6116452b Merge branch into tip/master: 'locking/core'
feca41aac9a182ffe9ee952f86b101eef5ab39c5 Merge branch into tip/master: 'perf/core'
bee76ab94e8e93057f9ff405610791b4faa701f3 Merge branch into tip/master: 'ras/core'
bfc754fdc48c0d92cfdbba2dd656141f2d552674 Merge branch into tip/master: 'sched/core'
144703c027179012f58f14b84b98f89bffbe25c1 Merge branch into tip/master: 'timers/core'
9af066754d77ff7e9d3e323447521ac257ae8d8d Merge branch into tip/master: 'x86/bugs'
5dfe84ff1135f7c029855d1605431d7f420e986a Merge branch into tip/master: 'x86/fpu'
643b48c4fcad14edd4ee8bb4fa2bdf64ad30a69d Merge branch into tip/master: 'x86/microcode'
6a1bb5dccff529d71d45062051ae6f7f3cab7f7e Merge branch into tip/master: 'x86/misc'
8667e74da6b958b20df4ad99f2d3be892bf28756 Merge branch into tip/master: 'x86/mm'
435dfff07e5b71ceecc35954645740ab91090fbb Merge branch into tip/master: 'x86/timers'
744500d81f81346b4d442809c0511684bb28c829 vsock: add support for SIOCOUTQ ioctl
e6ab45005772014ce49a693a63f928203c0cbbb0 vsock/virtio: add SIOCOUTQ support for all virtio based transports
18ee44ce97c18ee72f5807140d07ff8cebe3cab5 test/vsock: add ioctl unsent bytes test
3361a6eae59664ffae640ff7a838f5bd89c24461 Merge branch 'vsock-virtio' into main
41c934da488d3a5a79148ead3b5c5eecac1b1d5d arm64: dts: renesas: rzg2l: Enable Ethernet TXC output
dabee5f143084dd8a1a346bad8df66183fd75ca7 arm64: dts: renesas: rzg2lc: Enable Ethernet TXC output
73302ad17ed66a628f04caef76d93d27e4c6118d arm64: dts: renesas: rzg2ul: Enable Ethernet TXC output
96a3f525708120379013d9d3265663c07ceb38d5 arm64: dts: renesas: rzg2l: Set Ethernet PVDD to 1.8V
831d521927c9ed895662ab8fc4a39ceecac5b4ab arm64: dts: renesas: rzg2lc: Set Ethernet PVDD to 1.8V
d98121492b0393924d96824f788d482e545e3605 arm64: dts: renesas: rzg2ul: Set Ethernet PVDD to 1.8V
054a83a1548ce30eeebcf95c86951d3ef56e6f7d arm64: dts: renesas: r9a08g045: Add DMAC node
4b3b9cdb7db191ba262256972d08802b7bd8c7d4 dt-bindings: clock: renesas,cpg-mssr: Document RZ/G2M v3.0 (r8a774a3) clock
ab52dd821f89abd3165f5b39936cc08ef2f9169e clk: renesas: r8a779h0: Add PWM clock
042859e80d4b67ff93f19009c02d6a8a735b0fd9 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
dd22e56217495e2d392ded86a1e11a908e424e64 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
42b54d52ecb7a81998592c2b40f8a963e82ed02e clk: renesas: Add RZ/V2H(P) CPG driver
f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
3ff578c91cd86461b58561e19cce087e8899d0ce net: axienet: Replace the occurrences of (1<<x) by BIT(x)
f7061a3e04cf17162a2d96f4f746f7904c26158e net: axienet: add missing blank line after declaration
f83828a0522fc57b244629844fc413e38cde95f3 net: axienet: remove unnecessary ftrace-like logging
48ba8a1d0424347e375f5deccdd2eda461fa9a94 net: axienet: remove unnecessary parentheses
ce21e520fdef49d92b01ce93cfc3d88906d01618 Merge branch 'axienet-coding-style' into main
d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
6d21b760b7a6603a16216ba78d2b6457e12ad6e6 ARM: shmobile: defconfig: Enable slab hardening and kmalloc buckets
84542dfad12252887bc14402f2bdc6286262cbae arm64: defconfig: Enable R-Car Ethernet-TSN support
3f3b7f43c49ae8466bde2f92564a43b6737ebec8 Merge branches 'renesas-arm-defconfig-for-v6.12' and 'renesas-dts-for-v6.12' into renesas-next
6edb8cd87cca5dd4389d4ea2d84b66ea94341bbd HID: core: add helper for finding a field with a certain usage
1cea4eacd81db4e3ae2d71970314a91afb54753e Merge branch 'for-6.12/core' into for-next
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
e85e574079c9c1c84d0453927f0c59932e20e4c3 Merge branch 'for-6.11/upstream-fixes' into for-next
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
37d78f98e152e830cc12ac6adbf65a5bf8607136 Merge branch 'for-6.11/upstream-fixes' into for-next
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
2242e41e560a9f58dfb79810c1fb195e873eeef3 Merge branch 'for-6.11/upstream-fixes' into for-next
3152301ff28872255461484b3dc831e2bf0f28db HID: wacom: Improve warning for tablets falling back to default resolution
7525a0bd928e3a5d6dcea6a38cc5ce88f45d27a9 HID: wacom: Support touchrings with relative motion
7ca234e3ae457f6941601d58db22736cd133ef4c HID: wacom: Add preliminary support for high-resolution wheel scrolling
19591e1a8a2e9e8ff53cc3121e6650bbf02f8403 HID: wacom: Support devices with two touchrings
b17000228451319cf1abcccc030ded1d1c7e2448 Merge branch 'for-6.12/wacom' into for-next
c147f663b6a5813b9860f3917cc473fb2c462d8d clang-format: Update with v6.11-rc1's `for_each` macro list
a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
5df9809c424fb889eb4ad44f856196d86aa389f7 thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
983adfd90a0cfdb9b2888facb272b282bb20b05e Merge branch 'thermal-fixes' into linux-next
9214fd405fc3274a83fea057511aca121f98e2b9 Merge branch 'thermal-core' into linux-next
8ba52ec28fb6c57e80a9089ab1596637d952fcfa firewire: core: utilize kref to maintain fw_node with reference counting
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
0f127178892ec54553da2e3975e23979709b5ff9 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
ab9a244c396aae4aaa34b2399b82fc15ec2df8c1 crypto: xor - fix template benchmarking
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
6a965fbaac461564ae74dbfe6d9c9e9de65ea67a ASoC: Intel: soc-acpi: add PTL match tables
42b4763ab301c5604343aa49774426d5005711a3 ASoC: SOF: Intel: add PTL specific power control register
3f8c8027775901c13d1289b4c54e024d3d5d982a ASoC: SOF: Intel: add initial support for PTL
77a6869afbbfad0db297e9e4b9233aac209d5385 ASoC: Intel: soc-acpi-intel-ptl-match: add rt711-sdca table
2786d3f4943c472c10dd630ec3e0a1a892181562 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt722 support
cac88e96ba0961921b8068326579b26094f37ba4 ASoC: SOF: sof-priv.h: optimize snd_sof_platform_stream_params
e9e7eeaf199c7961d634235dbedeb7b682b1dd32 ASoC: SOF: sof-priv.h: optimize snd_sof_mailbox
5a4413d0fa8d0a438246acaf81637d71aab1b6a0 ASoC: SOF: sof-priv.h: optimize snd_sof_ipc_msg
5821d7b4981f4915ab353f538be38defe9656f81 ASoC: SOF: sof-audio.h: optimize snd_sof_pcm_stream_pipeline_list
92b796845a4a8789c2d9434c6a77baa88a99121e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
11c2d223713b7a7fee848595e9f582d34adc552b ASoC: sti-sas: Constify snd_soc_component_driver struct
a1c2716738b7ba9e912e04872639dd39c72baa35 ASoC: fsl: lpc3xxx: Make some symbols static
5fa7a249d5bc847876e04b91133d6b18d5c17140 io_uring: micro optimization of __io_sq_thread() condition
f25fb2896d3d99072966d41225bd9430b4b277e5 Merge branch 'for-6.12/io_uring' into for-next
47d96252099a7184b4bad852fcfa3c233c1d2f71 crypto: arm64/poly1305 - move data to rodata section
4e190a5740aedc37654335089e7923bc8109dc3a crypto: qat - preserve ADF_GENERAL_SEC
b6c7d36292d50627dbe6a57fa344f87c776971e6 crypto: qat - disable IOV in adf_dev_stop()
6f1b5236348fced7e7691a933327694b4106bc39 crypto: qat - fix recovery flow for VFs
cd8d2d74292c199b433ef77762bb1d28a4821784 crypto: qat - ensure correct order in VF restarting handler
ca88a2bdd4dd371e9f248d12528b1daf10db8648 crypto: qat - allow disabling SR-IOV VFs
2fc990581c0988ad35b41a1b4eca840deb3297e2 crypto: ppc/curve25519 - add missing MODULE_DESCRIPTION() macro
e0d3b845a1b10b7b5abdad7ecc69d45b2aab3209 crypto: iaa - Fix potential use after free bug
54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
37c6dccd683797a5a4ec85d2e94939bf829d3499 cpufreq: Remove LATENCY_MULTIPLIER
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
cfb00a35786414e7c0e6226b277d9f09657eae74 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
eb6091e6896ba9fcac5daaa533c3345217c2131f hwmon: (lm92) Improve auto-detection accuracy
eaafa9ca70eb4d9b4feed4e65b5800982f2baf52 hwmon: (lm92) Reorder include files to alphabetic order
751212369c28488649235a89a6ed9e42d01d09ef hwmon: (lm92) Replace chip IDs with limit register resolution
8f34dcfa56d6205ea5f28d6c3242956521acca15 hwmon: (lm92) Convert to use regmap
8d2cccba20385a9a6c3a4bc0065fb457f58f3490 hwmon: (lm92) Convert to with_info hwmon API
9a7ad76118525e13a18e3e2271b6015e5aa1d619 hwmon: (lm92) Update documentation
b6b242d019ed23195c81cf00eb8290d386efb83f Revert "drm: Introduce 'power saving policy' drm property"
717b432b6d55e1dcefcb5e2ec315bf66b6ab8c54 Revert "drm/amd: Add power_saving_policy drm property to eDP connectors"
21e97d3ca814ea59d5ddb6a734125bd006b66a60 drm/panel-edp: Fix HKC MB116AN01 name
bbea34e693f4cc62d594efc7ef7629900d97b9a8 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
454e2370b9851519a8f27d1965fe25a9a38b5ac5 Merge tag 'ata-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4b96024ef2296b1d323af327cae5e52809b61420 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cd936507986e38535e7c98940c186e9a97b87184 cifs: Remove cifs_aio_ctx
69ca1f57555f74142a4c241703c307cb31b54667 smb3: add dynamic tracepoints for shutdown ioctl
ddecea00f87f0c46e9c8339a7c89fb2ff891521a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
a91bfa67601c07ff9d31731fd2d624b47b0039f2 cifs: update internal version number
29b4a6996c244f0d360537d6a4a0996468372c17 Merge tag 'drm-fixes-2024-08-02' of https://gitlab.freedesktop.org/drm/kernel
6b779f8a8648848d74c24b07d0e2436c00211788 Merge tag 'sound-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29ccb40f2b543ccb1d143e54e8227b80d277bc2f Merge tag 'asm-generic-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f2655ac2c06a15558e51ed6529de280e1553c86e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
66242ef25eedc5b48d46c4b60f5d453763adf2b8 Merge tag 's390-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29b5bbf7e97fb4aee55df17a38f5bc192b1928ae Merge tag 'kvm-riscv-fixes-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
948752d2e010e11b56a877975e7e9158d6d31823 Merge tag 'riscv-for-linus-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1773014a975919195be71646fc2c2cad1570fce4 Merge branch 'kvm-fixes' into HEAD
725d410facf9f232832bf6ea14a0c8814d890e06 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c4246294c9841c50805cec0627030c083e019c6 Merge tag 'ceph-for-6.11-rc2' of https://github.com/ceph/ceph-client
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
d0766d7ac2ea7d1dbec4e7209879a11386437038 KEYS: trusted: fix DCP blob payload length assignment
262ad9aceff1967ae5f4bdcfd60e73aabd5e5b13 KEYS: trusted: dcp: fix leak of blob encryption key
8616a59ee4c1b529bd08aebbe76b433cc4660a8d tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
b4c6353606130a822bace13d94be1d95c65a6129 KEYS: Remove unused declarations
839e231a53b824a62bc3696ad3ba1dcedc4f4167 ASoC: cs43130: Constify snd_soc_component_driver struct
563ea1f5f85171b68f9075f5c3c22c4b521f1b5e Documentation: Fix the compilation errors in union_find.rst
e99129e5dbf7ca87233d31ad19348f6ce8627b38 sched_ext: Allow p->scx.disallow only while loading
3d650ab5e7d9c4d7306e4c116f8aa9980bf13295 selftests/bpf: Fix a btf_dump selftest failure
f48ada402d2f1e46fa241bcc6725bdde70725e15 drbd: Remove unused extern declarations
168f25d973113e372c6dcd947ff75f77906474cd Merge branch 'for-6.12/block' into for-next
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
8d8ce2d7a07fa9f57a270df2a5081ce189ad4840 Merge branch 'misc-6.11' into next-fixes
041b1061d89203e933cb385d70d0e85f90a08417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
335694fdb628ec6e74482af74ab6ea8654a53a0c Merge branch 'misc-6.11' into for-next-current-v6.10-20240802
80b75668f70a5de2890b322681bf44932ec9d496 Merge branch 'misc-6.11' into for-next-next-v6.11-20240802
857cda089c4ac68d52ce6953eb23eb3640608680 Merge branch 'for-next-current-v6.10-20240802' into for-next-20240802
787822ab08872a6d2193c8638bddbe0f765f52d6 Merge branch 'for-next-next-v6.11-20240802' into for-next-20240802
d196c714a54c03c81e7b5dc972814f597bfb1fac spi: Add dummy definitions for ACPI lookup functions
d9ef02e56f0fd3668b6d7cb17f9399ea53f12edd Merge tag 'thermal-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17712b7ea0756799635ba159cc773082230ed028 Merge tag 'io_uring-6.11-20240802' of git://git.kernel.dk/linux
218c9007851c2190326ce12fd0719809a5219165 ASoC: SOF: reshuffle and optimize structures
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 ASoC/SOF/PCI/Intel: add PantherLake support
2009e808bc3e0df6d4d83e2271bc25ae63a4ac05 drm/xe/xe2: Introduce performance changes
51181a73934f0e43eb7245553e97cb6c195df7ff Merge remote-tracking branch 'spi/for-6.12' into spi-next
cd24d1aa84aea349230716ef3a3c3421ff9958cb Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
49675f5bdf9ae2624b430dafda4cb29024521625 net: remove IFF_* re-definition
ab1000976cc7de8e57bdef811dfcfcb6c17a929f selftests: net-drv: exercise queue stats when the device is down
f879306834818ebd1722a4372079610cdd466fec selftests: net: ksft: support marking tests as disruptive
a48395f22b8c8687ceb77ae3014a0eabcd4bf688 selftests: net: ksft: replace 95 with errno.EOPNOTSUPP
46619175f1b7e4f7fc5dc98547f5eca27193f8dc selftests: net: ksft: print more of the stack for checks
9a95b7a89dffae5f1e99dd73748f144fec820292 eth: fbnic: select DEVLINK and PAGE_POOL
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
16874d1cf3818a5804cded8eaff634122b1d6c7c net: airoha: Introduce airoha_qdma struct
245c7bc86b198e5ec227eba6b582da73cb0721c8 net: airoha: Move airoha_queues in airoha_qdma
19e47fc2aeda3a657c4f64144ffd6e65f7a66601 net: airoha: Move irq_mask in airoha_qdma structure
9a2500ab22f059e596942172a8e4a60ae8243ce4 net: airoha: Add airoha_qdma pointer in airoha_tx_irq_queue/airoha_queue structures
e3d6bfdfc0aeb8c1d7965413b1050ec07f9761e5 net: airoha: Use qdma pointer as private structure in airoha_irq_handler routine
e618447cf492d04415007336eec025fae6e9a2ea net: airoha: Allow mapping IO region for multiple qdma controllers
160231e34b8e9512ba20530f3e68fb0ac499af87 net: airoha: Start all qdma NAPIs in airoha_probe()
9304640f2f78147dddf97a5ea01502ae175e41d9 net: airoha: Link the gdm port to the selected qdma controller
d29dd11e1bb4bc50e96c0079c0b3952864833e2d Merge branch 'add-second-qdma-support-for-en7581-eth-controller'
7e1d512dab5042aa1c2224ed362be79e3f22a15e linkmode: Change return type of linkmode_andnot to bool
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
f128c7cf0530cd104d1370648c29eff0b582700f ibmveth: Optimize poll rescheduling process
b5381a5540cbb7c18642a3280cb3906160bd6546 ibmveth: Recycle buffers during replenish phase
b71441b7542d35d48b886b02d808e8544153adda Merge branch 'ibmveth-rr-performance'
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
6555a2a9212be6983d2319d65276484f7c5f431a tipc: guard against string buffer overrun
f94074687d05aea10b50c4f4055a19d9d0c3bd27 net: core: annotate socks of struct sock_reuseport with __counted_by
7e51d21ee01077c538d87c22fc9a164bd9b60a53 rxrpc: Remove unused function declarations
8d5be2c4f4477915fee079572665198e70246b69 net: dsa: vsc73xx: speed up MDIO bus to max allowed value
971c71fe36bba7f8aaa271003c1c4de3ec8ea861 firewire: ohci: add static inline functions to serialize/deserialize data of AT DMA
5a03b3969d8fe30fbad3feb56a35b2ee97ea27c0 firewire: ohci: use static inline functions to serialize data of AT DMA
41aa16a915073df4d4c54ca54ba1a2022faa48e1 firewire: ohci: add static inline functions to serialize/deserialize data of IT DMA
cd1bf52f94eb6b08ade31c722e2acd2163195278 firewire: ohci: use static inline functions to serialize data of IT DMA
ac5b7505de7013a4c572aa80d5b43db287fa0161 scsi: mpi3mr: struct mpi3_event_data_sas_topology_change_list: Replace 1-element array with flexible array
0e11f97bfddc608fd31d4fb7b8feaf74755d6372 scsi: mpi3mr: struct mpi3_event_data_pcie_topology_change_list: Replace 1-element array with flexible array
41bb96296f9d3a92f3b52bcf502d6c0e86fa84a0 scsi: mpi3mr: struct mpi3_sas_io_unit_page0: Replace 1-element array with flexible array
a62193abae75f3c3f68bbc7d3343751644140556 scsi: mpi3mr: struct mpi3_sas_io_unit_page1: Replace 1-element array with flexible array
778d7cddd8585198d15c3190d4f2b243ac53df52 Merge patch series "scsi: mpi3mr: Replace 1-element arrays with flexible arrays"
ed8ab02c85b3494ec81f35f12e01f6678af09f6a scsi: megaraid_sas: struct MR_LD_VF_MAP: Replace 1-element arrays with flexible arrays
29b4a49750776925ea48ef440da6aa75828913db scsi: megaraid_sas: struct MR_HOST_DEVICE_LIST: Replace 1-element array with flexible array
575b9be63684600e7e02517f0b647e5cb759120c scsi: aacraid: union aac_init: Replace 1-element array with flexible array
2e35b43bc9a82fde4e7aebe5d8331e1158374d5c scsi: aacraid: struct aac_ciss_phys_luns_resp: Replace 1-element array with flexible array
c72e13cf820bc79fffd5ffaaa0aaab11269027d1 scsi: ipr: Replace 1-element arrays with flexible arrays
8e76c9c9dd117c95c0ae248a217197228000912c scsi: message: fusion: struct _RAID_VOL0_SETTINGS: Replace 1-element array with flexible array
14c1f88c7f625dc12fb4a6f18154bcd6f7cd021f scsi: message: fusion: struct _CONFIG_PAGE_SAS_IO_UNIT_0: Replace 1-element array with flexible array
dc8932fbf6a9cad4cf6dd312d115a26d90facb7e scsi: message: fusion: struct _CONFIG_PAGE_RAID_PHYS_DISK_1: Replace 1-element array with flexible array
de80fe29ab53dc9efde5c773fadebd3e547ad785 scsi: message: fusion: struct _CONFIG_PAGE_IOC_2: Replace 1-element array with flexible array
70631322dbab5b48f49f142dd9aef768c0fb077c scsi: message: fusion: struct _CONFIG_PAGE_IOC_3: Replace 1-element array with flexible array
f296cc1d7f5aeccd0d87ec167e0aea05acb8a022 scsi: message: fusion: struct _CONFIG_PAGE_IOC_4: Replace 1-element array with flexible array
e0c39a5e65a26943c1c84990bc70e9a822e90f05 Merge patch series "scsi: message: fusion: Replace 1-element arrays with flexible arrays"
6e5860b0ad4934baee8c7a202c02033b2631bb44 scsi: aacraid: Rearrange order of struct aac_srb_unit
fdb1db6ea7f66cad970b19b5cd341b8386350bca scsi: aacraid: struct {user,}sgmap{,64,raw}: Replace 1-element arrays with flexible arrays
15f7b71b9da6e0caa6a960e5cea4d64e5f12722c Merge patch series "scsi: aacraid: struct sgmap: Replace 1-element arrays with flexible arrays"
88e6804fb323d1dbe477f002a89755f8b034e890 scsi: ufs: core: Support Updating UIC Command Timeout
5b8963c53de11dcef2b6241452988427db5773ec scsi: lpfc: Change diagnostic log flag during receipt of unknown ELS cmds
f1bfe32073964372c1dfa572480eb43d44e34909 scsi: lpfc: Remove redundant vport assignment when building an abort request
2be1d4f11944cd6283cb97268b3e17c4424945ca scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3976beb1b410441bab9c3726e2ba76cc7a4c0b2d scsi: lpfc: Fix unintentional double clearing of vmid_flag
b5c18c9dd138733c16893613345af44deadcf05e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1f0f7679ad8942f810b0f19ee9cf098c3502d66a scsi: lpfc: Update PRLO handling in direct attached topology
62b52495e6a12b37ba3f790f815e717737643bf7 scsi: lpfc: Update lpfc version to 14.4.0.4
5b247f03779d3601dcb080446bd7d680149a2aee scsi: lpfc: Copyright updates for 14.4.0.4 patches
52448d5fa3bad8b3e8d90d96366c80fd67844b0f Merge patch series "Update lpfc to revision 14.4.0.4"
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
0e21e73384d324f75ea16f3d622cfc433fa6209b scsi: smartpqi: Add new controller PCI IDs
bb0f5445b27f4a8f8359cc0f36a59a397b4b5e0c scsi: smartpqi: Improve accuracy/performance of raid-bypass-counter
f1393d52e6cda9c20f12643cbecf1e1dc357e0e2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
57abab70a5e0179b5fff7c4a6dfdbcbcc97ca910 scsi: smartpqi: Improve handling of multipath failover
5b4ded3f35d5b2c077e4035b66af2d04668d7ee5 scsi: smartpqi: Update driver version to 2.1.28-025
5f36bd89a9948ae23571f9ffd122d7de1ced73e0 Merge patch series "smartpqi updates"
e2ed53694e5356a55fd539a4d8dc56c2fa42b2ff Merge tag 'tags/fixes-media-uvc-20230722' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
7d34b4ad8cd2867b130b5b8d7d76d0d6092bd019 ABI: testing: fix admv8818 attr description
77641e5a477d428335cd094b88ac54e09ccb70f4 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
dfbfb2283cb4c464fc16f81d8b4769665068ba53 iio: chemical: bme680: Fix typo in define
89ab0c33839115e988294ca4594cc2b5d6581ce2 iio: chemical: bme680: Drop unnecessary casts and correct adc data types
8f53b8770ee757df48295cf15a1300904d03f6ec iio: chemical: bme680: Remove remaining ACPI-only stuff
4d879ba0a662f5e39c82c1c6b42a26b90798e358 iio: chemical: bme680: Sort headers alphabetically
5a387668972d0172bb4e044a313b0a36a041b149 iio: chemical: bme680: Remove duplicate register read
a4f765e72e6723718cb8df1da77fe18a5488b552 iio: chemical: bme680: Use bulk reads for calibration data
43eca242b3c19c0323dbf58871d0e4c0ffbaa117 iio: chemical: bme680: Allocate IIO device before chip initialization
f2f2e7b1a4522d9dc0883e1baf0dea61544cc12b iio: chemical: bme680: Add read buffers in read/write buffer union
8bc1f428ba1f1312107b24a367a7c80881bd3cc0 iio: chemical: bme680: Make error checks consistent
fe358e57afebc33b083551aed5e0093a7ec6db14 iio: chemical: bme680: Modify startup procedure
7cc8f49daaac6a533ce7417231435f3f3f355577 iio: chemical: bme680: Move probe errors to dev_err_probe()
38605f704e606840d2826b6a9beaac405bb8f808 iio: chemical: bme680: Remove redundant gas configuration
ed4bb53c467f3b8fd11a0394f72d78575f28ad3f iio: chemical: bme680: Move forced mode setup in ->read_raw()
d2651a43f375d2ec849ebfa6ba2c7c2a82c8938a iio: chemical: bme680: Refactorize reading functions
3c9edf76791ee127adb44aa441e1ff142cbd5c60 dt-bindings: iio: BU27034 => BU27034ANUC
dd77c0ff9936ec781c6e7e06893d2c361f44b530 bu27034: ROHM BU27034NUC to BU27034ANUC
acfc80c702fc53ae1e210759d465170f28230107 bu27034: ROHM BU27034NUC to BU27034ANUC drop data2
bb1059815f56c3b749d4849cd355bcaf7a750071 bu27034: ROHM BU27034ANUC correct gains and times
eb13959e2deac8b924cd663da8e564227d8b7184 bu27034: ROHM BU27034ANUC correct lux calculation
06342d3f97fec858b8adb86bca59dbde82d0d0b3 iio: bu27034: Add a read only HARDWAREGAIN
14c09562745c5f47db900b23dd76cb499af12577 dt-bindings: iio: light: ltrf216a: Document LTR-308 support
7c7d9170305435f5c6f9fac3174118e81fc8178d iio: light: ltrf216a: Add LTR-308 support
74353ceb3533ff1bcef1645cdab549d1a7dfaa22 iio: pressure: bmp280: Generalize read_*() functions
479e67ac648009b992c4651f5ad0d6dc5b201e4e iio: pressure: bmp280: Add SCALE, RAW values in channels and refactorize them
80cd23f43ddce3bfa0389ab65a442d3dc8de4b4f iio: pressure: bmp280: Add triggered buffer support
f1022193094a47cb5bdb67c326d54a8bc50a555e dt-bindings: iio: accel: add ADXL380
df36de13677a0ebd3ab31dd2c603f9eafdf8de7d iio: accel: add ADXL380 driver
b6a097a9af005b4556bed9df08cb269f2d702c9d docs: iio: add documentation for adxl380 driver
3e82dfc82f38e4db5b578368beb5d99a8cdee21d docs: iio: new docs for ad7380 driver
8585632a8600d26d4e6b7246d375a9c3a344f0d2 iio: backend: remove unused parameter
dd97cdd520ed678036fd154b852da50a90496cee iio: backend: print message in case op is not implemented
5fe8da61272056f743a0c92bc266324d331971f5 iio: ABI: Generalize ABI documentation for DAC
404cb1bcefa31cb8c6a768411dbc3ad12838600e iio: ABI: add DAC 42kohm_to_gnd powerdown mode
cfe76601f65650a8099b24da2faf771dac4850a3 dt-bindings: iio: dac: Generalize DAC common properties
2f472da99574b375f80bf3df75e4eca2f454b5f1 dt-bindings: iio: dac: Add adi,ltc2664.yaml
dd554d1a72c68b0b1ed5ab5d7a85641cebc34dea dt-bindings: iio: dac: Add adi,ltc2672.yaml
4cc2fc445d2e4e63ed6bd5d310752d88d365f8e4 iio: dac: ltc2664: Add driver for LTC2664 and LTC2672
7b00bb6fd67495f7fe7d9817ee002c12ecf5a4be iio: common: scmi_iio: Remove unnecessary u64 type cast
b40cafc1143600122719ae335359722538ed06e3 dt-bindings: iio: adc: add AD4695 and similar ADCs
0277f93e844a74be27dbf195764fa2d61c1f45d0 iio: adc: ad4695: Add driver for AD4695 and similar ADCs
316c957feea4353b890868ab8be0678ac59df118 Documentation: iio: Document ad4695 driver
b9065b0250e1705935445ede0a18c1850afe7b75 iio: pressure: bmp280: Fix regmap for BMP280 device
262a6634bcc4f0c1c53d13aa89882909f281a6aa iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
248670153124a5f5af9ecfa93957ba455528db12 iio: pressure: bmp280: Sort headers alphabetically
ae40596980dd108506e0c4889b99eb5dbfc7dd86 iio: dac: mcp4728: rename err to ret in probe function
475da4ee1494eaa70075571b74431c86a20fac23 iio: dac: mcp4728: use devm_regulator_get_enable_read_voltage()
ba2b35841ce9b0cdba125c7f16fb15416258040b iio: dac: mcp4922: use devm_regulator_get_enable_read_voltage()
f2e3fbc4443959c966a60519eef04178715dec74 iio: dac: mcp4922: drop remove() callback
26560d94d1f8bf40a83259a509835da70d6108d3 iio: adc: mcp3911: use devm_regulator_get_enable_read_voltage()
fc1bc5e07154c6139a736c162ca8671cc6e15f94 dt-bindings: iio: kionix,kxcjk1013: Document KX022-1020
d5cbe1502043124ff8af8136b80f93758c4a61e0 iio: accel: kxcjk-1013: Add support for KX022-1020
0cef1c3232e7b4e584e1f098f0eac63525128e59 iio: light: noa1305: Simplify noa1305_read_raw()
dde56b6db4d40e6d5017fbb94a5a2d973208800f iio: light: noa1305: Assign val in noa1305_measure()
968a3bed1c96baa4e701de308fc1f78a9515ba0c iio: light: noa1305: Use static table lookup of scale values
98077d34d05b4c8a7263ad9bf0b1677e19499c31 iio: light: noa1305: Report available scale values
025f23cfebad59354725cc43b680f44476dabc00 iio: light: noa1305: Make integration time configurable
53b53377d65eb3ef074eeab97e9144bdacbcad0f dt-bindings: iio: magnetometer: bmc150: Document mount-matrix
fe2e79695967297d022543c1a8df3c7c9cf62266 dt-bindings: iio: adc: ad7192: Update clock config
51b6a716890750187ed7da8138cbb296f9141457 iio: adc: ad7192: Update clock config
8524782ee7c7f03030572c38076b35f5a2165838 dt-bindings: iio: adc: ad7192: Add clock provider
4718638155412623e090b0cee1385b87da3fc449 iio: adc: ad7192: Add clock provider
6d4e5ffb3c4b58b2764f800c0b99b999f1829fba iio: adc: cc10001_adc: make use of iio_for_each_active_channel()
b59776720fa9cf234920eb4bdf9b9c9fc1492293 iio: adc: dln2-adc: use new '.masklength' accessors
d83b1961de126fdb3cf5124157acd6e43fc5442c iio: adc: hx711: make use of iio_for_each_active_channel()
05552370dd3f3a67147fbcec612c1fdd36370772 iio: dummy: iio_simple_dummy_buffer: use iio_for_each_active_channel()
b7890c7b632cad2028c6f4d69ae15642d22ae972 iio: health: afe4403: make use of iio_for_each_active_channel()
4ae1ebaabc27881c3a314e2356c9568a1433a502 iio: health: max30102: make use of iio_get_masklength()
6bf392f2968bd0dfe903540f2c7c06c0231c8ba0 iio: health: afe4404: make use of iio_for_each_active_channel()
72933488a2b87de6558f754792f71109e266653c iio: humidity: am2315: make use of iio_for_each_active_channel()
39a1e2f38ea4b475277c72735a85c324c81cafd8 iio: imu: bmi160_core: make use of iio_for_each_active_channel()
eec662e3742bac6c9d93f271853dbb415bea7e15 iio: imu: bno055: make use of iio_get_masklength()
fe90232d3999c77c8a577b8f2ada09b63adcbcfc iio: imu: kmx61: make use of iio_for_each_active_channel()
f801ab1a3f7efddf5e11e760dcc3af75c8791a5c iio: light: adjd_s311: make use of iio_for_each_active_channel()
327f46fe1282b378fe1d6e10e24a0e20160a2df0 iio: light: gp2ap020a00f: make use of iio_for_each_active_channel()
4ab4d09e871746411e05e67e6cedd029c3b0083c iio: light: isl29125: make use of iio_for_each_active_channel()
72c399838b2e9fed9856ee9c52375f628310dab9 iio: light: si1145: use new '.masklength' accessors
f8d6c31d4717a43cb63564eed5c6a7a07fa63f77 iio: light: tcs3414: make use of iio_for_each_active_channel()
0718d52bb082770421ec9094e45178d219658376 iio: light: tcs3472: make use of iio_for_each_active_channel()
130bdf8293c6b22b3ad1fdbfbd2da70f756de51f iio: magnetometer: rm3100-core: make use of iio_get_masklength()
a457f968d2fdb989ece9866490b880b5949d5c12 iio: pressure: dlhl60d: make use of iio_for_each_active_channel()
d05f4f6317b29ac97a2fec6b56c7e896b8e204b0 iio: proximity: hx9023s: make use of iio_for_each_active_channel()
e46d71a89510e6d43f4800ae0671e89fd33bfbb0 iio: proximity: sx9500: make use of iio_for_each_active_channel()
6dd42bb7735ca359755c454812b03a4e14571a89 iio: proximity: sx_common: make use of iio_for_each_active_channel()
876af455f242c58db65f8e3227122c6ce6e6507b dt-bindings: iio: light: ROHM BH1745
eab35358aae705b779a7c8b405474d1290175196 iio: light: ROHM BH1745 colour sensor
1bba03b799d620cb7ed6bd10a8a8f33ccf4e6853 iio: pressure: bmp280-core: Make read-only const array conversion_time_max static
d3abae8c1ea4a0400ada15bd7d144e2284040a8d iio: ABI: generalize shunt_resistor attribute
2477d7b179d3295c9978420027750f047976bd04 iio: backend: spelling: continuous -> continuous
c6e4112c93a1bae269da55523dda329ba7c55299 iio: accel: adxl380: make use of iio_get_masklength()
d61a4b3529bb9ad9d9ea2ea36bb14240bef1039d iio: adc: max1118: make use of iio_for_each_active_channel()
ac9641f4787f04f846337f21cffe609ebae11330 iio: adc: max1118: make use of iio_for_each_active_channel()
57783d696352d9ba874f0e24bee57a2fc7289e20 iio: adc: mcp3911: make use of iio_for_each_active_channel()
cef031729bc58c8fd0721b4714b11fff256586a1 iio: adc: mt6360-adc: make use of iio_for_each_active_channel()
10616c3c74ae04f4fb4a696da541c3774238e376 iio: adc: rockchip_saradc: make use of iio_for_each_active_channel()
a4b99bff9234d68a472fe42a268ab9b5eb8e9a0a iio: adc: rtq6056: make use of iio_for_each_active_channel()
07b1088762de12d7d5109a21513f6677bafe567c iio: adc: stm32-adc: make use of iio_get_masklength()
25bad542085811d4107ea6ea36e36b34e1ec8d10 iio: adc: stm32-dfsdm-adc: make use of iio_get_masklength()
a08917ca16c11c68b308ab31951a70654727be13 iio: adc: ti-adc0832: make use of iio_for_each_active_channel()
b64fc881e4a5aaa56f9fbfa5f3d97e2a2fd13d93 iio: adc: ti-adc084s021: make use of iio_for_each_active_channel()
5149e03841faebdcb0762d25dcbe5910568d15ca iio: adc: ti-ads1015: make use of iio_get_masklength()
68a48321b4409d0e4b91d560d921c26cd7aacb74 iio: adc: ti-ads1119: make use of iio_get_masklength()
368ffe2ec584e537c089da1bfd27dbdfc5f38194 iio: adc: ti-ads1298: make use of iio_for_each_active_channel()
4fe37abdbccf45ea73d01b0b43482361a7635b94 iio: adc: ti-adc12138: make use of iio_for_each_active_channel()
2059ffb636191c15b07ded787aef457d69bf2947 iio: adc: ti-ads124s08: make use of iio_for_each_active_channel()
f26c5f9d5ba00d9b9f70aa3376e410039596bdb9 iio: adc: ti-ads131e08: make use of iio_for_each_active_channel()
a2e77e7ecc4f1e928bc2995c673ba7a3cb6f30e5 iio: adc: ti-ads8688: make use of iio_for_each_active_channel()
bc76efb602c0f203c7ac9e339b32b969e87fa6f9 iio: adc: vf610_adc: make use of iio_get_masklength()
e7fb17a3d2e06291bc9b020a663834f961ea4a38 iio: adc: xilinx-xadc-core: use new '.masklength' accessors
7f60037ab03437d68c1b7f45aa40d28b979a15a1 iio: common: cros_ec_sensors_core: use new '.masklength' accessors
a71cfa4c7783798d62b90143d14159470f5304d0 staging: iio: impedance-analyzer: ad5933: make use of iio_get_masklength()
f44e94afbb340be90100f8a172ebb14a9e717c8b iio: core: annotate masklength as __private
8293a60cb5d14638bdca48b2d5aff0e39ef6212b iio: adc: mcp3564: use devm_regulator_get_enable_read_voltage()
8cfb75d78af303b3c4370f1a5ac10d5562caa4e6 iio: buffer-dma: Move exports into IIO_DMA_BUFFER namespace
cc18b7fe70482df79fbbd99a8abc52247493529a chemical: bme680: Convert to static the const lookup table
e5535ccf44040f05c3926468182ded7954d64cf7 dt-bindings: iio: adc: add binding for pac1921
371f778b83cd94467852efb466d74dc84eddd11e iio: adc: add support for pac1921
0302c9dc7eb858fc0e8def17e1c3e02b62e80c42 dt-bindings: iio: pressure: Add Sensirion SDP500
6ddb86d93cc08c00eccc1a14980f7260e4fbe2bc iio: pressure: Add driver for Sensirion SDP500
f7578fd46789a4dd45e077e86a7b71159f9a7aa6 MAINTAINERS: Add Sensirion SDP500
02e0a02c5685dfe6a4bf6aac65759039a61bbd85 iio: adc: ti-tsc2046: use devm_regulator_get_enable_read_voltage()
b3508a2ba521c3bf51a58eeda125370d44364452 iio: light: stk3310: relax chipid check warning
a50f537002096016f7b0e997bbf76d6d4a0947e1 iio: light: stk3310: add support for stk3013
f38d4650b505d8cbe292e6a98b8653622a22ac2c dt-bindings: iio: light: stk33xx: add compatible for stk3013
87bcd0f949e33faeaaba6351db594c2feb6f2f00 dt-bindings: iio: adf4377: add adf4378 support
6140a92cd086e53e9a6cd7fcea644fd3f9b8fe25 iio: frequency: adf4377: add adf4378 support
c4b28e5699d2a789fc9464e7ce89f2a1e9d5085d net: pse-pd: tps23881: Fix the device ID check
b608c156b9de2abfbbc8c03e8240421644311eeb uapi: Define GENMASK_U128
358e4153fa62c601d4d8033ef487ab89cfd9efc3 lib/test_bits.c: Add tests for GENMASK_U128()
6df7f54619af7a8e0cc787206fe8aa0d7170a333 find: Switch from inline to __always_inline
615ad9e8962617c095235a395221eb32cbbd1273 bitmap: Switch from inline to __always_inline
34b811f98b2f1f9aa3efcc01c8be58015f215c0c cpumask: Switch from inline to __always_inline
a11e9c76cfc60669c2415a100ce6e15483fc0094 nodemask: Switch from inline to __always_inline
96f9ab0d5933c1c00142dd052f259fce0bc3ced2 iio: adc: ad7124: fix chip ID mismatch
2f6b92d0f69f04d9e2ea0db1228ab7f82f3173af iio: adc: ad7124: fix config comparison
8a3dcc970dc57b358c8db2702447bf0af4e0d83a iio: fix scale application in iio_convert_raw_to_processed_unlocked
b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
de80af5c2ffd9c3f02792f6979296cb6f74e82e5 iio: adc: ads1119: Fix IRQ flags
1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d173d4d9e831559a2637d81105e49482cbf29b9c parisc: Improve monotonic clock_gettime() resolution on SMP machines
63ca1cb0f72151b66561655145eeb1d4beaeb27a selftests: mm: add s390 to ARCH check
9a3cb39a5d14d072dfbd3295dfb85da01ded1461 MAINTAINERS: Update LTP members and web
e1e91c3a79ff54ac4fcae321e40996c6414e99ae kcov: properly check for softirq context
a27c11e933edae84c6c18597bf57d5e638cda230 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
cbd28071cdab4b15b6efe34ee467329db069e0f7 mm: list_lru: fix UAF for memory cgroup
43ea4761a92be79626a877aea38fe67488e9e86e mm-list_lru-fix-uaf-for-memory-cgroup-v2
6ef491a6a17ea5148bfcbf5a84d3f68d91900446 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7ba187b252d5ed9485aabe083674fac782cdc655 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
5836a0eceb19c824cff1f9c431f3c2ce86543610 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
82c71f3024b0a356f085c4e936cb1596b803db34 mm: shmem: fix incorrect aligned index when checking conflicts
9ed0dd39fa98f998827334feb6b9a62c44da6053 memcg: protect concurrent access to mem_cgroup_idr
1272bf9ff24da2f89d5424a1613aff77e552cbf6 crash: Fix riscv64 crash memory reserve dead loop
af7a433f0ebaaee318a38a388ea5921f9b1f8360 mm: add node_reclaim successes to VM event counters
4de97ddfd6eb23e2b8ec4a17a7a0e765c0ab05ef mm: vmalloc: implement vrealloc()
cc8c3bfbac164412e284a6a9686e52902b1e07f6 mm: vrealloc: fix missing nommu implementation
54de96f96f10fcdcf99d6ee83643ec70c436953f mm: (k)vrealloc: document concurrency restrictions
7c813a2d79a2411ad2f6a84e11869c58ebb957e4 mm: vrealloc: consider spare memory for __GFP_ZERO
883723437111151ea999d36c6e6b78b02d8d45d5 mm: vrealloc: properly document __GFP_ZERO behavior
af975f58dca9dde180c7168cf155029af6e65b86 mm: kvmalloc: align kvrealloc() with krealloc()
8daba90e4b10ba5aee08a5e5c9d290eff7e53f2b mm: (k)vrealloc: document concurrency restrictions
ebfe346549e560f10b0542b816807ec795972cf5 mm: kvrealloc: disable KASAN when switching to vmalloc
336c4335e9b7eada31c12fa0a9bafe96ecdb31f8 mm: kvrealloc: properly document __GFP_ZERO behavior
fedcc7a6d5a86ccc38a2f5ce61107d212629ef51 mm: shmem: simplify the suitable huge orders validation for tmpfs
92ae3c07b264b92319d0dd2fd26611b6ac0aa5ed mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
2291e8ec9280c3b92cc7cfe9a5423cc1b8eb5a78 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
89d71647de5501262a5264980d3c4b15ed0c7c9e mm: fix typo in Kconfig
9d4fff9977f1220ae36e826460a66c2ae4b7eb8a shmem_quota: build the object file conditionally to the config option
4be44f25c56b4f433292cdd4868369744a0a3fbf mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0c785c33c3c9f7a6b41f1518788b5708d433c338 mm/damon/lru_sort: adjust local variable to dynamic allocation
63004e3cfbe2cf7633be179f26098d694e113ea0 mm: cleanup flags usage in faultin_page
19d6fc13c69d8f77ba1c5861e4b3bd836ae54340 mm: remove foll_flags in __get_user_pages
a62d84f5652e62ff5b914299357a81b8ca4e2196 mm: kmem: remove mem_cgroup_from_obj()
54d5ad7beeaf283256ce448b158080a61943c9f3 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
38f3b43b7568863877df4ba482ef723ffabcfb4d memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
a21cc3643f442f4e0253ff0fb597b42a29670a6c memory tiering: introduce folio_use_access_time() check
47722231972f92aadb628a1210d5206bbe658b3b memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
25d63582bb1300677a7fdfd3b8466afaf3071c5e lib: zstd: export API needed for dictionary support
cb7b750ffb37fb5acb0e6f6f397d44ea17906c9b lib: lz4hc: export LZ4_resetStreamHC symbol
d65c3bf708bbf47d6add483909313d505d220766 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6983aad09d565f4a1d3063b01fce8132da00c143 zram: introduce custom comp backends API
ca5a9c65c6d91564e7e2a52556991f23fd385757 zram: add lzo and lzorle compression backends support
afe1e136b56f99a543a59ce7db7afe938d5d7876 zram: add lz4 compression backend support
af727fc5d5d3ce5f65a1675bab30e45e921f911e zram: add lz4hc compression backend support
588797b959626e992884aabaf082972b1c97f998 zram: add zstd compression backend support
a0200b101a915ab74ac274e0791eacc2ef6eaf79 zram: pass estimated src size hint to zstd
b9ef412a8d31de4bae2f7d0b931bf4967e08a317 zram: add zlib compression backend support
ef08c76e2843a33f39da09857ce3511a46f07a10 zram: add 842 compression backend support
3d7adeea0ab82c63a08a808e276dea75d8adab11 zram: check that backends array has at least one backend
9dbe00fd85e29d36dbb14e7cd635337685868d32 zram: introduce zcomp_params structure
92ba21361d240e9da5d4b1eea2461144eb406bfe zram: recalculate zstd compression params once
819a829682a3d4ba5582d51eba586fca94d639af zram: extend comp_algorithm attr write handling
e1120950ca474d93f97b12c40dbfcdf8e1332486 zram: add support for dict comp config
75c6be9494807379784be527f15edcf089e34896 zram: introduce zcomp_req structure
e8b1f994d9b288661a5e8d258b225f1f0a0ca8de zram: introduce zcomp_ctx structure
b7fb25937f25ee34ae2862aaae7aebb9659167d5 zram: move immutable comp params away from per-CPU context
645979a3b74eaf8c6f984f4612e6760924372553 zram: add dictionary support to lz4
deead41a816c74d434a167109c25e3701a6fa348 zram: add dictionary support to lz4hc
dacd86bfc7fdce48a262e92d92afd335580fbe10 zram: add dictionary support to zstd backend
5581237640d88ef77678418b5c129e566d7ac45d Documentation/zram: add documentation for algorithm parameters
4a5f25599ed5520cd4ce2f9af65b3027e4ae2a9c mm/swap: reduce indentation level
1ac1344ba3ebd8d1cbc54257ed84dab87c7de3c7 mm/swap: rename cpu_fbatches->activate
ccf79d94d215120d3fe8e476f5801862b86a468b mm/swap: fold lru_rotate into cpu_fbatches
fce281b90ca7e912e56460f9c5e974a468e7e732 mm/swap: remove remaining _fn suffix
1168024905a69e1d015821bb7d64ac5af9e42391 mm/swap: remove boilerplate
5b90c90549d3155b40ef8e54a5079c5e5b490f58 mm-swap-remove-boilerplate-fix
883f9402d9bbb652379de7f1f934f539ececc35c mm: shrink skip folio mapped by an exiting process
11253057f1385c88faca77cac61357d2a26cef5f memcg: increase the valid index range for memcg stats
a2da802c74193869e4682c033a060c63053edffd memcg-increase-the-valid-index-range-for-memcg-stats-v5
0ccd57840326e8279e6106a896d894f42d8b0114 vmstat: kernel stack usage histogram
bd8d088d4e8140e7cff7d0a83c535dd1fc0b45ac task_stack: uninline stack_not_used
2f9d56d1d52a5164dcb65f93e722fbe14d08fa99 kmemleak: enable tracking for percpu pointers
58b05d7fddb379e47fdcee235c6f4dee5f70f1a2 kmemleak-enable-tracking-for-percpu-pointers-v2
e0f86c926d10a01e1485f9450c8a8e9ceb90e976 kmemleak-test: add percpu leak
9e90924dc68c724b4798a0e39540c2c3ae5f3997 mm: hugetlb: remove left over comment about follow_huge_foo()
4220a3e513d9e7406e267e72a1439488d0ea10a7 mm: memcg: don't call propagate_protected_usage() needlessly
e830c247804aea21ba841b28a158214b305f88f8 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2114ba5564a4a701f1e167792f5130829b67a8f9 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b9ca6e67800be8df29e500d0f574f57d2636fd9e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
edb4edb81dc47f9e91f63ee8f0681452c53f711b mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f1469fcd3e582cadd787bb5d25ab8ebfa44219ba mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
0a0e5f4b995c486d26763b0928fe4761792515b2 powerpc/8xx: document and enforce that split PT locks are not used
026fabe55009b53905a3586a9f4f3a5998bb6327 lib: test_hmm: use min() to improve dmirror_exclusive()
e068b760439a2c9ed30b6461c684309c77dfa3b9 mm: simplify arch_make_folio_accessible()
a00347347dd01243f6bcd820ba44727218975ce6 mm/gup: convert to arch_make_folio_accessible()
7c8cd3309451d8ada3d24cfcfe5c6738d35e4c8f s390/uv: drop arch_make_page_accessible()
8ab8e75e06d4d326891169b7781d4134bc16bc85 mm, memcg: cg2 memory{.swap,}.peak write handlers
9b974a03b76c12f2cf9fa96bcf6793203f9f6dde mm, memcg: cg2 memory{.swap,}.peak write tests
75c94d428857d149cad94a6e606f527082fed55e mm, memcg: cg2 memory{.swap,}.peak write tests
4651ba8201cf87548437f2ee1f4738f2222cd0f2 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
854359e979242688069bb5ae69a2419b94fbbd9e mm: move vma_modify() and helpers to internal header
a3f890496c4143e8d9b36d6802f859f1df436ca9 mm: move vma_shrink(), vma_expand() to internal header
2865f84a1f1aaeda3ed8e9ee37a1101be01474ab mm: move internal core VMA manipulation functions to own file
f59e4fda6bec6e89a7b7a5ed67e1aef178a42d25 MAINTAINERS: add entry for new VMA files
edf27ddcd88be9befe741081fa66c39e3f01c3d9 tools: separate out shared radix-tree components
e95a5984f3e9cc45b68e1aa89b0203879ce70e9c tools: add skeleton code for userland testing of VMA logic
eeecd46dfb07053066aacba7204c420a2e10461d mm: improve code consistency with zonelist_* helper functions
552ccc2f063e1360274a9b1c487541c6723410a4 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
39a007d41fc9bad0186f0bc57df85a0eea40b721 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
a17437b0c1873803ea7974821881063854be0a7f zswap: implement a second chance algorithm for dynamic zswap shrinker
b90212facae59eda028edf037e658a696b6e47b9 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
5f8e0f04dd95896d798ceae94ab3eb2fecccc918 zswap: increment swapin count for non-pivot swapped in pages
41e00d3ed42666d25a93a98db61f7feaf0331509 kasan: catch invalid free before SLUB reinitializes the object
b82c7add4c7fd6beefefbaf67e9a0378ec2e6ee1 slub: introduce CONFIG_SLUB_RCU_DEBUG
ed3b56a241d970df5e684b1733731faadd7383f0 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
a838650624ce3f6540bd8c3e3de5d70b9646cedc mm: clarify swap_count_continued and improve readability for __swap_duplicate
cc728c10bb196630ea6cbcffe6be846a2a1ae12f vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
c8d2733bb20bceb34ae69eb5d520518acedf4811 mm: document __GFP_NOFAIL must be blockable
08741d41097a2193a135968e19af37ffd8f872dc mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
0304826c540aa1e4522a4d4e7efcfdbd26d6a049 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
8f924f1ac82d4df7a69daaf2be62ad0303fe51da mm/memory_hotplug: get rid of __ref
8495df7cbe044a900673057d82996a56ab76568c mm/hugetlb: remove hugetlb_follow_page_mask() leftover
e785840326b8d50831d8b76d197e05baf3363709 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
a1362b8f0c7599c75d914f38fe6c6fd9a0fbd736 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
2f03f1542162b7cbdf0ee997a1faca6408474299 mm: swap: allocate folio only first time in __read_swap_cache_async()
727622e614f962776af11cb5815306809d0f1dd0 mm: swap: swap cluster switch to double link list
9e80f417aaaa6153ebf48297c4207a559908dd93 mm: swap: mTHP allocate swap entries from nonfull list
7eb40fd616eead1599702551356aeec3d9021047 mm: swap: separate SSD allocation from scan_swap_map_slots()
1dff28bf3b6904d13ba897b8ba1c3072c21a4496 mm: swap: clean up initialization helper
99ad44129d9191929a644700b5489f9b85d29f32 mm: swap: skip slot cache on freeing for mTHP
b82b5ca5a45693a099972871d9566c9bd0ac7db4 mm: swap: allow cache reclaim to skip slot cache
f9ad121a9b91d8f65bf0a1ef2283624c3779db3e mm: swap: add a fragment cluster list
36dd80c1e903f4509a86c54f9f973ff80530e299 mm: swap: relaim the cached parts that got scanned
6d66cb9bdeceb769ce62591f56580ebe80f6267a mm: swap: add a adaptive full cluster cache reclaim
749518b1791f0f5afe0c3c32339eaaa471773fb5 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
9c3c0e2c7226b1889518061e8160903134fd16bb mm: zswap: fix global shrinker memcg iteration
c519a2ba1904fc261e6696af78bcc6cbf288c3aa mm: zswap: fix global shrinker error handling logic
d942445e92c1e20acd14dbe4fc6b4e48b1b66701 mm: consider CMA pages in watermark check for NUMA balancing target node
8f3c5f94a1a3310e3df95e7f7fa111bf2bf9fe17 mm: create promo_wmark_pages and clean up open-coded sites
6b0191fb654fa2de3c3c88290b3d0b9e08d46ee3 mm: print the promo watermark in zoneinfo
1a37544d0e35340ce740d377d7d6c746a84e2aae include/linux/mmzone.h: clean up watermark accessors
96e282c7842a2fffbe711d620ea0018bc814ba32 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
740edf9fa88985ef62a43fc99d19b8f2ccd8fa94 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
22adafb60d6e1a607a3d99da90927ddd7df928ad mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
e4d2db3b80cd0b4e33b74b849ad05192d0591181 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
57e1ccf54dba4dda6d6f0264b76e2b86eec3d401 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
285aa1a963f310530351b0e4a2e64bc4b806e518 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
539bc09ff00b29eb60f3dc8ed2d82ad2050a582d mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
bf8cbb16dc2fb1324dfc0b9df3dee8c01d748065 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
66a165787b3857f8f1a6298f26390f25c20045c9 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
e4aa518d3454c7a03ecae61ad6858d38c3390b93 mm: remove follow_page()
dc7a95330f7e9240f2381b18eb82cf1de1ee3a46 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
879d9173fdefc71ba0d9d8a8ba306b0071c41dea mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
c22bd82565d364527a98a423c9639727a2a8585b mm: support large folios swap-in for zRAM-like devices
1fa3bd61cade4450bcd18e0da5c6603e9f9ffb14 mm-support-large-folios-swap-in-for-zram-like-devices-fix
40b60223554a393ca1cd0b0a03b3f4a50bc810e2 mm: remove duplicated include in vma_internal.h
1ad6ee4b821c9cc0ae2eb32aa28944aecdc9d6e9 mm: only enforce minimum stack gap size if it's sensible
be6a0f2ae1be15bfd4b045c551d0d3342c59dac2 mm: zswap: make the lock critical section obvious in shrink_worker()
e1883aeedacd073aabdb2782329fca9af5a60936 mm: move kernel/numa.c to mm/
69912d0b654a0f25fa1fd19675b800d2c51ea1ee MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
65829ef78b89f48e3beeaa8899d644f582a5acc0 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
ab70279848c8623027791799492a3f6e7c38a9b2 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
958eaa33d00355377359e01d8ca9d71a102516ca MIPS: loongson64: rename __node_data to node_data
8352ceaa63976c57d54ce4f722eced77497c6f77 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
ebb56766f0ab645de9035e71ecd39b6cfddbbffc mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
b934d8cffc02379e0c1457b28928cb4a941ac4da mm-drop-config_have_arch_nodedata_extension-fix
5ff0b9af25891c5109e25bb82ef4e69cf4a3c8d0 mm-drop-config_have_arch_nodedata_extension-fix-fix
3c9ad04c7fa52217c23b11a3b06f1e396eef1010 arch, mm: move definition of node_data to generic code
344f79fcf51bd392710b0ca2be9577641348b557 arch, mm: pull out allocation of NODE_DATA to generic code
2c73501f767653874fcf081126e66d7f9051b2ed x86/numa: simplify numa_distance allocation
eba5546e7cc83596c8b9cb121afb95cd33f804a1 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
92e9d164d6b9b172ca432a04f157c18998c817f3 x86/numa: move FAKE_NODE_* defines to numa_emu
371833f9ca2fdd297a44ffed239b838e27211916 x86/numa_emu: simplify allocation of phys_dist
36ebb9a30bd60801c1bd6422aa92bb720dd727e4 x86/numa_emu: split __apicid_to_node update to a helper function
0b7a8577ee9cb0ec6be126299abd2fc62a902bfb x86/numa_emu: use a helper function to get MAX_DMA32_PFN
3e1ce7a420d7ae4bf6c997b1fb3a79829e79335e x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
31d21d671fdc31b0948a7d243ce06cf888322c07 mm: introduce numa_memblks
95c6e9bcbd3050f6e481af2a0f03c0740de69301 mm: move numa_distance and related code from x86 to numa_memblks
8db0b95b63fd4ed3415fa85d3cb69f12a5d644ac mm: introduce numa_emulation
d971e58110f7f8a3869d75578d245fcd9759c947 mm: numa_memblks: introduce numa_memblks_init
c197ac49b602c0872ce298fe7ab0420efe2fc57d mm: numa_memblks: make several functions and variables static
14d730efc2e65b984cae8e93ee539cbcf61e63e3 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
00fc04c92f89da6b51bcdb11486ab12c5164ad58 of, numa: return -EINVAL when no numa-node-id is found
79776ac67c17335deeaa3e34fb52ef5250730193 arch_numa: switch over to numa_memblks
d4212254f288767686d9a70b990bedaf65830476 mm: make range-to-target_node lookup facility a part of numa_memblks
de37c20afb411a0dad6da9fcae16202354af9a54 docs: move numa=fake description to kernel-parameters.txt
4fad2e5eacd89f54bf8c06598d605c7a623bab98 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
7f00c0648cda5c12d9362e04f4abafe005ddce34 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ef45108bfa5b34ce736775a5d05a4958f5f66409 mm: fix endless reclaim on machines with unaccepted memory.
2b820b576dfc4aa9b65f18b68f468cb5b38ece84 mm: optimization on page allocation when CMA enabled
bc2cde6c130e9af335993792b26970a0e070e366 mul_u64_u64_div_u64: make it precise always
0929d4815e297d7409e296aeafe3b09df29b2cfc mul_u64_u64_div_u64: basic sanity test
f34f3516fab0e72d4a0d9498afda1b533e2490d6 mul_u64_u64_div_u64: avoid undefined shift value
a1140da0249c20852a7007dcd43e72f5d2fb7924 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
bf0450613ecf8f5cc0b83a712a5519941c52a66a kcov: don't instrument lib/find_bit.c
3b15812e60e4368e88a1c6527dbfc054163c3366 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
3b314c7094b39b419ae5738600458485a45ad26c ocfs2: fix the la space leak when unmounting an ocfs2 volume
3b6680b7481a311377fefecbb35f6efcd9b15dae MAINTAINERS: add XZ Embedded maintainer
2f127e5ef8c59093c181f122d10fc282bde74cb3 LICENSES: add 0BSD license text
96fb084e9b2b25439b510481d369969abdcaed06 xz: switch from public domain to BSD Zero Clause License (0BSD)
a1ebd4cc11bfa48360b88dafcf493a095b5f63b7 xz: fix comments and coding style
42c1db3e0a33fe4c65e5a6e84cebd6bc030b04c5 xz: fix kernel-doc formatting errors in xz.h
2b45f7e63390ac602a6e0ff4e9998f4a2d12ac7e xz: improve the MicroLZMA kernel-doc in xz.h
6f3a99ebfa3ba88562bf877047da2da9c3875e16 xz: Documentation/staging/xz.rst: Revise thoroughly
523f5c48bdf32f6933621fe8df7c665720719bb6 xz: cleanup CRC32 edits from 2018
67fc01a56c7e238630d8a7cd46c82dfe6fd0a3cb xz: optimize for-loop conditions in the BCJ decoders
4422770f1744aee470f5accd0c339f807f02b322 xz: Add ARM64 BCJ filter
8d9594261f69d6493a23335b8fa7e8e1544b8af5 xz: add RISC-V BCJ filter
af2dc0c722085be362de1fc731e4290f328b5328 xz: use 128 MiB dictionary and force single-threaded mode
eeb933fa1aae80fad33b42906b2710dc924c2a63 xz: adjust arch-specific options for better kernel compression
594781eb7ab90c1acf0fcebd9e1e811eb74d4bb8 arm64: boot: add Image.xz support
91f438a15d5cfee6e17537e07cdbac65ad24b478 riscv: boot: add Image.xz support
6019b5376f4a46766d1439c5148c559c184538c2 xz: remove XZ_EXTERN and extern from functions
54d63ced5de34f3190f401920722eeeb5999e690 scripts: add macro_checker script to check unused parameters in macros
61733e02f5de8b3991e61ebb55a1945fcec43cf8 scripts: reduce false positives in the macro_checker script
c7d25e4d34d857b88f2e9eb79f61d0ed9aaecfae scripts/gdb: fix timerlist parsing issue
b857e8ced4bb2b592a79f53c0347a54fecd1098b scripts/gdb: add iteration function for rbtree
c7bd09460827b89681579aaed2a1851dca9e686e scripts/gdb: fix lx-mounts command error
e5ac1c51b09a730d37317c00b17888b1c9f98052 scripts/gdb: add 'lx-stack_depot_lookup' command.
5022445a2f89b09f21f7b13902404569c1f2128e scripts/gdb: add 'lx-kasan_mem_to_shadow' command
8d602727c9f26c4def83599c5144f5eab89884a4 dyndbg: use seq_putc() in ddebug_proc_show()
8a9a1725ee62ad7c427beb148421f528beca4a7f closures: use seq_putc() in debug_show()
45b7d469f35759ee15c5750fb6f046b84eea7cbe lib/lru_cache: fix spelling mistake "colision"->"collision"
35edb4cf9d5bbd16f6a6e4aab07060a2d334c844 uapi: define GENMASK_U128
ec8f4b0906bba98672a7a6206a3a278cd2b25df1 lib/test_bits.c: add tests for GENMASK_U128()
4ac2087fe3511e0dcc5f0a7394fa4cfd1b0b0d23 crash: fix x86_32 crash memory reserve dead loop bug
a172185b8e003c988703c7f8d231e0e7bbec632d crash: fix x86_32 crash memory reserve dead loop
d0f1d83dfe5f4e3da02e82a16ad5649824573c6c ARM: use generic interface to simplify crashkernel reservation
b53b2be0525116ff40570c9e9581efc6707dcd37 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
61b5b1c00c8c6c2b146e71b7722e8db1c12d755e fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
602ebb31f3ec8df0225054f413492e7cb3092d91 crash: fix crash memory reserve exceed system memory bug
09a529472ba8ee48db00fffbb43af254783e7fed failcmd: add script file in MAINTAINERS
7a94d843a295de4132401074d8bfbfcf4f70e0c4 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
78163c888493d1079d3eac70858f473afaf59a28 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
93bc6ba3e8c7699a81891a75280715c43f57d627 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
45efff76a9062ea397127cadf310f32d9cf4c04e locking/ww_mutex/test: add MODULE_DESCRIPTION()
eefbae67e47eac88386a83e8a32d8990e7ab7fe0 fault-injection: enhance failcmd to exit on non-hex address input
837824ac2af029e4a5d4bb4203fd0974552952c5 failcmd: make failcmd.sh executable
a7adcb32fa61b53325ce368305077cfe2cf58ef2 lockdep: upper limit LOCKDEP_CHAINS_BITS
766e1913ce7c3add51f49bc1861441e3a3275df2 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
497fb60034212ae2492b29129e061c1a798b90e5 foo
1ad001347fb1ca1f036144b42a6f1df6615e4104 l2tp: Don't assign net->gen->ptr[] for pppol2tp_net_ops.
768e4bb6a75e3c6a034df7c67edac20bd222857e net: Don't register pernet_operations if only one of id or size is specified.
2b5afc1d5d5a33060034f0f275bc0e9c243394bb net: Initialise net->passive once in preinit_net().
930299491825575503ec411ff28473aaa6b8c9ca net: Call preinit_net() without pernet_ops_rwsem.
05be8012594451fbeb7e6319107440eef27bd17b net: Slim down setup_net().
8eaf71f77c923f13e41a146703b93fa7988d101f net: Initialise net.core sysctl defaults in preinit_net().
83044bf90e081ffe87ae3521914b46bfdaba3b1d Merge branch 'netns-init-cleanups' into main
defaf1a2113a22b00dfa1abc0fd2014820eaf065 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7858ffb983873e0aa6e7118f0bc33de835db90f4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1451576eef5ebd687055b03fa994064e65991e10 Revert "dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings"
41795aa1f56a6e669b65c5418e2b22a5507a2e8d pinctrl: eyeq5: add platform driver
737df10956c425e1fb003d54f3c6aa710e67c2fe dt-bindings: pincfg-node: Add "input-schmitt-microvolt" property
d21fe1e9a6a44e752e227d3a43f41aed790dad95 pinctrl: pinconf-generic: Add support for "input-schmitt-microvolt" property
e8b7d0c66a4ddbae909534cda515fbb56771d4bf wifi: mwifiex: increase max_num_akm_suites
36995892c271cce5e2230bc165a06f109b117222 wifi: mwifiex: add host mlme for client mode
9588469d06977bc8ff2c131c4eb589c6477c3b7c wifi: mwifiex: add host mlme for AP mode
16b31ecb802946f1855259a2006c32c8d340ea5c wifi: brcmfmac: fwsignal: Use struct_size() to simplify brcmf_fws_rxreorder()
aa85d45338692e8b29b0c023826c404c3e7113a6 pinctrl: samsung: Use of_property_present()
c6002b6c05f3edfa12fd25990cc637281f200442 wifi: brcmfmac: introducing fwil query functions
420a549395c24bf9e4755f9fb220ce72b2f4f8bd wifi: brcmsmac: clean up unnecessary current_ampdu_cnt and related checks
5a4e6abbb58af6bf487158fbe7398c4f44aab869 Merge branch 'pm-cpufreq' into linux-next
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
8c09c0984a7907e0127282a98fa1c069f2f898e8 erofs: simplify readdir operation
101a002af005a21619463372f45ffb444a203438 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,en7581-switch
2b0229f67932e4b9e2f458bf286903582bd30740 net: dsa: mt7530: Add EN7581 support
3608d6aca5e793958462e6e01a8cdb6c6e8088d0 Merge branch 'dsa-en7581' into main
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
265e472e12da17af754f584b6a2f11cedb94fe49 MAINTAINERS: Add entry for Samsung Exynos850 SoC
166203ab290cc15a7c84453b4ce3597f7a945c24 Merge branch 'next/soc' into for-next
3c41df428e9989eee79ed86d809a59ac03ac7c31 Merge tag 'media/v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3f3f6d6123c3eb8bcae6c87776130d560250be77 Merge tag '6.11-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ff58838015c14a12cb8c003b9d6fc062b49e8d9e arm: dts: arm: versatile-ab: Fix duplicate clock node name
3bc70ad12097c19cd6c687bc5b12c31da14b63f7 Merge tag 'locking-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
953f776459a83f00ac940dd67c96d226d7041550 Merge tag 'irq-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ddeb0ef3cb724615d2d3aa8b35e5e241c474b51 Merge tag 'perf-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc82dc2bd1196141ffd5ebc99ecb52f9537443b Merge tag 'sched-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61ca6c78295e242d4b681003112bfcdc54597489 Merge tag 'timers-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5dbd76a89423eca9f8de338350f2666aacfb432 Merge tag 'x86-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e8a0504da59041e775a95db3ebc1a6211423593 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
ce52c2532299c7ccfd34a52db8d071e890a78c59 phy: fsl-imx8mq-usb: fix tuning parameter name
8c9f085ae3384c5dfc0bc5f2f785b7adbf7d756b phy: marvell: phy-mvebu-cp110-comphy: improve eth_port1 on comphy4
3a07703a523045cbdb0a5fa5e0902a9145ee43e9 phy: exynos5-usbdrd: fix error code in probe()
0df340ceae2e51ccc6a8a19f4182f389223fbfdf Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.12
0f20e326e723075f98456bacf8de475421f68be6 phy: ti: phy-j721e-wiz: convert comma to semicolon
b88f55389ad27f05ed84af9e1026aa64dbfabc9a profiling: remove profile=sleep support
de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed Linux 6.11-rc2
cecb49e3594c2a69163865c214b71fff26d5761d smb3: fix setting SecurityFlags when encryption is required
1c4b12a4b6fd52cce715bd10dd2dab6e27c1e8af Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6e55a9951a071febd494e51335b6551c7dacd8df Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7c49dbf3a4883d5c06e7099df67ad40e08152e29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b28d7ad579aeebcddad854fba40307af8ade0486 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a30bdcb59da63bfa89f6d03dbf4d17a6d747c1f0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ec31273b3a6933e047bd4884c99ba7fcbc08678 Merge branch 'fs-current' of linux-next
cdc4a4099211969f565ce9dfc40dc320517a0b14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9310202cc2f0609140cd86271fc56ce20e4ceef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb92eb24d67320cb4c5e1c2b4823c509cb4c881c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc906c9ac86b0910ca3cde72cddadc30614b29d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b7be30249ecad1ff58cfa0ab320f03661bc88b64 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
61b5330d41d61376976782b579b173e8bf59e281 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
35e028762efd841d40ba778791c999afbb9218fa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0792f0febd6355bf325705684612210829af8e5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7274694bfa9a03887c543cc028ddb9ba4ccc428a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
33f45877f8ced11c84db9e5ab801ddced0179091 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fda936431a789140c5716a178ba8675e0b14667d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a92d86ce5e7dcce98add74a03fdc3dc88ef1e722 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
dd582fe908b359876e3ced0252d28c7b8ff68914 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
288282f807811eaa7c8dd341e8ea552a4d3722e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9826d9f478f7ddced83473ea88176d4a7604d11c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3118e6578356b278a887ed7b0b7622f8d6ff49fb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8c931b4609e91ddff9b271b878e7a952eff6488d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1c0074f2249975d862adf67dbc63923592983a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
65b85d9320ec2c8cfecb23f3b8794255b2b4c333 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d90a6c43f41a29101fd1b6f0c8af0b7e528ada8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
33cc4d61ecce459df22668d115a05c33545162a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
edeb4029e92625f014ee23d8338f7a3684a096aa Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2dd28ce4692819450458b23a14a04caafd2990b4 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
890930a5be524f124a990b1b7089757ee157eb75 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d14e45e4c4ef004df0b4b1298ead1b4556a0bc9d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f54cf14332b0c3772508222d082b5a6707e33ad3 nfsd: add list_head nf_gc to struct nfsd_file
ec0bc25911c91d021d24143cbec0505c998fed24 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7013b6b9f06bf49b074a891a32c1b0edd1f2f1a0 nfsd: fix refcount leak when file is unhashed after being found
41036d30d289f77285ee2082c3e331e607a2b90e nfsd: count nfsd_file allocations
9594a8ce2d6d9ea498c348fee0eb0426e59b41cc nfsd: use system_unbound_wq for nfsd_file_gc_worker()
f7e8b9802be1bd8fb8e066f4e522542d50f7a81f NFS: trace: show TIMEDOUT instead of 0x6e
84414198b50614f57de5aae7813e881d60757384 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
b6579e77a664bdf623508ad72eec072dcec135ae lockd: discard nlmsvc_timeout
14ac3ebe4234c2bc026f5466935d46340fcbc754 SUNRPC: make various functions static, or not exported.
c32c413b46bbffdd170c11b0bdcfa84834a6e834 nfsd: move nfsd_pool_stats_open into nfsctl.c
6a5b8c97e76e95052306744c18260a3949bb30f8 nfsd: don't allocate the versions array.
3e26e7b0840558a3b1750b90c711afe9550f616f sunrpc: document locking rules for svc_exit_thread()
97f2909faebab4fe57b8aecf7f967f2c696bb08b sunrpc: change sp_nrthreads from atomic_t to unsigned int.
009a29cebf942a68246a66fb0fce11e868d72f22 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
144a760d5257a0d46c3d91167c8ee17fa16735ed sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
d3978feca7e86fd56eaf0c63875bf28b5e3a0dda sunrpc: allow svc threads to fail initialisation cleanly
7bc3492da19c400e356e865a58fb127ad7676b53 nfsd: don't assume copy notify when preprocessing the stateid
c8b087886ba7ea8463f2956729e19bd6991c71b1 nfsd: Don't pass all of rqst into rqst_exp_find()
7249bc0306a0d1fa5e1b46ee391eaebe8283b71e nfsd: Pass 'cred' instead of 'rqstp' to some functions.
1a35980d2038e574dc7f8312b253f83500744baa nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
2a59eafbceb38737e63724ce4c1de6d780bdb420 nfsd: further centralize protocol version checks.
bbac145819a73f6e28a0362ec8fc168224578141 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
c43157ea5b92b70e291e5b594fee8d4d031d6492 nfsd: Move error code mapping to per-version proc code.
727e6a85f9bee868bb609523baba39f3053b21bf nfsd: be more systematic about selecting error codes for internal use.
d4eab466aa6268d41be40eb5517bbf7c2bb13613 nfsd: move error choice for incorrect object types to version-specific code.
4a1536f14ee846f4863faf5cf2d1fa6c126fa560 svcrdma: Handle device removal outside of the CM event handler
e99699ca3e7cfc25cc8820d56cdff58606a4b0ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0374b4173618c6a5d3226d7a82900c1bb8d3dc87 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
ed4b6266143509c54b5e0c18c3935a0f932ef986 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fbc9c13e2d3c100fe29d112091d008b8c11ff046 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5c7d682fc3c03d0060d303f51c6899dfad884681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0e1967ca075c5adfb670e0bb8fe64725464ee188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1da92b7273ad46c77a9578fb59c9a4554e95de3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d2af4f5d972960600ee06a4cc33e138364530ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6a6529246ef9bb75af87b2bc88b09ce18f0fde5f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
40b55d18d40af69140133f7fa3f67c5e2b2faf6f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
25952f0b47bcde0a522b8c63244cd545301c19c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
950c0e101acb915396ebcdb8dfd215efd3470d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fe090efea9e6afb932dd4fda7dbe7b01f5496dc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
41cb128aad7a065acedd8b4e6513849e46f98e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
245421fd4ca4350b7cd2ebd31ccb8c7adca14224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f78aae265f936e4f2a866a882eb4b2413b2bffb5 next-20240801/qcom
db5ffa5839b14307068cb4961cd25c9a78300f8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a247c75e4f31856f2a9128019a8a11f2e44d74b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
42b3bd73788e66d048400442337a9b1d53eeb1a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e1e49bd398e24d509a77d600a7db3e2d4b46a2ee Merge branch 'for-next' of https://github.com/sophgo/linux.git
92a384c141288ca602c94acbb50ea67c3fbda9be Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bb6581cb680435ab22a05e6bec2f57798e6fb481 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
92e60a85318cba952214dea7bd4517d85cf398b8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4e5a96fb2cc0d5fc30806f127f0655ced5ac988b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7feff46d311b97dc70e053647ba02b2fa8d6dcaf Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
0900ca9999bb2ee9cb3f83dd094cd96fd298faab Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
19dec3ead22adef3def51ac47de6edf2f0feaed0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fe204dc14bb05273eb6e63937a21c01230073a99 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d085f1186b2c17616016942caff5186cd64c25c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ff162ab0cc6d4d562cbb6d10d20290fcdbd31426 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
16abe586f67d4cc533229ab72744709fce00fa42 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
62d1f9169d79f0e94601a4a3c2bace5400bc3662 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
aa3d5b573e9b97019459cc78a8fd18abeac80b12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f9d56fdac43dd0aa99bbb92bb3b690aaffb3c5b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
51597c71c3c7f59f082fe8ff36872d1635734670 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a618582926142decf444a8e2c60214487ea5682e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1852f80a29a5d0989cb82d1e6754129d665c4095 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
db560bb3c9ad7365c50e4a496c8daa246cee2738 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a0785396620522f4f0c6b4db9e6ba7fb082d5594 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
57b42101e8f0ee2b0d3813d9f0cb0cc01536e662 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ce1191d9c61023ab2a8c9622540337064ade62b1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0664831870fdceec98690a506957cc66e3a21b20 Merge branch '9p-next' of git://github.com/martinetd/linux
b6b3ab6bae73b8ba1fefadea42f448f27591365b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bbf61761a5eb6b484eca9e8bda336c3ce2cb1f25 Merge branch 'fs-next' of linux-next
6108e5db8b46060c84734f2e9a6a397207f48dba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
49e0dbdee3c4e6a3852a9e261a489b81563ed125 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7c6fd4fdd47712e6a2fe155e89b0d0c56bc4891f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a608190d73627081262a6bd1d80d870c91914eca Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f4c67f9894157634738f3882d438147c91b41d26 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9e258ff95847f7ca581e16869bda4cfd746b0ecd Merge branch 'docs-next' of git://git.lwn.net/linux.git
7138ddcd94b4e9d5f6818c96536d8bf2f926558e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d95f0c4e5b5350c1b0ba0280004449cba79cb2ad Input: tsc2004/5 - fix handling of VIO power supply
075c777ed7b2a02a9af7345dd55ee0b4794cd5eb Input: tsc2004/5 - do not hard code interrupt trigger
f56b591880ff88f2107d5fe05fa6e1b9c804fb26 Input: tsc2004/5 - fix reset handling on probe
d086d6d8036a9551781bf3a3002cfad87a8fda40 Input: tsc2004/5 - do not use irq_set_irq_wake() directly
f46b18f36c01ee2c8f52b1adabd5a38202a6089f Input: tsc2004/5 - respect "wakeup-source" property
63f92f11385dc3b1990e5af1d6412c22c71d7342 Input: tsc2004/5 - use guard notation when acquiring mutexes/locks
c64dd9f901e18bb438c8d367c58e6612173e6ad4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cea909857fa08d58ffdb5c87032c44d8a7316cfa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c7d112f901f28f1492f4f0e18fd0dd108a35a2f5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
aed239eba44f6c3b67cbc478e0f3c63216792621 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a33b23ca3e9c55c17902f6207e966da976e9f646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f663f7fdbb30270182d90c16c0820522be30263e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
490a57863078af8bf4a24d94f8e46094aeb1f973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e87cb23e0a8513ceeaac3c582ca61fc0a7f023a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7bef7f3134d7a45ae07faca09e2f003d8c4cf888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5845a9c28bb0f486c6464b36bfcec5d796f44f9b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ef773058ac2bcfe288a69f3f8808e9dae7c64119 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
31c54e0cf35e1e77e649b80f362fb406f36dc0e5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7cdcc934175b9100c847360842349b04713cd5f9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d9c23783f5eb87fa0d4e77d9a358f14fb1baff38 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f390aa88e4094cde93042499b910b8dbe12c2d0b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cebe6ff365153e60a5f1524d188cf91d3ce6814a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5e30ef23e76d8d33dc423c853e6c935de6b18b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f58174028ebe36f765c0fa1bae2aac9405702c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
73f3fbf83824e381552232e6c6b136c800f81be3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2acc16e941b92bcb824eb5e030cff75e9e7ef541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
26a423e84d9cee1124390cc11384bc9783f070ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d386f7f7de21746ed46486a66cee7b0eac108fb2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c90e5497b9d27d8ccb612d6d6681fb96305e958c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
23b4402264a958d8d62ece5804d0cd8bc6bb7a6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
edb59c5be9d3832f6b8a5598eaa99b367fbad38d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cf7323d2dfbd07a1fb58a78bcedc13eb31cc932d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5c0d5c93fc825eeb0742bcdf1831083c68097466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b22d0613a7bd3e6d3124d0641942d2e002b0478 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
13ec334701cc49cbe8cfe1c703833e3d0c1e25a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
23b802763cbe7778b04016dc6f4207013c270314 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
476bb3a4287d4270c6becd3c4331ece3177c4871 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
932385d7e57b1e51eef58d5d73ae96512455cf62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c2015c708b0db4fed2d066ca2dfadd64b95eda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98888f77536ca49117911b933b0f9bf2fa7e5d67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8f42cbb7a7466ad9f6c790560d03f0e9ed7fda76 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a115a6bd2870f89cf7af6a776f7b5b0289a5d8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f9eeb3239011be7f1ccc5c2396a583d1b6a33b64 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7f878c4a53ca6591f47f77dfae01d7df1d18dac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fa53d0c056420fd155beef2a194a0a66507bcc11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
08be32401ba37f43e42ffe67ecfd50aef3e31de8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
37c354bbc5c81a3e9d29a2fba81136940edb4916 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3b97b128907ffe4625e09a87a301e61ca39b8599 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a3ee69ee7c2587fd9a17525d5b4e324e97b3e8b5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9ce0bb0e4814f07b85b1f0cb46ac43daf1959456 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4674e1b337367b239029e592a5227809c286c8d4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
01810ca65947fc55fba4d7fa6079835af2b210fd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8385ea554a632392d41f6d7f4b26ac85c0f738c2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7ec8e277068cb9083c36c2052678e7a2d050243 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a9a9fafd97d55c36fdb037e9fb5202b3be048cd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
203ca254bd7dced9bbd3a5d40e959bcdf352ef9a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e562edd55737a903e94742ac8a7cf10bb8f18453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
602c6d57df9f6936a64498b9f5baacc9d28d5d64 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
3668f0bd0e76d75cd3bcdb235568264476451f62 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dba7289d662070e172c0ae3676655dc41f744435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
550d2ca37d5d7557b3c41bc76f3e9efbae470cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
865677b6cdccb2f0465a154d053dedeae58f2cbf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b48bb95b19baaa66cbc6c6664ce88e670901eeff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa912d62d09185b41e9dcd0636220328ab2d927f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fc607af7f606701a42ec6cd5955cc8bac40a76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ebdbdc4d4ccbcc83bde84b94e7da9001b5fa1f23 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4541976937e9a4fee7e4ebd5bb1f43d3f074f1ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ff3c6c1b2c3ddf7c501cfe21435eb21838fe2c3b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
aded237a84e87b9e861ac9be177d9e1aa7dfdf6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d36ce50a2969c68335e520b04b0e2507ab828d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8086ea80ce0e79bb3cce599371bede0d29838b37 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6feca7ad70f09f31946b803bb588806ced860f70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
34680fe95faf693f6507848a6bb15bcb2d284c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
27029a12e135de68b696b707bbeefced89ed15c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e94fecf31305415ac3ad062514ecc78af17c65a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
39c9109b0494991be9cba88d6293dace23597e23 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5a678d29e438e12259baae4fe50a73f159208d33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c26a83cd72fdbe96fcb0c69a47f26a7861739ff7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b533398c5856e37e819bc560806430bef023c527 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
636d4dae5cf13289b219735b119d17f66074d544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d6dbc9f56c3a70e915625b6f1887882c23dc5c91 Add linux-next specific files for 20240805

--===============8714640862161334164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ecd6388360-de9c2c66ad8e.txt

833cd3e9ad8360785b6c23c82dd3856df00732d9 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
12c35c5582acb0fd8f7713ffa75f450766022ff1 drm/ast: Fix black screen after resume
66558537cb8c7485cf2d43b3880395c81218ec12 media: uvcvideo: Fix custom control mapping probing
a9bf3efc33f1fbf88787a277f7349459283c9b95 drm/nouveau: prime: fix refcount underflow
da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
445d336cd15860f1efb441e6d694f829fbf679eb drm/virtio: Fix type of dma-fence context variable
e58337100721f3cc0c7424a18730e4f39844934f drm/vmwgfx: Fix a deadlock in dma buf fence polling
09f34a00272d2311f6e5d64ed8ad824ef78f7487 drm/vmwgfx: Make sure the screen surface is ref counted
d6667f0ddf46c671d379cd5fe66ce0a54d2a743a drm/vmwgfx: Fix handling of dumb buffers
12bed149a3460bb6efbca697b4a46e11c819db86 drm/vmwgfx: Add basic support for external buffers
cb372a505a994cb39aa75acfb8b3bcf94787cf94 drm/vmwgfx: Fix overlay when using Screen Targets
75c3e8a26a35d4f3eee299b3cc7e465f166f4e2d drm/vmwgfx: Trigger a modeset when the screen moves
e60dc98122110594d0290845160f12916192fc6d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
0005ca2076ad222de34de519c47b0eb80f458877 KVM: x86: Eliminate log spam from limited APIC timer periods
c2adcf051be01d3da1e138c178a680514299461b KVM: Documentation: Fix title underline too short warning
5932ca411e533e7ad2b97c47b4357a05fa06c2a5 KVM: x86: disallow pre-fault for SNP VMs before initialization
d0d87226f535965b4dafc6ef79246456503a4503 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
d04c77d231223563405e8874fa7edfdc65e545fe KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
7fbdda31b0a14ff45809fb27182b98dcbcbad5b0 KVM: guest_memfd: do not go through struct page
564429a6bd8d26065b2cccffcaa9485359f74de7 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
78c4293372fe1fe6060727dfbd5643552e3ff86d KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
b85524314a3db687a87b190fd878aa1206b94b52 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
6dd761d92f6600342860c618639489bb9c3843ea KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
7239ed74677af143857d1a96d402476446a0995a KVM: remove kvm_arch_gmem_prepare_needed()
de80252414f32db31eaa14baef511e9bd96021cd KVM: guest_memfd: move check for already-populated page to common code
e300614f10bd2f33252c8ba40b34d6c3fbf95d72 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
4b5f67120a88c713b82907d55a767693382e9e9d KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
e4ee5447927377c55777b73fe497a2455a25f948 KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns
66a644c09fbed0a19f3708895c1180df78181019 KVM: guest_memfd: abstract how prepared folios are recorded
81a91abab1307d7725fa4620952c0767beae7753 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
fe26546aeb35c5d1fd69530bb6bfd04e0b5cd489 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
f3572db3c049b4d32bb5ba77ad5305616c44c7c1 drm/amdgpu: fix contiguous handling for IB parsing v2
9038e25c80558d48ce33d6d8c168666164dc72e9 drm/amdgpu: increase mes log buffer size for gfx12
d2860084ecca456ce78b251011f7def8d9136dcc drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
89fb4dfacbb33750e0243848f4c54d73e558ba9a dt-bindings: ata: rockchip-dwc-ahci: add missing power-domains
80d3d33cdf4b0494b465087eb34d2e29d86e290e xfs: fix a memory leak
39c1ddb064fd38e28571c853f067b134d17cffb2 xfs: allow SECURE namespace xattrs to use reserved block pool
19ebc8f84ea12e18dd6c8d3ecaf87bcf4666eee1 xfs: fix file_path handling in tracepoints
af5d92f2fad818663da2ce073b6fe15b9d56ffdc xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
8c2263b9231754f341e204124801c60de969298c xfs: convert comma to semicolon
7bf888fa26e8f22bed4bc3965ab2a2953104ff96 xfs: convert comma to semicolon
dd4a799bcc13992dd8be9708e5c585f55226b567 KVM: riscv: selftests: Fix compile error
b5fbf924f125ba3638cfdc21c0515eb7e76264ca drm/client: Fix error code in drm_client_buffer_vmap_local()
291e4baf70019f17a81b7b47aeb186b27d222159 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a4765eb49cd94a7653c1a643b03d4facc5d87aa5 irqchip/irq-pic32-evic: Add missing 'static' to internal function
6623b0217d0c9bed80bfa43b778ce1c0eb03b497 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
b1d0e15c8725d21a73c22c099418a63940261041 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
77baa5bafcbe1b2a15ef9c37232c21279c95481c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
31b164e2e4af84d08d2498083676e7eeaa102493 sched/smt: Introduce sched_smt_present_inc/dec() helper
e22f910a26cc2a3ac9c66b8e935ef2a7dd881117 sched/smt: Fix unbalance sched_smt_present dec/inc
2f027354122f58ee846468a6f6b48672fff92e9b sched/core: Introduce sched_set_rq_on/offline() helper
fe7a11c78d2a9bdb8b50afc278a31ac177000948 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
3c0b6f924e1259ade38587ea719b693f6f6f2f3e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4bc14b9cfaa2149d41baef2f2620e9f82d9847d7 i915/perf: Remove code to update PWR_CLK_STATE for gen12
0f7ced7d620ecc7a986843d6aeec41cce3116f41 x86/aperfmperf: Fix deadlock on cpu_hotplug_lock
f872d4af79fe8c71ae291ce8875b477e1669a6c7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1fd2c10acb7b35d72101a4619ee5b2cddb9efd3a parisc: fix unaligned accesses in BPF
7ae04ba36b381bffe2471eff3a93edced843240f parisc: fix a possible DMA corruption
7c632fc3ce64c05bae4addbdfa174f98d0431ca4 Merge branch '6.11/scsi-queue' into 6.11/scsi-fixes
d7b5f7537c8282e1e1919408d0b6c69877fd35f8 media: ipu-bridge: fix ipu6 Kconfig dependencies
423a77ae3a3f916809ff3ab1c8db6d3d580c3120 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
914f8961879de6fadd166ebd75151a778481e09a media: v4l: Fix missing tabular column hint for Y14P format
a1ff5a7d78a036d6c2178ee5acd6ba4946243800 Merge drm/drm-fixes into drm-misc-fixes
11dcda9b7a3407abe941092c87e7bc7e2da9e97b Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
c14e4114582c20276467226387d5bae7310a849e x86/sev: Fix __reserved field in sev_config
0ce91928ec62d189b5c51816e325f02587b53118 drm/ast: astdp: Wake up during connector status detection
2c762be5b798c443612c1bb9b011de4fdaebd1c5 io_uring: keep multishot request NAPI timeout current
c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb io_uring: remove unused local list heads in NAPI functions
bf5641eccf71bcd13a849930e190563c3a19815d x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
555069117390a5d581863bc797fb546bb4417c31 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5b511572660190db1dc8ba412efd0be0d3781ab6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
6be6cba9c4371d27f78d900ccfe34bb880d9ee20 irqchip/mbigen: Fix mbigen node address layout
6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
6881e75237a84093d0986f56223db3724619f26e tick/broadcast: Move per CPU pointer access into the atomic section
224fa3552029a3d14bec7acf72ded8171d551b88 jump_label: Fix the fix, brown paper bags galore
f73cefa3b72eaa90abfc43bf6d68137ba059d4b1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
4734406c39238cbeafe66f0060084caa3247ff53 s390/fpu: Re-add exception handling in load_fpu_state()
0a34c027a3dd756bdc17762db3acaeacdabacaf0 s390/alternatives: Remove unused empty header file
c8e4d73eae835a1b9f6fc29f2577770ea8ca0c03 s390/cio: Add missing MODULE_DESCRIPTION() macros
373953444ce542db43535861fb8ebf3a1e05669c s390/mm/ptdump: Fix handling of identity mapping area
7e4d4cfed6483303436687f1db9a28a377c6ab2a s390/mm/ptdump: Add support for relocated lowcore mapping
7e12284c523be33f34d43b2bf8627ab0c8af2388 s390/mm/ptdump: Improve sorting of markers
1e72ba5566d90a668c1c0fbde319cec03454fd20 s390/mm: Get rid of RELOC_HIDE()
75c10d5377d8821efafed32e4d72068d9c1f8ec0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
33bd8d153c337ba9b30a2e5994437ca703ab4ed8 s390: Keep inittext section writable
b75a22e7d4f23dcd4f78ed2ff368a3d2a4556c0c riscv: cpufeature: Do not drop Linux-internal extensions
478689b5990deb626a0b3f1ebf165979914d6be4 ALSA: hda: Conditionally use snooping for AMD HDMI
e0fa4132bfae725a60c50d53bac80ec31fc20d89 drm/atomic: Allow userspace to use explicit sync with atomic async flips
f85de245c6a8e2654e1e9158588bcf78e38cd5a5 drm/atomic: Allow userspace to use damage clips with async flips
bf514327c324bc8af64f359b341cc9b189c096fd x86/setup: Parse the builtin command line before merging
9c685f61722d30a22d55bb8a48f7a48bb2e19bcc nouveau: set placement to original placement on uvmm validate.
31634d7597d8c57894b6c98eeefc9e58cf842993 ceph: force sending a cap update msg back to MDS for revoke op
41e71dbb0e0a0fe214545fe64af031303a08524c x86/mm: Fix pti_clone_pgtable() alignment assumption
3db03fb4995ef85fc41e86262ead7b4852f4bcf0 x86/mm: Fix pti_clone_entry_text() for i386
b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
fb197c5d2fd24b9af3d4697d0cf778645846d6d5 riscv/purgatory: align riscv_kernel_entry
63ba5b0fb4f54db256ec43b3062b2606b383055d perf arch events: Fix duplicate RISC-V SBI firmware event name
57e5c814e91577a464484cc4b1a56ff86371a713 cache: StarFive: Require a 64-bit system
941a8e9b7a86763ac52d5bf6ccc9986d37fde628 perf: riscv: Fix selecting counters in legacy mode
0c710050c47d45eb77b28c271cddefc5c785cb40 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3908ba2e0b2476e2ec13e15967bf6a37e449f2af RISC-V: Enable the IPI before workqueue_online_cpu()
58d245e03c324d083a0ec3b9ab8ebd46ec9848d7 arm64: cputype: Add Cortex-X1C definitions
9ef54a384526911095db465e77acc1cb5266b32c arm64: cputype: Add Cortex-A725 definitions
adeec61a4723fd3e39da68db4cc4d924e6d7f641 arm64: errata: Expand speculative SSBS workaround (again)
f126745da81783fb1d082e67bf14c6795e489a88 rust: SHADOW_CALL_STACK is incompatible with Rust
aca0ec970d7644954caf01a40c5538d4400c01bd KVM: x86/mmu: fix determination of max NPT mapping level for private pages
3b6564427aea83b7a35a15ca278291d50a1edcfc riscv: Fix linear mapping checks for non-contiguous memory regions
dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
8aa37bde1a7b645816cda8b80df4753ecf172bf1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
774c6f271080fea23e7780e063c665af8679f3af Merge tag 'amd-drm-fixes-6.11-2024-07-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7b9b765168beb8b7c7c26e60c9b7c86befc31e2b Merge tag 'drm-intel-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb399741ff67452eeaf099f366045042401cf3c Merge tag 'drm-misc-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
27ce65f65258cf2f2855162cbeef59659a81fac4 Revert "nouveau: rip out busy fence waits"
a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
cfb00a35786414e7c0e6226b277d9f09657eae74 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
bbea34e693f4cc62d594efc7ef7629900d97b9a8 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
454e2370b9851519a8f27d1965fe25a9a38b5ac5 Merge tag 'ata-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4b96024ef2296b1d323af327cae5e52809b61420 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cd936507986e38535e7c98940c186e9a97b87184 cifs: Remove cifs_aio_ctx
69ca1f57555f74142a4c241703c307cb31b54667 smb3: add dynamic tracepoints for shutdown ioctl
ddecea00f87f0c46e9c8339a7c89fb2ff891521a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
a91bfa67601c07ff9d31731fd2d624b47b0039f2 cifs: update internal version number
29b4a6996c244f0d360537d6a4a0996468372c17 Merge tag 'drm-fixes-2024-08-02' of https://gitlab.freedesktop.org/drm/kernel
6b779f8a8648848d74c24b07d0e2436c00211788 Merge tag 'sound-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29ccb40f2b543ccb1d143e54e8227b80d277bc2f Merge tag 'asm-generic-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f2655ac2c06a15558e51ed6529de280e1553c86e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
66242ef25eedc5b48d46c4b60f5d453763adf2b8 Merge tag 's390-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29b5bbf7e97fb4aee55df17a38f5bc192b1928ae Merge tag 'kvm-riscv-fixes-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
948752d2e010e11b56a877975e7e9158d6d31823 Merge tag 'riscv-for-linus-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1773014a975919195be71646fc2c2cad1570fce4 Merge branch 'kvm-fixes' into HEAD
725d410facf9f232832bf6ea14a0c8814d890e06 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c4246294c9841c50805cec0627030c083e019c6 Merge tag 'ceph-for-6.11-rc2' of https://github.com/ceph/ceph-client
041b1061d89203e933cb385d70d0e85f90a08417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9ef02e56f0fd3668b6d7cb17f9399ea53f12edd Merge tag 'thermal-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17712b7ea0756799635ba159cc773082230ed028 Merge tag 'io_uring-6.11-20240802' of git://git.kernel.dk/linux
e2ed53694e5356a55fd539a4d8dc56c2fa42b2ff Merge tag 'tags/fixes-media-uvc-20230722' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
defaf1a2113a22b00dfa1abc0fd2014820eaf065 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3c41df428e9989eee79ed86d809a59ac03ac7c31 Merge tag 'media/v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3f3f6d6123c3eb8bcae6c87776130d560250be77 Merge tag '6.11-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ff58838015c14a12cb8c003b9d6fc062b49e8d9e arm: dts: arm: versatile-ab: Fix duplicate clock node name
3bc70ad12097c19cd6c687bc5b12c31da14b63f7 Merge tag 'locking-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
953f776459a83f00ac940dd67c96d226d7041550 Merge tag 'irq-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ddeb0ef3cb724615d2d3aa8b35e5e241c474b51 Merge tag 'perf-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc82dc2bd1196141ffd5ebc99ecb52f9537443b Merge tag 'sched-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61ca6c78295e242d4b681003112bfcdc54597489 Merge tag 'timers-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5dbd76a89423eca9f8de338350f2666aacfb432 Merge tag 'x86-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b88f55389ad27f05ed84af9e1026aa64dbfabc9a profiling: remove profile=sleep support
de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed Linux 6.11-rc2

--===============8714640862161334164==--
