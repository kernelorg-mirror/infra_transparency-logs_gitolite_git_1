Content-Type: multipart/mixed; boundary="===============1085082181298648948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 03 Oct 2025 11:49:30 -0000
Message-Id: <175949217003.1922336.18151197783245919745@gitolite.kernel.org>

--===============1085082181298648948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 7396732143a22b42bb97710173d598aaf50daa89
    new: 47a8d4b89844f5974f634b4189a39d5ccbacd81c
    log: revlist-7396732143a2-47a8d4b89844.txt
  - ref: refs/tags/next-20251003
    old: 0000000000000000000000000000000000000000
    new: 4a7bcf9e0158d9976525370ff84401a1e955bbee

--===============1085082181298648948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7396732143a2-47a8d4b89844.txt

a93b9ccb03a2b27c49bdadb0e2da036451794f92 perf tools: Fix duplicated words in documentation and comments
241f21be7d0fdf3c1792ed7e61f90a9f5eecd03e perf test perftool_testsuite: Use absolute paths
58a606149c60d5da554302a7a08234cf3ca259f4 perf sched: Avoid union type punning undefined behavior
1dbfaf94cf66ec4b19945aa4c76901e4af292a48 perf powerpc: Add basic CONFIG_AUXTRACE support for VPA pmu on powerpc
c4bbd4ec2e50a9ed7cc379556223977147c59278 perf powerpc: Process auxtrace events and display in 'perf report -D'
71feffa9c08675f65192a6b0d6ce168c620ba49a perf powerpc: Add event name as vpa-dtl of PERF_TYPE_SYNTH type to present DTL samples
cd1c3b730a2a0455b405d7ecbd02a63b51cdc04b perf powerpc: Allocate and setup aux buffer queue to help co-relate with other events across CPU's
8644834a482a94e7da391a09af4d7f3672a5a400 perf powerpc: Process the DTL entries in queue and deliver samples
a0dfb18f7d20ae0b7b5f513fd65882af105bb771 perf script: Enable to present DTL entries
6c153cc4684a13af86780cfe293db7b4b4d6739d MAINTAINERS: Remove myself from perf_events subsystem
60c38a6d38053be24deca331f9f35cf368400352 perf annotate: Use architecture-agnostic register limit
63a562b33a9c6b4359bfb5a9c7f5d26a85c40fe1 PCI: stm32: Add PCIe host support for STM32MP25
b8ef623f18da24ee9e1cf9bef66dacd2e8574902 dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
151f3d29baf405bc203f0a02beb4d33604410943 PCI: stm32-ep: Add PCIe Endpoint support for STM32MP25
c86a24dfa902fc27dd4d7ce138b25315f7241d47 MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
8c519a825b4add85b63531869d4a813511e6234b perf bpf_counter: Move header declarations into C code
b91917c0c6fa6df97ec0222d8d6285ab2d60c21b perf bpf_counter: Fix handling of cpumap fixing hybrid
f15548b277cc107d41b88b1a63bd4942b703666b perf test: Refactor brstack test
11e59335b0d1c4bc259ee6f0533e04c4b3a9f1dd perf test: Add syscall and address tests to brstack test
9f0fa213790e3633d37e981386da99149573135b perf test: Extend branch stack sampling test for Arm64 BRBE
33706fb0aa6c2f7eb869a0a9ad569e414ff11375 perf test: Add an 'import perf' test shell script
d18020cf1e92c9f77819c49b61e2d558ed9fad70 perf test: Remove C python_use test
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
96156325137fa8aaf326dd0dfda1a3b6f610c527 parisc: don't reference obsolete termio struct for TC* constants
ad298d9ec957414dbf3d51f3c8bca4b6d2416c0c drm/gpusvm, drm/xe: Fix userptr to not allow device private pages
a5e07980e62deeb849e59c9f14299ea3f291969e drm/i915/gvt: Propagate vfio_set_irqs_validate_and_prepare() error
59abe7bc7e7c70e9066b3e46874d1b7e6a13de14 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bcd1383516bb5a6f72b2d1e7f7ad42c4a14837d1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
bace10b59624e6bd8d68bc9304357f292f1b3dcf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
4092fc5f35cecb01d59b2cdf7740b203eac6948a spi: dt-bindings: cadence: add soc-specific compatible strings for zynqmp and versal-net
a7fe5ff832d61d9393095bc3dd5f06f4af7da3c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
3dcf683bf1062d69014fe81b90d285c7eb85ca8a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
45ad27d9a6f7c620d8bbc80be3bab1faf37dfa0a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
07abc16c14693df703763c45e9fc0abfefc927d5 drm/xe/xe_late_bind_fw: Initialize uval variable in xe_late_bind_fw_num_fans()
e4863f1159befcd70df24fcb5458afaf2feab043 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
2b5f6638204cc0e0f6ecd55b963ebb895ec61f3b Merge tag 'acpi-6.18-rc1' into loongarch-next
deb2f228388ff3a9d0623e3b59a053e9235c341d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
abb2a5572264b425e6dd9c213b735a82ab0ca68a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
19baac378a5f4c34e61007023cfcb605cc64c76d LoongArch: Fix build error for LTO with LLVM-18
98662be7ef20d2b88b598f72e7ce9b6ac26a40f9 LoongArch: Init acpi_gbl_use_global_lock to false
5dcddd268a8d434e0ca562b7bbca3642226ba213 LoongArch: Allow specify SIMD width via kernel parameters
30ade4fef7ad95ab266a74a2f69544b02af7299d LoongArch: Add struct loongarch_image_header for kernel
d162feec6b6e7ed97986118450812fdd7e9ba202 LoongArch: Add preparatory infrastructure for kexec_file
55d990f0084c2b8ab9321dc59fc11dce855b4d61 LoongArch: Add EFI binary support for kexec_file
fc9c112f804abcd984a20a66a909332a147a23e8 LoongArch: Add ELF binary support for kexec_file
1bcca8620a915d2f98ad7641f82d799c17f04b93 LoongArch: Add crash dump support for kexec_file
c8168b4faf1d62cbb320a3e518ad31cdd567cb05 LoongArch: Automatically disable kaslr if boot from kexec_file
892979b0a97c5f3a5decfd6a33e7f902414bfc41 LoongArch: Try VMA lock-based page fault handling first
db740f5689e61f2e75b73e5c8e7c985a3b4bc045 LoongArch: Handle new atomic instructions for probes
24ff0347bbfda1cee9b4aca29c8eeb1a2b7bd61e LoongArch: BPF: Optimize sign-extention mov instructions
7b6c2d172d023d344527d3cb4516d0d6b29f4919 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
909d3e3f51b1bc00f33a484ce0d41b42fed01965 LoongArch: BPF: Remove duplicated flags check
b0f50dc09bf008b2e581d5e6ad570d325725881c LoongArch: BPF: Remove duplicated bpf_flush_icache()
3d770bd11b943066db11dba7be0b6f0d81cb5d50 LoongArch: BPF: No text_poke() for kernel text
e82406c7cbdd368c5459b8a45e118811d2ba0794 LoongArch: BPF: No support of struct argument in trampoline programs
a04731cbee6e981afa4263289a0c0059c8b2e7b9 LoongArch: BPF: Don't align trampoline size
ea645cfd3d5f74a2bd40a60003f113b3c467975d LoongArch: BPF: Make trampoline size stable
de2c0b7788648850b68b75f7cc8698b2749dd31e LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
8b51b11b3d81c1ed48a52f87da9256d737b723a0 LoongArch: BPF: Sign-extend struct ops return values properly
c6d80185646b328287d7106b776472df1e3b7c88 LoongArch: Update Loongson-3 default config file
fde5b93fb2db50337c09a05029a463688b9341f2 smb: server: Use common error handling code in smb_direct_rdma_xmit()
d7a018eb761f44f1f48667540185d025354f33b6 Merge tag 'kcsan-20250929-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b56bc81078e96d5af984b929da5433c2cf776206 drm/xe/doc: Add documentation for Execution Queues
23bd49d3a1c042a3fb262299d86110af4cbd073d Merge remote-tracking branch 'spi/for-6.17' into spi-linus
fcf6bddebfe03574041d7bb5f7e3f18e6b46a426 drm/dp: Add quirk for Synaptics DSC throughput link-bpp limit
1f95871207db4439a3116e9a86f5b5658a5157c4 drm/dp: Add helpers to query the branch DSC max throughput/line-width
b3797460fd3024f4c0458027f453f52926853e3f drm/i915/dp: Calculate DSC slice count based on per-slice peak throughput
8e696c8d2c9d626278c124009492481d7787480f drm/i915/dp: Pass DPCD device descriptor to intel_dp_get_dsc_sink_cap()
a086950670af7336e73c658567bc7f745c552c91 drm/i915/dp: Verify branch devices' overall pixel throughput/line width
8d677285a363556db4cfb8b7ed54cff0bbc11d6a drm/i915/dp: Handle Synaptics DSC throughput link-bpp quirk
77633c77eee37ddc160493a4cf6070c166f47dc0 Merge tag 'bitmap-for-6.18' of https://github.com/norov/linux
9800921d444ddc66efea89e8867e0dd2e6cf7cea cgroup: Disable preemption for cgrp->freezer.freeze_seq when CONFIG_PREEMPT_RT=y.
ee105e835faf4542acb91ec612ba9a123050ff01 Merge branch 'for-6.18-fixes' into for-next
846a81abbee3e6cfd238c350658a32199c39313d drm/xe: Detect GT workqueue allocation failure
198c570d7131cca92eec058c952203c33042f906 s390/pci: Expose firmware provided UID Checking state in sysfs
47304e4dc02dd848f1e2065d547b02902d939e58 s390/cio: Update purge function to unregister the unused subchannels
85d88918e686f5a2843bbffe2f687eec51614926 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
b32b1e46f698d50413329de2a68a0d8b4e4e6f8a Merge branch 'features' into for-next
5832d26433f2bd0d28f8b12526e3c2fdb203507f Merge tag 'for-6.18/io_uring-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
aefada95fbab74035aca62e3ab80f93fe91d2d58 ASoC: SOF: ipc4/Intel: Fix the host buffer
e1b1d03ceec343362524318c076b110066ffe305 Merge tag 'for-6.18/block-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b6f42b35fec3623ae5f07c8b782a6865c67c808e Merge remote-tracking branch 'asoc/for-6.17' into asoc-linus
05a54fa773284d1a7923cdfdd8f0c8dabb98bd26 Merge tag 'sound-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58809f614e0e3f4e12b489bddf680bfeb31c0a20 Merge tag 'drm-next-2025-10-01' of https://gitlab.freedesktop.org/drm/kernel
7a6e249f90fd8d3fcaa8c497bc72c8e61b988bf0 Documentation: fb: Split toctree
9070fbcb9af5dd351628d030973a143f9e1b0ed4 Documentation: fb: ep93xx: Demote section headings
9d079868ae4b519ab925296337050fd1f2a20720 Documentation: fb: Retitle driver docs
c3073f1da0517b63cf3e561d79c346e15bd8c5a8 fbdev: radeonfb: Remove stale product link in Kconfig
c8fee6a7c5cbde4908804aafc469391c22e72be9 fbdev: Make drivers depend on LCD_CLASS_DEVICE
f79e772258df311c2cb21594ca0996318e720d28 Merge tag 'media/v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
aadd7d40f7eac34506da14f61c23e09ac0aa3288 Bluetooth: hci_h5: avoid sending two SYNC messages
739892687cf524dcff2f367bd0f3b9b66940acfd Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
2f7934c7c537a3106b33eb4186dbeaa454b6a4b8 Bluetooth: hci_h5: implement CRC data integrity
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
34b4620349fe4776babf9c735e1c68e620784763 fbdev/hyperv_fb: deprecate this in favor of Hyper-V DRM driver
020b4e86834f7a35e9986cacd10eb0202d8faa08 MAINTAINERS: Mark hyperv_fb driver Obsolete
b595edcb24727e7f93e7962c3f6f971cc16dd29e hyperv: Remove the spurious null directive line
98b7bf54338b797e3a11e8178ce0e806060d8fa3 loop: fix backing file reference leak on validation error
510d76646a6a7beaa49fc0da7282e285a3dfce97 block: Update a comment of disk statistics
45698090eb810bed960583fa9cffab8cb22b7f23 Merge branch 'block-6.18' into for-next
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
c97cdf7686138a60ba09bde360eb9f459953c1e2 drm/xe/pf: Add top level functions to control VFs
ac43294e8ec2227eb5fa3c0576f9ec07742eabb2 drm/xe/pf: Log only top level VF state changes
5b7451fdd703dc582aac102bc4052b9bea501dfe drm/xe/pf: Expose VF control operations over debugfs
1f018c8496a15ef116e2533af72e75834d1cdd34 drm/xe/pf: Unify VF state tracking log
03dc00c78221f221bec9d8eef1534ce8675bed9d drm/xe/pf: Split VF FLR processing function
2a8fcf7cc950e6406541a3a2464192c6646392cb drm/xe/pf: Synchronize VF FLR between all GTs
fe7363be885b8774b6b914b7f2813d4646679997 Merge branch 'pci/aer'
f21b4a16195fcf4e97f65acbec5fab77c9505c67 Merge branch 'pci/aspm'
656598bec229120caacf925e188f23124860445e Merge branch 'pci/enumeration'
988f1cbb99a8414efca842b8326757b22750fd10 Merge branch 'pci/hotplug'
3637788919945a12402fd1343181895c96311cb7 Merge branch 'pci/msi'
77b755c3df3f9970f01f1f02c78b46ed598fd4db Merge branch 'pci/of'
50130843e31d8971656fda848a73e63fec93459f Merge branch 'pci/p2pdma'
2fc86d412d6b1eb37fb0ab7b3c48fb53baf008d2 Merge branch 'pci/pm'
e69b53b31162027aa3a157a4872c9b5ff460b608 Merge branch 'pci/pwrctrl'
322b545e4ea082c18e7f1176c94cb79070c04bee Merge branch 'pci/resource'
d08e6e177c85b303f6d1a385a00420f4e494e91d Merge branch 'pci/virtualization'
bc750dfbd43d437b60e6e0d99c4322598696f5fd Merge branch 'pci/switchtec'
46b6c63180cc8ae073a6880e33cd2a7e711212a3 Merge branch 'pci/capability-search'
ac94b9b7a1e1632633009ac6b80f92c4b11c3df6 Merge branch 'pci/dt-binding'
d9a9045be6ac749f46ef31d31ffdd23fa3db4b72 Merge branch 'pci/endpoint'
dcac63072ff6cfbb29ffd47cf407f05a55380190 Merge branch 'pci/controller/amd-mdb'
f9c2a6b2942473ac21611732202f944991db4253 Merge branch 'pci/controller/dwc'
11c87ebf7c60eaa2cd36ff9282c7d069a8e3a966 Merge branch 'pci/controller/dwc-edma'
5ecd9a72db93465b464aa2d0d8f676784be4dada Merge branch 'pci/controller/hv'
96e4366c632b67bcba805f3a4827ef480e4f3e3f Merge branch 'pci/controller/imx6'
956fe24bd5ddefeb4349df7ed7b55ae4f5a425ff Merge branch 'pci/controller/j721e'
1a89810c6c991973a5cd957248e1f70a51bcede6 Merge branch 'pci/controller/keystone'
d4f8fdd7f14e241b486ad79746d279a278e03273 Merge branch 'pci/controller/mediatek-gen3'
6d086056acc0a065122eb97230d75ddeb6415e88 Merge branch 'pci/controller/plda'
cd6dba784fcb8d55a931b56ffb8dadbeeee80948 Merge branch 'pci/controller/qcom'
e9656b4079a6923a55dad684f51b3f3cb6d66747 Merge branch 'pci/controller/rcar-gen4'
b5db4ae016758670ee1ce12665b3e080602b070c Merge branch 'pci/controller/rcar-host'
835cffae940baea6b6f363c30023177f7cea05c2 Merge branch 'pci/controller/sophgo'
61363e3b5ecd86668c59e7b6109c67825670352d Merge branch 'pci/controller/stm32'
075e6f77c1e6d83b016557173d0bb557e7e62189 Merge branch 'pci/controller/tegra'
127973580e235426c51538f9330b29e24e34116e Merge branch 'pci/controller/xgene'
8c79a4b2266042abbb05bacf9ffda150add58def Merge branch 'pci/controller/xilinx-nwl'
3606937732067f56bab9a6b57a3c799a2f719c00 Merge branch 'pci/misc'
07fdad3a93756b872da7b53647715c48d0f4a2d0 Merge tag 'net-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
24d9e8b3c9c8a6f72c8b4c196a703e144928d919 Merge tag 'slab-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
987a18738a7403d5a663b6ae846f6d79d88a6051 memcg: skip cgroup_file_notify if spinning is not allowed
945a7bcc102dda52a05d38723823adaca103e6d6 hung_task: fix warnings caused by unaligned lock pointers
354a8adf536ef4c66433d5a0320701aa7a0e52cd mm: hugetlb: avoid soft lockup when mprotect to large memory area
c9d31da82c484798ee73d5e9411555eab4aaf053 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
e8bfe44895d79c547af0c0e571d9ea51e6a82cbf mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
72acc52db111a5aff92e397ebcfce8ece6e5136c mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
bb25baed7f5ef0ae287ff7ec886b94af8f174028 mm/ksm: fix flag-dropping behavior in ksm_madvise
081d032d08eacb0adf3cb328483cd1523fd026d7 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
d8bbb38f62903fe29791619d4cf6022995622467 foo
7f3bdda7899889e4660f5a620babd2f5b85d58fa drivers/base/memory: add node id parameter to add_memory_block()
9f1080e2edcc70133bc0b1036d79ad6e0f71ed66 mm/memory_hotplug: activate node before adding new memory blocks
d95c311335872f90b92ca6512cbec0295161388a drivers/base: move memory_block_add_nid() into the caller
a7e33fb37773789879f926e366b1820b124eb07d mm: clean up is_guard_pte_marker()
94ae4cbf82f343b9f45ce5d23dca45d71ebde87e Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
38004f3a6d1ea9c0551e3ac16c60307a23ca02f7 mm/ksm: cleanup mm_slot_entry() invocation
aa05a436eca84436c7784c65b178a65d6bb88f92 mm/khugepaged: use KMEM_CACHE()
71fad14d72d721a9f4b2207ece5061e80d0b16c9 foo
9c2d77c020ce76897c42368c5bd718a634f636ce MAINTAINERS, .mailmap: update Umang's email address
ae4206b63a6aeb116f14f802a80be8b9cad0d49f kho: check if kho is finalized in __kho_preserve_order()
7febd5196521d5f0ae8f9985a6aec8a9e3425beb kho: replace kho_preserve_phys() with kho_preserve_pages()
7c80f3c72467b180a9d7b3852c74b7540a5a6ce9 kho: add support for preserving vmalloc allocations
599cdf47e4b2dd1cf4f6e5c2d6e9107bd0f811ad kho-add-support-for-preserving-vmalloc-allocations-fix
ad6baec09dc5dc9d2ccebac751d6159617187cfb kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
152f2861b5f19df7e39f958d42d00af65d1b36b1 samples: fix coding style issues in Kconfig
8804d970fab45726b3c7cd7f240b31122aa94219 Merge tag 'mm-stable-2025-10-01-19-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e406d57be7bd2a4e73ea512c1ae36a40a44e499e Merge tag 'mm-nonmm-stable-2025-10-02-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
2fa35e060c3acbd11e055dcc90e9c84e03f1548f Merge branch into tip/master: 'core/bugs'
42eed89266fc1786255060cd0dd9f7f817d06e3b Merge branch into tip/master: 'x86/cleanups'
34cdeb0a89e47e7d736db124e3a4436f2d026e32 Merge branch into tip/master: 'x86/core'
86cb7d97de2fbf4c967b6fcc4f3dd67ce3768558 Merge branch into tip/master: 'x86/entry'
556076f106928332fba520290f592fbf0ed9717b Merge branch into tip/master: 'x86/mm'
d501f68c45ee1505c4a94c68051387ffa32c9a21 Merge branch into tip/master: 'x86/tdx'
ab220548dbefa8f99636741924b6fdf33f3230a2 kmsan: fix kmsan_handle_dma() to avoid false positives
16abbabc004bedeeaa702e11913da9d4fa70e63a dma-mapping: fix direction in dma_alloc direction traces
e95e2d3f34642d1bfd97c703c23c9c282a64d686 slab: Add allow_spin check to eliminate kmemleak warnings
d6306a3d5577769b179ae4e448fd144e2b0f7717 slab: Fix using this_cpu_ptr() in preemptible context
fff0f9dbf7f855d5647ffd690d7be06ff56c7a4b Revert "arm64: dts: axis: Add ARTPEC-8 Grizzly dts support"
3dd4a5854fc6759760e84a0aec6ecc9e10365520 Revert "arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support"
a77e34ee3bbcf4c9ed8c97ba46c54d6802d63be5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b81d3b228904888c8a7701839421c69482d153dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f614d80f9903f24b9f2e6394d6d13d9e6ba0d483 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
588120b65ca7fe51103e644b6c94fac6e321e388 Merge branch 'master' of https://github.com/ceph/ceph-client.git
1fa3969174b38f502ea68eb971baffc9193dd251 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
261331a3572c39003ec450a8d961c6f27dd6c320 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
3f005916ccea4b26d1cb5d43acffd99248aca028 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
663b74e0cb470f5a3eba797ce8aa9cc26fe1e4fb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
847d45cb8b70d59c31810458373cd82a29375ab8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
99544ae72c4954c04fc798f685df99ae9021d861 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cdf76d47980e6b2cf46b258035d071e0a79edccf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2a4f8b0f1f26aa25d4388ddba3ca6645da33344c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7e54fe829d6dd1ea3fa69ec892b4523dfb4b198 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
7b59157594f471373a48a2e32633fd3fc08dbd25 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3ab7e961126d057044872477382cf3fbfcad6c2a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2d253e875e40ffe56fb82c3fb963a8e6779030d4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
468347acb4bd9c7cb2cbea989c28ecafd01ccb13 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
af34747a30394dfe6dd084835cfbad1bb2a304c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
90e986f004a015cb7dbdc3f2dfe90861b765b891 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
32ea3135cc611326f4a791f28c87d0c72a95dc59 Merge branch '9p-next' of https://github.com/martinetd/linux
0947afe1ab0871e7dc6006d7213583d37311b347 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3d304de1b8c22a7057cb19df6c0c077ecf3756be Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bcbe66d01a96739c308b5e060528514727bb0956 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02a55a31c8735336fe7ea09a757ada8d97ea02e1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d8aa0c7d304e41e794992eaec541692f88ea2f5 Merge branch 'fs-current' of linux-next
2df277fb34df149444eadfecdcc7e32faa880727 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e7ca4880f5d675d2578574c80d82dc52817a8602 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9054117673c121932a7e207fb7355ac8d112a1bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5a329d89d777c398d013bb2f3be76cd5425d67b8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61d0f236e6816d88dcd920bb31fc3e2118812267 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a4b1ff06ac11d9ffa5c77af08291dd0a28ea1cca Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
06905ede736ff8d8d115a54b282177d6e1d9a652 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a610e2b6fe8cf3eb07effbc39ee1e3063a548582 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f881f56601ba53875dc1158125b653a7c111d712 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
eedd8ffc46de6f8bacd9e0d40fd8dc0344611628 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cbb191eb95b173e12e4c429fcaebd24ed6d300dd Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c873f79c7ec0c21e15d940bee78e1fab52a71496 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
be119ffab8488a292c2fd016aa99d7b8bd7e9401 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bba06059423a56db3987e66f921ffaab7eced79f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75e43bbbd1eaa6baa24ad9754baf73cb075ae2bc Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3dbc1ed6b0154cac1c913b9a221c5916b39ae641 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d328b9a3d37e66c8145ea093ada5a98c9b8b2da7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ba88e0c49ab0cd18e1dd0fae5285ba3686e773b1 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fec87e49b6a50c0eca1f188a29611ebd84a496c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6f7798dd9a7595aa0d9829175ca0ca5005bdfe7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e78f07e05ac030685378b078965795bf8e7e5912 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
80dbc446321544f434eaf0a21594ffaa5e33864d Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
afa3c7fca92aabb9528280fe668f61feabc4a7b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
907d3a0529dfce81e304dc5aad2903e3508a3550 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
965722c833acb46f83135c5386cfca8777e48384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1ea44463aa16654e7e907be278752530b7854820 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d026ed9e641ff5aa2a2b1b85c31c5134a4d640f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
27854d8e942afa91afca1876903941bf0af81884 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9daffdb6d54b74dfc504ed844610bec589dd18b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b7a53c56b621d3195349384e80252d060ca6c742 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
37c422821d02f91d31836a43ef019a2f2db43630 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a758a44152764812a14871af6ef1ce23c5270903 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
04f2c4d7d25cf49d0d47722147808b28b31b3370 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5df70549f559f093dadb4cd42b76c3102211ea70 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a5f5f3ea7770012fce5df2f0637a7b94977a8ae2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ec003ab9794d5519d376f52264bd63bff41912db Merge branch 'for-next' of https://github.com/spacemit-com/linux
309b7b26cab1142bc565563c77b0ec9f11c439e9 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8d1b4bb4378fcfc92abcd0fefe6d0880d6e4140a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fa9db9c6a9c4633b20527e48b3278c8d220e6356 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a3e47470b4e26a3ae0daf487c3f3ceffc3c24b92 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
196f396330f11f9e660de1768c44d121ac900a47 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8c286cd30fef82e332bdce28ce9e35fd045ee5a3 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f2bd245b464028b8e3c14be14874272b1d13618b Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
6c6f8295e5f4d985599647df62706ef1242360c4 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
26eb9a42ba63dfe7faee1fe4b55099574695b459 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2c0a3be04dc9c88c35817b95e73b633c54b4001f Merge branch 'for-next' of https://github.com/openrisc/linux.git
8d6d9922c0786021863e18abb996e0376c81c33f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a74d0cf16d466bfc1553265c77e1b94add7d4cbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4d258bcd36584baf181fefd5703d4201bf230831 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
176fd1de8cff352fd2a54e224004c9a29fd0f071 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
7c802bb62c99fe864f81fe8df5b9f54c6974f2da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6bda5a67f6a2ae4c0153e693e96bd408d054c732 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c5515e7d2e8519c6019b8e2c2ee5183a8cb37a95 Merge branch 'fs-next' of linux-next
caf8f0982f49fb8da8cfbd0645789260386cb9bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
690584d2eecbeb212a90987df6de80ed1108b1e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c32d529ea3e39ba4918f3865ef90ef6bddaa498c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8e1ae83c847f1d5854ba5cf5142dcdfb399ee082 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0f6f663a7249e9dded7ca19c0faf73b499633122 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
25d062de56a23ede1488d529738d836b8fa03cd5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c797f70c51b7f496b4f439b182e576d8cf466e53 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
61f76ab5c84f3054ea226325ae5e0aa8e51ff6a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f045cd18caee2da6b5e22ff8279354783b07bc95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
80687e8f52e3ab3200425c50ce17cb685feb4c4e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3fa51882336f09d1a8a03edf107ef43e3b872fc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
11231b416a6e4219e582d46eb10a6e49370e329d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d5dd554280fae1b1b98b208ef579420a2037b848 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
15870baa6036586969088e039b397689d30b7f07 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09f4ff007b628f9352373244925dc5bac87470e1 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b9ef4b26ad83346e5e87c173db850db465d902a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a7911242229a366476348bbad90a6d6aa17c768b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a9bc613d1d8cdcb928d2ee8623ecf162aac09e4e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
acc26ceeebaa1880ceb70379abb3fac92d1007d5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6f4da364b0b3d78c4e6d1728d4a9ca977a9e2b02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
49804c846b442870eb5d08b4915f29e730dd89ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
41f29552025837b6bffd5d29dc54d1cf9fc3584e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e699d36401c083b82c59ee11812e6e8a23dbadf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
3e06c10cef8079782836155d66c2a91798600cfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f235a5244c47ea37b41e909dd3eff267dac199a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f7e7159b456a45a1c1fe00badd7c3fc358194a9 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
19766d4984c39d75393d22cbdad14974cb7f9366 Merge branch 'next' of https://github.com/cschaufler/smack-next
babcc3282634b0a67c6013f2026855b9b951c2b6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
cf305bb4070bef42cea469a6c4e751a63f5cacf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9110fc307bbf86b3cb7e79f02947b6b7749dd9c7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9c63b1bad2391636df18290ae7759725c0ca0e4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
09026363ffabf7bb33e0ce000d8bff3e41b0c3de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5cf10fb4ce6193bc53c8b8f55c522f098dc7ca39 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b05e56f936e8fef5e615f0890635aabde81c9ade Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fa2658f6c2b50936113d5824870af0ce99d6306d next-20250929/ftrace
7ee09eff02e682586cd5302c48be82f5836fae0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
88f9f36ef8942188b970f573baab65c4e53fea0d Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ad7ae0a190663cf01adcfb3d2b6066fcb3332314 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
563f15bab848aa0c7fd6463ee05b63d28ed0e2b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5a8c937d5f470b45be4fea003056904de811bc44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d0bfcf5cd432bfa4896281e7a6771555fa6169c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e71d24d74ba0419d3522c45d9d897d6eea59c7f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7697685c14401a81dfca487e88dca8ed4979ec8d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
29521a1973034e1a7008591070d97b23728973fa Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
07586604e097eac783d325038602663f81b8a59b Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1ecc3d0b1c02a29ab772cb7e052006ee6c5cfcc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b5aa50eb5cb1ebf16f3eef7cc82ef41c9deb081c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
41bdaff362adc04264793f2476126e79756c86ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8ffeab905c69c843f353c428e865de0a70ee9802 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
2df94442bcbd055cc26b03e9d4099a8a047c40e2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3a590b53b0ba22735a61a38b8d1e5d96e7287d37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0ef7b393bd772c8dd3c0766636a982eb919c8ccf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1ca940e0fc1e7cc8ab249ec0189074c1533ceaf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f7c764fecebccf6065c985ab3d3c3bfa2be47e68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08b6cd65db0d2f3c29ae4a71bfee4dc3d03dc4cf Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5762d6a9dd14071eb08a20a565ac9f28d106d306 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8d1c2f4822004ac1ce75db96cb6b87419ede382c Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4aee988abeb1a7e2e467a2cd8b8951db20504633 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
33ad7cbdb5abf7b3896b9d3127c2d347f86f9938 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f5896e26d27b56fdc501a59f8a523cf5d259c437 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
62b4b0477cb9dcb8113f5c571344497615c5903d Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
005884cc50029b0a28b3a9969e83de5f4f56732e Merge branch 'kgdb/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
aeeb92f8aa6874f14c2840ee715ead2cff4397d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c4865577e4c9939c6bf8df3c942bf05e86431404 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1cdcfbd3a6cf27821264d5b478a38bfe43fd8470 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7c01bfdab41bac2253eb76fc661f3aeff6d291f4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4186cae19bf7d890930898e75afaf1b5b1bdc3b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b5064da7b26acc5a1f93b5b7488e85988e0b39f1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a1ebd92f41c2824bfa28ba69a1cf81f11dc47105 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
37f0d3778bf670aa5c8fe490c9beaf92f9cc7e55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0072124ee843a5b2f986b81759a70e97f25fdc56 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0dc7617a5f3c77bbf3b38d99a7772f6ae24396cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
df173d57b259268a3100a29feb87fecb144ff8a5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
47a8d4b89844f5974f634b4189a39d5ccbacd81c Add linux-next specific files for 20251003

--===============1085082181298648948==--
