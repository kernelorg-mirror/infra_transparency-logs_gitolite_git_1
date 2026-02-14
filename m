Content-Type: multipart/mixed; boundary="===============6402934335974300951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 14 Feb 2026 01:31:12 -0000
Message-Id: <177103267276.521701.17693253577258974800@gitolite.kernel.org>

--===============6402934335974300951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: cee73b1e840c154f64ace682cb477c1ae2e29cc4
    new: f50822fd8675c68d294e89bd102f7b487ca3acd3
    log: revlist-cee73b1e840c-f50822fd8675.txt

--===============6402934335974300951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee73b1e840c-f50822fd8675.txt

a75a1dec037ff3de863375fa3a74569619667184 mtd: spinand: add support for Dosilicon DS35Q1GA/DS35M1GA
dd0a2d47cfc4c5ffb3e866c94a80c03ff5ecdd70 platform/x86: intel/pmt: Replace sprintf() with sysfs_emit()
2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3 platform/x86/amd/pmf: Use ring buffer to store custom BIOS input values
3c4629b68dbe18e454cce4b864c530268cffbeed virtio: uapi: avoid usage of libc types
4b7bf8d5503287ed3bd661207b9d061999ac494e virtio_ring: code cleanup in detach_buf_split
3b34d6324d1f82a4d35ce461add457e185dc98ac vhost: use "checked" versions of get_user() and put_user()
8ce8e3e5582e85f6533b5013806299a8efba67f0 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
79f6d682937dd91c5ed3a1050fa99cb4369dd720 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
40da006f137dbbd16b657da37f6ea4fb8ad13671 virtio_ring: unify logic of virtqueue_poll() and more_used()
9552bc05815447e04cc540ea034bb8632392c678 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
8b8590b70894f5934249f5735e164ee2121d6549 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
4a0fa90b10a2b11522bcb808d90022f489b2ab27 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
ceea1cd0aef23e44c994127d62f51519ae3566fa virtio: switch to use vring_virtqueue for virtqueue_get variants
74847cb5731760b22ace8e2fe97a330aa0162d1e virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
62fa22cdab7bc07f82e3f5080d7bf35f5f1bf676 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
7e81017673fefa3726b60ca0a9999e621e99ff27 virtio_ring: switch to use vring_virtqueue for disable_cb variants
f2ad9d6b4eed59f880b1fcaf28e2ddaeb292b2df virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
eff8b47d2832150f96ab706562cef5a754a0d625 virtio_ring: switch to use unsigned int for virtqueue_poll_packed()
1208473f9b5eb273e787bb1b07a4b2a323692a10 virtio_ring: introduce virtqueue ops
03f05c4eeb7bc5019deb25f7415a7af8dc3fdd3f virtio_ring: determine descriptor flags at one time
c623106c79c811816614dcb687ed5d08b25d5fe5 virtio_ring: factor out core logic of buffer detaching
fa56d17b9241394aaa77ee622b72a1b765a48d6e virtio_ring: factor out core logic for updating last_used_idx
9dc6b944f16c0904331903ba0ec36e558e1a3537 virtio_ring: factor out split indirect detaching logic
519b206e30a37f16cfa88a2f6a508642f7d8fd0c virtio_ring: factor out split detaching logic
f6a15d85498614baf121f7e207e6c55524f175a4 virtio_ring: add in order support
ca085faabb42c31ee204235facc5a430cb9e78a9 dma-mapping: add __dma_from_device_group_begin()/end()
1e8b5d855525e0863198797a67a69774f426e142 docs: dma-api: document __dma_from_device_group_begin()/end()
61868dc55a119a5e4b912d458fc2c48ba80a35fe dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
e21dd666e4af829c6a26d830cca8bf4839878297 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
d5d846513128c1a3bc2f2d371f6e903177dea443 dma-debug: track cache clean flag in entries
5fc6dd158e97d317aeb85ea930613f8db172603b virtio: add virtqueue_add_inbuf_cache_clean API
1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
b47b93c15b12c7a9e560729aa6ad609466f83f0e KVM: x86: Disallow setting CPUID and/or feature MSRs if L2 is active
8a840ab0567ff2b7d382694ba24a58a893d2c7af dma-mapping: Remove dma_mark_clean (again)
63dfad0517f0418a5192024fad934be79c2f5902 vsock/virtio: fix DMA alignment for event_list
db191ba0c8564ff84877e5b1c9553e991feca239 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
95c7b0ad6c69d1c0608ff0bbd358a546856beaf3 virtio_input: fix DMA alignment for evts
2678369e8efe0c5ac71adb49fbc2c240a222e44d virtio_scsi: fix DMA cacheline issues for events
bd2b617c49820a38cefcf512c6d56d30deb59aa9 virtio-rng: fix DMA alignment for data buffer
d08fda2cf2e68b4e0865f1bf0b49010db74da079 virtio_input: use virtqueue_add_inbuf_cache_clean for events
0b28194c4c8e3a6c2552bfa6451f71b1879dd61f KVM: selftests: Test TPR / CR8 sync and interrupt masking
ff8071eb3aa54e96336ecce7c88b25f9a4d62383 KVM: VMX: Always reflect SGX EPCM #PFs back into the guest
4b24910c056995c0c0fa7c1b142696443b05fd8e KVM: Add a simplified wrapper for registering perf callbacks
3e51822b2fdf695bda50c2c3f88d6ab022a9e6f3 KVM: x86/pmu: Start stubbing in mediated PMU support
bfee4f07d88038f7e662652718e21c60b62ef3a1 KVM: x86/pmu: Implement Intel mediated PMU requirements and constraints
9ba0bb4ae76a8ee037257499165a4370306c0eac KVM: x86/pmu: Implement AMD mediated PMU requirements
1c4ba7286afba9842f295fc7a3dbe74acc6a92af KVM: x86/pmu: Register PMI handler for mediated vPMU
80624272129eacc10cecb30f004cfa611be04770 KVM: x86/pmu: Disable RDPMC interception for compatible mediated vPMU
d3ba32d1ff2a206621475325c009ab5b51882de1 KVM: x86/pmu: Load/save GLOBAL_CTRL via entry/exit fields for mediated PMU
2904df6692f429853cf99b4b47c8592b2f49edaa KVM: x86/pmu: Disable interception of select PMU MSRs for mediated vPMUs
0ea0d6314870493ac723afefb6257be71f4c636f KVM: x86/pmu: Bypass perf checks when emulating mediated PMU counter accesses
02918f0077925994b04be147875b6de8b63ca249 KVM: x86/pmu: Introduce eventsel_hw to prepare for pmu event filtering
3db871fe185baca66e78b56a230e236af40f1027 KVM: x86/pmu: Reprogram mediated PMU event selectors on event filter updates
a2f4ba534cc5d681a2d017c82e282bb32d8447df KVM: x86/pmu: Always stuff GuestOnly=1,HostOnly=0 for mediated PMCs on AMD
56bb2736975068cc03648718bb8e50a456ce7173 KVM: x86/pmu: Load/put mediated PMU context when entering/exiting guest
f7a65e58d64340c3c0e390ea4e1c4857cd451f1f KVM: x86/pmu: Disallow emulation in the fastpath if mediated PMCs are active
283a5aa57b2223abf2f73afcc714c4d4553660f2 KVM: x86/pmu: Handle emulated instruction for mediated vPMU
cb58327c4c8ad9e81d3a2f17adaf3ab57066f369 KVM: nVMX: Add macros to simplify nested MSR interception setting
88ebc2a3199cb5f16aff20673ed97b63a4295989 KVM: nVMX: Disable PMU MSR interception as appropriate while running L2
3b36160d9406863812883c96c1efc8bc5c04e2cc KVM: nSVM: Disable PMU MSR interception as appropriate while running L2
860bcb1021f5234820592853d56ca12f69e9c81f KVM: x86/pmu: Expose enable_mediated_pmu parameter to user space
b0b6a8d3be16ea742bf835407e9968378c0c753c KVM: x86/pmu: Elide WRMSRs when loading guest PMCs if values already match
462f092dc55c0eb97da02dd0c773a4394850dd1b KVM: VMX: Drop intermediate "guest" field from msr_autostore
58f21a01417f273b4246c885558c252e345681b3 KVM: nVMX: Don't update msr_autostore count when saving TSC for vmcs12
0bd29379114b9c669cdabf7d6c08c0c1ea41861c KVM: VMX: Dedup code for removing MSR from VMCS's auto-load list
84ac00042a28642cc974a0a250fab7df050a5dd5 KVM: VMX: Drop unused @entry_only param from add_atomic_switch_msr()
2ed57bb8997610b33cb92c26ccb9a91b2966fff8 KVM: VMX: Bug the VM if either MSR auto-load list is full
0c4ff0866fc1b0bf8c1d8d5f27fedc6dd9c51183 KVM: VMX: Set MSR index auto-load entry if and only if entry is "new"
2239d137a71d77c7610434473b0c8cfde90d4116 KVM: VMX: Compartmentalize adding MSRs to host vs. guest auto-load list
c3d6a7210a4de909683a36779f5b8567f79a3688 KVM: VMX: Dedup code for adding MSR to VMCS's auto list
9757a5aebcd6ca808d5b80831649438a017478ad KVM: VMX: Initialize vmcs01.VM_EXIT_MSR_STORE_ADDR with list address
d374b89edbb9a8d552e03348f59287ff779b4c9d KVM: VMX: Add mediated PMU support for CPUs without "save perf global ctrl"
44da6629d2820c8fd9ffa58cc7e46c2215828cb8 KVM: Use vCPU specific memslots in __kvm_vcpu_map()
70b02809ded96ec790721cd5061e20b63b622310 KVM: x86: Mark vmcs12 pages as dirty if and only if they're mapped
f74bb1d2eda1b77c37f35876ca0c44be345e2b1f KVM: nVMX: Precisely mark vAPIC and PID maps dirty when delivering nested PI
57dfa61f6248e0fb23a3f767a7dc9c8fcecec5d7 KVM: VMX: Move nested_mark_vmcs12_pages_dirty() to vmx.c, and rename
c9d7134679ebf038c3d1d0b324e378dfc464d198 KVM: nVMX: Mark APIC access page dirty when syncing vmcs12 pages
5bb9ac1865123356337a389af935d3913ee917ed KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7fe9f5366bd5d7ee3cfd9f66868a4410d6e4792d KVM: selftests: Fix sign extension bug in get_desc64_base()
69e81ed5e6a59c12c0c6756c3f0524e2ddb023f4 KVM: selftests: Make __vm_get_page_table_entry() static
97dfbdfea405a0820ccfcf00afdda4c0f47c3df8 KVM: selftests: Stop passing a memslot to nested_map_memslot()
60de423781ad9967bfdd3a2f02ba0a31787b0d2c KVM: selftests: Rename nested TDP mapping functions
b320c03d685704df51cf0774edd799e96c505c74 KVM: selftests: Kill eptPageTablePointer
3cd5002807bebf504cbb6645e73d01204324e54a KVM: selftests: Stop setting A/D bits when creating EPT PTEs
9f073ac25b4c4cf3b3ea13b155035108c54148bb KVM: selftests: Add "struct kvm_mmu" to track a given MMU instance
11825209f5494098da6cab666d8a767650c1c0cb KVM: selftests: Plumb "struct kvm_mmu" into x86's MMU APIs
3d0e7595e81017558189d2252ae9453c57ab3436 KVM: selftests: Add a "struct kvm_mmu_arch arch" member to kvm_mmu
6dd70757213fc046e5f86901e4baf11ed894da6b KVM: selftests: Move PTE bitmasks to kvm_mmu
f00f519cebcd4280c4ce4fab8133ed2dcfa8f95a KVM: selftests: Use a TDP MMU to share EPT page tables between vCPUs
e40e72fec0dea9ac55aea84a0d76ccb7d7f32204 KVM: selftests: Stop passing VMX metadata to TDP mapping functions
8296b16c0a2ba018c3235db5325d679e603899d6 KVM: selftests: Add a stage-2 MMU instance to kvm_vm
508d1cc3ca0ac428b1d5d614519bc497868c2e9f KVM: selftests: Reuse virt mapping functions for nested EPTs
07676c04bd753f32a9fe2f247b0ba2d213dd7a99 KVM: selftests: Move TDP mapping functions outside of vmx.c
9cb1944f6bf09ecebcc7609f35178b85aa26f165 KVM: selftests: Allow kvm_cpu_has_ept() to be called on AMD CPUs
753c0d5a507b939d6efc60c7b437d5330880cce3 KVM: selftests: Add support for nested NPTs
251e4849a79b258fd3e889ff095ba083ce301c13 KVM: selftests: Set the user bit on nested NPT PTEs
6794d916f87e0a6cd51a3d8c2c0e6ffd48fa7a79 KVM: selftests: Extend vmx_dirty_log_test to cover SVM
59eef1a47b8c264d09ee84c909a1da60b4e70bd7 KVM: selftests: Extend memstress to run on nested SVM
e353850499c717f1f984f7c208f49a8618beff2f KVM: selftests: Rename vm_get_page_table_entry() to vm_get_pte()
57a7b47ab30f6201769988392dc8b1c0822a3369 KVM: x86: Don't read guest CR3 when doing async pf while the MMU is direct
fc3ba56385d03501eb582e4b86691ba378e556f9 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
737f2a382f89f2ff3d9d6a737004d97bfb98dc56 KVM: SVM: Rename "fault_address" to "gpa" in npf_interception()
01cde4eaaecaf5df158234f0a52b4a1c55796858 KVM: SVM: Add support for expedited writes to the fast MMIO bus
1d1722e52fcd70deb53d8c192f958fe34be14f5e KVM: SVM: Don't allow L1 intercepts for instructions not advertised
db5e82496492b4890b1c3356581c016767ed527f KVM: SVM: Virtualize and advertise support for ERAPS
8312f1b9dd71340b5fff65e56c6c163187bfa5d0 KVM: SVM: Don't set GIF when clearing EFER.SVME
6f4d3ebc24c6ef92e196ebbd389a3f2bfdc7a144 KVM: SVM: Allow KVM_SET_NESTED_STATE to clear GIF when SVME==0
bda6ae6f29664b659671f872a2adda3c1c2f5dd6 KVM: selftests: Use TEST_ASSERT_EQ() in test_vmx_nested_state()
ca2eccb953fd33ef38701e33e660b21f7e84aa14 KVM: selftests: Extend vmx_set_nested_state_test to cover SVM
c4a069095395ecd1e936f488511dfd9016b9c479 platform/surface: aggregator_registry: Add Surface Pro 11 (QCOM)
fc4d3a6558af99e7b6a2ede6a6e6605be41da0ee KVM: x86: Enforce use of EXPORT_SYMBOL_FOR_KVM_INTERNAL
a4978324e4bd80427313e0baa16e53709e14d878 KVM: x86: Drop ASSERT()s on APIC/vCPU being non-NULL
37187992dd821e0283da3f7664ef3d6ab4220ef8 KVM: x86: Drop guest/user-triggerable asserts on IRR/ISR vectors
ca909f9ea8cb19032c9d9d7841a8e2395b6a9e8b KVM: x86: Drop ASSERT() on I/O APIC EOIs being only for LEVEL_to WARN_ON_ONCE
9eabb2a5e499ec3e5a013157844335a487c7cb5e KVM: x86: Drop guest-triggerable ASSERT()s on I/O APIC access alignment
4d846f183897606ba5e9c76494d19acbe1ba88f9 KVM: x86: Drop MAX_NR_RESERVED_IOAPIC_PINS, use KVM_MAX_IRQ_ROUTES directly
1a5d7f9540af1416402887435e4537dcef36a4b2 KVM: x86: Add a wrapper to handle common case of IRQ delivery without dest_map
5cd6b1a6eebd564104897ca87be2812d8feafad4 KVM: x86: Fold "struct dest_map" into "struct rtc_status"
59c3e0603d8614e0f5e17089182ca596cf3fc552 KVM: x86: Bury ioapic.h definitions behind CONFIG_KVM_IOAPIC
fd09d259c161086849774f9261cab16c58ba7dff KVM: x86: Hide KVM_IRQCHIP_KERNEL behind CONFIG_KVM_IOAPIC=y
0e5aef2795008c80c515f6fa04e377c6e5715958 platform/x86: ISST: Add missing write block check
dc7901b5a1563a9c9eb29b3b0b0dac3162065cd8 platform/x86: ISST: Store and restore all domains data
69cd1ca440a96c85dcedcddfa5e0af6012f60b8b platform/x86: ISST: Check for admin capability for write commands
932ca9b7b47c08479e52c1605f73474ed27e3e4f platform/x86: ISST: Optimize suspend/resume callbacks
65b3a9220345f5dd37ff0227673c95755dbe5c2f platform/x86/intel/pmc: Change LPM mode fields to u8
92911c91b5b7049cb634ef912feab086fd54ed43 platform/x86/intel/pmc: Move LPM mode attributes to PMC
99e243c2b170c59f349e1b2a772a6f6a30430b4d platform/x86/intel/pmc: Enable substate residencies for multiple PMCs
ceeb5c9835696065323cc4c2ab48b1a7a46d8269 platform/x86/intel/pmc: Remove double empty line
f68b2d5a907b53eed99cf2efcaaae116df73c298 um: Preserve errno within signal handler
656be28321e2262dd645128e22ec7625f27a6f9d um: Handle SIGCHLD in seccomp mode like other IRQ signals
7ede6f1494cb148e42f893dd43e4911508814510 um: virtio_uml: Support adding devices via mconsole
68e25613ed4d06c987a42b0589f54ce88c13477c arch/um: remove unused varible err in remove_files_and_dir()
60b590de8b30dad8b11e9e4fba0df2eae81afb98 KVM: SVM: Fix a missing kunmap_local() in sev_gmem_post_populate()
c3a9a27c79e4e5d8bdb20a26d16230111207e98e KVM: selftests: Add a test to verify APICv updates (while L2 is active)
3e013d0a70994df2c2ba78d599a6c039ab0977a5 KVM: nVMX: Switch to vmcs01 to update PML controls on-demand if L2 is active
51ca2746078ef9390db91251805e54eff3601d63 KVM: nVMX: Switch to vmcs01 to update TPR threshold on-demand if L2 is active
f0044429b257c015f95b8e110c652446d4fcfe4c KVM: nVMX: Switch to vmcs01 to update SVI on-demand if L2 is active
2bf889a68fbab33133ef9ec1000399913b2c65c4 KVM: nVMX: Switch to vmcs01 to refresh APICv controls on-demand if L2 is active
51c821d6d0ba038506d8b1c522f0b2b0ed756dd3 KVM: nVMX: Switch to vmcs01 to update APIC page on-demand if L2 is active
249cc1ab4b9a5caa63d7e9c5a5b7862046089dd4 KVM: nVMX: Switch to vmcs01 to set virtual APICv mode on-demand if L2 is active
000d75b0b18622e7454c3955631a3cf39e0353e7 KVM: x86: Update APICv ISR (a.k.a. SVI) as part of kvm_apic_update_apicv()
9587dd7a7ebd7be3c36815a4c4f90f7e2cedbe03 KVM: SVM: Drop the module param to control SEV-ES DebugSwap
d23051f59a5b4eb1f6163cf27e07b8cfcaeb4758 KVM: SVM: Tag sev_supported_vmsa_features as read-only after init
ead63640d4e72e6f6d464f4e31f7fecb79af8869 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
de0dc71188ca54cfe13fac5c4334715fb37fe8ce KVM: x86: align the code with kvm_x86_call()
217463aa329ea9a2efafd1bbfa6787e8df9091b9 KVM: SVM: Add a helper to detect VMRUN failures
2450c9774510e45c506df4a1b46d129435993ff6 KVM: SVM: Open code handling of unexpected exits in svm_invoke_exit_handler()
194c17bf5ebadd2fcf52ac641793e3d755a7af55 KVM: SVM: Check for an unexpected VM-Exit after RETPOLINE "fast" handling
405fce694bd1589082a7ffd500b5a4b841c22f0d KVM: SVM: Filter out 64-bit exit codes when invoking exit handlers on bare metal
d7507a94a07202234236d7f94bed6015ca645ae6 KVM: SVM: Treat exit_code as an unsigned 64-bit value through all of KVM
a08ca6691fd3ab40e40eb6600193672d50c7a7ba KVM: SVM: Limit incorrect check on SVM_EXIT_ERR to running as a VM
1e3dddafeceeb8d2cd182b78456cb9ca9d042a01 KVM: SVM: Harden exit_code against being used in Spectre-like attacks
d6c20d19f7d3de14d02b47221988cdb19504bb84 KVM: SVM: Assert that Hyper-V's HV_SVM_EXITCODE_ENL == SVM_EXIT_SW
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
69555130dccb39df4d40f90fafc7fc79a5d55b8a KVM: SVM: Fix an off-by-one typo in the comment for enabling AVIC by default
ac4f869c56301831a60706a84acbf13b4f0f9886 KVM: VMX: Remove declaration of nested_mark_vmcs12_pages_dirty()
f756ed82c62aa2725757ac011710492d4cc8c7d8 KVM: selftests: Slightly simplify memstress_setup_nested()
f00ccdede3c84df2287e59b546fd92d58b7e07af KVM: nSVM: Drop redundant/wrong comment in nested_vmcb02_prepare_save()
6c8512a5b7f44caf981cee4ffa2a4ac73e627732 KVM: VMX: Don't register posted interrupt wakeup handler if alloc_kvm_area() fails
127ccae2c185f62e6ecb4bf24f9cb307e9b9c619 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
55780d8a1dcc93d2c4b33c565ada88df12c9f206 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
55058e32151f95dc5badd62381d184e89f15de99 KVM: selftests: Add a selftests for nested VMLOAD/VMSAVE
28c43bddd0fa8999533feba8be9dc0583eaed281 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
a85503d541eafce9b4d73d509c1e341401a86d85 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
a98cd5c298af2f4030ca261a12ea001254d6bedb Merge branch kvmarm-fixes-6.19-1 into kvm-arm64/vtcr
f1640174c8a769511641bfd5b7da16c4943e2c64 arm64: Convert ID_AA64MMFR0_EL1.TGRAN{4,16,64}_2 to UnsignedEnum
a035001dea37b885efb934e25057430ae1193d0a arm64: Convert VTCR_EL2 to sysreg infratructure
c259d763e6b09a463c85ff6b1d20ede92da48d24 KVM: arm64: Account for RES1 bits in DECLARE_FEAT_MAP() and co
9d2de51825598fc8e76f596c16368362753d8021 KVM: arm64: Convert VTCR_EL2 to config-driven sanitisation
80cbfd7174f31010982f065e8ae73bf337992105 KVM: arm64: Honor UX/PX attributes for EL2 S1 mappings
4a7fe842b8a3f3c173c3075f03c60c3f9f62e299 arm64: Repaint ID_AA64MMFR2_EL1.IDS description
1ad9767accfcb81f404aa3d37d46b3eb494dce2f KVM: arm64: Add trap routing for GMID_EL1
19f75678238734ef383f9e10d8e1020873e97170 KVM: arm64: Add a generic synchronous exception injection primitive
d78a14decd494caf72ea0144624621e7e43ae451 KVM: arm64: Handle FEAT_IDST for sysregs without specific handlers
f07ef1bef67ca08799df262cc901971ac274783d KVM: arm64: Handle CSSIDR2_EL1 and SMIDR_EL1 in a generic way
70a5ce4efc0e1194718aad6f26332c99e6a119db KVM: arm64: Force trap of GMID_EL1 when the guest doesn't have MTE
e5d40a5a97c1d57e89aa5f324734065c6580b436 KVM: arm64: pkvm: Add a generic synchronous exception injection primitive
592dc2c020686536dae1c427c78cf558a3df4414 KVM: arm64: pkvm: Report optional ID register traps with a 0x18 syndrome
b638a9d0f8965b98403022cb91d8f3b31170eb35 KVM: arm64: selftests: Add a test for FEAT_IDST
60f2d5d0f04365c41ad4f9eddf48c80dcd0b01c9 platform/x86: hp-wmi: order include headers
46be1453e6e61884b4840a768d1e8ffaf01a4c1c platform/x86: hp-wmi: add manual fan control for Victus S models
c203c59fb5de1b1b8947d61176e868da1130cbeb platform/x86: hp-wmi: implement fan keep-alive
8ca7515d3c76a8b629f703ff8301a75f503bcc50 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
7e03d07d03a486c66d5c084c7185b1bef29049e9 KVM: arm64: selftests: Disable unused TTBR1_EL1 translations
dd0c5d04d13cae8ff2694ef83d1ae5804d6d9798 KVM: arm64: selftests: Fix incorrect rounding in page_align()
582b39463f1c0774e0b3cb5be2118e8564b7941e KVM: riscv: selftests: Fix incorrect rounding in page_align()
de00d07321cf3f182762de2308c08062d5b824c0 KVM: selftests: Move page_align() to shared header
e0a99a2b72f3c6365d9f4d6943ed45f7fc286b70 KVM: selftests: Fix typos and stale comments in kvm_util
288eb55483c05bc37379a781d0d18b8e6c280f92 KVM: arm64: Fix Trace Buffer trapping for protected VMs
e913c7ce9e6f62038a486218f43f699fc443e3e1 KVM: arm64: Fix Trace Buffer trap polarity for protected VMs
ebbcaece84738f71b35f32339bdeb8776004e641 KVM: arm64: Fix MTE flag initialization for protected VMs
c273feee70bd3d8c6c4d5efaf6b3ae945c839378 KVM: arm64: Introduce helper to calculate fault IPA offset
43a21a0f0c4ab7de755f2cee2ff4700f26fe0bba KVM: arm64: Include VM type when checking VM capabilities in pKVM
f4eee308c8f4013a52bd7d7735e64b5127c1b4a8 KVM: arm64: Do not allow KVM_CAP_ARM_MTE for any guest in pKVM
8823485a697de5c280a7a2632620338722f16663 KVM: arm64: Track KVM IOCTLs and their associated KVM caps
b12b3b04f6ba072ca5a618a75e546c996be94bd1 KVM: arm64: Check whether a VM IOCTL is allowed in pKVM
f7d05ee84a6a8d3775e0f0c3070d9380bed844a9 KVM: arm64: Prevent host from managing timer offsets for protected VMs
6538b6221cc2feda415ca1946e66a5ef02dc6a0a KVM: guest_memfd: Remove partial hugepage handling from kvm_gmem_populate()
8622ef05709fbc4903f54cdf1ac8c3725e479dd8 KVM: guest_memfd: Remove preparation tracking
dcbcc2323c806b55939d765c13d0728421756017 KVM: SEV: Document/enforce page-alignment for KVM_SEV_SNP_LAUNCH_UPDATE
189fd1b059a9c7ed22750bc8a4a1182c58ccf138 KVM: TDX: Document alignment requirements for KVM_TDX_INIT_MEM_REGION
2a62345b30529e488beb6a1220577b3495933724 KVM: guest_memfd: GUP source pages prior to populating guest memory
582234b0d8419e0b6cbfd87ae3f80568c8d0917e KVM: arm64: Fix error checking for FFA_VERSION
26304e0e694f4cacc30bcf757663f26533351fbd KVM: nVMX: Setup VMX MSRs on loading CPU during nested_vmx_hardware_setup()
c68feb605cc47431b3d86e6c2fe4f8342ebc87eb KVM: VMX: Add a wrapper around ROL16() to get a vmcs12 from a field encoding
a91cc48246605af9aeef1edd32232976d74d9502 KVM: selftests: Test READ=>WRITE dirty logging behavior for shadow MMU
6588b8845e7387438d4b91ea86e7cb6d838b3108 tools/power/x86/intel-speed-select: Allow non root users
21adcd5ec99f342489a49e9d237a987b1bd9fab5 tools/power/x86/intel-speed-select: Use pkg-config for libnl-3.0 detection
56c17ee151c6e1a73d77e15b82a8e2130cd8dd16 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6142b726e6e64870ab0c7ffb158bffa141f83bb6 tools/power/x86/intel-speed-select: v1.25 release
6d8226cbbf124bb5613b532216b74c886a4361b7 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f3701ba18069d2108d134271a5ad6d0a69d9ca36 mtd: rawnand: brcm: Simplify with scoped for each OF child loop
758916e2201f4a318b8d29f28c487474b432cde0 mtd: rawnand: denali: Simplify with scoped for each OF child loop
c522c198aa7af17d487179e271fbd57351bcb795 mtd: rawnand: ingenic: Simplify with scoped for each OF child loop
42983837ef2bba8a3fb984055eac814bccab8a1e mtd: rawnand: qcom: Simplify with scoped for each OF child loop
3b9605987e602adc5d0f4b0d08ebb32ac13279e3 mtd: rawnand: vf610: Fix Wvoid-pointer-to-enum-cast warning
8f51b6be269746d9a6abff4a5abc8b7aa680c659 mtd: rawnand: vf610: Simplify with scoped for each OF child loop
aa8cb72c2018c72b9c2fe5a8e55d530db3bc757e mtd: spi-nor: hisi-sfc: Simplify with scoped for each OF child loop
56477aea482dd81e0364d98a02ab805d24242b72 mtd: parsers: ofpart: Remove code/data for disabled custom parsers
9986a70db37627cbe92fba288c2efcde25ad5c6d dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
2372fe1ceaf5a1e681c81f3dc35eb7f954526cbd dt-bindings: mtd: microchip,mchp23k256: convert to DT schema
5f68fb7ead5c39d03bab98d5bcb1ddba9ca51b2d mtd: rawnand: atmel: Defer probe if SRAM is missing
90541270967837c996631faa94e43d465e2a20c7 dt-bindings: mtd: st,spi-fsm: convert to DT schema
779c59274d03cc5c07237a2c845dfb71cff77705 mtd: intel-dg: Fix accessing regions before setting nregions
5ec64aa7fef37c84507eab43fa29985a17db85ed mtd: rawnand: sunxi: Convert to common field_{get,prep}() helpers
929fde5e8457ac9af0ab63b59009102de4a08704 KVM: s390: vsie: retry SIE when unable to get vsie_page
90959cd1b2470491a3f5d8ab943579475b2baccb Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
015b70a6ae697f5dac3562e4ab45ee275d98860b platform/wmi: Introduce marshalling support
29dfba69c3ddb7945cd772042c6a9ce770c1ba22 platform/wmi: Add kunit test for the marshalling code
b990a06f7ec6dc3ceecd8015c3b421690f267122 platform/wmi: Add helper functions for WMI string conversions
0e1a8143e79713eef7e027737fed259aa58866e7 platform/wmi: Add kunit test for the string conversion code
534f685d8a952371148e1374576f8ede2919ec1d platform/x86: intel-wmi-sbl-fw-update: Use new buffer-based WMI API
e210986f52b657301d009e23344e3effec12bbeb platform/x86/intel/wmi: thunderbolt: Use new buffer-based WMI API
bb7527c63f8567d69a22a818aa5999be47c5d479 platform/x86: xiaomi-wmi: Use new buffer-based WMI API
926a266575a21e96c4c0b9c16b1da1f7fda5a519 platform/x86: wmi-bmof: Use new buffer-based WMI API
2177a02246ffef9ed4a01af2942119e601312965 platform/wmi: Update driver development guide
465dc9da8ff61a69e649ec2d402d8e06034f4585 platform/x86: lenovo-wmi-helpers: Convert returned buffer into u32
f28d76b17561bd5f1b7b2c8f139a00158218c2d2 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
4ff1a029531441a27288eed8ba57d48fe11ba79a platform/x86: lenovo-wmi-{capdata,other}: Support multiple Capability Data
c05f67e6c2e508f5462f30a5394a1607ef683ff9 platform/x86: lenovo-wmi-capdata: Add support for Capability Data 00
012a8f967a87dea3f25c3a3ae32610c0dd145f34 platform/x86: lenovo-wmi-capdata: Add support for Fan Test Data
67d9a39ce85fafc2d88f82c9229ace111aaa8c1f platform/x86: lenovo-wmi-capdata: Wire up Fan Test Data
51ed34282f63fab5b3996477cc56135eb4de5284 platform/x86: lenovo-wmi-other: Add HWMON for fan reporting/tuning
48d229c7047128dd52eaf863881bb3e62b5896e5 platform/x86/amd/pmf: Prevent TEE errors after hibernate
5e599d7871bf852e94e8aa08b99724635f2cbf96 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
0ba2035026d0ab6c7c7e65ad8b418dc73d5700d9 crypto: ccp - Add an S4 restore flow
d95f87a65bce5f2f2a02ca6094ca4841d4073df3 crypto: ccp - Factor out ring destroy handling to a helper
7b85137caf110a09a4a18f00f730de4709f9afc8 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
118222e20d16caf38264b850d7a386e5f063008c platform/x86/amd/pmf: Introduce new interface to export NPU metrics
2ccbdb612d0d95f25c38189b83666ff0fb2bfb47 platform/x86: ideadpad-laptop: Clean up style warnings and checks
54adbfe40e3b6d238293cc36ef071ed9f35c8af7 KVM: arm64: Always populate FGT masks at boot time
2eb80a2eee18762a33aa770d742d64fe47852c7e KVM: arm64: nv: Return correct RES0 bits for FGT registers
2b14660c1caf0b67adf99428a225f71ed653437d mtd: jedec_probe: fix shift-out-of-bounds UB in JEDEC ID masking
4db35366d6dcda7475b75887f89078a11fb2d89a dt-bindings: mtd: brcm,brcmnand: Drop "brcm,brcmnand" compatible for iProc
30f138c078525fc49b0694e879a1eb60eda437d4 dt-bindings: mtd: fixed-partitions: Move "compression" to partition node
ac83f4fa911dbe6b7ccadeb82c35f2e42d7ce2f1 dt-bindings: mtd: partitions: Move "sercomm,scpart-id" to partition.yaml
9f30ba0a22b79d46689c686546fb3fea28d475a3 dt-bindings: mtd: partitions: Allow "nvmem-layout" in generic partition nodes
002d2fe7992220fab57497d3d78de526982cf511 dt-bindings: mtd: partitions: Define "#{address,size}-cells" in specific schemas
95af1e641b0f245d1d6820bb0c8696fa6a07f5f5 dt-bindings: mtd: partitions: Drop partitions.yaml
1eb9fabd52933cdf9be349de5391920fac4ed30b dt-bindings: mtd: Ensure partition node properties are documented
6ecd7715d64ee3bf0b55b374f731d1518b57bc81 dt-bindings: mtd: fixed-partitions: Restrict undefined properties
a1fa0f8ca1fb108d2cbf67fad8056f07bce898f8 dt-bindings: mtd: partitions: Convert brcm,trx to DT schema
125981ffa1674573d3a9200e72ed93a2270344b1 dt-bindings: mtd: partitions: Combine simple partition bindings
980ce2b02dd06a4fdf5fee38b2e14becf9cf7b8b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
31c70b971a2d489e4c2ac56dd0f1159cfd52ef96 Merge branch arm64/for-next/cpufeature into kvmarm-master/next
1c07f35ff7b05f8e17e3eac0e7ca4fb2acb46963 Merge branch kvm-arm64/vtcr into kvmarm-master/next
7c652c0ddddd0058d8b3e3b044eb0ea10cf2def3 Merge branch kvm-arm64/selftests-6.20 into kvmarm-master/next
cb6cd8a86d5b024f181b5520bcb948a27a257914 Merge branch kvm-arm64/feat_idst into kvmarm-master/next
c983b3e276859edfeb836ba9f981ed71eee249df Merge branch kvm-arm64/pkvm-features-6.20 into kvmarm-master/next
c103c2dfe4975da31b67a0fcb95761359f30992d KVM: arm64: Remove dead code resetting HCR_EL2 for pKVM
f35abcbb8a084db4c24b66ccc8db0405c08e2f61 KVM: arm64: Trap MTE access and discovery when MTE is disabled
5ee8ad69da07d0e2cffa0ce2f2339c9ad2d587f2 KVM: arm64: Inject UNDEF when accessing MTE sysregs with MTE disabled
230b080623fec2e1302df2afe2cf2dcb34f9c89b KVM: arm64: Use kvm_has_mte() in pKVM trap initialization
c4a365cd4a4ec105012ab3ae5ff5cf11f8533771 KVM: x86: Drop WARN on INIT/SIPI being blocked when vCPU is in Wait-For-SIPI
fa9893fadbc245e179cb17f3c371c67471b5a8a8 KVM: Introduce KVM_EXIT_SNP_REQ_CERTS for SNP certificate-fetching
20c3c4108d58f87c711bf44cb0b498b3ac5af6bf KVM: SEV: Add KVM_SEV_SNP_ENABLE_REQ_CERTS command
f24ef0093dd8cf60ed7f93a82fb16335fdcbc310 KVM: x86: Advertise MOVRS CPUID to userspace
58cbaf64e6530fa37752ff1362129842ac94fee0 KVM: x86: Advertise AMX CPUIDs in subleaf 0x1E.0x1 to userspace
2ff8fb1e65e1a97f75f15935f84b9d2882a49623 KVM: x86: Advertise AVX10.2 CPUID to userspace
062768f426895b958417c85582826e20c44f477c KVM: x86: Advertise AVX10_VNNI_INT CPUID to userspace
95d848dc7e639988dbb385a8cba9b484607cf98c KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
d4236f1ef270347b26ed34bcd0eb28d285b86bcb arm64: Add MT_S2{,_FWB}_AS_S1 encodings
17d7b15131f3ed7fff29f2a43b6ead547e495653 KVM: arm64: Add KVM_PGTABLE_S2_AS_S1 flag
a373930ec9406aeb9f82b5b78db56ca8d0919d99 KVM: arm64: Switch pKVM host S2 over to KVM_PGTABLE_S2_AS_S1
4f27fe82aa304c50b24f92da72b4895cf73b54ba KVM: arm64: Kill KVM_PGTABLE_S2_NOFWB
65d00e37b17f46a21e7a25e0fb211a4c33274a83 KVM: arm64: Simplify PAGE_S2_MEMATTR
6343e06788e2edb822cd871e3e198a4ef69e3223 Merge branch 'fixes' of into for-next
2ee832305a25657d7cfb577bc30d8c1d43bfb951 platform/x86/amd: Use scope-based cleanup for wbrf_record()
d8c560f76dcac7ff4c630d5d84958183adbf19d2 platform/x86: uniwill-laptop: Introduce device descriptor system
7c9aa38a59f611c619d026c2d082d0e8c9b9069f platform/x86/uniwill: Implement cTGP setting
8164a14b15008579801ba6ba3ae00d37ecc310e5 platform/x86/amd/pmf: Added a module parameter to disable the Smart PC function
5d4ae0bffb6eeada6dd16ba52150457ae96c3725 platform/wmi: string-kunit: Add missing oversized string test case
5fdf86e7353ce2d91a24dcbe7320935b40d55367 KVM: nVMX: Disallow access to vmcs12 fields that aren't supported by "hardware"
1dc643205953c2ff2e1d95dbdc2e784675abb38c KVM: nVMX: Remove explicit filtering of GUEST_INTR_STATUS from shadow VMCS fields
da63758c1876d899031066a9d4b8050af767ceb8 KVM: arm64: gic: Enable GICv3 CPUIF trapping on GICv5 hosts if required
28e505d81766dcbe25c60d57ab9fc941cd3d38bf KVM: arm64: Correct test for ICH_HCR_EL2_TDIR cap for GICv5 hosts
56d1b33e644cca1bedffbc73d28778ed4ae30f64 HID: asus: simplify RGB init sequence
4ac51daa5078e1e4b27a9afdc64a3f5780ae3cfb HID: asus: initialize additional endpoints only for certain devices
6a293b6edb537baf201c5ceb3afdbff7f42e97c2 HID: asus: use same report_id in response
e82ae34af29e910c96d33c8b3a90c60e27f1625e HID: asus: fortify keyboard handshake
2b92b797a153258c9f17786c2ab28b568f5aadf3 HID: asus: move vendor initialization to probe
4ac74ea68f6429512faf06a3365a2ba6b96d48d6 HID: asus: early return for ROG devices
fac55d29581fcd4c3b66b9c2b9f7995c459c0064 platform/x86: asus-wmi: Add support for multiple kbd led handlers
b34b5945a7694e4fc53f5912b3b93d2bb8fdc9de HID: asus: listen to the asus-wmi brightness device instead of creating one
d3133ccaf53694498b9827c5f9dbae52fc199d28 platform/x86: asus-wmi: remove unused keyboard backlight quirk
7525566abd360ca425e43dd3f7f09fa3445dae17 platform/x86: asus-wmi: add keyboard brightness event handler
4748bb49b66881f0177057bd22bb3bf8f2ba142c HID: asus: add support for the asus-wmi brightness handler
c46f7cb338ef2286cab84bae5247128f2d37923c Merge branch 'platform-drivers-x86-asus-kbd' into for-next
dbf76f865842de70d7fd7edbbb482778d70ba47e platform: mellanox: mlx-platform: Add support for new Nvidia DGX system based on class VMOD0010
059417ea916f6d9cf80ebb3a09645856373d5ed5 platform: mellanox: mlx-platform: Add support DGX flavor of next-generation 800GB/s ethernet switch.
eeeb4c9874bb7ad11d322156443b1d3ebfaaa1cf platform/x86: hp-wmi: Add EC offsets to read Victus S thermal profile
f9108dee782fe45318a2c9f007fb72ab370d476d vsock/virtio: reorder fields to reduce padding
29615fe3fb5015a96a14cfa43bd168034719ddeb gpio: virtio: fix DMA alignment
1a266b6d9cfa42997f31942d1754ddf220ba7a1c gpio: virtio: reorder fields to reduce struct padding
74bc5f69bd3b7fa099fca67268f10532e3dae916 checkpatch: special-case cacheline group macros
cd025c1e876b4e262e71398236a1550486a73ede vhost: move vdpa group bound check to vhost_vdpa
a006ed4ecd4905b69402980ad7d4e5f31bf44953 vduse: add v1 API definition
9350a09afd086771b0612c7b7c9583e8a1568135 vduse: add vq group support
02e3f7ffe2906033da73b7c7ea8180b131d0cdbc vduse: return internal vq group struct as map token
0d215afdc8199ef9702567778bbc781449f48e50 vdpa: document set_group_asid thread safety
3543b04a4ea3de78bdc420350d21c538efd6116c vhost: forbid change vq groups ASID if DRIVER_OK is set
3e2ddda6f4cb9e25e2e0a24033e13e347d6ce952 vduse: refactor vdpa_dev_add for goto err handling
766e1749c0ef6a09651be9b8a8283d508c322b58 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
489d76520612abf9a4ede4344349105406c91a73 vduse: take out allocations from vduse_dev_alloc_coherent
f3dc3a8a3ea71d4758b0f63affceb18398cf79b8 vduse: merge tree search logic of IOTLB_GET_FD and IOTLB_GET_INFO ioctls
079212f6877e5d07308c8998a8fbc7539ca3f8f3 vduse: add vq group asid support
12e0043d335f6c8badfe98f1d8f5e1910d430cf0 vduse: bump version number
7a9dc249e750975fc5bdb44439eaed57243b709d Documentation: Add documentation for VDUSE Address Space IDs
af9a17d29ce9060664f56264bcc64b976fddd2b5 crypto: virtio: Add spinlock protection with virtqueue notification
a389d431053935366b88a8fbf271f1a564b9a44e crypto: virtio: Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
72ecf75c58116c0fe07e34ba4fff5020e55c9097 crypto: virtio: Replace package id with numa node id
68cd8ef484521a01826735518f173c4ae3900eff dt-bindings: mtd: st,spear600-smi: convert to DT schema
7cce81df7d26d44123bd7620715c8349d96793d7 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
bcf8e207624d044a060ac4c6f9861f34ade41ca4 dt-bindings: mtd: mxic,multi-itfc-v009-nand-controller: convert to DT schema
8a565e3ee1eccaf7570a1c107b68327ba1a68b84 mtd: physmap-core: Prioritize ofparts for OF probe
1ebbefb73ceba9c913ea42f44db1fe8e4d73cbc0 Merge tag 'tags/spi-octal-dtr' into nand/next
28c3edc43cb9ab6ebe43439d48a662a095409b03 spi: spi-mem: Create a repeated address operation
a57b1f07d2d35843a7ada30c8cf9a215c0931868 mtd: spinand: Fix kernel doc
aab8a4c656379a6a1a4ca716f48118680560eaab mtd: spinand: Add missing check
d48db8ca47662f5f4e1b7e173687d853f017ae3a mtd: spinand: Remove stale definitions
7a5cd7610a4b4e9a2b660fad1e81bb9a79ae99b0 mtd: spinand: Use standard return values
c0ba929cf7a960c796cc9946b3f79d8405e9b805 mtd: spinand: Decouple write enable and write disable operations
408015023294958407925bc50cdd85718d12a335 mtd: spinand: Create an array of operation templates
88b0e3584acb905c41252b7917013ecf7c0518bc mtd: spinand: Make use of the operation templates through SPINAND_OP()
b347cdc89beb12e531ebbfda77c37c6446285a40 mtd: spinand: macronix: Convert vendor specific operation to SPINAND_OP()
44c9c1b45d50dcbce17c18adb4e79f394f127d57 mtd: spinand: winbond: Convert W25N specific operation to SPINAND_OP()
6ec7ace0127077d1caab6ca1fb0129da8eb5c1de mtd: spinand: winbond: Convert W35N specific operation to SPINAND_OP()
fbc7538782f8e7df4737dcec7d854cf4d53bfc67 mtd: spinand: List vendor specific operations and make sure they are supported
87ec7690973bbd8bb5ccfbbc5429485d06fe123e mtd: spinand: macronix: Register vendor specific operation
62dce7e0fcd73a311786ef048b027aa841b9bc83 mtd: spinand: winbond: Register W25N vendor specific operation
da8f4891bcfad393a3217f1abfec1a927c963151 mtd: spinand: winbond: Register W35N vendor specific operation
1d98c6a77bcf1ce686aaf40a725cbb5683ee5735 mtd: spinand: winbond: Fix style
57e1015cc9a96372f330195abe32a904ec8d1eab mtd: spinand: winbond: Rename IO_MODE register macro
ef1ed296fb9d9246256e1b5b2cf2e86e85606ac3 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
be0b86c648bf811237cc17e274e9f9488fccb772 mtd: spinand: Gather all the bus interface steps in one single function
20387f2fe509eba46ecf758da052786d7b1203fb mtd: spinand: Add support for setting a bus interface
8e7face6013997f9f74c83187d50c9a0cce52553 mtd: spinand: Propagate the bus interface across core helpers
0a331a1851aedd670b95a2d16c6a82496137378d mtd: spinand: Give the bus interface to the configuration helper
f636d9216146fe11de754bf78207352507fb3b91 mtd: spinand: Warn if using SSDR-only vendor commands in a non SSDR mode
76b7dc76dd0e1af5a538e977e015ac95271b3b12 mtd: spinand: Add octal DTR support
44a2f49b9bdc7e19413230d390ebf224054e6572 mtd: spinand: winbond: W35N octal DTR support
1d9d5f5a5040ff9c8b7b22d54845b3a464286435 mtd: spinand: add Foresee F35SQB002G flash support
9d46e83a72392a644604458448a72d7c45977f0f KVM: arm64: nv: Add trap config for DBGWCR<15>_EL1
82a32eacbacc6f7e372f98999e5ee1ee0dd7462d KVM: arm64: Fix various comments
4a03431b742b4edc24fe1a14d355de1df6d80f86 KVM: arm64: gic-v3: Switch vGIC-v3 to use generated ICH_VMCR_EL2
b583177aafe3ca753ddd3624c8731a93d0cd0b37 arm64/sysreg: Drop ICH_HFGRTR_EL2.ICC_HAPR_EL1 and make RES1
9435c1e1431003e23aa34ef8e46c30d09c3dbcb5 KVM: arm64: gic: Set vgic_model before initing private IRQs
3227c3a89d65fe7482312b7b27038d9ebd86f210 irqchip/gic-v5: Check if impl is virt capable
b4af7d194dc879353829f3c56988a68fbba1fbdd mtd: spinand: Disable continuous read during probe
c0d6b8bbbced660e9c2efe079e2b2cb34b27d97f KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
3f2757dbf32a31cef738a983bde6ecd2641484c0 KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
6517dfbcc918f970a928d9dc17586904bac06893 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
dcd79ed450934421158d81600f1be4c2e2af20bf KVM: arm64: Use standard seq_file iterator for idregs debugfs
5ab24969705a9adadbc1d3cff4c1c15df174eafb KVM: arm64: Reimplement vgic-debug XArray iteration
fb21cb08566ebed91d5c876db5c013cc8af83b89 KVM: arm64: Use standard seq_file iterator for vgic-debug debugfs
0c4762e26879acc101790269382f230f22fd6905 KVM: arm64: nv: Avoid NV stage-2 code when NV is not supported
875382759298650c96192bf2c12e2d1e4575de92 dt-bindings: mtd: cdns,hp-nfc: Add dma-coherent property
0f8a217670b6e3c28afff5cdf5985190633f62e1 mtd: spinand: winbond: Remove unneeded semicolon
05664e002129f5404c9d066844ef04a2223bcfea KVM: s390: Refactor pgste lock and unlock functions
013bf0f57e12b7cbed3ec28739b49606c3b1c054 KVM: s390: Add P bit in table entry bitfields, move union vaddress
21401ce497062400f24cdd268c62fd47d126dd2e s390: Make UV folio operations work on whole folio
4dadf64d9b75916081a55f9fbdc70e33be8d3ead s390: Move sske_frame() to a header
c98175b7917fa81cd499b1527c4a57fd7d36711e KVM: s390: Add gmap_helper_set_unused()
cf3ce3d69d56bd3ef2bc5f6b500ebc5181637161 KVM: s390: Introduce import_lock
3ddee7e651661a2c3cbe12bb36215a64295f8b01 KVM: s390: Export two functions
850103b0ce6de85aec3a8722c2f48c20d822b10c s390/mm: Warn if uv_convert_from_secure_pte() fails
f0e1ca6cc32fd3b1616409354da2637e21ff9a6f KVM: s390: vsie: Pass gmap explicitly as parameter
a2f2798fa6d18d91766b19a4896bd9fd0654d730 KVM: s390: Enable KVM_GENERIC_MMU_NOTIFIER
2f71db5eb9f8340ee58ae4b4faa6279b3a7f4a0e KVM: s390: Rename some functions in gaccess.c
5a74e3d934171fe54115d1f504d1a34382ff1aab KVM: s390: KVM-specific bitfields and helper functions
12f2f61a9e1a3e54f57432c0f9d63ba7299993e1 KVM: s390: KVM page table management functions: allocation
589071eaaa8f8459d24584d54fbe6db5a0be27a5 KVM: s390: KVM page table management functions: clear and replace
2db149a0a6c5e81473298e57e762240901764a94 KVM: s390: KVM page table management functions: walks
8e03e8316eb242af307d1c789d09f1a1457cf9a3 KVM: s390: KVM page table management functions: storage keys
94fd9b16cc678ad440425b6fc4d1d505556fb29f KVM: s390: KVM page table management functions: lifecycle management
7b368470e1a406cdb0fab3ea1a5a8ebffb5ad91e KVM: s390: KVM page table management functions: CMMA
a2c17f9270cc3f1c55c35e8b1d151f41d75b40f5 KVM: s390: New gmap code
e907ae5301338e7c1109311bbb3449fd9bd5d1ca KVM: s390: Add helper functions for fault handling
e5f98a6899bd4bd0d99cb21777bd361fbb873838 KVM: s390: Add some helper functions needed for vSIE
cc50f105fde083801d0644c8678bc984c6e83a3b KVM: s390: Stop using CONFIG_PGSTE
d29a29a9e1a3d24cdb867ae2adc487f1a67e6225 KVM: s390: Storage key functions refactoring
e38c884df92119d96f652d51f82661dd2fc0b885 KVM: s390: Switch to new gmap
cec38587a9e395576fb54ee9e077b037a50d9335 KVM: s390: Remove gmap from s390/mm
728b0e21b473ad8097185fb85ce2b9ab1ddf4ef7 KVM: S390: Remove PGSTE code from linux/s390 mm
0fdd5c18a99cc89e829243f9f8561b37b7ebc4fc KVM: s390: Enable 1M pages for gmap
0ee4ddc1647b8b3b9e7a94d798a1774a764428c1 KVM: s390: Storage key manipulation IOCTL
52940a34a85bc8a17a095f6fae80c33a18c1f7ec KVM: s390: selftests: Add selftest for the KVM_S390_KEYOP ioctl
719d959274da85eb0e1eb448dd807b1c435c19a1 vdpa/mlx5: update mlx_features with driver state check
2f61e6eda7a793bca4df6efea95815375e122f3a vdpa/mlx5: reuse common function for MAC address updates
503ef41e88080fb2d2399173e34d26e59567fb5e vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
5145b277309f3818e2db507f525d19ac3b910922 vhost: fix caching attributes of MMIO regions by setting them explicitly
0a35bd285f43c26ccec33872fc6bb679069eaea8 arm64: Convert SCTLR_EL2 to sysreg infrastructure
4faf52106de73cdd1f34752afd60b256721e97b5 KVM: arm64: Remove duplicate configuration for SCTLR_EL1.{EE,E0E}
a3c92001812358c35c55c844c1e0d9de8caf13fe KVM: arm64: Introduce standalone FGU computing primitive
0879478913dd671b0aed1e3960c4b35fb8546ab4 KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
f9d58956423844237e18a758dc0f1b2cf6480042 KVM: arm64: Extend unified RESx handling to runtime sanitisation
bbea27636e660df907ebf0d36e3dfca5c77cfbc0 KVM: arm64: Inherit RESx bits from FGT register descriptors
459fc4e77e1ac932e47cb4a6d1a01b3be79fd41c KVM: arm64: Allow RES1 bits to be inferred from configuration
c27b8b7aabefb8ef226c3dfbc86ef7df6a9958c2 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
fb86207bdc5bf4d5743eab78d6babbecda6c2609 KVM: arm64: Convert HCR_EL2.RW to AS_RES1
8d94458263bb2d44d8ba461327a1e18c05cfc453 KVM: arm64: Simplify FIXED_VALUE handling
ad90512f12fef5506d1f72cdfbd720eb701eab8c KVM: arm64: Add REQUIRES_E2H1 constraint as configuration flags
d406fcb2030e3efe2c5a7f043028cb3727f522d8 KVM: arm64: Add RES1_WHEN_E2Hx constraints as configuration flags
d2f629aa75bef1c346f17ca195271582dafc6f3b KVM: arm64: Move RESx into individual register descriptors
f01e3429cf0e4b1ab20c9d51ebfa0d8514d8fe4d KVM: arm64: Simplify handling of HCR_EL2.E2H RESx
ab1f377b4c930e8d117cc461bd64d5866fc6aab8 KVM: arm64: Get rid of FIXED_VALUE altogether
d784cfe697abdfd53f332d39d0cffcf03cbcafaa KVM: arm64: Simplify handling of full register invalid constraint
d65bf6e317e7bb13612bd94e01c5a11b6fc67e9d KVM: arm64: Remove all traces of FEAT_TME
fb40cb15e8ad1e7511966a953de0f409aaae4398 KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
e8ef27900c6a8c0727dcf62d4112d08c5046d33e KVM: arm64: Add sanitisation to SCTLR_EL2
edba407843340c4b66134fce6c54a007c1ac83a2 KVM: arm64: Add debugfs file dumping computed RESx values
183ac2b2ad5a558a749df5656c1f1df691c7c328 Merge branch kvm-arm64/pkvm-no-mte into kvmarm-master/next
26e013b3fc7e3a3f31c54d1064702594e8ef9a6c Merge branch kvm-arm64/fwb-for-all into kvmarm-master/next
1c880ea3efd77ce1a3e16aeb617fdd76d28e197a Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
47e89febd3f5cf52b672f0841b42ac67610ef87a Merge branch kvm-arm64/gicv5-prologue into kvmarm-master/next
3ef5ba663a33aa3da901117acd3555ca582341f0 Merge branch kvm-arm64/debugfs-fixes into kvmarm-master/next
1df3f01ebfb9e7d00fd10711fe9e98b25e01e59a Merge branch kvm-arm64/resx into kvmarm-master/next
6316366129d2885fae07c2774f4b7ae0a45fb55d Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
89b831ebdaca0df4ca3b226f7e7a1d1db1629060 mtd: rawnand: pl353: Fix software ECC support
1e06dbfdfb851170b243d6498e442b449324c664 mtd: rawnand: pl353: Add message about ECC mode
de0c51370b7dca71825c5e3e4099ebc353a0df1a LoongArch: KVM: Add more CPUCFG mask bits
82db90bf461b0cfbb9457a2e721a781c14512e37 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
31966edb9a5d70b6a842da3ac7e5602df10bb4c2 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
c2f94dafe197961f266fef8946d39df66a9750f4 LoongArch: KVM: Check VM msgint feature during interrupt handling
c5cb12b81a0bddbff0f963662f18747b6d633592 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
89b5dc53971328934fcb6a68bf75e4b76fc59ef0 LoongArch: KVM: Move LSX capability check in exception handler
37da26e0e8396def86ff4ca70ece0a5f5619dbd4 LoongArch: KVM: Move LASX capability check in exception handler
b1388a9598fbe77b193cbb8368eed46e982212c5 LoongArch: KVM: Move LBT capability check in exception handler
382c38c9ec94fe87ffd6c9b456fa8ce67943cf1b LoongArch: KVM: Add FPU/LBT delay load support
2faec60a4858bd7fe1bc1419963c6bf030e85706 LoongArch: KVM: Set default return value in KVM IO bus ops
9b486cdd032a90032c6b567ea723595205ca2626 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
872d277a1e2f8a8b83dc9f21151af9cb64e8f1ce LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2d94a3f7088b69ae25e27fb98d7f1ef572c843f9 KVM: LoongArch: selftests: Add steal time test case
e82269e7cb93a2d33368418be4ee56015b4adc27 mtd: spinand: fix NULL pointer dereference in spinand_support_vendor_ops()
f7ab71f178d56447e5efb55b65436feb68662f8f KVM: s390: Add explicit padding to struct kvm_s390_keyop
1c0180cd42839fe7a60a61412b7c28cd43553c6b RISC-V: KVM: Remove unnecessary 'ret' assignment
11366ead4f1412befea660777576c89a1bac0c1e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aeb1d17d1af5924f7357d7204a293bd8fc06ea13 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
003b9dae53ae795930c54945e0b0a41bbd527b44 RISC-V: KVM: Skip IMSIC update if vCPU IMSIC state is not initialized
f326e846ff89c82083c09fa495457442c252983e riscv: KVM: allow Zilsd and Zclsd extensions for Guest/VM
ab2a7b7b6b8831348646688345c3209cdaee5d46 KVM: riscv: selftests: add Zilsd and Zclsd extension to get-reg-list test
39ad809dd2579d9b7400bbc50a5b95d84527b75e KVM: riscv: selftests: Add riscv vm satp modes
655d330c058f4e16de46d5c9b203008c630b59c8 RISC-V: KVM: Allow Zalasr extensions for Guest/VM
671995ff4c308fc1adf01727df670c83434ffb5a RISC-V: KVM: selftests: Add Zalasr extensions to get-reg-list test
ed7ae7a34bea06f81270866dfbe619a22518666b RISC-V: KVM: Transparent huge page support
376e2f8cca2816c489a9196e65cc904d1a907fd2 irqchip/riscv-imsic: Adjust the number of available guest irq files
6c7860aa28b81b7e909b8d2072ed76fa22db6eda mtd: spi-nor: hisi-sfc: fix refcounting bug in hisi_spi_nor_register_all()
c14f646638ddf647e080d4755e9a008dc9db03e7 Merge tag 'loongarch-kvm-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
549006326978fbf66d9db2953cb1e4fb5487da65 Merge tag 'kvmarm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebcff9dacaf2c1418f8bc927388186d7d3674603 vduse: avoid adding implicit padding
a0c468eda4386c67082973d21d811fd777a798ed Merge tag 'kvm-x86-selftests-6.20' of https://github.com/kvm-x86/linux into HEAD
687603fb2bf1205d6f7028e30848434e3b126a7a Merge tag 'kvm-x86-vmx-6.20' of https://github.com/kvm-x86/linux into HEAD
4215ee0d7bb5358882375c84d3cd0488bb5813b2 Merge tag 'kvm-x86-svm-6.20' of https://github.com/kvm-x86/linux into HEAD
9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============6402934335974300951==--
