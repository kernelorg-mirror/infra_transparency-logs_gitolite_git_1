Content-Type: multipart/mixed; boundary="===============3084872714220127246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Aug 2024 16:00:35 -0000
Message-Id: <172321923545.10552.2625903202977813112@gitolite.kernel.org>

--===============3084872714220127246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d5b8fb18197a2f7b8863d23f0557789dd3bb2785
    new: bd22199f8e620d9166a31918fd07b11c55729d91
    log: revlist-d5b8fb18197a-bd22199f8e62.txt

--===============3084872714220127246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b8fb18197a-bd22199f8e62.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
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
0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
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
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
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
a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
2c762be5b798c443612c1bb9b011de4fdaebd1c5 io_uring: keep multishot request NAPI timeout current
c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb io_uring: remove unused local list heads in NAPI functions
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
bf5641eccf71bcd13a849930e190563c3a19815d x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
555069117390a5d581863bc797fb546bb4417c31 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5b511572660190db1dc8ba412efd0be0d3781ab6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
6be6cba9c4371d27f78d900ccfe34bb880d9ee20 irqchip/mbigen: Fix mbigen node address layout
e61dd678601eac53d501dda1eb1bcffec7b11bd6 bcachefs: Fix double free of ca->buckets_nouse
6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
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
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
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
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
00f89ae4e759a7eef07e4188e1534af7dd2c7e9c PCI: Fix devres regression in pci_intx()
5560a612c20d3daacbf5da7913deefa5c31742f4 PCI: pciehp: Retain Power Indicator bits for userspace indicators
aca0ec970d7644954caf01a40c5538d4400c01bd KVM: x86/mmu: fix determination of max NPT mapping level for private pages
c0ecd6388360d930440cc5554026818895199923 Merge tag 'pci-v6.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b6564427aea83b7a35a15ca278291d50a1edcfc riscv: Fix linear mapping checks for non-contiguous memory regions
dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
8aa37bde1a7b645816cda8b80df4753ecf172bf1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
774c6f271080fea23e7780e063c665af8679f3af Merge tag 'amd-drm-fixes-6.11-2024-07-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7b9b765168beb8b7c7c26e60c9b7c86befc31e2b Merge tag 'drm-intel-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d67c5649c1541dc93f202eeffc6f49220a4ed71d mptcp: fully established after ADD_ADDR echo on MPJ
8af1f11865f259c882cce71d32f85ee9004e2660 mptcp: pm: deny endp with signal + subflow + port
c95eb32ced823a00be62202b43966b07b2f20b7f mptcp: pm: reduce indentation blocks
cd7c957f936f8cb80d03e5152f4013aae65bd986 mptcp: pm: don't try to create sf if alloc failed
85df533a787bf07bf4367ce2a02b822ff1fba1a3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec1f3b119ebc613d08dfbcdbaef01a79aa7de92 selftests: mptcp: join: ability to invert ADD_ADDR check
4d2868b5d191c74262f7407972d68d1bf3245d6a selftests: mptcp: join: test both signal & subflow
16dc75e500a37bc9a2fcc39d0c776a90ca06a34f Merge branch 'mptcp-fix-endpoints-with-signal-and-subflow-flags'
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
041b1061d89203e933cb385d70d0e85f90a08417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9ef02e56f0fd3668b6d7cb17f9399ea53f12edd Merge tag 'thermal-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17712b7ea0756799635ba159cc773082230ed028 Merge tag 'io_uring-6.11-20240802' of git://git.kernel.dk/linux
eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
e2ed53694e5356a55fd539a4d8dc56c2fa42b2ff Merge tag 'tags/fixes-media-uvc-20230722' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
defaf1a2113a22b00dfa1abc0fd2014820eaf065 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
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
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
ff9bf4b34104955017822e9bc42aeeb526ee2a80 lockdep: Fix lockdep_set_notrack_class() for CONFIG_LOCK_STAT
7442b5cdf259e2fb112560904b7002ce48d15578 bcachefs: Don't rely on implicit unsigned -> signed integer conversion
90b211fa2da3f36939e84b6426988832a62caf4b bcachefs: Add a comment for bucket helper types
02026e8931366158d7395f87afeb0b535210dbee bcachefs: Add missing bch2_trans_begin() call
c1e4446247b2a8919649fb9aae2d86f53bf3d1e3 bcachefs: Improved allocator debugging for ec
2caca9fb166f82937110368768002511628e6e1f bcachefs: ec should not allocate from ro devs
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b1560408692cd0ab0370cfbe9deb03ce97ab3f6d tracing: Have format file honor EVENT_FILE_FL_FREED
6e2fdceffdc6bd7b8ba314a1d1b976721533c8f9 tracing: Use refcount for trace_event_file reference counter
0df2ac59bebfac221463ef57ed3554899b41d75f tracefs: Fix inode allocation
12c20c65d0460cf34f9a665d8f0c0d77d45a3829 eventfs: Don't return NULL in eventfs_create_dir()
8e556432477e97ad6179c61b61a32bf5f1af2355 eventfs: Use SRCU for freeing eventfs_inodes
604b72b32522d548f855ed82842d2e49bf384edb function_graph: Fix the ret_stack used by ftrace_graph_ret_addr()
bcf86c01ca4676316557dd482c8416ece8c2e143 tracing: Fix overflow in get_free_elt()
58f7e4d7ba32758b861807e77535853cacc1f426 ring-buffer: Remove unused function ring_buffer_nr_pages()
0b6743bd60a56a701070b89fb80c327a44b7b3e2 tracefs: Use generic inode RCU for synchronizing freeing
6d496e02b4a70926c3bd4e7ab6249ff262eb3bc0 bcachefs: Add missing path_traverse() to btree_iter_next_node()
cecf72798b25fcb00303392407fccf500a746747 bcachefs: Make allocator stuck timeout configurable, ratelimit messages
73dc1656f41a42849e43b945fe44d4e3d55eb6c3 bcachefs: Use bch2_wait_on_allocator() in btree node alloc path
30b651c8bc788c068a978dc760e9d5f824f7019e selftests: mm: add s390 to ARCH check
37bf7fbe1db27792b27345871aa5f8ae52cd396c MAINTAINERS: Update LTP members and web
7d4df2dad312f270d62fecb0e5c8b086c6d7dcfc kcov: properly check for softirq context
5161b48712dcd08ec427c450399d4d1483e21dea mm: list_lru: fix UAF for memory cgroup
b66b1b71d7ff5464d23a0ac6f73fae461b7264fd mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
4cbf320b1500fe64fcef8c96ed74dfc1ae2c9e2c mm: shmem: fix incorrect aligned index when checking conflicts
9972605a238339b85bd16b084eed5f18414d22db memcg: protect concurrent access to mem_cgroup_idr
f2087995fb7165a88b50dde02f3909e448522e0a mailmap: update entry for David Heidelberg
6d45e1c948a8b7ed6ceddb14319af69424db730c padata: Fix possible divide-by-0 panic in padata_mt_helper()
d27a835f41d947f62e6a95e89ba523299c9e6437 net/smc: add the max value of fallback reason count
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e47fd9beb1cec00f43077d6b6238c8d30bd03ecf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a39036847fa3a0cc09895e1693ef3ab5b74dce1e bnx2x: Provide declaration of dmae_reg_go_c in header
df665ab188cdca8b8b3e0cca84a6511c395f9ece net: atlantic: use ethtool_sprintf
ceb627435b00fe3bcee5957aeb3e5282a1f06eb6 net: ethtool: check rxfh_max_num_contexts != 1 at register time
09612576046a3cd29bd2b2b88c5813b1dfe96775 net: sungem_phy: Constify struct mii_phy_def
eb3ab13d997a2f12ec9d557b6ae2aea4e28e2bc3 net: ti: icssg_prueth: populate netdev of_node
2524d6c28bdcb114372e86354c88d2e47eb1019d net: dsa: vsc73xx: use defined values in phy operations
36fb51479e3c1112013f60f01e3b9725f8f9baf7 net: stmmac: xgmac: use const char arrays for string constants
a0f6e5e9f1f8a0837a9e3ccc5a1f98cbfd2a6cf4 .gitignore: add .gcda files
bc75dcc3cea797974913c6ccdbe17ed470be3da6 net: rds: add option for GCOV profiling
3ade6ce1255e6e97f91b8ba77408dce9d2292df2 selftests: rds: add testing infrastructure
600a91931057bfec0afd665759c5574ed137cbea Merge branch 'selftest-rds'
9aa291080c54bee6381d1ac0f5c1d583b68e9c78 ice: move netif_queue_set_napi to rtnl-protected sections
ff80b565da198495ad817231822a70abc8844b95 ice: protect XDP configuration with a mutex
9b0667c3fb03a1abff669e03469cec981fd3d3fc ice: check for XDP rings instead of bpf program when unconfiguring
9972e432ad79d8d2ba88de7a53f33e7495e15316 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
5e0c80a29cf201f7cd4143a58d3389220c2f54f8 ice: remove ICE_CFG_BUSY locking from AF_XDP code
8ec9b932e4c76cb522db516fdd201beb11f57481 ice: do not bring the VSI up, if it was down before the XDP setup
376a805dfa763f5d2a412ac5b89263c005eeea53 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
410b3ce3fba5bf8c620c13d390341cc5b64552ec igc: Fix qbv_config_change_errors logics
b8f9b4f7f40ca2104d15d80eb7f3fdb1682b0b6e igc: Fix reset adapter logics when tx mode change
8a36d9396b23a455be3134acec280bbf3778cc0c igc: Fix qbv tx latency by setting gtxoffset
5b1ef1657c8cb3d83a4b84a2930ac0c442765398 ice: add parser create and destroy skeleton
597f9ab7fe959d006eaabc171eeb31a25c346047 ice: parse and init various DDP parser sections
633cd1ca637697923114e36baa9cd56f6fb25655 ice: add debugging functions for the parser sections
90c0e99b3ca7c1e7d4d660a7ccea850b6410f9cf ice: add parser internal helper functions
9a4591f03b13dafda67fff20de7c86d8ff6d7399 ice: add parser execution main loop
411fd279e84210c1c6b2f9d8e546d18b7e96b7b2 ice: support turning on/off the parser's double vlan mode
8d00b1120c6a5f504b6e44cbad56e4367024b8fc ice: add UDP tunnels support to the parser
7d6a17bd6fe8b25b70fd779a96bb47d5426e7651 ice: add API for parser profile initialization
1de2875e678acd0442d001c69312ce4997661cec virtchnl: support raw packet in protocol header
f91dca07d6dea04905c42fac2ee496f859acc356 ice: add method to disable FDIR SWAP option
9c4d70bf0165cafc066f926dd12075fe58a1072f ice: enable FDIR filters from raw binary patterns for VFs
13e0a88196301899ee8ad661d30dbd46bc4151eb iavf: refactor add/del FDIR filters
ee01b490e6649479b79e15fa080ecb8345dd1628 iavf: add support for offloading tc U32 cls filters
5d9697f0d08c0c9c8da033b86e67b992996cdc32 ice: add new VSI type for subfunctions
61d406d0c965759d0a1e8a092864e11bd812990f ice: export ice ndo_ops functions
6bcd2c5badb98b4139be297d5fcb7cc6a0696820 ice: add basic devlink subfunctions support
399ea6c20145823d37dd6cfbd00c2107271719ba ice: treat subfunction VSI the same as PF VSI
30885d2e6113a1fbab76cf4fa3ffa2fba2a3319f ice: allocate devlink for subfunction
83296683ce2b97bfff2d499f06c9e2034ee6f14a ice: base subfunction aux driver
db480f4ee50a8a938644c9179031ede399f77318 ice: implement netdev for subfunction
2f9e911ded8697ec9ca3772cacbaa653fbc42a44 ice: make representor code generic
49b978da64d9c9d1179c7b2748d512629302e922 ice: create port representor for SF
6c10f1dde13a17156a7e4f0a29eb906ca4d457e6 ice: don't set target VSI for subfunction
066f7c42c38b0e0067c635797affa317150e3b93 ice: check if SF is ready in ethtool ops
614dd6c4e1a62efe87c54917dfb49bad4f295152 ice: implement netdevice ops for SF representor
750c0f0ccfe7ee1e83f92e600c4a2ccf19ec024b ice: support subfunction devlink Tx topology
435104b1ca853ab77d97e4b824d282232c8d46a9 ice: basic support for VLAN in subfunctions
4df2367199808147e95d222fbe430a796516c74d ice: allow to activate and deactivate subfunction
677a3d7a6268dd8625b90cfb4df4e9243ab99848 igc: Get rid of spurious interrupts
10cbb92ed20f9305a5783a1c74d371d584268da7 igc: Add MQPRIO offload support
2252230f2fc0fe362d3e05afccfbef05f0a12bd6 ice: Fix lldp packets dropping after changing the number of channels
8ef516ec6aa6faa82f74623c96b62eb9fd7310eb ice: Implement ice_ptp_pin_desc
0bdd7d22928cd6603e0fe3f7972bf80e05239d13 ice: Add SDPs support for E825C
b411532c8aae3943b5fb0cb72a67b50dc05a9c42 ice: Align E810T GPIO to other products
e1ed011e4963a2b80e2628bfb692ee41409fef14 ice: Cache perout/extts requests and check flags
9b2b386205f10dfb73bf7f9b3dc6d3d9ed3190fc ice: Disable shared pin on E810 on setfunc
7ee11bd1749331316653d794be4d42b8017dc726 ice: Read SDP section from NVM for pin definitions
f94066908601420913f6face0596547aaecb4e25 ice: Enable 1PPS out from CGU for E825C products
ae44b4c95789113de87c270ab57ecc86f2ea1ff3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
eb2b722dde575c302b9af61dda87c681c76c76cf igc: Add Energy Efficient Ethernet ability
3f097f553e3a9443e89e13525fbad14f3e0f95e5 igb: prepare for AF_XDP zero-copy support
89cf4672f15f9cb6961397a2ec07362af68cd580 igb: Introduce XSK data structures and helpers
8e4c4607e8dc59eed76bef123f1171c4e3577617 igb: add AF_XDP zero-copy Rx support
02280015c2e9446e7bff7ab6edf208d32d00e0bd igb: add AF_XDP zero-copy Tx support
81e4381817471af9fe94981df6d596d418469e46 idpf: remove redundant 'req_vec_chunks' NULL check
e00de8a26aa6ed88d1a22263f660469dfdb50b32 ice: fix accounting for filters shared by multiple VSIs
25737bb948ec70d3b0f891ee8721dd431d8b5c5d ice: Flush FDB entries before reset
b1fd8ad0548d700665a3acaa54e611ff340020a8 unroll: add generic loop unroll helpers
a8ee891ed64aaf6e548e5ff77fd33eee2817432a libeth: add common queue stats
346b02cde8c45b3217fa36b1e9fb1e34ac23967b libie: add Tx buffer completion helpers
a9e1eea9f736009b20dda0fa7a6302bc7ca3ee0d idpf: convert to libie Tx buffer completion
05328c8c7c3b1558563574b287b3044167597b45 netdevice: add netdev_tx_reset_subqueue() shorthand
b5cd7d715090c57a0bfd7505ea98d9c9257bf912 idpf: refactor Tx completion routines
0f8ac8e7675f818bbf21f3e5952e76df31433877 idpf: fix netdev Tx queue stop/wake
e10f2776a64c70c2e146cf68678688b8e08485ce idpf: enable WB_ON_ITR
5f796aadd2583fa72946e9db842f79c10038a3c6 idpf: switch to libeth generic statistics
963ab58e4026babb0ceb5b0f399c7c882e3fee84 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
f83c8a8907b9789a6ac99a87d4c951a2d18c8afe ice: improve debug print for control queue messages
d041b8e2e364f0a675bb9e4d455f6375f6e0a6ca ice: do not clutter debug logs with unused data
533c293b533dfe261dba86234cc393a416f0d636 ice: stop intermixing AQ commands/responses debug dumps
25cc95070cafb5975ec5052326306d98483dc08d ice: reword comments referring to control queues
888fdb0bf8e4f5273cb3d7ea765c3749bf4b49b1 ice: remove unnecessary control queue cmd_buf arrays
9f4e5b4415f8e0f9c0929f7f4bd277c8fb1805bf ice: Report NVM version numbers on mismatch during load
bd22199f8e620d9166a31918fd07b11c55729d91 ice: Implement ethtool reset support

--===============3084872714220127246==--
