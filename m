Content-Type: multipart/mixed; boundary="===============5190757343837507785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 15 Feb 2026 13:35:09 -0000
Message-Id: <177116250931.2179813.1189635100124173778@gitolite.kernel.org>

--===============5190757343837507785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 98a6068a3cb1c13d125abed7f2623665d74c2730
    new: 3cf2b08de92fc53cbd5632a8d47194932da78534
    log: revlist-98a6068a3cb1-3cf2b08de92f.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 31ba9c8c38b9f81f9eedd24513215ed4549ca04b
    new: 0ca367ed5c660c9313d0efcca441592c8e7b05c9
    log: revlist-31ba9c8c38b9-0ca367ed5c66.txt
  - ref: refs/heads/linux-next
    old: 199fa4d9e97a20c2eb35a17855e981b4411ba7f9
    new: f8395ab0abb2010c9b36b664551f1cbb1aa59c74
    log: |
         b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
         d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
         1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
         2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
         85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
         f8395ab0abb2010c9b36b664551f1cbb1aa59c74 Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver' into linux-next
         

--===============5190757343837507785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a6068a3cb1-3cf2b08de92f.txt

c38d8b66c82c585199e2ad67282295f21cfa489f rpmsg: virtio: EPOLLOUT support
42023d4b6d2661a40ee2dcf7e1a3528a35c638ca rpmsg: core: fix race in driver_override_show() and use core helper
70eaa8efaa4c6f5196c4151f865d29c5ec3e5004 dt-bindings: remoteproc: Fix dead link to Keystone DSP GPIO binding
d62e0e92e589c53c4320ed5914af5fe103f5ce7e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
424f22b48ca38f2071c9dab6ac733f79542c98c5 remoteproc: imx_dsp_rproc: Rename macro to reflect multiple contexts
4200f873c4c4c35befca288fd299a41f9544cece remoteproc: imx_dsp_rproc: Wait for suspend ACK only if WAIT_FW_CONFIRMATION is set
05e65c14ea59a401cec4284e9d612f9d5dc1b3f8 f2fs: support large folio for immutable non-compressed case
903c6e95bc9a4a3556d37e727853fc0ffb7f3acb f2fs: add a tracepoint to see large folio read submission
4a210a5be279bfd5514dac3f5ef2c737cd984e84 f2fs: improve check for enough free sections
a75a1dec037ff3de863375fa3a74569619667184 mtd: spinand: add support for Dosilicon DS35Q1GA/DS35M1GA
93f51b9182a107cf5f5e8a7802cd90df0c9a7154 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
a84a1e21c0678032f1185173f816cbb500a87877 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
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
3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
d5d846513128c1a3bc2f2d371f6e903177dea443 dma-debug: track cache clean flag in entries
5fc6dd158e97d317aeb85ea930613f8db172603b virtio: add virtqueue_add_inbuf_cache_clean API
2cb0c97ce4392d1b76c178bf7c6613b4e89a4b19 dt-bindings: remoteproc: qcom,adsp: Allow cx-supply on qcom,sdm845-slpi-pas
332c03279bc81a1a88d8dc5dd23f3c956d99d882 dt-bindings: remoteproc: qcom,sm8550-pas: Drop SM8750 ADSP from if-branch
be05f571464404432a0f8fe1c81a86a0862da283 memblock test: include <linux/sizes.h> from tools mm.h stub
b490ddf27be28e64a39c08ae643d7b22561beaf6 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
6d183d0530b5dc77ddd7d829bdfcb62a365a210f remoteproc: mtk_scp: Simplify with scoped for each OF child loop
88c31f1b31aec2d73261d9565f870e8d14974543 remoteproc: xlnx_r5: Simplify with scoped for each OF child loop
1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
7ec199117c32543e0fa8787a6eedd9126523a8d4 f2fs: flush plug periodically during GC to maximize readahead effect
79b3cebc70fcadf914d3ad1ae59d59cc62a47c46 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
e4b75621fc439399b94c4265cb54d2bda1177397 f2fs: sysfs: introduce max_lock_elapsed_time
66e9e0d55d117a7de2c00a9a06fb943ead56e1c2 f2fs: trace elapsed time for cp_rwsem lock
f9f93602512bceb28865942abfab54021e3a3d86 f2fs: trace elapsed time for node_change lock
bb28b66875cca72fcb62ee572fb32e0d4267a5f9 f2fs: trace elapsed time for node_write lock
e605302c14ffda051dc7fbc5f27e1fecc9f681e3 f2fs: trace elapsed time for gc_lock lock
ce9fe67c9cdb21a0321f8ea37b725b3258d2b3cd f2fs: trace elapsed time for cp_global_sem lock
67972c2b89749356bc9823bd58f7f14b28e681e4 f2fs: trace elapsed time for io_rwsem lock
b5da276ae6abe95767c3e1eb72f39e0ef8df7d22 f2fs: clean up w/ __f2fs_schedule_timeout()
da90b6715567e900a3c5d112dfaf8f385b343edc f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
6fa116053951d5785ef1a0b060858843e663a31a f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
7a127c80b0eec7649b6df14c12e53f859dddbe52 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
c56254e2e04216839699937a04aac18c585e833e f2fs: introduce FAULT_LOCK_TIMEOUT
d36de29f4bb59b24e57ff22403baae6fc7e89bd8 f2fs: sysfs: introduce inject_lock_timeout
00feea1dfcea2cc7c22e58b6325f72637c6ea217 f2fs: Zero f2fs_folio_state on allocation
c0c589fa1d17fc13b3be1a4dd2ec62266c2a0659 f2fs: Accounting large folio subpages before bio submission
98ea0039dbfdd00e5cc1b9a8afa40434476c0955 f2fs: fix out-of-bounds access in sysfs attribute read/write
071e50d61cf2474bec724c10bb1ae8082ef6c237 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
7633a7387eb4d0259d6bea945e1d3469cd135bbc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0eda086de85e140f53c6123a4c00662f4e614ee4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
4df89cb826e0a2d5986a555703af1f98688ca2bf dt-bindings: remoteproc: Add HSM M4F core on TI K3 SoCs
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
58e3e5265484a1bf39569903630a45a924621aaa memblock: drop redundant 'struct page *' argument from memblock_free_pages()
f56ccc32468ee7885d3a9175e7d2cb608d301521 mm/memtest: add underflow detection for size calculation
24e9b431b5837bc9d2cf2c2fde4abf507e2fae19 security: Add KUnit tests for kuid_root_in_ns and vfsuid_root_in_currentns
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
ac3ea0730a1380f00109e69149f3be1a058c4ba9 dt-bindings: remoteproc: fsl,imx-rproc: Add support for i.MX95
454cb78611479bd5da4f191480456f42aca7f07b remoteproc: imx_rproc: Add runtime ops copy to support dynamic behavior
edd2a9956055ecb50e230cd02c7791205fc8d009 remoteproc: imx_rproc: Introduce prepare ops for imx_rproc_dcfg
d8ab94fa4370337158e96ea08d41e6e2d8fcb2a2 remoteproc: imx_rproc: Add support for System Manager LMM API
1ae680bbe77fe124916bd28a1dd6548847c56914 remoteproc: imx_rproc: Add support for System Manager CPU API
a3bf6ee15a59d25724746f284de167af6dc76baf remoteproc: imx_rproc: Add support for i.MX95
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
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
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
3996b70209f145bfcf2afc7d05dd92c27b233b48 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
582234b0d8419e0b6cbfd87ae3f80568c8d0917e KVM: arm64: Fix error checking for FFA_VERSION
26304e0e694f4cacc30bcf757663f26533351fbd KVM: nVMX: Setup VMX MSRs on loading CPU during nested_vmx_hardware_setup()
c68feb605cc47431b3d86e6c2fe4f8342ebc87eb KVM: VMX: Add a wrapper around ROL16() to get a vmcs12 from a field encoding
a91cc48246605af9aeef1edd32232976d74d9502 KVM: selftests: Test READ=>WRITE dirty logging behavior for shadow MMU
ce2739e482bce8d2c014d76c4531c877f382aa54 f2fs: fix to avoid UAF in f2fs_write_end_io()
1dd3b437d49ce09f0bd72acc1d694e212f26d1fe f2fs: make FAULT_DISCARD obsolete
e48e16f3e37fac76e2f0c14c58df2b0398a323b0 f2fs: support non-4KB block size without packed_ssa feature
f7b929eda1f1c28ec80ab613cb23410d84755591 f2fs: clean up the type parameter in f2fs_sync_meta_pages()
0a736109c9d29de0c26567e42cb99b27861aa8ba f2fs: fix to do sanity check on node footer in __write_node_folio()
50ac3ecd8e05b6bcc350c71a4307d40c030ec7e4 f2fs: fix to do sanity check on node footer in {read,write}_end_io
93ffb6c28ff180560d2d7313ac106efcd9e012b8 f2fs: detect more inconsistent cases in sanity_check_node_footer()
540d34c18272d124ef3113b7dbe499304ce0023c f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
6afd05ca6d45b834af36c8e1257e7203b2604583 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
d194f112a9e6504ea23bd4a7b350c089fae9defd f2fs: advance index and offset after zeroing in large folio read
fe2961fb77e4784261976ca887135b1aecd8a9f1 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
5c145c03188bc9ba1c29e0bc4d527a5978fc47f9 f2fs: fix to avoid mapping wrong physical block for swapfile
ec8bb999dc0c5d64a3366ce8765a479305a82029 f2fs: use folio_end_read
6588b8845e7387438d4b91ea86e7cb6d838b3108 tools/power/x86/intel-speed-select: Allow non root users
21adcd5ec99f342489a49e9d237a987b1bd9fab5 tools/power/x86/intel-speed-select: Use pkg-config for libnl-3.0 detection
56c17ee151c6e1a73d77e15b82a8e2130cd8dd16 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6142b726e6e64870ab0c7ffb158bffa141f83bb6 tools/power/x86/intel-speed-select: v1.25 release
c2b75a5353aec990bbb8bd53737d39b497a7bdaa dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
b562abd956726f57bb78813b4c77db51d28933a9 mailbox: mediatek: Add mtk-vcp-mailbox driver
fcd7f96c783626c07ee3ed75fa3739a8a2052310 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
da5eef6a5e941faf6bf5942696671aa15216cfbb mailbox: remove unneeded double quotation
d96ebba37b7d08a4d7d5f4b992b4400e6e7b8fa1 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
f7c330a8c83c9b0332fd524097eaf3e69148164d mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
74ff7036589a8b7708b7cdad76d1aff1a842e5ba dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
b411f2109ec1fb47384c9596e34826eed8e7aaec mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
f82c3e62b6b8c31d8c56415bf38658f306fda4cb Revert "mailbox/pcc: support mailbox management of the shared buffer"
a5695dedb76684b85c7deb54bc81546dac2724ad mailbox: pcc: Wire up ->last_tx_done() for PCC channels
3349f800609eadd396d1702da9d979f88770bad9 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
9c753f7c953c0c564db677773e767b8cecaee960 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
9f3bbbb72ad03378c45523b8045ac82d1ba28ae6 mailbox: pcc: Initialize SHMEM before binding the channel with the client
c2b69f71ffd05d494f706d067c8dbcdbb7e6b901 mailbox: pcc: Clear any pending responder interrupts before enabling it
7d834d5ce5cb780b926ea0484a80b47bafbb3b64 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7063a901fe1ae9c7b875917df5945806f04f6921 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
ddb5d0c941c64b51b003f62df3596682a6591c35 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
244d11ae7d12514089eb481589d5d7d2de4572ef mailbox: mtk-cmdq: Add driver data to support for MT8196
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
fe15bc3d447c5ee61dbea41c9e9a11fa2968d32d f2fs: fix error path handling in f2fs_read_data_large_folio()
a5d8b9d94e1863f3ebb7182c238b2c713f6f4efd f2fs: fix to unlock folio in f2fs_read_data_large_folio()
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
993663874be557a80d4cdc9700b760bb6d27c098 Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
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
673327028cd61db68a1e0c708be2e302c082adf9 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
6b0eadf69bd1b33e887f5f089e056739921ebe42 mailbox: exynos: drop unneeded runtime pointer (pclk)
673b570825ace0dcb2ac0c676080559d505c6f40 mailbox: imx: Skip the suspend flag for i.MX7ULP
dfd997b1e24cef79528856205df96dc6dfd3d753 mailbox: cix: fix typo in error message
9cf4d3f10260c37ec48c642f2f74daf9561ac3df mailbox: arm_mhuv3: fix typo in comment
bc4d17e495cd3b02bcb2e10f575763a5ff31f80b mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
6acf50c7f0ba4fcc048bd9018080fa53844c5705 mailbox: Improve RISCV_SBI_MPXY_MBOX guidance
dac2b98ede6c29f01dec95e88fef59e5138bd3a4 dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
7271bcadf6038a79c84aa6830816fc555d17888c mailbox: mtk-cmdq: Simplify with scoped for each OF child loop
66e4442966172ed0eaec9b95a72d570e8f6aadc7 mailbox: zynqmp-ipi: Simplify with scoped for each OF child loop
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
d935187cfb27fc4168f78f3959aef4eafaae76bb remoteproc: mediatek: Break lock dependency to `prepare_lock`
0550069cc25f513ce1f109c88f7c1f01d63297db tracing: Properly process error handling in event_hist_trigger_parse()
a4e0ea0e10a262fb6f1ad55a8a9d203bad776678 tracing: Remove redundant call to event_trigger_reset_filter() in event_hist_trigger_parse()
2cddfc2e8fc78c13b0f5286ea5dd48cdf527ad41 tracing: Add bitmask-list option for human-readable bitmask display
e5136678b1c861ed7d0c985c1acdecd37f949937 tracing: Replace use of system_wq with system_dfl_wq
729757b96a662d87e334fe8b837707800d8fd551 tracing: Add show_event_filters to expose active event filters
6a80838814eea232a83fab3ac33282cd1243da5b tracing: Add show_event_triggers to expose active event triggers
e4ef389e761bc37904f5cf64b99af5c6c603f2ba tracing: Check the return value of tracing_update_buffers()
8aa76aa415897f6c1ba47d9f131fa463499c4169 ring-buffer: Use a housekeeping CPU to wake up waiters
2d8b7f9bf8e6e7ae4e5a457bbaee2f84cdfd61f1 tracing: Have show_event_trigger/filter format a bit more in columns
a9e0c5897a787751c373812ea21fabf955625b34 ftrace: Introduce and use ENTRIES_PER_PAGE_GROUP macro
6bdf07302f42783345289caec7d91fa364e013ec tracing: Disable trace_printk buffer on warning too
ab59919c8a041bf0fc6c8fe65dd10729e19de88c f2fs: check skipped write in f2fs_enable_checkpoint()
1120764691736cb803cd763c82aa151b1fee2b8e f2fs: introduce FAULT_SKIP_WRITE
252cf8c4d679fc40cdb934da6c5128e5943fec3f f2fs: fix to show simulate_lock_timeout correctly
be38b5717a2953648dd294418b7c2dfdb8e81d7a f2fs: pin files do not require sbi->writepages lock for ordering
401a3034d3b9f33e0fd085f6964512fe999ba135 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
7c9ee0ed2bd4e30192d83de529c9094e18ab6f41 f2fs: change size parameter of __has_cursum_space() to unsigned int
1db4b3609aa13efceddeae2e58749acb62d42d71 f2fs: optimize NAT block loading during checkpoint write
6bb9010f78d7f0ff0e4a17b1be951e76d96757a5 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
da63758c1876d899031066a9d4b8050af767ceb8 KVM: arm64: gic: Enable GICv3 CPUIF trapping on GICv5 hosts if required
28e505d81766dcbe25c60d57ab9fc941cd3d38bf KVM: arm64: Correct test for ICH_HCR_EL2_TDIR cap for GICv5 hosts
071588136007482d70fd2667b827036bc60b1f8f ipc: don't audit capability check in ipc_permissions()
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
45641096c9c3eb8213616df50beaa5f92b201876 tracing: Have hist_debug show what function a field uses
ef742dc5f8cd941bd7ad7dda132458909cb298d2 tracing: Remove notrace from trace_event_raw_event_synth()
e62750b6ab4d57f6cf4ea1550de8d2e111adb675 tracing: Up the hist stacktrace size from 16 to 31
9df0e49c5b9b8d051529be9994e4f92f2d20be6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
84c2344b0660cabe114ef889207f445def7996bd MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
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
16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
02b75ece53bb6e7b75b987d5728949451d1dc8a9 tracing: Add kerneldoc to trace_event_buffer_reserve()
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
c0d6b8bbbced660e9c2efe079e2b2cb34b27d97f KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
3f2757dbf32a31cef738a983bde6ecd2641484c0 KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
6517dfbcc918f970a928d9dc17586904bac06893 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
d860974a7e38d35e9e2c4dc8a9f4223b38b6ad99 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
07de55cbf5762cb4a7e9e0db7aba5c10c8cfe079 f2fs: fix lock priority inversion issue
bc367775f60214312befa33f101b31fe74bba48a f2fs: introduce trace_f2fs_priority_update
60436eb0d618717c7f51eae2e4e9245abeae349c mailbox: Remove mailbox_client.h from controller drivers
fa84883d44422208b45869a67c0265234fdce1f0 mailbox: bcm-ferxrm-mailbox: Use default primary handler
0856aed508878c6208cf17c75361317287101b3d dt-bindings: mailbox: sprd: add compatible for UMS9230
c77661d60d4223bf2ff10d409beb0c3b2021183b mailbox: sprd: clear delivery flag before handling TX done
c6ff944003cf1b7be9ef5c9d868a42114bc6e867 mailbox: sprd: add support for mailbox revision 2
75df94d05fc03fd9d861eaf79ce10fbb7a548bd8 mailbox: sprd: mask interrupts that are not handled
dcd79ed450934421158d81600f1be4c2e2af20bf KVM: arm64: Use standard seq_file iterator for idregs debugfs
5ab24969705a9adadbc1d3cff4c1c15df174eafb KVM: arm64: Reimplement vgic-debug XArray iteration
fb21cb08566ebed91d5c876db5c013cc8af83b89 KVM: arm64: Use standard seq_file iterator for vgic-debug debugfs
0c4762e26879acc101790269382f230f22fd6905 KVM: arm64: nv: Avoid NV stage-2 code when NV is not supported
875382759298650c96192bf2c12e2d1e4575de92 dt-bindings: mtd: cdns,hp-nfc: Add dma-coherent property
0f8a217670b6e3c28afff5cdf5985190633f62e1 mtd: spinand: winbond: Remove unneeded semicolon
26aa5295010ffaebcf8f1991c53fa7cf2ee1b20d remoteproc: imx_rproc: Fix invalid loaded resource table detection
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
1cadf2819bc91ab5cb060ec3ce473bae30c9e52d bootconfig: Terminate value search if it hits a newline
8c5d862fcb2116ebf5ce762a82db827a38a7d8ee bootconfig: Check the parsed output of the good examples
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
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
c14f646638ddf647e080d4755e9a008dc9db03e7 Merge tag 'loongarch-kvm-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
549006326978fbf66d9db2953cb1e4fb5487da65 Merge tag 'kvmarm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebcff9dacaf2c1418f8bc927388186d7d3674603 vduse: avoid adding implicit padding
a0c468eda4386c67082973d21d811fd777a798ed Merge tag 'kvm-x86-selftests-6.20' of https://github.com/kvm-x86/linux into HEAD
687603fb2bf1205d6f7028e30848434e3b126a7a Merge tag 'kvm-x86-vmx-6.20' of https://github.com/kvm-x86/linux into HEAD
4215ee0d7bb5358882375c84d3cd0488bb5813b2 Merge tag 'kvm-x86-svm-6.20' of https://github.com/kvm-x86/linux into HEAD
9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
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
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
f8395ab0abb2010c9b36b664551f1cbb1aa59c74 Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver' into linux-next
0c9c458442a64872cb5a9128c68acdd345b79e4d Merge branch 'linux-next' into bleeding-edge
53fce09978c43e30cecf8e0b32e5b62af2e41543 Merge branch 'pm-runtime-cleanup' into bleeding-edge
e690307fc0079d76fa43d7b56f04ea8dd3bdd272 hpet: Convert ACPI driver to a platform one
04eaf29fc8954865d13b6d55a7bcaaac3ee57dc9 tpm_crb: Convert ACPI driver to a platform one
5bc3b299788b5c6750de930262b4e13c2fd95ecf sonypi: Convert ACPI driver to a platform one
cbee79230f54d7ac6d1de8b52f25794882ca40e2 hwmon: (acpi_power_meter) Drop redundant checks from three functions
6478c7afa963eee602c4f639a2976f0322fcfe99 hwmon: (acpi_power_meter) Register ACPI notify handler directly
100ba126f537aa932bacb08bac7b95edfc8da34b hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
d15c61d93c4dce415d9b5041180ef66b227287d0 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
6b65f81c09b2c40fa1317067a8e3055d46670e41 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
4747fce9ff9d78539297024ac73d8d4015e14edf platform/x86: acer-wireless: Register ACPI notify handler directly
bb883e889c2d3cda1185fd5e778239062be16c28 platform/x86: acer-wireless: Convert ACPI driver to a platform one
2e8a99ace77f4aae439d55d62fa73c16d6bc64f3 platform/x86: asus-laptop: Register ACPI notify handler directly
d7554300bb0054529f5126ea100c7c0d5769e330 platform/x86: asus-laptop: Convert ACPI driver to a platform one
54b6938ecf400e9bdb1c7ff1140347288575a2a7 platform/x86: asus-wireless: Register ACPI notify handler directly
70195db85676babfd061b1d6eff2164a781c80c8 platform/x86: asus-wireless: Convert ACPI driver to a platform one
2d1e1be86714bbf9ee10f46cc45d965ec4f59c62 platform/x86: eeepc-laptop: Register ACPI notify handler directly
d10f1cd130fc821d47016fefef5bb98fdfa07ddb platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
e52d6b5f9cfea10d50162e124039c192f18b89f5 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
7d51a29655a42d30bcb807276cbd84e0b06710c9 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
d27d380588ba4f7cd8db7dc70f26d9491e4b4002 platform/x86: fujitsu: Reorder code to avoid forward declarations
74a246be3179f999d4beab05d48223c1684b5a45 platform/x86: fujitsu: Register ACPI notify handlers directly
10ed9e44cdfe6b2de76d867301730974ce21279c platform/x86: fujitsu: Convert backlight driver to a platform one
15b0f5eda09fd61d787e7e4b30a1a85681786a29 platform/x86: fujitsu: Convert laptop driver to a platform one
40a4f94a2b52a8a6e34a8ff612bb0fbe1e2dc5ef platform/x86: intel/rst: Convert ACPI driver to a platform one
ae522ca588728c6b38dad64c4706ca003a8752c3 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
94b2b9a297c9341579a2e825984670a24ccb1af8 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
add5c143ee5d20f7550724d4e99cf4fa1bbb3aaa platform/x86: lg-laptop: Convert ACPI driver to a platform one
331d068558b73396f20f18762c982d26cc2d5b5f platform/x86: panasonic-laptop: Register ACPI notify handler directly
a0352f6cf3effd15766753d8961e8b7c7614ff1f platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
e872301602bcf67035e8e7c89d96efe17120548d platform/x86: sony-laptop: Register ACPI notify handler directly
c51d7e4759c91cfe4d9544c7caca4d574e359707 platform/x86: sony-laptop: Convert NC driver to a platform one
9810e58683c7cc52be3915850826dfaaf775888d platform/x86: sony-laptop: Convert PIC driver to a platform one
488e16cca910e166639d8c553d821abb4a55b34c platform/x86: system76: Register ACPI notify handler directly
85d092a4bc6706ca06e11ec388acb75cdc393d37 platform/x86: system76: Convert ACPI driver to a platform one
0f51bf6cdf34d91d24763d970d0037f10a5d5312 platform/x86: topstar-laptop: Register ACPI notify handler directly
535f0e1ae17f9f5d55c24d9c690d596bf59d506f platform/x86: topstar-laptop: Convert ACPI driver to a platform one
9ac5713554204354567cfbc77624240d37951136 platform/x86: wireless-hotkey: Register ACPI notify handler directly
0c728c2a3d43bbca3675a8755df641dec1d17143 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
5ae64381ea07046b3401cd3017f7717ab6f778fb platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
6b0b03b1b10252c38a284bdd653c14f39c2e4b0a platform/x86: toshiba_acpi: Register ACPI notify handler directly
d5d26ca09253be8ea790d4926e727caaad8c5b81 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
c79c2de33a249f656787a9960b6386192efb35c0 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
45e3e7b1f442cff9aa5b9583f818ccbdcd3928a5 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
f2b52e2076ecfd419d9b623413e6846dee574ea3 platform/x86: toshiba_haps: Register ACPI notify handler directly
59632278e06b04538f1796aff05ede9cbc843282 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
beca181eef2dbdd7a452f085a60292c00c08628b platform/x86: thinkpad_acpi: Drop ACPI driver registration
8592e3cd8421fdce064aefd89d5342c52f1266f9 platform/x86: classmate-laptop: Pass struct device pointer to helpers
9d0cf56242b57f19f31ae180eb6222be49b8d02e platform/x86: classmate-laptop: Register ACPI notify handlers directly
ab1720186865545143b99048bb14691de4f8f3a7 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
78b7e560a7adfea988400abbf387aaab1aa642ec platform/x86: classmate-laptop: Convert accel driver to a platform one
97b77379efbe3b6dfc66ffe318ac6528960a9332 platform/x86: classmate-laptop: Convert tablet driver to a platform one
1732ffebd3eb11cba70307dd93aaa59b88789703 platform/x86: classmate-laptop: Convert ipml driver to a platform one
38c18be275f391790ed69e38f6ec6b1d3c28fca9 platform/x86: classmate-laptop: Convert keys driver to a platform one
eb99c2b8e489818b3835072c8d6f34dadc1c0e0c platform/x86: xo15-ebook: Register ACPI notify handler directly
a9207c806b68bb86d9538062c4c3981527edf953 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
2794bb305cebc6ee471e8cf6af628a9ef437dace x86/platform/olpc: Convert ACPI driver to a platform one
69d5df03a42cc6311ca0cb9fa5385267e93d2f52 iio: light: acpi-als: Register ACPI notify handler directly
e08d6d5b8a3026e21339431b07bc733381b1f272 iio: light: acpi-als: Convert ACPI driver to a platform one
e9a85bcff2fdc466a8afa87084c46ea831164cfc platform/chrome: Convert ChromeOS privacy-screen driver to platform
76aee95a0ebdd91bb7e595e37b53226e3b4ac29f platform/chrome: chromeos_tbmc: Register ACPI notify handler
d5ea7dac0672d76b47a08b82b6877bda504b0d33 platform/chrome: chromeos_tbmc: Convert to a platform driver
e671d37596ebc8f66a00e0ea868654a9f04a1835 platform/chrome: wilco_ec: event: Register ACPI notify handler
6c36e42460857617e304c15b806117ccca7d9d5a platform/chrome: wilco_ec: event: Convert to a platform driver
dbb1a05ae5e5ed120864bfffe15848ccdaad71ed platform/surface: surfacepro3_button: Register ACPI notify handler
942aa87c740261225e774d8fc2a19405c59c5b31 platform/surface: surfacepro3_button: Convert to a platform driver
cabf86718bc53fdfc7d884818ef761e7f4a2a9ed ptp: vmw: Convert to a platform driver
c229f05977e564bbc7263111ebf8b731570b0a22 backlight: apple_bl: Convert to a platform driver
efaab327a07e2829447d932919e3cc9c5db46080 watchdog: ni903x_wdt: Convert to a platform driver
1c340b206319daac46fcf1946b81edf0bb97a5a9 Input: atlas - convert ACPI driver to a platform one
96d59708b2743280a86c156aa7ae981e6a95beb1 ACPI: PAD: xen: Convert to a platform driver
2772e487fdb04415591bde5695e7baaf94b1177c net: fjes: Drop fjes_acpi_driver and rework initialization
23185d2034676ed6403906a1687525c858b115cb ACPI: bus: Eliminate struct acpi_driver
596585c200c23fc5efde7aa1c38ac953a146ee3f driver core/ACPI: Make it possible to register a fake bus type
2341b4f1c4afcd8f6962638fa6fa35e528889b14 ACPI: scan: Set power.no_pm for all struct acpi_device objects
0ca367ed5c660c9313d0efcca441592c8e7b05c9 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
3cf2b08de92fc53cbd5632a8d47194932da78534 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============5190757343837507785==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31ba9c8c38b9-0ca367ed5c66.txt

3127718ad9552c9ca90e6eab37cd504c6806bfe4 iommu/riscv: Simplify maximum determination in riscv_iommu_init_check()
98036587a475f371005e42d3fff9feb9cf713880 mm: add VM_SHADOW_STACK definition for riscv
f94645fc03b864cf0823548c87a455346e87c22c dt-bindings: riscv: document zicfilp and zicfiss in extensions.yaml
df11708566d7458d1ce11eb28a59ef6a42ee5236 riscv: zicfiss / zicfilp enumeration
41a2452c99f327f2b57811e63f6d2497a4a96a9f riscv: add Zicfiss / Zicfilp extension CSR and bit definitions
79dd4f2f40d0414aab670c46b801b11850306448 riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
6c7559f22b6fcb2d4b52c445434c71ade36b004c riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
f56ffb8ada46aae61580905d93c31e4006572240 riscv/mm: manufacture shadow stack ptes
c68c2ef9d64169317a6e0e6f0506953637760409 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
540de7ade1e1327119e367ec5f662a627b3fe9f9 riscv/mm: update write protect to work on shadow stacks
5f64ae1ef639a2bab7e39497c55f76cc0682f108 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
1956f0a74ccf5dc9c3ef717f2985c3ed3400aab0 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
6343e06788e2edb822cd871e3e198a4ef69e3223 Merge branch 'fixes' of into for-next
2ee832305a25657d7cfb577bc30d8c1d43bfb951 platform/x86/amd: Use scope-based cleanup for wbrf_record()
d8c560f76dcac7ff4c630d5d84958183adbf19d2 platform/x86: uniwill-laptop: Introduce device descriptor system
7c9aa38a59f611c619d026c2d082d0e8c9b9069f platform/x86/uniwill: Implement cTGP setting
8164a14b15008579801ba6ba3ae00d37ecc310e5 platform/x86/amd/pmf: Added a module parameter to disable the Smart PC function
5d4ae0bffb6eeada6dd16ba52150457ae96c3725 platform/wmi: string-kunit: Add missing oversized string test case
5fdf86e7353ce2d91a24dcbe7320935b40d55367 KVM: nVMX: Disallow access to vmcs12 fields that aren't supported by "hardware"
1dc643205953c2ff2e1d95dbdc2e784675abb38c KVM: nVMX: Remove explicit filtering of GUEST_INTR_STATUS from shadow VMCS fields
1f1fe81acbacdc8e0c5bf18ec2f69ca21a92edbc NFSD: Clean up nfsd4_check_open_attributes()
87a6e3b6c494ac519548c30b82b0d87b233b9649 xdrgen: improve error reporting for invalid void declarations
e344a031a4928e9f0ae3124f0e45e953a873f3bd NFSD: Add instructions on how to deal with xdrgen files
9654a0388a3abcfa51cb2d010a6624a6f1f46710 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
4329010ad9c36775e7092e451c37c24c4f90243f xdrgen: Address some checkpatch whitespace complaints
96f04d24fc961a600cc9d2c4b740acf273cfcd1e locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
9be4b7e74eb7b82ec6d7453a95e9878deab39763 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
bf0fe9ad3d597d8e1378dc9953ca96dfc3addb2b xdrgen: Fix struct prefix for typedef types in program wrappers
288d9ddbb74f52e07b1e2bc628768f7847dcb7e6 xdrgen: Emit the program number definition
0ac903d1bfdce8ff40657c2b7d996947b72b6645 NFS: NFSERR_INVAL is not defined by NFSv2
27e383ddeb3c88e20874c545285f2dce1a98f56a nfsd: use workqueue enable/disable APIs for v4_end_grace sync
789477b849394afdb60507924d65f7ef18f078ce nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
ae78eb497868f335919db83b82eb59849c6cf251 xdrgen: Implement short (16-bit) integer types
41b0a87bc60d5ccfa8575481ddb4d4d8758507fa NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
27b0fcae8f535fb882b1876227a935dcfdf576aa xdrgen: Initialize data pointer for zero-length items
eb1f3b55ac6202a013daf14ed508066947cdafa8 xdrgen: Remove inclusion of nlm4.h header
9abb3549227e4fb70f0d8ba515bf7ddd249ad710 xdrgen: Improve parse error reporting
f9c206cdc4266caad6a9a7f46341420a10f03ccb nfsd: never defer requests during idmap lookup
404d779466646bf1461f2090ff137e99acaecf42 nfsd: fix return error code for nfsd_map_name_to_[ug]id
3e6397b056335cc56ef0e9da36c95946a19f5118 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
63a5425ff5e077c54eb2719c735108e2aa1f9eb6 xdrgen: Extend error reporting to AST transformation phase
4c53b89032f14577e94d747a3ca0aee63f18d856 xdrgen: Emit a max_arg_sz macro
5288993c4d1a8e59310e007aa68cf9b856551cc6 xdrgen: Add enum value validation to generated decoders
d935187cfb27fc4168f78f3959aef4eafaae76bb remoteproc: mediatek: Break lock dependency to `prepare_lock`
9c0fc1d37f531fd33abc9b3a009b818ff1bddc22 drivers/nvdimm: Use local kmaps
0550069cc25f513ce1f109c88f7c1f01d63297db tracing: Properly process error handling in event_hist_trigger_parse()
a4e0ea0e10a262fb6f1ad55a8a9d203bad776678 tracing: Remove redundant call to event_trigger_reset_filter() in event_hist_trigger_parse()
2cddfc2e8fc78c13b0f5286ea5dd48cdf527ad41 tracing: Add bitmask-list option for human-readable bitmask display
e5136678b1c861ed7d0c985c1acdecd37f949937 tracing: Replace use of system_wq with system_dfl_wq
729757b96a662d87e334fe8b837707800d8fd551 tracing: Add show_event_filters to expose active event filters
6a80838814eea232a83fab3ac33282cd1243da5b tracing: Add show_event_triggers to expose active event triggers
e4ef389e761bc37904f5cf64b99af5c6c603f2ba tracing: Check the return value of tracing_update_buffers()
8aa76aa415897f6c1ba47d9f131fa463499c4169 ring-buffer: Use a housekeeping CPU to wake up waiters
2d8b7f9bf8e6e7ae4e5a457bbaee2f84cdfd61f1 tracing: Have show_event_trigger/filter format a bit more in columns
a9e0c5897a787751c373812ea21fabf955625b34 ftrace: Introduce and use ENTRIES_PER_PAGE_GROUP macro
6bdf07302f42783345289caec7d91fa364e013ec tracing: Disable trace_printk buffer on warning too
ab59919c8a041bf0fc6c8fe65dd10729e19de88c f2fs: check skipped write in f2fs_enable_checkpoint()
1120764691736cb803cd763c82aa151b1fee2b8e f2fs: introduce FAULT_SKIP_WRITE
252cf8c4d679fc40cdb934da6c5128e5943fec3f f2fs: fix to show simulate_lock_timeout correctly
be38b5717a2953648dd294418b7c2dfdb8e81d7a f2fs: pin files do not require sbi->writepages lock for ordering
401a3034d3b9f33e0fd085f6964512fe999ba135 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
7c9ee0ed2bd4e30192d83de529c9094e18ab6f41 f2fs: change size parameter of __has_cursum_space() to unsigned int
1db4b3609aa13efceddeae2e58749acb62d42d71 f2fs: optimize NAT block loading during checkpoint write
6bb9010f78d7f0ff0e4a17b1be951e76d96757a5 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
c243413740b39b0cf0a88732de5efc2b45716d81 kfifo: fix kmalloc_array_node() argument order
0e7fd23f9293cee3c7f341498a0011d09c491510 editorconfig: add rst extension
d30aca3eeffc18452e5cc5c4e59f1a4da2bd2f12 lib/tests: convert test_min_heap module to KUnit
1965bbb8f3c72e5f1972b5eeb6f19a36664a676d ipc/shm: uapi: remove dependency on libc
ad533a740c7ccb801619ed962807605254fe7545 resource: provide 0args DEFINE_RES variant for unset resource desc
1921044eebf1d6861a6de1a76e3f63729a45e712 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
998be0a4dbcaa796a05c7b52327f3a09c29d3662 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e896c44aecfb7b3470470b4e63495dfa2b359060 types: drop definition of __EXPORTED_HEADERS__
10d1c75ed4382a8e79874379caa2ead8952734f9 ima: verify the previous kernel's IMA buffer lies in addressable RAM
4d02233235ed0450de9c10fcdcf3484e3c9401ce of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c5489d04337b47e93c0623e8145fcba3f5739efd x86/kexec: add a sanity check on previous kernel's ima kexec buffer
77983f611fa61d749db4579d20908663e5a0895e ocfs2: adjust function name reference
a7e53bfb43667dd0eaf046c1725105e2cfe3be7c kho/abi: luo: make generated documentation more coherent
32cb2729c956162e5ca96fe5509b38eb9561e8c0 kho/abi: memfd: make generated documentation more coherent
a6f4e56828029bc3b9a79910b38026fd2958915e kho: docs: combine concepts and FDT documentation
5e1ea1e27b6ff237122ac6cb30e0b8ea4618f75f kho: introduce KHO FDT ABI header
ac2d8102c4b88713a8fa371d5d802fcff131d6ac kho: relocate vmalloc preservation structure to KHO ABI header
dd1e79ef6ca188678ece81a77d0076ae7403116c kho/abi: add memblock ABI header
dbac35bee8fc844c2d8d6417af874a170a44d41f lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c62e7e6444cd75dfea2609646f25c66f28b95082 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
2bbd9e1d14d6156180d21cc871a51a3bd1839c81 kernel/fork: update obsolete use_mm references to kthread_use_mm
105ddfb2d2b3acec7a7d9695463df48733d91e6c rust: task: restrict Task::group_leader() to current
bf45794244ca1fb1c135754f36ff765eea01f9e6 lib/glob: convert selftest to KUnit
77ce1b4cd08fcdd049001fdf5f59c014fb4b7711 kho: test: clean up residual memory upon test_kho module unload
25929dae28f528d7d74992edabd38bf3c374e485 kho: remove duplicate header file references
8cafcb881364af5ef3a8b9fed4db254054033d8a fat: avoid parent link count underflow in rmdir
e8eef69a99f185e75909adb24ab93d706e07bf27 once: don't use a work queue to reset sleepable static key
5e65b5ca7d4e1f5d18e03ada94f549086ceb6500 tsacct: skip all kernel threads
4cc67b048459bebb7a60b693044ec83fb853eba1 linux/log2.h: reduce instruction count for is_power_of_2()
a906f3ae4423d35c9804c8ec3a0db96ce9b54d44 init/main.c: check if rdinit was explicitly set before printing warning
499f86de4f8c34e19a57daf2b6f0cba848e91994 init/main: read bootconfig header with get_unaligned_le32()
3bb83c910971c47989aa439849265600fa67b42a bpf: explicitly align bpf_res_spin_lock
e428b013d9dff30f7a65509e33047ba975cce8ba atomic: specify alignment for atomic_t and atomic64_t
80047d84eed25e9c92cfb9169980a0dfec110246 atomic: add alignment check to instrumented atomic operations
9a229ae249e0a24276901ad6807f31b32124f5c5 atomic: add option for weaker alignment check
89802ca36c96b324829996ef05013f82ecc9b68a lib/group_cpus: make group CPU cluster aware
08e8f1ef3df270daef4ffc9c4bb15669f72d5d2f kernel-chktaint: add reporting for tainted modules
6ca9de3600f482b74723dc13b5e345e4bc3fb3fa kho: print which scratch buffer failed to be reserved
5173ae0a068d64643ccf4915b7cbedf82810a592 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
398556570e32af82aa7654e730bcd655712ecf08 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ba1c86874e25e95de9b253570bb50cc3b5df542e alpha: introduce arch_zone_limits_init()
7988e85189048033a2784e8cf81c5d62dcd2af82 arc: introduce arch_zone_limits_init()
30a66f8a8cd3ed3df69a672cf8f2a43eddd8a212 arm: introduce arch_zone_limits_init()
18b7cc70dea8b4071ebf736724e99103115c5f95 arm: make initialization of zero page independent of the memory map
60b35af0a6aa6b92dab6dd6d2cb0b39647d07436 arm64: introduce arch_zone_limits_init()
37318eb97f2374f89be6a1ca1515004847e3cc2a csky: introduce arch_zone_limits_init()
934afdf7f4cc243c5b00352a0f8a54d2de283fe9 hexagon: introduce arch_zone_limits_init()
63cadcb731c914c85577512b0688fd62350644a8 loongarch: introduce arch_zone_limits_init()
41b08a7abf890deeaa7a71d1cbad9879b605d8ea m68k: introduce arch_zone_limits_init()
2ce38c9ae840ca7ddf401aec4310042581d64975 microblaze: introduce arch_zone_limits_init()
f61385e29444d4d2dca06766575da72cd814edf2 mips: introduce arch_zone_limits_init()
3b1b0e5797bd325d0b40d82fe0f535badc51d1da nios2: introduce arch_zone_limits_init()
1d28b1142383416d95c14c51ab3c865fdb6770cd openrisc: introduce arch_zone_limits_init()
950696afe400d2f97df21ee6924cd297a994bf59 parisc: introduce arch_zone_limits_init()
27bebe446f8d00444bb6bdc5cd57062e64ff3c36 powerpc: introduce arch_zone_limits_init()
db8cdb0ad603105d987e6c9b04d28254c9d46120 riscv: introduce arch_zone_limits_init()
76c4c463bbc0836c46d84775e7ca5bf6e22e8618 s390: introduce arch_zone_limits_init()
8bfa6c2259f494e18b06add7e822c1c2982d0c03 sh: introduce arch_zone_limits_init()
6ad7ea22cf6f3d635f9a7a25273b0d3f43b4b600 sparc: introduce arch_zone_limits_init()
531de7f02d51b3198245d30364b50fde3dfaea06 um: introduce arch_zone_limits_init()
34f6b9c6e417dcde58bd5b4284e3f2b7689522c7 x86: introduce arch_zone_limits_init()
2d3c8c5f33e0b90d8a9f6a41014a11355a20f3b1 xtensa: introduce arch_zone_limits_init()
d49004c5f0c140bb83c87fab46dcf449cf00eb24 arch, mm: consolidate initialization of nodes, zones and memory map
4267739cabb82da75780c4699fe8208821929944 arch, mm: consolidate initialization of SPARSE memory model
5dea39496c681a2de1683cb808f525d6d7115753 mips: drop paging_init()
6632314fddc4f5c9d3c1a6800fc2a62e6a5155e8 x86: don't reserve hugetlb memory in setup_arch()
9fac145b6d3fe570277438f8d860eabf229dc545 mm, arch: consolidate hugetlb CMA reservation
7a9c0bf0aec621bba6d224e8c08713cf2cbcca0f mm/hugetlb: drop hugetlb_cma_check()
743758ccf8bede3e7c38f3f7d3f5131aa0a7b4a6 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
0bec75167d9c491a5a01c6ca85303a58c5b95165 memcg-v1: remove folio_memcg_lock() doc reference
542eda1a832947e0c44c9432972788587aaca95f mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
91901a441fa19d56bdc2c45b76f4165585af773b mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
69e945845585e415fe18afcddbca7cdd215ff3c7 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
535f6b8df17d4350dc37b2635b52fa8ab964132c mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
53eb797ffc3abe30418b19777922b55fb339fc1f mm/rmap: remove anon_vma_merge() function
7549e3d20f1aa9a0b8c77f83144dde54ed6ab4fe mm/rmap: make anon_vma functions internal
85f03a86318c4172bfda4484cdf588ebab5fa410 mm/mmap_lock: add vma_is_attached() helper
bfc2b13b05a1343bb60a85d840fd8956731866c5 mm/rmap: allocate anon_vma_chain objects unlocked when possible
d17f02417a337de0a0c6e763e938ee5e41a97c3d mm/rmap: separate out fork-only logic on anon_vma_clone()
66987218154918a6341a3e3eeeee58110a69e0bb mm/page_alloc: ignore the exact initial compaction result
53a9b4646f67c95df1775aa5f381cb7f42cae957 mm/page_alloc: refactor the initial compaction handling
2c4c3e29897d43c431b1cf9432fb66977f262ac2 mm/page_alloc: simplify __alloc_pages_slowpath() flow
e77786b4682e69336e3de3eaeb12ec994027f611 memcg: introduce private id API for in-kernel users
1d89d7fd592e2490cadd13c253d7b1b9f6116be8 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
510e12900298ca6dbc474f5f418b21532f2ad101 memcg: mem_cgroup_get_from_ino() returns NULL on error
ea73e364716023b1a47d58b9f12e7c92f3b1e6a7 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
5866891a7ab1348686da70f70e925964d9227bf5 mm/damon: use cgroup ID instead of private memcg ID
20ccbd89afe425eda2de48a9a701916d98c1f306 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2202e3a8cb80da583670034ee33c995513708949 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
95296536eb19c969e91684287cf3bfcb382221d3 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0be909f114c4e82a4fe5964851af1ab8889dc76c zsmalloc: use actual object size to detect spans
19c4707b535a31dc8a6009afc249f36db7011ac3 zsmalloc: simplify read begin/end logic
35520a712f9956657dfd0eaf4d9e873cd96ec43a mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0cc3197bdb7ff590dd7cc1622a7fac66c240bc75 mm/early_ioremap: print the starting physical address in __early_ioremap()
5fd8391cb71982152785edc1e6f48a5c7dcadabc mm/early_ioremap: clean up the use of WARN() for debugging
5747435e0fd474c24530ef1a6822f47e7d264b27 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
01152bd2e44d6bcecd3573d653221ba3944ed0f1 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a9deb800b89efb2050453f7178e73b1d8b124e0f mm: page_alloc: add __split_page()
6c08cc64d194dc5cc3dfc785517098d3b161c05f mm: cma: kill cma_pages_valid()
e0c1326779cc1b8e3a9e30ae273b89202ed4c82c mm: page_alloc: add alloc_contig_frozen_{range,pages}()
9bda131c6093e9c4a8739e2eeb65ba4d5fbefc2f mm: cma: add cma_alloc_frozen{_compound}()
14f270761d3374db24c84630f2aa7a3c732fed4a mm: hugetlb: allocate frozen pages for gigantic allocation
d60769075013ec7933a715b5b1ac37eb77c33420 vmalloc: export vrealloc_node_align_noprof
b19cb086043d30d3e74617f9971f68e7fd233c64 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
4835e2871321fd9cf5bc9702dded323e3e3fbc1a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fbec8a1e4fa4daf2611c9a3e3b29d03a73acbd0c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5022134c1b497ab33b5cbd4dc84ef32906b51759 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
80820e69fd1b92288dceeffc0a337883abb5096a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
57d96d1ad2ccb29f0b8d67acd79e2f978bf165c4 mm/damon/lru_sort: consider age for quota prioritization
303dbb1f08cfe844d095fe008bd4d04e89d447f1 mm/damon/lru_sort: support young page filters
b36aefb866a12e2fbdc76f3cf0be4025b85dcb2c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
40d98d31cd7060228e03303c5c34ae7101020416 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cdfca22d15ca5f0f6b3ff33a23e1672dccc74eda Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4bdd692291275eaaabe993e1c4a7b5b01cd6dc37 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ed581147a417940857eeea609229de0f5de5617f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
79ffad20ebc05eb4e5dc942cdedbfbf0796c18c9 mm: kmsan: add tests for high-order page freeing
737dfe7d95263ae8e47e07a528e3676ffad6f59a mm: kmsan: add test_uninit_page
dc2e4982cb018306f0699cd460a9033467f07be5 zsmalloc: introduce SG-list based object read API
3d702678f57edc524f73a7865382ae304269f590 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
832d95b5314eea558cf4cc9ca40db10122ce8f63 migrate: replace RMP_ flags with TTU_ flags
9ac4941aceb027809cc32689a2944fa7a69388e4 arm64/mm: add addr parameter to __set_ptes_anysz()
ee329c29fde849a8b541a836de742a454942589e arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
c4a0c5ff85b7ca0d5fbd71888965f40e55295b19 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6e2d8f9fc4edcbf9f4dd953e1f41b0ff64867e5b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0a5ae4483177a621f5498c349d31f24b1ef10739 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
2e6ac078ce5d6a9dc96cab861359faac508eb56d mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
649ec9e3d03c4908ef51731cd7b422c4a3e2ccff mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
d7b4b67eb6b37aef1723a69add88c9a7add81308 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d79f9c9cf703d873849253f82fb9d6e1bd2b36f1 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
2f5e576598c915db18b7ccd0003be52458959ce7 powerpc/mm: implement *_user_accessible_page() for ptes
2360f523a49bdc021cda3cb32a6003193551e0fc powerpc/mm: use set_pte_at_unchecked() for internal usages
641d47d4c9635987f2329054b1395421716d3fee powerpc/mm: support page table check
cbc064e708b687cd2dbc2b788c473e2a34e10f7c nodemask: propagate boolean for nodes_and{,not}
386781df63cb4d847f21dc9452d251a6d63d89b2 mm: use nodes_and() return value to simplify client code
291487b753b132b382884726f45bc3ffa6ac902e cgroup: use nodes_and() output where appropriate
4262c53236977de3ceaa3bf2aefdf772c9b874dd mm/damon/core: implement damon_kdamond_pid()
f54b51ce31976b35c5aac239a3b59687196d6b9d mm/damon/sysfs: use damon_kdamond_pid()
306550f0a5817d271361aa010fd245a4b43af725 mm/damon/lru_sort: use damon_kdamond_pid()
33402229d28d837ceb4c8bcebc96dc509d9203f9 mm/damon/reclaim: use damon_kdamond_pid()
6fe0e6d599a6bb4b65704285d40d4972423b7aaa mm/damon: hide kdamond and kdamond_lock of damon_ctx
9b9d253908478f504297ac283c514e5953ddafa6 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
da63758c1876d899031066a9d4b8050af767ceb8 KVM: arm64: gic: Enable GICv3 CPUIF trapping on GICv5 hosts if required
28e505d81766dcbe25c60d57ab9fc941cd3d38bf KVM: arm64: Correct test for ICH_HCR_EL2_TDIR cap for GICv5 hosts
a01745ccf7c41043c503546cae7ba7b0ff499d38 RDMA/mana_ib: Add device‑memory support
071588136007482d70fd2667b827036bc60b1f8f ipc: don't audit capability check in ipc_permissions()
18a777eee28938a70a7fb103e37ff4ba56e5b673 isofs: support full length file names (255 instead of 253)
87bf646921430e303176edc4eb07c30160361b73 RDMA/rxe: Fix race condition in QP timer handlers
959d2c356e32abde9c5b95c7e83236cded94251a RDMA/irdma: Use kvzalloc for paged memory DMA address array
5e541553588d493bd9317bc8a8c1ab85cbddc2c5 RDMA/core: add bio_vec based RDMA read/write API
853e892076ba5666c81afbc86552e008280f9768 RDMA/core: use IOVA-based DMA mapping for bvec RDMA operations
bea28ac14cab25d79ea759138def79aa82e0b428 RDMA/core: add MR support for bvec-based RDMA operations
afcae7d7b8a278a6c29e064f99e5bafd4ac1fb37 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5ee62b4a91137557ee4b09d1604f1dfd0b4344a8 svcrdma: use bvec-based RDMA read/write API
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
e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
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
45641096c9c3eb8213616df50beaa5f92b201876 tracing: Have hist_debug show what function a field uses
ef742dc5f8cd941bd7ad7dda132458909cb298d2 tracing: Remove notrace from trace_event_raw_event_synth()
e62750b6ab4d57f6cf4ea1550de8d2e111adb675 tracing: Up the hist stacktrace size from 16 to 31
9df0e49c5b9b8d051529be9994e4f92f2d20be6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
84c2344b0660cabe114ef889207f445def7996bd MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
c70772afd5cc93c28f83b53d33ce9fbcd8d015da riscv/mm: Implement map_shadow_stack() syscall
fd44a4a8551698757d0e7eeaa964735b471f7407 riscv/shstk: If needed allocate a new shadow stack on clone
61a0200211d31e20380c35d619960a40113da872 riscv: Implement arch-agnostic shadow stack prctls
5ca243f6e3c30b979a54a96b96df355dda2b4d0f prctl: add arch-agnostic prctl()s for indirect branch tracking
8a9e22d2ca5855263d6e3f83509eabf16d7b8a0a riscv: Implement indirect branch tracking prctls
9d42fc28fc178e5031eddc6f80df561fc586caf4 riscv/traps: Introduce software check exception and uprobe handling
66c9c713de597f9b40a319ebda4d3466ce2cdff0 riscv/signal: save and restore the shadow stack on a signal
9d0e75e25e3be74828ffb7657992ce0f03352cc3 riscv/kernel: update __show_regs() to print shadow stack register
2af7c9cf021c5dabe880b68e5cc22c618060d954 riscv/ptrace: expose riscv CFI status and state via ptrace and in core files
462a94fb8ae8ba0d4d3901c7283b4af052ab8804 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
30c3099036a9544ec24e899abc8a81a7cc030f99 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
c9b859c4d8f56c014b3d5fbd1bcfb916c34955a1 riscv: add kernel command line option to opt out of user CFI
41213bf2ae6c936f51a79986b37f95da9ecbb970 riscv: enable kernel access to shadow stack memory via the FWFT SBI call
37f57bd3faeac92e898c3381355f4fd2b6a80901 arch/riscv: compile vdso with landing pad and shadow stack note
ccad8c1336b6511e3c7ca5c02f797b1fd2cf67e1 arch/riscv: add dual vdso creation logic and select vdso based on hw
22c1e263af2ac7dad3d2af258336318ee4c4a0ae riscv: create a Kconfig fragment for shadow stack and landing pad support
f6eeb67b917238fe2295d27ef0c8fe2cab8de5b5 riscv: add documentation for landing pad / indirect branch tracking
c8350aa2ed7828175468696ae95f34a431342175 riscv: add documentation for shadow stack
d30c1683aaecb93d2ab95685dc4300a33d3cea7a kselftest/riscv: add kselftest for user mode CFI
8cdb04bd06c167461b357150b3ca46983eb70dc3 riscv: ptrace: return ENODATA for inactive vector extension
6bc85baba4b08c787a8c9ba1bb0252a83e5c5603 xdrgen: Implement pass-through lines in specifications
feb8a46b14d9dc927bbedd59b43da3a2c798d64a NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
91dc464fbed3a567cbbd12b41b24f89b905ad63d Add RPC language definition of NFSv4 POSIX ACL extension
4a639a727f36e2bf49204c106cedab0060cdd75d NFSD: Add nfsd4_encode_fattr4_acl_trueform
8093c31f2c959d6d92a33d9161d5e2c53d69720f NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
5e62c904e4dcc0e53471edca6347cdbc20fd18f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
97e9a9ec32231d75cc241f63ed6fd4cd210079a0 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
9ac6fc0fabb72550846893a4f3cf8a8b701157d9 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
345c4b7734e841d20a70a84deb13cb317c45d484 NFSD: Refactor nfsd_setattr()'s ACL error reporting
5fc51dfc2eb160bd7ab3251ab1767cacf9c8bf05 NFSD: Add support for XDR decoding POSIX draft ACLs
d2ca50606f5f0235d7780c1cd73b6614a5d07620 NFSD: Add support for POSIX draft ACLs for file creation
318579c0935c2faf1cccbc6359b410ff2ca4b84a NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
e939bd675634fd52d559b90e2cf58333e16afea8 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
e9734653c523c744f03333ece6ae7a315187f05c fs,fsverity: reject size changes on fsverity files in setattr_prepare
70098d932714e06894da3e46a0b8e7abbea9a961 fs,fsverity: clear out fsverity_info from common code
fb26616459098323eeda67b4f30786743191171b ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
6f9fae2f738c41c22ee90778ff8fc069de379472 f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
ac09a30900d81ac10606f650e3c720cfafa37be0 fsverity: pass struct file to ->write_merkle_tree_block
821ddd25fbe88ea60e9c35cfb76c2ddeb1ffae26 fsverity: start consolidating pagecache code
7b6f9d9b1ea05c9c22570126547c780e8c6c3f62 cxl: Fix premature commit_end increment on decoder commit failure
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
a22099ed7936f8e8dabbdbadd97d56047797116b hisi_acc_vfio_pci: fix VF reset timeout issue
8be14dd48dfee0df91e511acceb4beeb2461a083 hisi_acc_vfio_pci: update status after RAS error
8c6ac1730a977234dff74cc1753b4a953f59be7b hisi_acc_vfio_pci: resolve duplicate migration states
c3cbc276c2a33b04fc78a86cdb2ddce094cb3614 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
9d46e83a72392a644604458448a72d7c45977f0f KVM: arm64: nv: Add trap config for DBGWCR<15>_EL1
82a32eacbacc6f7e372f98999e5ee1ee0dd7462d KVM: arm64: Fix various comments
4a03431b742b4edc24fe1a14d355de1df6d80f86 KVM: arm64: gic-v3: Switch vGIC-v3 to use generated ICH_VMCR_EL2
b583177aafe3ca753ddd3624c8731a93d0cd0b37 arm64/sysreg: Drop ICH_HFGRTR_EL2.ICC_HAPR_EL1 and make RES1
9435c1e1431003e23aa34ef8e46c30d09c3dbcb5 KVM: arm64: gic: Set vgic_model before initing private IRQs
3227c3a89d65fe7482312b7b27038d9ebd86f210 irqchip/gic-v5: Check if impl is virt capable
b4af7d194dc879353829f3c56988a68fbba1fbdd mtd: spinand: Disable continuous read during probe
16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
02b75ece53bb6e7b75b987d5728949451d1dc8a9 tracing: Add kerneldoc to trace_event_buffer_reserve()
63050be0bfe0b280cce5d701b31940fd84858609 Merge branch 'for-7.0/cxl-misc' into cxl-for-next
e5e45ea615a13edac86d6f84bbd5fc1c5d532a10 NFS: Move nfs40_call_sync_ops into nfs40proc.c
c96c05fcfe395e93f738d924dfd40571ca4302ca NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
0e854d761e2bc316b810296c493d479fef92b2c6 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
963707b122ac22b03e9c0e54137045c139271ff1 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
b6ee9a9ba7a506d69171d637c1eab42a479c4c6c NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
0cba208fb979509721031d2469b31c45140e3063 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
c30493d8c517e6138c9ba303a9b6484c8f0bd744 NFS: Make the various NFS v4.0 operations static again
c695ac2d60f495a50aa2aceb4fdeb587e1008f65 NFS: Move nfs40_shutdown_client into nfs40client.c
214359fe1689999048809cf752a997847d538dc6 NFS: Move nfs40_init_client into nfs40client.c
424a3a71b8059cdb8e755bac35c29184a4ef4482 NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
211891374353c91f9aa4bb8cfca5d681b990f3d6 NFS: Pass a struct nfs_client to nfs4_init_sequence()
9c54afc10611638cca9997f472283985b9ca8e42 NFS: Move sequence slot operations into minorversion operations
4e0269352534715915aae3fb84dd4d3bb3ff3738 NFS: Add a way to disable NFS v4.0 via KConfig
7537db24806fdc3d3ec4fef53babdc22c9219e75 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
562357a6310f79e45844c3e980d410a1e8e02ce6 power: reset: tdx-ec-poweroff: fix restart
23067259919663580c6f81801847cfc7bd54fd1f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
72db889394d89ffde61e7438f0cdfc0135c9da48 power: supply: wm97xx: Use devm_kcalloc()
3db37475d78ed0c2857f289a535dd44b045a904a power: supply: wm97xx: Use devm_power_supply_register()
c655f45480637aee326b5bd96488d35ab90db2b0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4c3f02f843999a590f4481791f59a2f9a7f34fe4 dt-bindings: power: supply: google,goldfish-battery: Convert to DT schema
c0d6b8bbbced660e9c2efe079e2b2cb34b27d97f KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
3f2757dbf32a31cef738a983bde6ecd2641484c0 KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
6517dfbcc918f970a928d9dc17586904bac06893 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
cb3aa2b540b0116caa900ea644d785cc583feed5 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' into psy-next
12bdf471e374b34cb0e48b29bb9eb9127ed26fc5 power: supply: bd71828: Use dev_err_probe()
d37272c62a08b5fc74bedf7b560f794a84b7cdf1 NFS: return void from nfs4_inode_make_writeable
b1cb730e847d9766b7fb416e623454a5cba57dc4 NFS: return void from ->return_delegation
2bd7ebcf9bff7ece7a0c3cfa38191d77b4383658 NFS: use bool for the issync argument to nfs_end_delegation_return
438c3e47c2e5edfde3ab01443345b4c5e5f2fb55 NFS: remove the delegation == NULL check in nfs_end_delegation_return
f7550318b29f754dabfb2f1db535ffe77e6d4446 NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
94b88865109c0ea10e5ba562a793673b4fb37113 NFS: simplify error handling in nfs_end_delegation_return
4039fbedcbcb022704ff45533aa7860ce036ee6b NFS: fix delayed delegation return handling
d860974a7e38d35e9e2c4dc8a9f4223b38b6ad99 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
07de55cbf5762cb4a7e9e0db7aba5c10c8cfe079 f2fs: fix lock priority inversion issue
bc367775f60214312befa33f101b31fe74bba48a f2fs: introduce trace_f2fs_priority_update
f84b65b045f186b8fbaa32e090688ef3282b56c3 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm/shmem, swap: fix race of truncate and swap entry split", needed for merging "mm, swap: cleanup swap entry management workflow".
7832e4d583ee7c6a7907731c568ca40b160d8a5e mm/khugepaged: remove unnecessary goto 'skip' label
3ab981c1fca08721a2cc100d4e097d4e0c9e149b mm/khugepaged: change collapse_pte_mapped_thp() to return void
40bd4ff090685746459b05f59f00049ff58493e8 mm/khugepaged: use enum scan_result for result variables and return types
9c284c91b08e9a669e9e9657814be9ff49310fa2 mm/khugepaged: make khugepaged_collapse_control static
6e31add91a10e3804f020ec4e87cb9c3b2b6c3ec vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d2346b09c51574fd6c281e3b8092116df1e42f81 vmw_balloon: remove vmballoon_compaction_init()
5b3342cbf0f4493fa955675df79f9d10ab778662 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
6af05dfe9af7df4756494e460289fc9a9d2fc531 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
1258460bd31ed6e0d504adeaf9df7e6c1b348d14 mm/balloon_compaction: centralize basic page migration handling
a00de9ba30aa71fe68ab45a9d2df595a7c39dd74 mm/balloon_compaction: centralize adjust_managed_page_count() handling
c33b47c334f933d846cadf7c2cff24433e5b3bb0 vmw_balloon: stop using the balloon_dev_info lock
8202313e3dfa9bdeb73427b564cfe2bfd02e4807 mm/balloon_compaction: use a device-independent balloon (list) lock
a3fafdd3896719923f7055b6d7f10f6ee1950d8b mm/balloon_compaction: remove dependency on page lock
ddc50a97bef1e34c096bf3f0dc9590d7f570ed7b mm/balloon_compaction: make balloon_mops static
aa974cbf949e94c79b46a0053d40229bc634f9be mm/balloon_compaction: drop fs.h include from balloon_compaction.h
f7e15373143aba99a6ec51dc4db7187bff6c9a0a drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
0fa3e9a48bafde8aa5a5b994b05396e9b86ce156 mm/balloon_compaction: remove balloon_page_push/pop()
9d792ef33e40c8511b00a38e5e2e63f20bd2d815 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
03d6a2f68419b808d51ba39c84aedd6e9a6a92d8 mm/balloon_compaction: move internal helpers to balloon_compaction.c
631eb2282630dc0cccd8284c4ea37e29d17d1f48 mm/balloon_compaction: assert that the balloon_pages_lock is held
eee00d04142172c07466ab1192d1dccc6d5a2f87 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
92ec9260d53b245d3266f74ecc66d8ea47aaec3d mm/balloon_compaction: remove "extern" from functions
a3db9e136ce1996d528dd4fc8d1d2bae7f8bef09 mm/vmscan: drop inclusion of balloon_compaction.h
25b48b4cdf912f70998336b861a4bf767ee3d332 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7cf3318a25877c0908e450919f7e1517908e24f1 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
cd8e95d80bc29b3c72288bd31e845b11755ef6a5 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
1421758055ca6028d3b758914863f38d434bf36b mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
c0f609f799212e8ae0086b83a24ac616e0cd5696 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
6efc548d8a08ae918020225e16d040ce3903bff7 zram: rename init_lock to dev_lock
d468d8f86d80383e52ab6cf59e916b9f5578d46a mm: drop filename from page_alloc.c header comment
77bcee8d4015a1191e1e3f5c5c51589086493ab0 alloc_tag: fix rw permission issue when handling boot parameter
5898aa8f9a0b42fe1f65c7364010ab15ec5c38bf mm: fix OOM killer inaccuracy on large many-core systems
dc9fe9b7056a44ad65715def880e7d91d32c047f mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
a45088376d8a847a5e3b1982fcfceb41644e3b1d mm/vmscan: add tracepoint and reason for kswapd_failures reset
94350fe6cad77b46c3dcb8c96543bef7647efbc0 mm/highmem: fix __kmap_to_page() build error
a1c655f554441561bf4b256dc75d977a1433753c mm/hugetlb: remove unnecessary if condition
824b8c96c421e677cf0fe6f69939ff0082665a34 mm/hugetlb: enforce brace style
0bcbd7cf6596826cfb0ca653f47fb9e9410b3f2e mm: replace use of system_unbound_wq with system_dfl_wq
73b2162126ff0b811929f700cec9475622c9cb11 mm: replace use of system_wq with system_percpu_wq
ed0a826ce3025832c8d8b79924fd638f75b62bb7 mm: add WQ_PERCPU to alloc_workqueue users
3a64d5b82eccc0dc629d43cde791a2c19bd67dfc sparc/mm: export symbols for lazy_mmu_mode KUnit tests
4ac76c51709dff01b285a2d8afea80ca7ae66d28 selftests/mm: default KDIR to build directory
1821be740d2e9329805cafa368e476064fde0789 selftests/mm: remove flaky header check
7f532d19c8be76ad2fcd7ab6b0c9eb618f70966b selftests/mm: pass down full CC and CFLAGS to check_config.sh
bce1dabd310e87fefe0645fec9ba98b84d37e418 selftests/mm: fix usage of FORCE_READ() in cow tests
20d3fac43608a1d7ef71991935abc4456baa1da7 selftests/mm: check that FORCE_READ() succeeded
dd2b4e04c09808ff921e3460a608537d1a94595d selftests/mm: introduce helper to read every page
7e938f00b00319510ae097e20b7487dfa578d53f selftests/mm: fix faulting-in code in pagemap_ioctl test
148e5879532f835118e00c3040acef077b57721a selftests/mm: fix exit code in pagemap_ioctl
fde8353121aa304ee88542f011dd5dc83ced47e4 selftests/mm: report SKIP in pfnmap if a check fails
c83109e95c9d78e41b39e65b6490e511f4b8fba2 mm: page_isolation: introduce page_is_unmovable()
9a8e0c31b3121df8ed193437b59969adabc7e721 mm: page_alloc: optimize pfn_range_valid_contig()
5a74b9f1dc3d75635ca8918e53664d5d2ee0fff5 mm: hugetlb: optimize replace_free_hugepage_folios()
d925730734e9e936146b7ba691aa02f1b60f2c61 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
ae85e5610813c9904ea4a111bf47edd1940ebf63 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
dd2c6ec24fca9235ccd1b9bfd382d0ddb419e41a selftests/mm: remove virtual_address_range test
94a62284ede0250e48c886416041ad65907ee917 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
891d206e27dc1a684e460b079d2b53e17135d693 selftests/damon/wss_estimation: test for up to 160 MiB working set size
514d1bcb58e0ef93fafa4f9c3035d604a4219867 selftests/damon/access_memory: add repeat mode
57525e596bdbf2cb125df8b45902530f219ba444 selftests/damon/wss_estimation: ensure number of collected wss
6f06f86a6f219037a7617e3044e1c2120798320e selftests/damon/wss_estimation: deduplicate failed samples output
50962b16c0d63725fa73f0a5b4b831f740cf7208 mm/damon: remove damon_operations->cleanup()
1736047a4e9606f11e044431dfe61516e3a7600b mm/damon/core: cleanup targets and regions at once on kdamond termination
69714a74c19f5ae8b21e25558d62d893d48a3f18 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
ebc4734ad2219aaf76c497a6c94a98a2bcdaebc1 mm/damon/core: process damon_call_control requests on a local list
177c8a272968b6bcdbcc8589a72e3eaa32f975d0 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
52c5d3ee8a64ebbbd53f6090bb42ea268247a314 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
dfb1b0c9dc0d61e422905640e1e7334b3cf6f384 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
cc1db8dff8e751ec3ab352483de366b7f23aefe2 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
b94c317903ee5222c0b61ca3066ace3bddbac64c mm: update kernel-doc for __swap_cache_clear_shadow()
32d11b3208971e6ca29ff574dddf25f0d180aed8 Docs/mm/damon/index: simplify the intro
feb6241209b741b726d447da19c019ebc6235ef9 Docs/mm/damon/design: link repology instead of Fedora package
63464f5b850755c8f6d0896838778b2140c5896a Docs/mm/damon/design: document DAMON sample modules
83cefa8d7e7a598d17cb0330d47db42486cf5bc7 Docs/mm/damon/design: add reference to DAMON_STAT usage
e7df7a0bfc9090f83e9a2f40905bdfc58097330d Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
652fd06d20da688d6c37cb33efc38a249fce11a3 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
b71e496f815a3bc6e8907a9b495e61e431631794 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
4c8f08d9939efcac4b82f3a4b6ee0d800a3f2da2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
25faccd69977d9a72739fd425040c2a1c2d67e46 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
ef4c0cea1e15dc6b1b5b9bb72fa4605b14f2125e mm/vma: document possible vma->vm_refcnt values and reference comment
180355d4cfbd25f370e2e0912877a36aa350ff64 mm/vma: rename is_vma_write_only(), separate out shared refcount put
1f2e7efc3ee9b32095d5a331d1f8672623f311bf mm/vma: add+use vma lockdep acquire/release defines
e5aeb75dc4049d92f6ad0da23cc6b22ffcbb9d39 mm/vma: de-duplicate __vma_enter_locked() error path
28f590f35da8435f75e2aee51431c6c1b8d91f54 mm/vma: clean up __vma_enter/exit_locked()
e28e575af956c4c3089b443e87be91a6ff7af355 mm/vma: introduce helper struct + thread through exclusive lock fns
22f7639f2f030e58cb55ad8438c77dfcea951fc3 mm/vma: improve and document __is_vma_write_locked()
256c11937de0039253ee36ed7d1cabc852beae54 mm/vma: update vma_assert_locked() to use lockdep
17fd82c3abe03c1e202959bb1a7c4ab448b36bef mm/vma: add and use vma_assert_stabilised()
57fdfd64238ee4ff9b2cf62d61714d94dd6ebc3d mm/pagewalk: use min() to simplify the code
292ded180bfa2d04b26789842296a83e809b31bb kasan: remove unnecessary sync argument from start_report()
46ba5a01180c6308abc8827f5e6b3d3d435d06b2 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
a4818a8beb158f719581352f80d5b88f938f5457 percpu: add double free check to pcpu_free_area()
6ce964c02f1cb49b4dbb76507948c004d5a0b4fe selftests/mm: have the harness run each test category separately
d7cf0d54f21087dea8ec5901ffb482b0ab38a42d mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
84eedc747b53da0b0327a5612afaab6ef85b7011 mm, swap: split swap cache preparation loop into a standalone helper
f1879e8a0c601de78a356016e216241b43de9208 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
ab08be8dc96a217ad3ab7d6518bcad43444f78b3 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
6aeec9a1a3222dc497066dfa63a0517e43493d77 mm, swap: simplify the code and reduce indention
4b34f1d82c6549837b2061096dea249e881a4495 mm, swap: free the swap cache after folio is mapped
c246d236b18befdfeb82ce2a01e23d45cb5eeea6 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
bc617c990eae4259cd5014d596477cbe0d596417 mm/shmem, swap: remove SWAP_MAP_SHMEM
f7ad377a9222a3e873cd20fd6fccf1a6f7f1347e mm, swap: swap entry of a bad slot should not be considered as swapped out
cda2504c51eba2364472de2d6fff4a7fb797d018 mm, swap: consolidate cluster reclaim and usability check
78d6a12dd91a84b0d7e31110b1ea7f4b6a0f8d65 mm, swap: split locked entry duplicating into a standalone helper
2732acda82c93475c5986e1a5640004a5d4f9c3e mm, swap: use swap cache as the swap in synchronize layer
de85024b34839e9c476b6f93c3104e920bd9d270 mm, swap: remove workaround for unsynchronized swap map cache state
36976159140bc288c3752a9b799090a49f1a8b62 mm, swap: cleanup swap entry management workflow
270f095179ff15b7c72f25dd6720dcab3d15cc9b mm, swap: add folio to swap cache directly on allocation
4984d746c80e888a89342d03e2b1ef20f804dff0 mm, swap: check swap table directly for checking cache
e1c5c6be3ca7294f0d49d685e3ff929c7c496cbd mm, swap: clean up and improve swap entries freeing
d3852f9692b8a6af7566f92f7432ee5067c6be15 mm, swap: drop the SWAP_HAS_CACHE flag
50c7f34c5c7403a12003c6759f6f6ca9a5a10872 mm, swap: remove no longer needed _swap_info_get
2eec08ff09a416bf04b5716850da73a5084d0500 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable to pick up changes required to merge "kho: use unsigned long for nr_pages".
931d5c36c7369b65adb9e3d197a8d3a8a913db8c checkpatch: add an invalid patch separator test
840fe43d371fc59ef2da6b6bb88a4d480eed9a38 kho: use unsigned long for nr_pages
8f1081892d6218d23bf8afb4246217c41f5a9b21 kho: simplify page initialization in kho_restore_page()
e8d899d301346a5591c9d1af06c3c9b3501cf84b compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
f2e0abdc88ce68cdba0a66ccc05a3e96b688a2c7 kernel.h: drop STACK_MAGIC macro
25b66674b1036c1eb3069bf62329a9c60850d782 moduleparam: include required headers explicitly
90ddd39b881df74b14918cee031154f6ddb7af33 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
269586d68994ca307ded058255e243692e3bf753 kernel.h: include linux/instruction_pointer.h explicitly
86e685ff364394b477cd1c476029480a2a1960c5 tracing: remove size parameter in __trace_puts()
bec261fec6d41318e414c4064f2b67c6db628acd tracing: move tracing declarations from kernel.h to a dedicated header
cc20650a096370469919be0eb3b041fc5aa47b39 scripts/bloat-o-meter: ignore __noinstr_text_start
503efe850c7463a1e59df133b84461ef53c0361f delayacct: add timestamp of delay max
666183dcdd9ad3b8156a1df7f204f728f720380f rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
5138c936c2c82c9be8883921854bc6f7e1177d8c ocfs2: fix reflink preserve cleanup issue
480e1d5c64bb14441f79f2eb9421d5e26f91ea3d kexec: derive purgatory entry from symbol
8924336531e21b187d724b5fdf5277269c9ec22c ipc: don't audit capability check in ipc_permissions()
0895a000e4fff9e950a7894210db45973e485c35 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b50634c5e84a7a57c20b03e367a43f1b63b7ea23 kho: cleanup error handling in kho_populate()
96a54b8ffc8c4567c32fe0b6996669f1132b026d crash_dump: fix dm_crypt keys locking and ref leak
427b2535f51342de3156babc6bdc3f3b7dd2c707 kho: skip memoryless NUMA nodes when reserving scratch areas
58b604dfc7bb753f91bc0ccd3fa705e14e6edfb4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
e5b0cfa32b1c3e7f153373bfdc20ccdd3c342de2 MAINTAINERS: Drop RDMA files from Hyper-V section
60436eb0d618717c7f51eae2e4e9245abeae349c mailbox: Remove mailbox_client.h from controller drivers
fa84883d44422208b45869a67c0265234fdce1f0 mailbox: bcm-ferxrm-mailbox: Use default primary handler
0856aed508878c6208cf17c75361317287101b3d dt-bindings: mailbox: sprd: add compatible for UMS9230
c77661d60d4223bf2ff10d409beb0c3b2021183b mailbox: sprd: clear delivery flag before handling TX done
c6ff944003cf1b7be9ef5c9d868a42114bc6e867 mailbox: sprd: add support for mailbox revision 2
75df94d05fc03fd9d861eaf79ce10fbb7a548bd8 mailbox: sprd: mask interrupts that are not handled
3c4d783f6922e47fc31528c3ed6a240612c4ce15 ata: pata_legacy: remove VLB support
82ef60ec084b2ea418c50fca2c8776fb8ec27067 ata: pata_cypress: fix typo in error message
dcd79ed450934421158d81600f1be4c2e2af20bf KVM: arm64: Use standard seq_file iterator for idregs debugfs
5ab24969705a9adadbc1d3cff4c1c15df174eafb KVM: arm64: Reimplement vgic-debug XArray iteration
fb21cb08566ebed91d5c876db5c013cc8af83b89 KVM: arm64: Use standard seq_file iterator for vgic-debug debugfs
e72d45d274d8edd8c1c365444403a02147f484a6 RDMA/bnxt_re: Add support for QP rate limiting
13edc7d4e0aa4abb5d50a062b61b9bffb01b0327 RDMA/bnxt_re: Report packet pacing capabilities when querying device
949e7c062d3769d9522e8a4abe080fb92ddd61bf RDMA/bnxt_re: Report QP rate limit in debugfs
cae42d97d94e9c9803554ca6d577297a2270d471 RDMA/mlx5: Support rate limit only for Raw Packet QP
42e3aac65c1c9eb36cdee0d8312a326196e0822f IB/core: Extend rate limit support for RC QPs
47fec713d97fb6b823026f723435b58af541bd8d cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
83ccbaf1a1075ded82329d27de01d3b2681986ec cxl/port: Reduce number of @dport variables in cxl_port_add_dport()
afa2bdba1ee28e21f30fe5391b0273b58b32e0d3 cxl/port: Cleanup dport removal with a devres group
86e756715db22cd79a9726c22644415c46b6b149 cxl/port: Move decoder setup before dport creation
3864cb60dad5a6c1bd9f444740cf541a1d8cda99 cxl/port: Move dport probe operations to a driver event
0c4762e26879acc101790269382f230f22fd6905 KVM: arm64: nv: Avoid NV stage-2 code when NV is not supported
7f5ff740ce0bcde242dafcc3f9bb3cbe6b5b8f3a cxl/port: Move dport RAS setup to dport add time
ef1df6cf69785ec6c949ecfa92c49cfc5e237576 cxl/port: Map Port RAS registers
dab7162d0ae782295c2c2cff4bb386ee6ae5d566 cxl/port: Move endpoint component register management to cxl_port
2d2b3fe002797c8de2c71236662593bf36de834d cxl/port: Unify endpoint and switch port lookup
0da3050bdded5f121aaca6b5247ea50681d7129e Merge branch 'for-7.0/cxl-aer-prep' into cxl-for-next
5248d8474e594d156bee1ed10339cc16e207a28b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
23eec9fd64b2889286f31340371d67babfe54155 fsverity: don't issue readahead for non-ENOENT errors from __filemap_get_folio
b244c89a70b306e5a91852e00fd8cdd289714505 readahead: push invalidate_lock out of page_cache_ra_unbounded
7833570dae833028337bb53b7f389825b910c100 jfs: avoid -Wtautological-constant-out-of-range-compare warning
314b652b7e7ad335fa20b693c8878a4850dae098 ext4: move ->read_folio and ->readahead to readpage.c
f1a6cf44b344b1ac2cefb387779e3002be237a7e fsverity: kick off hash readahead at data I/O submission time
7e36e044958da7d2cbff391dcfda405f5472ae1d fsverity: deconstify the inode pointer in struct fsverity_info
47bc2ac9b63da87362ce890543d8d955e0ccc36a fsverity: push out fsverity_info lookup
f6ae956dfb3402bf6d5726080c2999f107bb5dd2 fs: consolidate fsverity_info lookup in buffer.c
875382759298650c96192bf2c12e2d1e4575de92 dt-bindings: mtd: cdns,hp-nfc: Add dma-coherent property
0f8a217670b6e3c28afff5cdf5985190633f62e1 mtd: spinand: winbond: Remove unneeded semicolon
33caa19f4b318378bf54692b30724f442c981dad android/binder: don't abuse current->group_leader
a170919d1b670f531f31192bef4dff08be636a7c android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
7d08e0916a59e006c262dcd2f7168d0336c80265 drm/amdgpu: don't abuse current->group_leader
a87da7a9fa7b5c39b01d7fa30415c9211e775f2e drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
05f8f36d0b836006a1f7a7d233789c8c80ea89df drm/pan*: don't abuse current->group_leader
6fd390e2bccfd82e6e2932acb21299938f8981bb RDMA/umem: don't abuse current->group_leader
f3951e93d4fe9cc85128dc38915877ff6ef633db netclassid: use thread_group_leader(p) in update_classid_task()
2e171ab29f916455a49274a2042bac4a4b35570e panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
26aa5295010ffaebcf8f1991c53fa7cf2ee1b20d remoteproc: imx_rproc: Fix invalid loaded resource table detection
72971184a1eed005b48babe226673d5496bcd959 cxl, doc: Remove isonum.txt inclusion
e6efbd2995c1c14fbf53e2b63056eeeb30b034b1 cxl, doc: Moving conventions in separate files
0692afe940e0959dd2fa74539622f16cf3709433 Documentation/driver-api/cxl: ACPI PRM Address Translation Support and AMD Zen5 enablement
df8b57c34b47e0acbe1133ca58ac75ec3c56771f cxl/region: Rename misleading variable name @hpa to @hpa_range
4fe82279580d10ba63c1461ff404f2c6c82ff1d5 cxl/region: Store root decoder in struct cxl_region
98ceb1a42dab91c6dcf95d1d424cba61b0f9bc5c cxl/region: Store HPA range in struct cxl_region
3e422caa40d0d4bf25ece6e82418ce642d56524a cxl: Simplify cxl_root_ops allocation and handling
bc01fd5019faa14f4253de6f6abcae6d957c3a12 cxl/region: Separate region parameter setup and region construction
1fd6c38fc5e18a9904bc1bd447bb4c2708f0292d cxl/region: Add @hpa_range argument to function cxl_calc_interleave_pos()
d01149bbe76d81d360ed24853d5247fcaad873e4 cxl/region: Use region data to get the root decoder
a31af41115b0f7021a86f5439cb8720b93314f91 cxl: Introduce callback for HPA address ranges translation
7be03eae1fdb690dff8f102a7306ca61b55a810c cxl/acpi: Prepare use of EFI runtime services
4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
ff4a46c278ac6a4b3f39be1492a4568b6dcc6105 ata: pata_ftide010: Fix some DMA timings
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
af74daf91652f15b82560bb93850d2ec8bbfa976 cxl: Enable AMD Zen5 address translation using ACPI PRMT
a2e794895089c1356b7687e8df1fa7d224d40bb6 cxl/atl: Lock decoders that need address translation
d1c9ba46d6c36ff8d5b5f83ae28eae4132e46988 cxl/region: Factor out code into cxl_region_setup_poison()
208f432406b7ed446c061d68cc73efd85b575d3f cxl: Disable HPA/SPA translation handlers for Normalized Addressing
63fbf275fa9f18f7020fb8acf54fa107e51d0f23 Merge branch 'for-7.0/cxl-prm-translation' into cxl-for-next
719d959274da85eb0e1eb448dd807b1c435c19a1 vdpa/mlx5: update mlx_features with driver state check
2f61e6eda7a793bca4df6efea95815375e122f3a vdpa/mlx5: reuse common function for MAC address updates
503ef41e88080fb2d2399173e34d26e59567fb5e vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
5145b277309f3818e2db507f525d19ac3b910922 vhost: fix caching attributes of MMIO regions by setting them explicitly
a9ba6733c7f1096c4506bf4e34a546e07242df74 nvdimm: virtio_pmem: serialize flush requests
d0b57f0962adcc2a92947a9fd9b86216b5322797 ext4: consolidate fsverity_info lookup
45dcb3ac9832650e5fdc2046cc7cdb97cebbb888 f2fs: consolidate fsverity_info lookup
b0160e4501bb3572d9ef6e4f8edf758193ee37aa btrfs: consolidate fsverity_info lookup
f77f281b61183a5c0b87e6a4d101c70bd32c1c79 fsverity: use a hashtable to find the fsverity_info
433fbcac9ebe491b518b21c7305fba9a748c7d2c fsverity: remove inode from fsverity_verification_ctx
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
5551b02fdbfd85a325bb857f3a8f9c9f33397ed2 RDMA/umad: Reject negative data_len in ib_umad_write
14ab3da122bd18920ad57428f6cf4fade8385142 RDMA/siw: Fix potential NULL pointer dereference in header processing
1cadf2819bc91ab5cb060ec3ce473bae30c9e52d bootconfig: Terminate value search if it hits a newline
8c5d862fcb2116ebf5ce762a82db827a38a7d8ee bootconfig: Check the parsed output of the good examples
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
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
a55d4bbbe64494bb92b32402018efb2ffc44d796 vfio: selftests: only build tests on arm64 and x86_64
96ca4caf9066f5ebd35b561a521af588a8eb0215 vfio/fsl-mc: add myself as maintainer
e2c3b6b21c77f72e5e36a076594eb56c714fce0c mm: zswap: use SG list decompression APIs from zsmalloc
ad789a85b1633ea84ad8ccf625588d6416877e69 mm/cma: replace snprintf with strscpy in cma_new_area
9a2791e748e5e658abcf3a4ab7fc76ef02cd66c5 mm/damon: unify address range representation with damon_addr_range
cc5cbf37ceac49d446aa9f1e888d35c3a3353616 mm: refactor vma_map_pages to use vm_insert_pages
4188b2592ff646b2c7eacfb9327dc6977187ceab mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
ad1e0c44a41562cb4f17ba3b6818b19a32702198 mm/readahead: fix typo in comment
4a8eabc6e4c7fec44570e9e70d464fea076633c9 mm/vmscan: use %pe to print error pointers
c69ca4e992e3fd08d3d9fb9e498cb11d1c3e21c7 mm/zswap: use %pe to print error pointers
ef24e0aa078fa4965c6e925209780a32b325c0d8 mm: add SPDX id lines to some mm source files
3881b00a2cead778d070f72aa534f0ed589fb4c3 zsmalloc: make common caches global
06f5ff36e418bc72c758730e7256b1b8ac04e6b4 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
d8b65654b16f0cab24f1c46f9aed5562a8513da6 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44b079583f7d44ff7c7d88479b4398fe284834bf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5b981e63edb5f606f109b39f6ded2a332ec5aed LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6c8e95805dba19a28cdef25e28ac27afae1870f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
46231ba5f4e13d1a922c6cbd0d987539dbaa330b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6578ab0a5cc7228214a5455f5c479b2fa0fb7d74 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
086498aed3f68febb58df7e6141962942abb8944 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9c8c02df3f8742f6db927e787ab971fd0b5ac08a mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c640eb4181cf8de74c8b9e7c9cf16bf8d26b73e mm: move pte table reclaim code to memory.c
fb4ddf2085115ed28dedc427d9491707b476bbfe mm/memory: handle non-split locks correctly in zap_empty_pte_table()
90079798f1d748e97c74e23736491543577b8aee delayacct: fix uapi timespec64 definition
989b3c5af63ecb1cbaf1598fe3f79865538bc1ea list: add primitives for private list manipulations
66bd8501ceb4782b10dfa009085d9b3f4efecad6 list: add kunit test for private list primitives
6845645eef81da64b916743e3f8d696ec1fb0a13 liveupdate: luo_file: Use private list
cab056f2aae7250af50e503b81a80dfc567a1acd liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
f653ff7af96951faa69c68665d44bed80702544f tests/liveupdate: add in-kernel liveupdate test
0758293d5dc88a45b910f46a0c7558bf6b09e01d kho: fix doc for kho_restore_pages()
9dc052234da736f7749f19ab6936342ec7dbe3ac kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
cafe4074a7221dca2fa954dd1ab0cf99b6318e23 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
76149d53502cf17ef3ae454ff384551236fba867 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0dddf20b4fd4afd59767acc144ad4da60259f21f watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
4f3a06cc57976cafa8c6f716646be6c79a99e485 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
c14f646638ddf647e080d4755e9a008dc9db03e7 Merge tag 'loongarch-kvm-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
549006326978fbf66d9db2953cb1e4fb5487da65 Merge tag 'kvmarm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebcff9dacaf2c1418f8bc927388186d7d3674603 vduse: avoid adding implicit padding
a0c468eda4386c67082973d21d811fd777a798ed Merge tag 'kvm-x86-selftests-6.20' of https://github.com/kvm-x86/linux into HEAD
687603fb2bf1205d6f7028e30848434e3b126a7a Merge tag 'kvm-x86-vmx-6.20' of https://github.com/kvm-x86/linux into HEAD
4215ee0d7bb5358882375c84d3cd0488bb5813b2 Merge tag 'kvm-x86-svm-6.20' of https://github.com/kvm-x86/linux into HEAD
9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
42e7c876b182da65723700f6bc507a8aecb10d3b fs/nfs: Fix readdir slow-start regression
fdc0396b3cc05dc9b678627af23c3fdc7dbe930e nfs: unify security_inode_listsecurity() calls
3d57c44e918012db1f901d50bc9195a8812ad602 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
e29a3e61eef6b6c2e60bc1872e9da3bcdbc46c17 NFSv4: limit lease period in nfs4_set_lease_period()
728bea264883031c377fcc9c465b650dbfd1bbf5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
afb24505ff6583eb5150b4a54086188494d25c28 SUNRPC: Change list definition method
1075e8e826b27aac92925c44d6d3c794e4d2ce0b nfs: nfs4proc: Convert comma to semicolon
dd2fdc3504592d85e549c523b054898a036a6afe SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
ef3ff40346db8476a9ef7269fc9d1837e7243c40 riscv: vector: init vector context with proper vlenb
fd515e037efb3b6300eace247e14ab2bc7e38db5 riscv: csr: define vtype register elements
f4be988f5b547dc4b305c15a078a52cdde76a8f5 riscv: ptrace: validate input vector csr registers
600f72ded8c877be95322ce806d23345ea5e89bc selftests: riscv: test ptrace vector interface
66d03044891df63c82b18ae1da07bc4bc077ae48 selftests: riscv: verify initial vector state with ptrace
3789d5eecd5ae01149d0ef5ba70e8120da2f55db selftests: riscv: verify syscalls discard vector context
30eb191c895b086c21fc04c5c1482cb1bb0f3caf selftests: riscv: verify ptrace rejects invalid vector csr inputs
849f05ae1ea6e1ff621243dce27fe455fdc9d0ff selftests: riscv: verify ptrace accepts valid vector csr values
098921ec6818291d98bd3a4002c9dfbe2e75aac2 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
18be4ca5cb4e5a86833de97d331f5bc14a6c5a6d riscv: lib: optimize strlen loop efficiency
0080608706b37c199c3c2c22bfadac9e75b223a4 ksmbd: fix missing chann_lock while iterating session channel list
31b9028c77dc279d720412013e95b279b1385aed ksmbd: convert tree_conns_lock to rw_semaphore
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
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
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
e690307fc0079d76fa43d7b56f04ea8dd3bdd272 hpet: Convert ACPI driver to a platform one
04eaf29fc8954865d13b6d55a7bcaaac3ee57dc9 tpm_crb: Convert ACPI driver to a platform one
5bc3b299788b5c6750de930262b4e13c2fd95ecf sonypi: Convert ACPI driver to a platform one
cbee79230f54d7ac6d1de8b52f25794882ca40e2 hwmon: (acpi_power_meter) Drop redundant checks from three functions
6478c7afa963eee602c4f639a2976f0322fcfe99 hwmon: (acpi_power_meter) Register ACPI notify handler directly
100ba126f537aa932bacb08bac7b95edfc8da34b hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
d15c61d93c4dce415d9b5041180ef66b227287d0 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
6b65f81c09b2c40fa1317067a8e3055d46670e41 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
4747fce9ff9d78539297024ac73d8d4015e14edf platform/x86: acer-wireless: Register ACPI notify handler directly
bb883e889c2d3cda1185fd5e778239062be16c28 platform/x86: acer-wireless: Convert ACPI driver to a platform one
2e8a99ace77f4aae439d55d62fa73c16d6bc64f3 platform/x86: asus-laptop: Register ACPI notify handler directly
d7554300bb0054529f5126ea100c7c0d5769e330 platform/x86: asus-laptop: Convert ACPI driver to a platform one
54b6938ecf400e9bdb1c7ff1140347288575a2a7 platform/x86: asus-wireless: Register ACPI notify handler directly
70195db85676babfd061b1d6eff2164a781c80c8 platform/x86: asus-wireless: Convert ACPI driver to a platform one
2d1e1be86714bbf9ee10f46cc45d965ec4f59c62 platform/x86: eeepc-laptop: Register ACPI notify handler directly
d10f1cd130fc821d47016fefef5bb98fdfa07ddb platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
e52d6b5f9cfea10d50162e124039c192f18b89f5 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
7d51a29655a42d30bcb807276cbd84e0b06710c9 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
d27d380588ba4f7cd8db7dc70f26d9491e4b4002 platform/x86: fujitsu: Reorder code to avoid forward declarations
74a246be3179f999d4beab05d48223c1684b5a45 platform/x86: fujitsu: Register ACPI notify handlers directly
10ed9e44cdfe6b2de76d867301730974ce21279c platform/x86: fujitsu: Convert backlight driver to a platform one
15b0f5eda09fd61d787e7e4b30a1a85681786a29 platform/x86: fujitsu: Convert laptop driver to a platform one
40a4f94a2b52a8a6e34a8ff612bb0fbe1e2dc5ef platform/x86: intel/rst: Convert ACPI driver to a platform one
ae522ca588728c6b38dad64c4706ca003a8752c3 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
94b2b9a297c9341579a2e825984670a24ccb1af8 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
add5c143ee5d20f7550724d4e99cf4fa1bbb3aaa platform/x86: lg-laptop: Convert ACPI driver to a platform one
331d068558b73396f20f18762c982d26cc2d5b5f platform/x86: panasonic-laptop: Register ACPI notify handler directly
a0352f6cf3effd15766753d8961e8b7c7614ff1f platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
e872301602bcf67035e8e7c89d96efe17120548d platform/x86: sony-laptop: Register ACPI notify handler directly
c51d7e4759c91cfe4d9544c7caca4d574e359707 platform/x86: sony-laptop: Convert NC driver to a platform one
9810e58683c7cc52be3915850826dfaaf775888d platform/x86: sony-laptop: Convert PIC driver to a platform one
488e16cca910e166639d8c553d821abb4a55b34c platform/x86: system76: Register ACPI notify handler directly
85d092a4bc6706ca06e11ec388acb75cdc393d37 platform/x86: system76: Convert ACPI driver to a platform one
0f51bf6cdf34d91d24763d970d0037f10a5d5312 platform/x86: topstar-laptop: Register ACPI notify handler directly
535f0e1ae17f9f5d55c24d9c690d596bf59d506f platform/x86: topstar-laptop: Convert ACPI driver to a platform one
9ac5713554204354567cfbc77624240d37951136 platform/x86: wireless-hotkey: Register ACPI notify handler directly
0c728c2a3d43bbca3675a8755df641dec1d17143 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
5ae64381ea07046b3401cd3017f7717ab6f778fb platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
6b0b03b1b10252c38a284bdd653c14f39c2e4b0a platform/x86: toshiba_acpi: Register ACPI notify handler directly
d5d26ca09253be8ea790d4926e727caaad8c5b81 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
c79c2de33a249f656787a9960b6386192efb35c0 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
45e3e7b1f442cff9aa5b9583f818ccbdcd3928a5 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
f2b52e2076ecfd419d9b623413e6846dee574ea3 platform/x86: toshiba_haps: Register ACPI notify handler directly
59632278e06b04538f1796aff05ede9cbc843282 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
beca181eef2dbdd7a452f085a60292c00c08628b platform/x86: thinkpad_acpi: Drop ACPI driver registration
8592e3cd8421fdce064aefd89d5342c52f1266f9 platform/x86: classmate-laptop: Pass struct device pointer to helpers
9d0cf56242b57f19f31ae180eb6222be49b8d02e platform/x86: classmate-laptop: Register ACPI notify handlers directly
ab1720186865545143b99048bb14691de4f8f3a7 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
78b7e560a7adfea988400abbf387aaab1aa642ec platform/x86: classmate-laptop: Convert accel driver to a platform one
97b77379efbe3b6dfc66ffe318ac6528960a9332 platform/x86: classmate-laptop: Convert tablet driver to a platform one
1732ffebd3eb11cba70307dd93aaa59b88789703 platform/x86: classmate-laptop: Convert ipml driver to a platform one
38c18be275f391790ed69e38f6ec6b1d3c28fca9 platform/x86: classmate-laptop: Convert keys driver to a platform one
eb99c2b8e489818b3835072c8d6f34dadc1c0e0c platform/x86: xo15-ebook: Register ACPI notify handler directly
a9207c806b68bb86d9538062c4c3981527edf953 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
2794bb305cebc6ee471e8cf6af628a9ef437dace x86/platform/olpc: Convert ACPI driver to a platform one
69d5df03a42cc6311ca0cb9fa5385267e93d2f52 iio: light: acpi-als: Register ACPI notify handler directly
e08d6d5b8a3026e21339431b07bc733381b1f272 iio: light: acpi-als: Convert ACPI driver to a platform one
e9a85bcff2fdc466a8afa87084c46ea831164cfc platform/chrome: Convert ChromeOS privacy-screen driver to platform
76aee95a0ebdd91bb7e595e37b53226e3b4ac29f platform/chrome: chromeos_tbmc: Register ACPI notify handler
d5ea7dac0672d76b47a08b82b6877bda504b0d33 platform/chrome: chromeos_tbmc: Convert to a platform driver
e671d37596ebc8f66a00e0ea868654a9f04a1835 platform/chrome: wilco_ec: event: Register ACPI notify handler
6c36e42460857617e304c15b806117ccca7d9d5a platform/chrome: wilco_ec: event: Convert to a platform driver
dbb1a05ae5e5ed120864bfffe15848ccdaad71ed platform/surface: surfacepro3_button: Register ACPI notify handler
942aa87c740261225e774d8fc2a19405c59c5b31 platform/surface: surfacepro3_button: Convert to a platform driver
cabf86718bc53fdfc7d884818ef761e7f4a2a9ed ptp: vmw: Convert to a platform driver
c229f05977e564bbc7263111ebf8b731570b0a22 backlight: apple_bl: Convert to a platform driver
efaab327a07e2829447d932919e3cc9c5db46080 watchdog: ni903x_wdt: Convert to a platform driver
1c340b206319daac46fcf1946b81edf0bb97a5a9 Input: atlas - convert ACPI driver to a platform one
96d59708b2743280a86c156aa7ae981e6a95beb1 ACPI: PAD: xen: Convert to a platform driver
2772e487fdb04415591bde5695e7baaf94b1177c net: fjes: Drop fjes_acpi_driver and rework initialization
23185d2034676ed6403906a1687525c858b115cb ACPI: bus: Eliminate struct acpi_driver
596585c200c23fc5efde7aa1c38ac953a146ee3f driver core/ACPI: Make it possible to register a fake bus type
2341b4f1c4afcd8f6962638fa6fa35e528889b14 ACPI: scan: Set power.no_pm for all struct acpi_device objects
0ca367ed5c660c9313d0efcca441592c8e7b05c9 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============5190757343837507785==--
