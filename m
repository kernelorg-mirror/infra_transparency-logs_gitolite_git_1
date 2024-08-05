Content-Type: multipart/mixed; boundary="===============1086741722983765502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 05 Aug 2024 13:50:06 -0000
Message-Id: <172286580634.29318.2081332835223834991@gitolite.kernel.org>

--===============1086741722983765502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: a5dbd76a89423eca9f8de338350f2666aacfb432
    new: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    log: |
         b88f55389ad27f05ed84af9e1026aa64dbfabc9a profiling: remove profile=sleep support
         de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed Linux 6.11-rc2
         
  - ref: refs/heads/rw_iter
    old: 51036f9719aad90aa0e0ca1aa9443e6ce79c0fd2
    new: 449894f5917ad62cb4083d1df948f4f5c92a01da
    log: revlist-51036f9719aa-449894f5917a.txt

--===============1086741722983765502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51036f9719aa-449894f5917a.txt

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
2790da32e17220e3d89505283679c0a9d7b1705f fs: split do_loop_readv_writev() into separate read/write side helpers
c6f2ebd8f439c555a4ed27c8373b49c1d126b669 fs: add generic read/write iterator helpers
1315b2476b7443f38078469de889fd4d9f9e2f51 fs: add helpers for defining read/write iterator helpers
3b688706d5cde25ef891ad547e947709717e7ce4 fs: add simple_copy_{to,from}_iter() helpers
91e3c8d5dac491c7bbb0f9cdf16f3fb9eda79c2d uio: add get/put_iter helpers
54434158384bd7616b8d364f4ea8959d47a8e955 fs: add uio.h to fs.h
b3ab329a3cf01e709c334d1b7e5b9563a5ff8fbd mm/util: add iterdup_nul() and iterdup() helpers
45fe9bfc71c087634a5ac3e70be5096d55b16af6 kstrtox: add iov_iter versions of the string conversion helpers
3c44ec9b231428dcc7d9a6417558db1b31e4c3f3 lib/string_helpers: split __parse_int_array() into a helper
981d44c90a1b98355948772d62acfa2ca16c7021 lib/string_helpers: add parse_int_array_iter()
48f6cf5f62cbb7164f0a89c7eecabc085c6d5be4 virtio_console: convert to read/write iterator helpers
9782dd566c1624b548977fa6792ca34005201136 char/adi: convert to read/write iterators
27ad9294dbb21b6814f48a5adfb51acb97ef899e char/apm-emulation: convert to read/write iterators
7deefa055f4ed4c9c296393fd6ed80bcbbb798fa char/applicom: convert to read/write iterators
371bcb8fdebeac46596a1c4272e64932044ca2d5 char/nsc_gpio: convert to read/write iterators
16f1f28e7c6a05c8f5109d29c43856efef278684 char/dsp1620: convert to read/write iterators
5092c0eb9b7fb90b8295e8033f0d404f53f1a37e char/dsp56k: convert to read/write iterators
8b6c5781f24b972f126d10b2d0efae77aae22d0b char/dtlk: convert to read/write iterators
42390cfddcc00c701b3fae45ad696635721a270b char/hpet: convert to read/write iterators
2c69c0a757b66114f3980fecf0d7de1e669db624 char/hw_random: convert to read/write iterators
6d13245a3ee1f0a4aa34453c840f4388b3d66852 char/ipmi: convert to read/write iterators
4fca30430a0f9ea7e5fc4ed21c860d3046dd8d4a char/tpm: convert to read/write iterators
718df84885e4f6f7dc457107ce8010d8d1f11a7d char/lp: convert to read/write iterators
9291b41885c262f24a9c763758a01949cd4e4d1a char/mem: convert to read/write iterators
155db86f33997262fb9ccc2fcdd0ba67f5e41f42 char/mwave: convert to read/write iterators
59e4c0936c5004190d0ef001004ed95cd6021d36 char/nvram: convert to read/write iterators
1a4d7e63aeef2c11bf40bd8d57417eee84c4b1e9 char/nwbutton: convert to read/write iterators
6940a29b72400a6033e9ff43715237e8c5c1b128 char/nwflash: convert to read/write iterators
c3d8f1d461d19f4124a2f8498d863ead29dd4c73 char/pc8736x_gpio: convert to read/write iterators
671023711ae79dd95e1dcb18dc241cb534baf9c3 char/powernv-op-panel: convert to read/write iterators
69842f22c7e0300cf669fb0e71211c667c13f391 char/ppdev: convert to read/write iterators
77b5b3e3e4bfd7e8478ebe711d13206a9f7a183f char/ps3flash: convert to read/write iterators
5881b3458ce2582dbd1e152f7e5c1062204d6b92 char/scx200_gpio: convert to read/write iterators
d59c778b9fc3402810f8c745f605db0fdf84b17b char/sonypi: convert to read/write iterators
fc86a2917d59346c4945cb0835bb2f21f838bd4d char/tlclk: convert to read/write iterators
a125db90bf7197223b2287fdde4fd0c80dc5ea4d char/xilinx_hwicap: convert to read/write iterators
0f7c12aea604108b16081d2572f0d51e2e7dc925 char/xillybus: convert to read/write iterators
ef19d4828668ee5f43eb78554c83836c35e50860 debugfs: convert to ->read_iter()
6fadb0fcebc2b21594af67486ed8ea2f14a7c558 libfs: switch to read iter and add copy helpers
27de23051d167128dcacfb70b8aac22313a72566 fs: convert generic_read_dir() to ->read_iter()
237ff23311ef95ff256d547500ca707b9279355a fs: convert any user of fops->read() for seq_read to read_iter
49dce8aa2fce4a53e25fc119f35d0ab0d2f8bb88 ceph: convert read_dir handler to read_iter()
2f32fbc1df1d753472cf63217cefa039c58c039d ecryptfs: miscdev: convert to read/write iterators
aeb9880173b700e67d4bb54e1bcc36699a764a23 ocfs2: convert to read/write iterators
6de4cd170336ec88e84697fc6daa0044be16b845 orangefs: convert to read/write iterators
a7290a83f3ebd024361f71afdafc977d20951b97 dlm: convert to read/write iterators
d18249cd1662530ad945396b711d25d23f5f06c2 tracefs: convert to read/write iterators
de7b75e07fe90382985ac1af5b31764bab311211 ubifs: convert to read/write iterators
4b2f639253fc3d75b8e7270e28924a2e11e29316 fuse: convert to read/write iterators
fcd9b38b8a2264c1fab95f98228888eeb09012e5 staging: convert drivers to read/write iterators
4fcede85449d1f8333ef56c27a7569425b014f45 Bluetooth: convert to read/write iterators
b91cce39ef1510055e242c12b250062d3ac76b71 net: mac80211: convert to read/write iterators
0f2d281b9b9a32dbaf03432a743663a7d656e692 net: 6lowpan: convert debugfs to read/write iterators
0400d3b9b0703e3783485a26f2d4912e14611208 net: sunrpc: convert to read/write iterators
8ff8a61d4b8f1bee0ec85018af624d3de8af96ec net: wireless: convert to read/write iterators
e8823ee320f3af8ff6e61c83a19171244048991c net: rfkill: convert to read/write iterators
bada4fced93d9dc8c2798af0cbc9263b85b41ebb net: l2tp: convert to read/write iterators
076b4e48517b818c872d8a37159dde059185ccb6 fs: add IOCB_VECTORED flags
d646a99d12e51f6924b6733dd4ec3024885e29dc ALSA: core: convert to read/write iterators
d8fc074ba2901ca7ea18dc540a0256b214b5390f ASoC: Intel: convert to read/write iterators
fb1ba9f9b11ae1d432fbe49a835097729e4709cc ASoC: fsl: convert to read/write iterators
47e49fd56642effede93f1ca9e51f3b253c4b6a2 ALSA: pcmtest: convert to read/write iterators
0a45fc37123053dc9afa1eb3c09478915de432f0 sound/oss/dmasound: convert to read/write iterators
502eb4f1a671127401667a397323d3dc3b5c00a4 ASoC: SOF: icp3-dtrace: convert to read/write iterators
aa553429cb5eb80de9776e4a19265949b4626bf2 SoC: SOF: icp4: convert to read/write iterators
3f4b10ce6d03c928f34058743375acc42b249897 ASoC: SOF: Core: convert to read/write iterators
3ced1ed538768831ad0e88de9bf34452ae359b5f ASoC: SOF: convert to read/write iterators
bdd210aa796b556411c919634c252339c944c35a block: convert to read/write iterators
3e203db15ac4d78570b1208bb1423128459dc2c7 bpf: convert to read/write iterators
ba206dee5a17539ce84dd6be97d831d27aa82c9e perf: convert events to read/write iterators
b836cbbda39168f22f7962bc7df760fece266d93 dma-debug: convert to read/write iterators
21e4e55954db66a23a80ebd32348d86128787a91 kernel/fail_function: convert to read/write iterators
43393a7abece59f7eadcda279d168025dad01343 kcsan: convert to read/write iterators
9d8bbad641738a29f471ca2ddd3d55adbe5b4294 module: convert to read/write iterators
fb86bcbc3d38d898443407ca18c4b0dfc2e12e1d kernel/power: convert to read/write iterators
f35060098fab93df7b21e0149731403de27e36db printk: convert to read/write iterators
2a90badc15e0fd99b9b9cb44f7589978dba9b496 relay: convert to read/write iterators
1ce2896c9d79fcbfe5df1c7e86f07df7a7bf9a67 kernel/time: convert to read/write iterators
b4df5b705f380c5bb33dd731e26eec6cbfa3a6a2 rv: convert to read/write iterators
1e1c75303e844b2a70e5757454308ffeec48c467 tracing: convert to read/write iterators
7be1395b686ced324cbef4d311815bb01ae8af6d gcov: convert to read/write iterators
30df43b5869fcc3e9b3cc6ee6fc3781322719329 sched/debug: convert to read/write iterators
9dd479e20f9374d4a9183824d79bf2f389ac399e kernel/irq: convert debugfs helpers to read/write iterators
89c020de12f411a7fa5ddebce722e0fd12cee820 locking/lock_events: convert to read/write iterators
41e415cfaab0f8f3fd475474dedf65b217a4d191 kprobes: convert to read/write iterators
6f444f2d595f13d2939d05bcaedd5e79bb67a9a9 fs: add iterator based version of simple_transaction_read()
f7fc35d3a7cea66389cd07675e391a5d242657a2 tomoyo: convert to read/write iterators
e33fc4d87d2922a4aaf0b0189d73fc40242e5f03 smack: convert to read/write iterators
e5d543031099b04d7bd4a3a3d37151fce1844391 apparmor: convert to read/write iterators
a2aa4d53b61cdf1601f5a506fec45e0b72dcc7bf landlock: convert to read/write iterators
e95d2bc25591df8680f4493f4262b7065cab6ad9 lsm: convert to read/write iterators
f80a2475c179d384681ae70e0cb47dab174536ce selinux: convert to read/write iterators
14fd1cd5bca5f0b84d1a3a1a345f9e4894739497 integrity: convert to read/write iterators
1038e888edbc566171132ca6bec699cd65da1e87 lockdown: convert to read/write iterators
ee6f54ec555faaeafca4b99ef265ff7e0dd226d2 security: convert to read/write iterators
9f919e451259ca7eba0472fd32c0bf499b002784 mm: convert to read/write iterators
8b7ed2e2b8226bf35d3b1319344b965700e74457 aoe: convert to read/write iterators
2d9caa826723d90292713a7d8d494084ec700ccd drbd: convert to read/write iterators
227b64ceb1ab6cc03c2161ff3b2a31d481b25abb mtip32xx: convert to read/write iterators
aaf5c9af34638413a4c17f8029a40447ba4aae8c zram: convert to read/write iterators
be998a1466cc78fe52c75ded6f37bcd5d4d90cbb s390/dasd: convert to read/write iterators
32c14b8853cacb29e69aa383192119aec676eebd lib: convert to read/write iterators
192ae77011afde256648e729e32334ff64b4726a ipc: convert to read/write iterators
bf6e30584b10cf409ec4be59fc77e972b4abb2fe drivers/accel: convert to read/write iterators
eb06d0e2ad80cbd86a59c7e15220a82b2f59de46 drivers/acpi: convert to read/write iterators
5759d758f419e1a35a3ad27a03d82533a870cf01 crypto: hisilicon: convert to read/write iterators
13a357845a2e7cbf6c934f7819caf91c771b68ab crypto: iaa: convert to read/write iterators
8683bb296d1b314ef39161326f2e9c842d449562 crypto: qat: convert to read/write iterators
a2116a10f9f36d8ecc0946c950ecda206ff2d348 crypto: cpp: convert to read/write iterators
3e3a4769e58ca37065a766dc0a25b0d97d205f74 fs/pstore: convert to read/write iterators
123fe36848e7754c6596412cd85ac85c3cf6e0ff drivers/gpio: convert to ->read_iter and ->write_iter
b3752d6cb2d1656abc8ee30ac7f1fe9ff017d6a4 drivers/bluetooth: convert to read/write iterators
0850445b82b8bb16a60e625bf9b13ed81f96cab5 drivers/ras: convert to read/write iterators
515a5d11581474655e2a0de7e470895f5183545a fs/efivars: convert to read/write iterators
3132a42fe6f880815aa73095a7e116d6d161bb85 drivers/comedi: convert to read/write iterators
68d774c9f7927bc1504b33a96d7e07f01463890b drivers/counter: convert to read/write iterators
90cb1c565111b95b4c5a0e990a74aef18fbcf37f drivers/hid: convert to read/write iterators
624e045d7ae60b61bd0220d112415abd189041e5 drivers/tty: convert to ->read_iter and ->write_iter
788215ac94edc8ec3b90716a8a137864b2b0267d drivers/auxdisplay: convert to read/write iterators
db794152314f38ab1c48dc410c1c3ff90a6c2a62 fs/eventfd: convert to read/write iterators
8848f7456edc688704253377f189aa6fce1d5731 drivers/input: convert to read/write iterators
3a7f42c44dbb5beb9c65f7054f7b6c7af9a99d6c drivers/pci: convert to read/write iterators
90e07c57acf1317cce4a6c121a43147b6dd4df68 fs/fuse: convert to read/write iterators
c7d00fcde4289ae9b79624ff03e0a5472b51d295 firmware: arm_scmi: convert to read/write iterators
51d79ab4683230e8c4e896d98d78be0149217e75 firmware: cirrus: convert to read/write iterators
5a6c37a520a68e954eb8ce85a53c03f88c900642 firmware: efi: convert to read/write iterators
b6c02aee21c44a43f1be85044f9bbde8cee533ab firmware: psci: convert to read/write iterators
d5c319aaf8fb1800399a3e152b5a44783831078e firmware: turris-mox-rwtm: convert to read/write iterators
b5798a682208cb2a430acced024fcf3308afff7a firmware: tegra: convert to read/write iterators
6e883931ddedb7865c87c74ca032706316187020 drivers/i2c: convert to read/write iterators
1bd5f83c0529dd7c5469608d92e81b59b2bd73bf drivers/opp: convert to read/write iterators
7686c272012c1b6e1ede9f683216a58d117e7343 drivers/base: convert to read/write iterators
2c9f667c692cedd3c81413825ac9caf1327d126e drivers/bus: convert to read/write iterators
8563255e7bbce228b8f2b2e97ef7be30c6ee0ca9 drivers/regulator: convert to read/write iterators
b4a0fd7d03e3f1cc83331449785f29958dbd0d58 fs/notify: convert to read/write iterators
0fc377929d323f348bbcd1335f1fb618eab88874 drm: switch drm_read() to be iterator based
ff7f4f478a0540d0906ded55e4ba7e635f60514f drm: convert debugfs helpers to be read/write iterator based
68ccb899ebec2c070105041c35d44a7d067a05fb drm/i915: convert to read/write iterators
bf75c75f9ee11631e3048262f8ae49169ab060e1 drm: amd: convert to read/write iterators
84df3c342e16bda877a350b752f91d2cacd9876b drm: msm: convert to read/write iterators
5530b88f2a61ff263740952ded9a6ee0f905cd90 drm: nouveau: convert to read/write iterators
0520b99c25a7ce1429a7cb2ad41186538c0cf23c drm: mipi: convert to read/write iterators
961a4078959b11f3b2190408a618b562203c9233 drm: mali: convert to read/write iterators
17cc034b9bb2d2042d0b5681cfef2f5669e2802c drm/bridge: it6505: convert to read/write iterators
85bb579938cbe65370a5a6592852a8ad80f31b44 drm/imagination: convert to read/write iterators
103f6d7d5be4be00234c4617adeeed129553e441 drm/loongson: convert to read/write iterators
cb47393087668597297a0efc9d15efe312d805d4 drm/radeon/radeon_ttm: convert to read/write iterators
9e24e9a5ba0aa1892d7869df7bf2b3f5e1594821 drm: armada: convert to read/write iterators
10ba9fe7d3ae3d6fa87924d8a430a8cd842b1702 drm: omap: convert to read/write iterators
a4e9df150aca6818e8d0288c42db3aca5626ac6a drm: xe: convert to read/write iterators
d4c9c7a372fc1d498ccbaf7f2cf97f36241b741e drm: panic: convert to read/write iterators
a1285553ff2d58ae943e35a8d6f370029bbdc1ab drm: panthor: convert to read/write iterators
07c77ce04940d78fe94efbc9c7cc3458fb86778b vga_switcheroo: convert to read/write iterators
1b515b565336f2c59f111ca7184b5a19ac3cdde8 drivers/clk: convert to read/write iterators
a9e25d9132de876b8873403c1eb63bef0c13ec96 drivers/rtc: convert to read/write iterators
9b2d72f87739bb8b35317aa79388c8ab3c968c07 drivers/dma: convert to read/write iterators
a5f1890d7ffcca0020b9f7ea51964b3ad03ca951 fs/debugfs: convert to read/write iterators
f63e39481f05bf24429300f83b7ea3c402909215 HID: usbhid: convert to read/write iterators
e0e01eccc610e47e9ded6367d0434c6baeab4c77 usb: chipidea: convert to read/write iterators
b550f844a78310b5720b93f4d45a0c396e85fc70 usb: class: convert to read/write iterators
f631f5011458c0e4e8bc2eaef3cab636f36c9e2e usb: core: convert to read/write iterators
08e0a745de07c8a58bd6743d917a82ea08b09546 usb: dwc2: convert to read/write iterators
e7b70ce45e8ef643b909de9b97b912d448ea0d62 usb: dwc3: convert to read/write iterators
4f99f942db8cc9b8900a5d49490be59037adc363 usb: fotg210-hcd: convert to read/write iterators
0cb2d7765a89d5ee0f46b762e6829140a3a3dab1 usb: gadget: convert to read/write iterators
87a65b585a8e46533622bb36b5e9b90543c86295 usb: host: ehci: convert to read/write iterators
162cb971f88a40502a1287111729035b02528454 usb: host: ohci: convert to read/write iterators
e5331e920c9956182a0e1a47d575a00aa01e759c usb: host: uhci: convert to read/write iterators
4286eeb40f5f6dda4f56b8905952a18fd4517ff2 usb: host: xhci: convert to read/write iterators
17b32510567765f2cb98281264675a6d7a22be01 usb: image: mdc800: convert to read/write iterators
d0daf03214839ee8236bef9e8658c59e2f70fbe0 usb: misc: convert to read/write iterators
e141aacceca684289806d50d2b020c9d205d1c28 usb: mon: convert to read/write iterators
87ff319a169b621d83d0e3b8ef1f976ba5667a11 usb: mtu3: convert to read/write iterators
a610dc4e9e993c2d6257a11ddcecde32090060ba usb: musb: convert to read/write iterators
79fcd167e2fb16d7d45f08c874b5db6102969ca8 usb: skeleton: convert to read/write iterators
073e97184d1870625ab949863dc5460d499c5703 usb: gadget: atmel_usba_udc: convert to read/write iterators
c4e030d158c31669963787a74534601b0227abb7 soc: qcom: convert to read/write iterators
45a091c5c3352b2de6aba22fcb5062534ed19ab8 soc: aspeed: convert to read/write iterators
d4976b3984f5fbfbd91e967bfa4a2e0be921389d soc: fsl: convert to read/write iterators
557d47247ea1361f84641cc1174cfdb3dc0e3798 soc: mediatek: convert to read/write iterators
74ed2d4f5302a28c7d84433c9717aa0693010041 soc: sifive: ccache: convert to read/write iterators
ebdb13960db18dd9f6d48cb281ce89299f5c2162 drivers/phy: convert to ->read_iter and ->write_iter
bb453caac14e06c54e4a2b702cec814313a78e60 drivers/ufs: convert to ->read_iter and ->write_iter
a78d1bebe83d9a5086939237d9351dba27438caa drivers/uio: convert to ->read_iter and ->write_iter
e2f1132d38bded5a958055bc53458239cd7ea470 drivers/platform: convert to ->read_iter and ->write_iter
a765b9dd79dd7978c55c089ba7532319d50f01b0 drivers/mtd: convert to ->read_iter and ->write_iter
f57cbd39644ee40af601faa5fd799e9d688d3452 scsi: bfa: convert to read/write iterators
fe7816bd47fd0155b9c4cceea802362f4804bf85 scsi: csiostor: convert to read/write iterators
d7c6e6cbd712beb8d2ca84220e14d9c6383c15b8 scsi: fnic: convert to read/write iterators
4f560f48b7f6652c317e7456bd9d1f4f8a23c41d scsi: hisi_sas: convert to read/write iterators
9e30f31ceca8418079f28e24ec96e890fafa07db scsi: lpfc: convert to read/write iterators
55ede116ed003f77ae9a52da5607df3db881d901 scsi: megaraid: convert to read/write iterators
c1c68ebd2427c90323e081e457738d2122ab8719 scsi: mpt3sas: convert to read/write iterators
c60de57b09d79c32027496c371e2f5d2e2828812 scsi: qedf: convert to read/write iterators
533c005ac3c01cffd39c33d0013bdaf33bfb6e41 scsi: qedi: convert to read/write iterators
079a37ca6f01d1ca00709e2663fb6d06bd86e086 scsi: qla2xxx: convert to read/write iterators
5dfe00a9f609e670079863c5c1d171dcc3e96893 scsi: snic: convert to read/write iterators
f3d01d0899b27e251aeee23feac077558da96bba scsi: cxlflash: convert to read/write iterators
25c8fe3e0de8e277f647fb80a8d760b7c3bf7341 scsi: scsi_debug: convert to read/write iterators
0ae0e380927a2655a71cd1ee2e9291092a602133 scsi: sg: convert to read/write iterators
f4a375437c964192424ea19e9893aab26f00d526 scsi: st: convert to read/write iterators
0044bf70ea1b930bbaa0fa524ace2e5dd9097c36 staging: axis: convert to read/write iterators
f28c93a7ea1afa5eafdf223c4e9b03bdea0be49f staging: fieldbus: convert to read/write iterators
dacf8c05382387721e18371ba9416b52af9bc8b5 staging: greybus: convert to read/write iterators
dd6463161c663f48127c77176192c6474581e928 staging: av7110: convert to read/write iterators
8e3153a3febc3c377d33bfa40643e9368b9b4a3c staging: vc04_services: convert to read/write iterators
5c7e4eae0eed691de4c375d1458f8b5130091abc drivers/xen: convert to ->read_iter and ->write_iter
69dc69894e71f12468648b7841d8cf894bb8111a virt: convert to ->read_iter and ->write_iter
81469547a357f395e93361b36a246aea2e7f6ad0 virt: fsl_hypervisor: convert to read/write iterators
1f3ef14c8e43dccb969cb5931621144afa7318c0 drivers/video: convert to ->read_iter and ->write_iter
84101fb306c35871a782a7ab84099f6e093b48d4 video: fbdev: pxa3xx-gcu: convert to read/write iterators
d1204808790635d4d65a10a51b2de420916567d6 drivers/iommu: convert to read/write iterators
a5ba547110c398413876de34bfc21e85a1be8304 drivers/iommu: convert intel iommu to read/write iterators
f95b4c86458033c60fe2606190efe6425f3d2198 drivers/iommu: convert omap to read/write iterators
ffe2c1b411d3d4487c903c8d02fcea7bbb188ac0 misc: bcm_vk: convert to iterators
ecb48f93eb278305862a460544d69156616c21f1 misc: lis3lv02d: convert to iterators
61d249158a96648077ecb08377c467c423aded7c misc: eeprom/idt_89hpesx: convert to read/write iterators
f70119dbb65167c461caac2878d468b45cba8b1f misc: hpilo: convert to read/write iterators
9ef12f46e515b2ce87badfb2319013765aa43543 misc: lkdtm: convert to read/write iterators
269471574673df433503ba91f54d765841e29adb misc: open-dice: convert to read/write iterators
7eda092db7e401ede2517072d368615dd20cd6f3 misc: tps6594-pfsm: convert to read/write iterators
28ae2d1e4f846aac231afc141e5020e0ea584484 misc: ibmvmc: convert to read/write iterators
613404285afaded3c3025a662be9dce3dd003aa1 misc: cxl: convert to read/write iterators
9f97edc3ff7a6ebc6bab27a2f3d60b1046954550 misc: ocxl: convert to read/write iterators
17cd66f73909302eec017cdca6e375a809c36826 drivers/isdn: convert to read/write iterators
67a55455094a554681537a1dce63c5900cb9d1fd drivers/leds: convert to read/write iterators
1e98eb94689cc9b0c3a2a5b26b9d73b52cb709b0 drivers/mailbox: convert to read/write iterators
f7e3e711d2976e7a41057a8ea58c09d1c8bfe5fd drivers/mfd: convert to read/write iterators
bbdb710bf3be2189d71bcd713e2d6998cc74d2ca drivers/misc/mei: convert to read/write iterators
888f75cdcffa6a3d4ae7b85cd5cd1892cc7321c0 misc: ibmasm: convert to read/write iterators
f178d3ed7d94dcda10d0d242a0ac6b29a86a6e49 drivers/spi: convert to read/write iterators
8fe08af6c563715d0bc00d184701d1e0abaa0d16 drivers/nfc: convert to read/write iterators
f54bd8efe780a76037e20b6d197747ad2dca52fe drivers/nvme: convert to read/write iterators
923029998edeb7b87a5f6d332c20efc0af855fef drivers/firewire: convert to read/write iterators
4c2f14164f03cd9073b370955bfe48f50f00c5c4 drivers/mfd: convert to read/write iterators
6f72adbb8b6e906430255b82b9ec68040305c699 watchdog: acquirewdt: convert to read/write iterators
e3e75b79877a2203a552e9d5fbe8b5dcd6a5d554 watchdog: advantechwdt: convert to read/write iterators
ada66a474463c7eeef403d6bd2584942447cba59 watchdog: alim1535_wdt: convert to read/write iterators
975ad4c5c44cc37e36c82f92a7a375b354201090 watchdog: alim7101_wdt: convert to read/write iterators
0e2ab8feb6889e10b3726f4c67592a9a709a36cb watchdog: at91rm9200_wdt: convert to read/write iterators
aef3437c45fa9178793d8bff873ece77ceff543e watchdog: cpu5wdt: convert to read/write iterators
fbccafc5b5ab13d5f2a1ade33cea126a4439f2ec watchdog: eurotechwdt: convert to read/write iterators
d766a8a01824cb21ea5410f8cd78503a89ee7bc8 watchdog: geodewdt: convert to read/write iterators
be9b03904991cd5dacf46a971a171cae3c6c51e8 watchdog: ib700wdt: convert to read/write iterators
010d62f4bbd85946638bbffea996d601958d3a47 watchdog: ibmasr: convert to read/write iterators
c642ee53bc755f09537115147049dfe502965234 watchdog: it8712f_wdt: convert to read/write iterators
0ac8dd247ea49a12fcdebac9c10de8e52e556c67 watchdog: machzwd: convert to read/write iterators
d449c818fb84210255e86855002d5e39402ff53f watchdog: mei_wdt: convert to read/write iterators
997df4ac213f3e22787a6817b926fb49d308fdd5 watchdog: nv_tco: convert to read/write iterators
e6fbade592a2441f390946fe645b9f17eed1b35a watchdog: pc87413_wdt: convert to read/write iterators
e2fb7d62ec6f8573c52b1eee9541e582e030b77a watchdog: pcwd_pci: convert to read/write iterators
2435728db8fa1c5ac2fd28730b697018d3375bab watchdog: pcwd_usb: convert to read/write iterators
e050a7bd6ea248e3dbd132d9c2839a266107ba6d watchdog: rdc321x_wdt: convert to read/write iterators
051a3e58622ce68a1c51bb14b84df0a87843be03 watchdog: sa1100_wdt: convert to read/write iterators
c467e42ad900e83a7b72900023fd58f9e6ca5180 watchdog: sbc60xxwdt: convert to read/write iterators
09e8ce1f5c87082822eb45ec81b5982c8168895e watchdog: sbc_epx_c3: convert to read/write iterators
de5bfc58a5345fccb1f3db66a682b775754544e4 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
cecc9a0a7260f2691a10f67ebdcf26260730dde2 watchdog: sc1200wdt: convert to read/write iterators
cddeaa8558530f4852ea2574fb8753d64cc52a09 watchdog: sc520_wdt: convert to read/write iterators
2f4907b65e69a505d4ee124cf70e5f25b76f77b9 watchdog: sch311x_wdt: convert to read/write iterators
57b48dc5efe8e012acd8d53247acca4b948dd245 watchdog: smsc37b787_wdt: convert to read/write iterators
e6be076092f22788905b1136dc44943f767abc4d watchdog: w83877f_wdt: convert to read/write iterators
2e4630d6d430647c3485406dfa9d21f602f76a2e watchdog: w83977f_wdt: convert to read/write iterators
b21ab897beb2021c00dbd2a9b5a8dcfd1164288e watchdog: wafer5823wdt: convert to read/write iterators
3c26e6ff2f3643e028bc8ea125c3c3707cb71c88 watchdog: watchdog_dev: convert to read/write iterators
0e7afc7885f01a3de0af34e1fea624efd7a324cb watchdog: wdt_pci: convert to read/write iterators
f8a8dd2d11ea4e129c842f518d0e83fa53b35139 watchdog: ath79_wdt: convert to read/write iterators
0c518cb1cba5d64dd2cb3ace10257b500e1ada48 watchdog: cpwd: convert to read/write iterators
e26e0489972a206e22d0c897e5dec3e0d1b07f50 watchdog: gef_wdt: convert to read/write iterators
4fb767df917e0b87272e123e2e9eacb53c849661 watchdog: indydog: convert to read/write iterators
7d6e044f5f32b77777734c62e2538cd234a77602 watchdog: m54xx_wdt: convert to read/write iterators
b5ae0e0664085ac323bbe20b9cbd08431eaf9aab watchdog: mixcomwd: convert to read/write iterators
9d90d90c0466e1cd91c4c26b6be6e88a6b7c7b55 watchdog: mtx-1_wdt: convert to read/write iterators
8390c753c6cccd891572d9e9a78cd8b0a4e6a139 watchdog: pcwd: convert to read/write iterators
49f3577533589776d3859bd19e999cca30a8c8f8 watchdog: pika_wdt: convert to read/write iterators
b0f71ed2f9b2475dcd50ba062401eaad301d2075 watchdog: rc32434_wdt: convert to read/write iterators
a8eba86efba8be3fe7e84a60a8611e789f7e1fe5 watchdog: riowd: convert to read/write iterators
0b44f3ee99e9aee4c55caf32d7724648f0ef601b watchdog: sb_wdog: convert to read/write iterators
a22f7f9c20ce1e38c8444c4d0d31fe6a54752028 watchdog: sbc7240_wdt: convert to read/write iterators
8d70d1bf3745fd08014e0094e6acda089594998f watchdog: sbc8360: convert to read/write iterators
e0f6aaf7b8c96fca0f2551887e8fe724fd7ecd2e watchdog: scx200_wdt: convert to read/write iterators
6cc4a0adf3051a4c8ec7f800330c0af5e806b4da watchdog: wdrtas: convert to read/write iterators
132f0f893637d994255f195fc18daa520a520113 watchdog: wdt: convert to read/write iterators
0645aef301f6649bab296e72db76cf4136f9f4b4 watchdog: wdt285: convert to read/write iterators
d82d2c136c671d80e4d5c3acff4517ac3b1d628e watchdog: wdt977: convert to read/write iterators
07ea35ac39b796ddb65ec116de263e0f07873390 fs/binfmt_misc: convert to read/write iterators
fe899f35f3b6d2992a8410a15748823dbc398360 fs/coda: convert to read/write iterators
f4b5cb040de6bc410b5b3a39f0b7033efadf621e fs/nfsd: convert to read/write iterators
eb1b130b628fbea312beaa8054ea16ca7d29ac6d ubifs: convert to read/write iterators
7d42ce717d789eba73d82b75ebc9a276335b19c1 cachefiles: convert to read/write iterators
7720df2fd47dd5eb8668f72f70c46c01eee89781 fs/xfs: convert to read/write iterators
69cf761a6e56654a7611161beffc79899dedf9af fs/bcachefs: convert to read/write iterators
a40f7d5d1f8febced57a120474227471fc8bb76c fs/ocfs2: convert to read/write iterators
055d7a5e9494bd72f70be2b3d01a5f00e6e63afd drivers/net/wireless/marvell: convert to read/write iterators
94df9ad9b33fded14688ce012aec23782d6ea2ee fs/proc: convert to read/write iterators
3a951a57bfb77dd154e1e1bf01de626b4037f211 fs: convert fs_open to read/write iterators
de62265996d91da00f46ffa284321f1edc1807a3 openpromfs: convert to read/write iterators
d8f896543b95b3f6ab384040a84986cbf4a9a8de drivers/net/wireless/ti: convert to read/write iterators
039d4617ed5306341ba192bab1f56015ed7096fe drivers/net/wireless/intel: convert to read/write iterators
fdc10817187a294cdf0f6f96eb511568fea38395 drivers/net/wireless/mediatek: convert to read/write iterators
a1385511c99d0e3d72cc6bf3ee129ad54c7611b6 drivers/net/wireless/ath/ath5k: convert to read/write iterators
da7a79d4ef3366066c9a8082f657823235bf33b4 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
81851a575968e291196dcf00759887c7ffbe7472 drivers/net/wireless/ath/carl9170: convert to read/write iterators
f7beddcbe4792b1cc4257019f4c8f63564e6f426 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
8a73e8341f6f9dac6566bd09d19b36c16383902e drivers/net/wireless/ath/wil6210: convert to read/write iterators
3d1358efdb706776d6e4a6ebb9079181d3b27cff drivers/net/wireless/ath/ath9k: convert to read/write iterators
e5bd9b01741f63a792e7cf4d15025d1e94725cce drivers/net/wireless/ath/ath10k: convert to read/write iterators
fcc853b1c67cf71c8578263b324a7c3c1c8e8419 drivers/net/wireless/ath/ath11k: convert to read/write iterators
d8aefbb77d3c701df30f619aabbeedd3fbbeca47 drivers/net/wireless/ath/ath12k: convert to read/write iterators
59b835d5d6e4f6be39cb4c4d574e2badb9975744 drivers/net/wireless/broadcom: convert to read/write iterators
090316e5b206fc2dd6e7bb297e49287b8d910199 drivers/net/wireless/ralink: convert to read/write iterators
0b1b57907802a9e7045be713029b6b65026c4a05 wifi: rtlwifi: convert debugfs helpers to read/write iterators
a12b61fd08760ebb6d46aa2f0ec0356e6b056a39 wifi: rtw88: convert debugfs helpers to read/write iterators
31c6a5fdba95756e1b7362343b82a3c5db8ffad4 wifi: rtw89: convert debugfs helpers to read/write iterators
d690a760a80aac46ba4258d59046dcdbca23a64a wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
b989b5105e82b93197199d40e3dcbaf1446bc5f1 drivers/net/wireless/silabs: convert to read/write iterators
ef587442e67663d3215c08d06571121a29dd32cf drivers/net/wireless/st: convert to read/write iterators
7e549b553b1c4c1c81b64d8ea7e80c476b7b4f24 drivers/net/ieee802154: convert to read/write iterators
b840247fa69cbdde305ee4d2e18403ef4b000e74 drivers/net/netdevsim: convert to read/write iterators
ab12bf941fbc132ae19206e5fc563102662daf4d drivers/net/ppp: convert to read/write iterators
e175e684455d63ad1486e43052b5d1a96bd310d4 drivers/net/wwan: convert to read/write iterators
f018827f8fcdbcd58cea4edbf94c6b5bbab1e6e3 drivers/net/xen-netback: convert to read/write iterators
85837a466b7ef22e663e9815dbbb56f98b4b79ef drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
d12365f5cdb8dd1d865b46747491d946945f65d6 drivers/net/brocade-bnad: convert to read/write iterators
52dbe0939fb125e4a044e62c923e4567af687655 drivers/net/ethernet/intel: convert to read/write iterators
ae3bd14098457b097f0dd4f4ca772f51f2f2165d drivers/net/ethernet/chelsio: convert to read/write iterators
ff3631eacdcd9b469d260a1e63a233b535cd5107 drivers/net/ethernet/hisilicon: convert to read/write iterators
829d4d6d18e76a4d719b807001d1f4329b9ac11d drivers/net/ethernet/huawei: convert to read/write iterators
2ec44bde22216786608060b1cef5c72e1a41722f drivers/net/ethernet/amd-xgbe: convert to read/write iterators
77fb414b01fb02006221ce67443929d5904f9e7d drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
4f35ceb3577122aa21c1a38ca955a1c4ecfafb37 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
10e0c74428ceaf31b9f29e3e7bf26ff0d3544f72 x86/kernel: convert to read/write iterators
aaae2ec16c54fec48ea003ea3e1661185594f8be x86/kvm: convert to read/write iterators
37daf628e3dd4aab5acf36af2cc6b49b97f757e9 x86/mm: convert to read/write iterators
23f45d6748e5ad166aad67313c4cafc8b4b03f45 arch/arm: convert to read/write iterators
766e58e7ad4e7deed4c58fc0639bfbc573e1c17f arch/mips: convert to read/write iterators
26779b98c43f65cf5a5cd1a0f65a27f5e6be2ec6 parisc: eisa_eeprom: convert to read/write iterators
377206bae4991e67780915b09035a246ed5a5e16 arch/parisc: convert to read/write iterators
3fabecce2cc88296b23dac534d934b9e94881615 powerpc/kernel: convert to read/write iterators
1e0252f257041d8a1d39891ca2c11252ffb3568a powerpc/kvm: convert to read/write iterators
6312336c3958616e4fd7bd1ebc113ca84317bdac powerpc/spufs: convert to read/write iterators
1d3fe7dc2fb3851485614d888de869514e761905 powerpc/platforms: convert to read/write iterators
58296d1eef9ba597e971c9db19c2dfa3ccb42cda s390: cio: convert to read/write iterators
84cefcbab36bb5e7b94605ae0b785f5367f71673 s390: fs3270: convert to read/write iterators
d8404d0d9fcc11ea2c332337ec6964e8cb874552 s390: hmcdrv: convert to read/write iterators
42ffc3b9383b97d1ebca58b2db8df198032da134 s390: tape_char: convert to read/write iterators
c1a948ea3a6e5f6abfd3ca393bd023d3989d0a68 s390: vmcp: convert to read/write iterators
96aa0f7c58d024813972634b52540f8a705e9f80 s390: vmur: convert to read/write iterators
987371df6c6f120165223356165348e02162b3a3 s390: zcore: convert to read/write iterators
efa99927a508b9bc77ebf4565b18f84abaad0a80 s390: crypto: convert to read/write iterators
7c99260310f56aa85f151a47096cefbb0635afbf s390: monreader: convert to read/write iterators
153c754aff574c7f800927e2b74df3ca6968a5e3 s390: monwriter: convert to read/write iterators
08102c66eab40f74ec588453b876cf4cc03713c2 s390: hw_random: convert to read/write iterators
39dfa8926cabb14afd02bdf2fd6ded886f3f3b58 s390: vmlogrdr: convert to read/write iterators
976eee577c71a28f0f7ee3cc48165eb7384f60a3 arch/s390: convert to read/write iterators
32ba3b088c78f68a6e9268323932981ad00026ce arch/sh: convert to read/write iterators
9d4b7244293b2a41624db0b5753c863f6c9944a5 arch/um: convert to read/write iterators
36b8c796750fac9846b90c05262b9539721d579a arch/sparc: convert to read/write iterators
02269cdc15c3ce5ba745e2a6cda68ba2d7dd510e samples/vfio-mdev: convert to read/write iterators
c7e8a5170e40fd42a87bf74d371cd77ae2a5fb1e hwmon: fschmd: convert to read/write iterators
bb6d636a0e59e293cde5adb2fcb1cf1364ec59ee hwmon: w83793: convert to read/write iterators
0a2641aa63d7abe12c41322e51ae896dbb8cfcaa hwmon: asus_atk0110: convert to read/write iterators
e28ee6f497a517f077d53d5806513488b1864ea7 hwmon: mr75203: convert to read/write iterators
905a317e1cfc4633c9dffaf69b0c8013a0969735 hwmon: acbel-fsg032: convert to read/write iterators
32c5dfb28a97489bde80016fc7c3e78a981b2333 hwmon: ibm-cffps: convert to read/write iterators
5f9a373b3780721af2fc908429ce05b6df43c610 hwmon: max20730: convert to read/write iterators
47c1d443d725fef8e8b97ea4d49db1c882f2b6c3 hwmon: pmbus: core: convert to read/write iterators
2907cc77afa4cf0fe1c16a075462d5144c98be75 hwmon: q54sj108a2: convert to read/write iterators
37236cfcdc722b81efec67252328c7e558ee168c hwmon: ucd9000: convert to read/write iterators
6e9d14d6ccd1e2c637b615b21d2b6e40bdffd6f9 hwmon: pt5161l: convert to read/write iterators
388f9111987dcab29f601ff5db70eac7091d1577 drivers/mmc: convert to read/write iterators
4b92afe7b5ff285fc887573ff21e8cea256b95f8 drivers/most: convert to read/write iterators
3250a38a7d1b3ec7f4b9faa3c4bfdbc91188a4e3 drivers/ntb: convert to read/write iterators
4b0b1655fb2479da55203bd0868115d34e4f3b18 drivers/md: convert bcache to read/write iterators
44b6a67e2c08c98b1c5285d716191d8390baa253 drivers/remoteproc: convert to read/write iterators
0b4891806034a04106e7538831ed45fba10c46d7 drivers/thunderbolt: convert to read/write iterators
e1f8287ff06198a0ac7868476b0c7474332e077d drivers/vfio: convert to read/write iterators
e03dfc28aa4d31b4d870ffc3f421d265a70ed974 drivers/fsi: convert to read/write iterators
7d0a4eef495ae1b164becbb2922146f0f8a8e670 iio: convert to read/write iterators
5e624f037adcda424fc8473a2ceba38cb480ef30 iio: adis16400: convert to read/write iterators
87b06c510ad2fc4823c0f0abdbf8bbf10946f96f iio: adis16475: convert to read/write iterators
11c0c4ea6a67ca084b48f510d0e21018a6cbfddd iio: adis16480: convert to read/write iterators
f4767848f5c55604839b13d7b7f32d33b9dad8c9 iio: bno055: convert to read/write iterators
6c24d13dac46a207a3d8af977d9a641103a8c18a iio: gyro/adis16136: convert to read/write iterators
294d2596e5c1062cfed0051f4a9257f0db9ad038 iio: ad9467: convert to read/write iterators
8ca911b23fa5e0821ab39bd2cf179646346ccc17 intel_th: convert to read/write iterators
ac30ebfef6ae23ebd3ed2654dd3edeb4a407702e stm class: convert to read/write iterators
9e7dedba449ba166de94cb82e4d572e2dd60d8c9 speakup: convert to read/write iterators
7538e87c35ebfb08d0232f150b1487b94c1ddbe9 EDAC/versal: convert to read/write iterators
bf76ca51c8c895aaf04d7745367f8597aab53394 EDAC/xgene: convert to read/write iterators
afefd366cf6f247c257483b5395b70682e960fec EDAC/zynqmp: convert to read/write iterators
e413d24067cc02234aee68eb8760788f23702a48 EDAC/thunderx: convert to read/write iterators
533286a752c43a3685088502d28429e71ce5009f EDAC/npcm: convert to read/write iterators
e391ff47c4c3cd76b242ddb7ed5d42802bb35607 EDAC/i5100: convert to read/write iterators
c68e629484bdc9ee19355ce9d948ee26eb99556a EDAC/altera: convert to read/write iterators
cb220b7b6fa47c9c3a6f0e2774d7353dd67841e3 EDAC/debugfs: convert to read/write iterators
f820ffadc46ef7fdba194ed10be94e76365d192d drivers/hsi: convert to read/write iterators
8db02257813c8ae2c330be13cc0b2caf37204999 hsi: clients: cmt_speech: convert to read/write iterators
99faceda2571325d49bdfb3c2ce2be4cbe360b62 macintosh: adb: convert to read/write iterators
8f9e9cb46b0cc30e6c0b8d9b0731d680f3f2a2c3 macintosh: ans-lcd: convert to read/write iterators
b48f13a5ac7722aee04fed5e0b32d74be0907a59 macintosh: smu: convert to read/write iterators
6503ab94181510c20119317223b2713cd89a71f9 macintosh: via-pmu: convert to read/write iterators
d691ef4a8708639516d5b613fa7c319f56eb0e16 drivers/extcon: convert to read/write iterators
43abf6ce9d7f6a1187c109f56db87ccc8486cd0c drivers/gnss: convert to read/write iterators
133f082a756da7c3bad7e06e14e35c896432b71b drivers/rapidio: convert to read/write iterators
daafb71cb5647a68e75235327876c0672995d70b drivers/media/platform/mediatek/vcodec: convert to read/write iterators
1d55669087acf187c23fd87c846f0549ae847a7c infiniband/core: convert to read/write iterators
f74d5ac5c6b2589a28fe5c7419c2b11a3a5ae506 infiniband/cxgb4: convert to read/write iterators
e8bc25bd37614d902fa337fe13270b8e6a441c25 infiniband/hfi1: convert to read/write iterators
e08a9ffa76139cc2c133e6780d13a44520e5b035 infiniband/mlx5: convert to read/write iterators
b8de08aba29b571548b8443b069224a8e9799f77 infiniband/ocrdma: convert to read/write iterators
b1885ff6f982725d3319002936bef7ace0d0f007 infiniband/qib: convert to read/write iterators
e88cbf5a8f41d777d8c2b4fcc930913fc7d1ca64 infiniband/hns: convert to read/write iterators
5e983bc547511c2f7ab1f438368298f1abb2e473 infiniband/usnic: convert to read/write iterators
e26cf7843f49ed70f6f283d8f4e3110203b15d27 hv: convert to read/write iterators
c2afe6b3da90ff1204efdb33e8081f82b3e977ce media/rc: convert to read/write iterators
941bffda699a7a4c8f179d426ab913c1fdb31e7b media/dvb-core: convert to read/write iterators
dc98ed0b0acd987d56eacc9141b287a09e00d496 media/common: convert to read/write iterators
78c72fb59ecfb9d903a5c3fbc8238111ec980112 media/platform: amphion: convert to read/write iterators
1ef0a54dfc50c10d17eb816eb201607055eaf053 media/platform: mediatek: convert to read/write iterators
27695b604474138ac0db524e0bad222bd9c1c94b media: cec: convert to read/write iterators
cddae5ac032c19bea7e7f4f115152f9eb7bb24b0 media: media-devnode: convert to read/write iterators
92c70ee9a7639875078b3061c441010c0a54a9c1 media: bt8xx: convert to read/write iterators
542d235406b844815ed4a3d89a46ff60caf3051b media: dbbridge: convert to read/write iterators
47b0827cc037e188dd7f44b6745eb74613e08fe5 media: ngene: convert to read/write iterators
37c9c34dcdc0c5b412c3fcfbd495b7c1736a41f4 media: radio-si476x: convert to read/write iterators
8419163e36afb9d8434ed2b4201c8bd3eee14216 media: usb: uvc: convert to read/write iterators
ae2a911a9991a43529a03ab26209d85afed45484 media: v4l2-dev: convert to read/write iterators
b3fb8da6fa0d36288d1996fbc139be74dd320606 pinctrl: convert to read/write iterators
22df541818ca852e03a56706d754ff4df31855e6 firmware: xilinx: convert to read/write iterators
1f221e4283f85452126195109895ede3b25d692e hwtracing: coresight: convert to read/write iterators
3a12e972c3d64da46ddad06e4bf237c0ae55c343 sbus: oradax: convert to read/write iterators
31055754e5d9186f5e58d79750593c8cf3b81811 sbus: envctrl: convert to read/write iterators
b06acb8b70f1b8e326da3f6131f21480354fff9e sbus: flash: convert to read/write iterators
d38da9f47841a65f8316977d38b5ec01cec19266 pci: hotplug: cpqphp: convert to read/write iterators
661b7bcd140cb4c6c3bc279e29e619f19bf046dd crypto: jitterentropy-testing: convert to read/write iterators
a3552c2e91d96e42bd99b4085cb0183c1f521317 seq_file: switch to using ->read_iter()
11b22f77ea03ab96c327fbba90f226d8bd6e4dad fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
a88c2d78d97e2ac18f69cc83e6a0d8773fcef385 lib/string_helpers: kill parse_int_array_user()
1dd3a308d28bae9bb17d1e00718ca00c440b62f9 fs: kill off non-iter variants of simple_attr_{read,write}*
b4ace9e62cdd00a1fe36d249a60ac46e6328805d kstrtox: remove (now) dead helpers
449894f5917ad62cb4083d1df948f4f5c92a01da fs: finally remove ->read() and ->write() from file_operations

--===============1086741722983765502==--
