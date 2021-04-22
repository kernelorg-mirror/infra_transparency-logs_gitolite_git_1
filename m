Content-Type: multipart/mixed; boundary="===============7701713043881672849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Apr 2021 09:45:27 -0000
Message-Id: <161908472739.9775.12335897827006588441@gitolite.kernel.org>

--===============7701713043881672849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 65b13aff18a75ff0adc4b5419a8487b30b564936
    new: 4cd4ba9e5ad409f94ef6322079c2f879676ef286
    log: revlist-65b13aff18a7-4cd4ba9e5ad4.txt
  - ref: refs/heads/akpm-base
    old: 60bbcc684d1349f27f200b4aca496ee3db7d6eb8
    new: d4eb934822b51857b3360d5dd0faa410e7b211e0
    log: revlist-60bbcc684d13-d4eb934822b5.txt
  - ref: refs/heads/master
    old: b74523885a715463203d4ccc3cf8c85952d3701a
    new: c457d9676496f5a895509f9c510278beaaffc829
    log: revlist-b74523885a71-c457d9676496.txt
  - ref: refs/heads/stable
    old: 1fe5501ba1abf2b7e78295df73675423bd6899a0
    new: 16fc44d6387e260f4932e9248b985837324705d8
    log: |
         7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
         16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         
  - ref: refs/tags/next-20210122
    old: 40555ec249c650f5e7886165b343b1a03eb08fc4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210422
    old: 0000000000000000000000000000000000000000
    new: dd8858af405c439906e3cb4e7cf7d5cd35da2a23

--===============7701713043881672849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b13aff18a7-4cd4ba9e5ad4.txt

a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
b7cccd397f310739fb85383033e95580f99927e0 KVM: x86/mmu: Fast invalidation for TDP MMU
4c6654bd160dbf4503b360ef8eed80b99eb1b8d9 KVM: x86/mmu: Tear down roots before kvm_mmu_zap_all_fast returns
2b519b5797d432923afaba9522b6b62e13313e4e x86/kvm: Don't bother __pv_cpu_mask when !CONFIG_SMP
4a7132efff1c9f4f80b3cdba75b81c4344e088c2 KVM: X86: Count attempted/successful directed yield
a1fa4cbd53d9bc7bb0eaa7bcf7c8a5904372a4ec KVM: X86: Do not yield to self
a3ba26ecfb569f4aa3f867e80c02aa65f20aadad KVM: SVM: Make sure GHCB is mapped before updating
4f192ac00a1ba11e5137b7d901cc9384fadf2bf9 csky: Remove duplicate include in arch/csky/kernel/entry.S
0b1f557a1fa02174a982f557581e348d91987ec6 csky: Fixup typos
8bfe70e696584deeed1de1bcbfcde405aa1a1344 csky: fix syscache.c fallthrough warning
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
17e5e964eee05a3ee434cf0958ecce741a6874b1 KVM: SVM: Don't set current_vmcb->cpu when switching vmcb
d1788191fdb03691059ab7aeed36206977f2d784 KVM: SVM: Drop vcpu_svm.vmcb_pa
554cf31474937f0a78045aaa7df565ffb6a29c43 KVM: SVM: Add a comment to clarify what vcpu_svm.vmcb points at
44f1b5586df03b044704f3c57f529ea4120f406b KVM: SVM: Enhance and clean up the vmcb tracking comment in pre_svm_run()
d90b15edbefb2229d22c6a69113e954e761e1072 KVM: x86: Remove unused function declaration
24e7475f931ad7090c1e63dbaf12f338aeb81eac doc/virt/kvm: move KVM_CAP_PPC_MULTITCE in section 8
2ee3757424be7c1cd1d0bbfa6db29a7edd82a250 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
5d3c4c79384af06e3c8e25b7770b6247496b4417 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
7c896d375565a032705f64804f8c1189df1f7a89 KVM: Add proper lockdep assertion in I/O bus unregister
870c575a56c751d515d036495316a302ff6e7f6e KVM: vmx: add mismatched size assertions in vmcs_check32()
fa76c775be27bdc49cc2d39f8ebdb926a9d53294 tools/headers: sync headers of asm-generic/hugetlb_encode.h
c412d6ac28ac55505c5b079e259caddd9f55d293 KVM: selftests: Print the errno besides error-string in TEST_ASSERT
6436430e29fb250c140c94a8fcc218a832dcaf74 KVM: selftests: Make a generic helper to get vm guest mode strings
3b70c4d128a7781f507fa072d60ce5df3fdfcaa6 KVM: selftests: Add a helper to get system configured THP page size
5579fa682a3411e5ed58bde35af5128f1044a4b9 KVM: selftests: Add a helper to get system default hugetlb page size
623653b7d4622cb7d016e9a81e6a9d0d9b1326df KVM: selftests: List all hugetlb src types specified with page sizes
a4b3c8b583bfc8b3a3d04c63a527cbd081eac9f7 KVM: selftests: Adapt vm_userspace_mem_region_add to new helpers
b9c2bd50eca5dc6ed8eaacbbb2e17df95a56bd1c KVM: selftests: Add a test for kvm page table code
54f958cdaa8c43c0e9b9ef850ae613a6e1bda44e KVM: x86: Export kvm_mmu_gva_to_gpa_{read,write}() for SGX (VMX)
00e7646c3563d2f1a46a8fa1824c32373d77a8be KVM: x86: Define new #PF SGX error code bit
4e66c0cb79b732b01b82e094b21b8e22a20dff83 KVM: x86: Add support for reverse CPUID lookup of scattered features
01de8682b32d3ed4f0136f7379e1e3ae2e563308 KVM: x86: Add reverse-CPUID lookup support for scattered SGX features
3c0c2ad1ae75963c05bf89ec91918c6a53a72696 KVM: VMX: Add basic handling of VM-Exit from SGX enclave
9798adbc04cf1b14325dc7e2c882639693516a69 KVM: VMX: Frame in ENCLS handler for SGX virtualization
70210c044b4ea8f05e93ec62abc30cab4233ec88 KVM: VMX: Add SGX ENCLS[ECREATE] handler to enforce CPUID restrictions
8f102445d4045384799627c53d82c45ca2cad3a5 KVM: VMX: Add emulation of SGX Launch Control LE hash MSRs
b6f084ca553845135ccade79ce6548035e52884a KVM: VMX: Add ENCLS[EINIT] handler to support SGX Launch Control (LC)
72add915fbd5bf5c57deee3da5b2605e966ac199 KVM: VMX: Enable SGX virtualization for SGX1, SGX2 and LC
fe7e948837f312d87853b3fce743795d1ae3715a KVM: x86: Add capability to grant VM access to privileged SGX attribute
47903dc10e7ebb876c9a0f0522cc07a71c10273f KVM: SVM: Define actual size of IOPM and MSRPM tables
9480fd557be4781ea2f3d50b148218bcad826284 IB/ipoib: Remove unnecessary struct declaration
3a6684385928d00b29acac7658a5ae1f2a44494c RDMA/cxgb4: add missing qpid increment
783a11bf2400e5d5c42a943c3083dc0330751842 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dedbc2d35863f692295aff96ac9e34bf30a68707 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
982b7c140ecd0a5607df24706252f2d34377a959 RDMA/mlx5: Fix type assignment for ICM DM
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
054bd5aeac9ab7f5e1afcabc70eaf4edb33d17cc RDMA/mlx4: Remove an unused variable
9a89d3ad6d39cbdc9de47f776fc7f7e4b1145c70 RDMA/mlx5: Expose private query port
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
20161e51dcea2b3ab7924991ba43f8f76bb30fb6 drm/amdkfd: add edc error interrupt handle for poison propogate mode
28a5d7a58949aede16f8572ba501aa2ee2a60657 drm/amdgpu: correct default gfx wdt timeout setting
9406d39bb6ef11e8525d7bd9acfcba5708db485b drm/amdgpu: enable tmz on renoir asics
53ee6609b42e09f89bf2cdd15a340c236694ecd3 drm/amdgpu: only harvest gcea/mmea error status in arcturus
1f8d3ad2a01957ddb7c8198ee293e0feaa03ea18 drm/amdgpu: only harvest gcea/mmea error status in aldebaran
6df23f4c5cef5b6d8879720ef7c842adffc565c9 drm/amdgpu: fix a error injection failed issue
f9727922fc686a4406bb84a91a671c2f0b615ecd drm/amdgpu: resolve erroneous gfx_v9_4_2 prints
7c49ee9ec54c120a46487b9e4d8172c18f2ea9f6 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
19cc1f3829567e7dca21c1389ea6407b8f5efab4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7cd69b95a84bc9226d10042f3216fa3e78d060f8 drm/amd/display: Add DSC check to seamless boot validation
26739690354b699fbbe5f88dba825fc286179123 drm/amd/display: update hdcp display using correct CP type.
4ccf9446b2a3615615045346c97f8a1e2a16568a drm/amd/display: add handling for hdcp2 rx id list validation
19a274f60104bf51ad80a2999ded527f8266fe42 drm/amd/display: disable seamless boot for external DP
8a20c973296911b2eebf39cd466fd1527735b326 drm/amd/display: removed unused function dc_link_reallocate_mst_payload.
9c82354e8984b2073661e46c36ec96903f502276 drm/amd/display: treat memory as a single-channel for asymmetric memory v2
41ef8fbbef8e21e01c94105ed87b3a772b868439 drm/amd/display: Fix FreeSync when RGB MPO in use
97d1765e67d61c45748deccc428ea2793983f86d drm/amd/display: Unconditionally clear training pattern set after lt
0eda55ca52c34c64356b5b68e95f93b9c6c251ac drm/amd/display: Add link rate optimization logs for ILR
e0912e15d3e3b4f65deb8e53d060b1a49236adb2 drm/amd/display: Always poll for rxstatus in authenticate
5dac2b7399d73c3fbdf246977194c1dffa8be402 drm/amd/display: Fixed typo in function name.
dad6bd779a6f3a5d3d103fcafac8c6a659c77943 drm/amd/display: Fix call to pass bpp in 16ths of a bit
fdf7d4f547f75c643a71ddc644080c69d743d8c3 drm/amd/display: Report Proper Quantization Range in AVI Infoframe
6016cd9dba0ff376e84b67823882850d051312e1 drm/amd/display: add helper for enabling mst stream features
db6622e97e0433aec70df2e1d1e75cc73d6da12e drm/amd/display: [FW Promotion] Release 0.0.62
839ede894d0843fdf16c88adcdd6d971e5d2e130 drm/amd/display: 3.2.132
5f41741a6d46b55f187e4314b767bb15e7e263d0 Revert "drm/amdgpu: workaround the TMR MC address issue (v2)"
1f0d8e3781f40c6cae7cb68a4cccfc54dd4ad3a1 drm/amdgpu: Reset RAS error count and status regs
ceb47e0d84d9d327ef3cd7091fb54f612394f189 drm/amdgpu: Fix SDMA RAS error reporting on Aldebaran
5c88e3b86a88f14efa0a3ddd28641c6ff49fb9c4 drm/amdgpu: Add mem sync flag for IB allocated by SA
7845d80dda1fd998a34bb1a15ff9aba260a58f32 drm/amdgpu/gmc9: remove dummy read workaround for newer chips
b40a6ab2cf9213923bf8e821ce7fa7f6a0a26990 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
d4ec4bdc0bd5ad352854473ba4dcbdb39fd5bfdd drm/amdkfd: Allow access for mmapping KFD BOs
cccbeb6209bddee35539d9353de9fd775ce9bb55 drm/amdgpu: Remove verify_access shortcut for KFD BOs
2aeb742b72121c539cfc9cff8c00c5ca32ba4b1c drm/amdkfd: helper to convert gpu id and idx
40ce74d1b28d38e5debc14b5a6ddd9071ae2d310 drm/amdkfd: add svm ioctl API
42de677f79999791bee4e21be318c32d90ab62c6 drm/amdkfd: register svm range
c5e2e4781ac5760c6b5efb09fed6ac7725fcf041 drm/amdkfd: add svm ioctl GET_ATTR op
04d8d73dbcbe645a378fca6adc6f0e7111e46c17 drm/amdgpu: add common HMM get pages function
d8a3c1c80ceb656de00b45fe1595a040e5535202 drm/amdkfd: support larger svm range allocation
b1c46c7d622bed62898579548a7e9a21e1320c9d drm/amdkfd: validate svm range system memory
4683cfecadeb383b03019ad11aeea1efac38c1ba drm/amdkfd: deregister svm range
d27afacfead5af7a38c1a65c93c07b7bca6f2420 drm/amdgpu: export vm update mapping interface
f80fe9d3c1149bb2ad0d7807aaaf5eff7c4e80a6 drm/amdkfd: map svm range to GPUs
8a7c184a16d73ab25360e0f5997f82306ff5d5a2 drm/amdkfd: svm range eviction and restore
9705c85ff2dc0e421255a1a68171c3b78116b313 drm/amdgpu: Enable retry faults unconditionally on Aldebaran
063e33c5469cf5f46407701f1121a978a3af2ce8 drm/amdkfd: add xnack enabled flag to kfd_process
0f7b5c44d4c53710993e4773bd6eaf171f1888e6 drm/amdkfd: add ioctl to configure and query xnack retries
814ab9930cfd709768439799eae3c7ef0a658b54 drm/amdkfd: register HMM device private zone
c46ebb6a6d9d28fce66595b56db070b0cc4fab71 drm/amdkfd: set memory limit to avoid OOM with HMM enabled
e49fe4040a10c1cd3b215c511f658d15aa7c8be9 drm/amdkfd: validate vram svm range from TTM
b53fa124acdcec6d05bcdb36b55bf0f84471b1b7 drm/amdkfd: support xgmi same hive mapping
50ea50cf6f6d31d3235ad1853c5dbea766a3ed11 drm/amdkfd: copy memory through gart table
0b0e518d61af8e1cb73cbbfb313b215640c8a6f3 drm/amdkfd: HMM migrate ram to vram
48ff079b28d82dbce000cc45c0fd35b6ae9ffbda drm/amdkfd: HMM migrate vram to ram
90d7d3eda5796fa48048f1114b0aa090c5465d17 drm/amdkfd: invalidate tables on page retry fault
9dd9cc2f7433cdf389049c91c87c09eaccece373 drm/amdgpu: enable 48-bit IH timestamp counter
2383f56bbe4ae1460d11ae77b93c1730c4a20c26 drm/amdkfd: page table restore through svm API
ea53af8a59c89b1bb6743d0956da53eee4cb4cd2 drm/amdkfd: SVM API call to restore page tables
eb2cec5537bbab46a319b4b0bcd71c320c382d2b drm/amdkfd: add svm_bo reference for eviction fence
f04c79cfba7e01db060d17c8d46f23cf8e02845a drm/amdgpu: add param bit flag to create SVM BOs
b41896e3eeb5cfb9f906f5d72d9b9c735dc234d4 drm/amdkfd: add svm_bo eviction mechanism support
5f319c5c21b5909abb43d8aadc92a8aa549ee443 drm/amdgpu: svm bo enable_signal call condition
485bea1f90b3347bb5c1f8adad533f14d8d8ff1c drm/amdgpu: add svm_bo eviction to enable_signal cb
cda0f85bfa5e5fddc51b94cfd6680c6697707a89 drm/amdkfd: refine migration policy with xnack on
564d2b92c7d4569cdc76a08fd700de1309faa5e8 drm/amdkfd: add svm range validate timestamp
1a3b2b5dca1924f2e7eae618ad79471c4a253236 drm/amdkfd: multiple gpu migrate vram to vram
4c166eb95decf03cfee42d03b42145513a15554a drm/amdkfd: Add SVM API support capability bits
4ab159d2547c26b34a4ff4770598b72660da1461 drm/amdkfd: Add CONFIG_HSA_AMD_SVM
2196927bcb4f4ed45bd1e6d44c1c8f805d984173 drm/amd/amdgpu/amdgpu_device: Remove unused variable 'r'
d3da76aa770bf2fe523f2d3365dfb4d0c11fdaf6 drm/radeon/radeon_device: Provide function name in kernel-doc header
b16cc4bb1abbe3c725228f4020f9ebd8ea1d1188 drm/amd/amdgpu/amdgpu_fence: Provide description for 'sched_score'
777d9000d91b8ac92e55b6ab8496890fbcbbdf73 drm/amd/amdgpu/amdgpu_gart: Correct a couple of function names in the docs
27aa4a69b4ac61c2e1c8263ac2e4851db8d706e9 drm/amd/amdgpu/amdgpu_ttm: Fix incorrectly documented function 'amdgpu_ttm_copy_mem_to_mem()'
03691f55028a93da0d979737950823e24e473961 drm/amd/amdgpu/amdgpu_ring: Provide description for 'sched_score'
3bffd71debc68feb571bf6e81be286675acbb972 drm/amd/amdgpu/amdgpu_cs: Repair some function naming disparity
bbf3a3b90b4bd92daa60f1c35be07b4d3f50cbf3 usb/host: enable auto power control for xhci-pci
0e181af8ff11d8760dc86ef9916f75c64ff3d78a drm/amdgpu: add another raven1 gfxoff quirk
fca3394d2bfd6da9c7226629bcc62dd6c75f4286 drm/amdgpu: only check for _PR3 on dGPUs
c64e410abb753d49a96156e94cfe349f652a3f0f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2cff950c8e3f94636cc2a85d40c46a584640ea81 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
47fb5ebdd7c3fef9ab8c44fc2ecdffdd7c77e7fe Revert "drm/amd/display: To modify the condition in indicating branch device"
c229b4c289b207fec76509d7a2b0c96e1286a522 drm/amdgpu: check whether s2idle is enabled to determine s0ix
edfa63a6c1d4e15f40beac6550b28fcc631a53f5 drm/amdkfd: Update L1 and add L2/3 cache information
d705c0865a43158d4be432c6e0bce12e7366aa0d drm/radeon: Add HD-audio component notifier support
412562f576272dbb614fa937b6a80819a6bbb233 drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
88c5256d16b54c3b0a953dc2d983d9c22e73bd9f cifsd: fix build break from asn1
7e6448ce1c083a2ebf8c6b0bf94ceb168e25e892 Merge pull request #41 from namjaejeon/cifsd-for-next
7288ce1d5fc6af4dcdfdf372ae6a43dcdf208fc9 Merge branch 'x86/urgent'
ea36c4ce8235c48c2e411cdbccb76fd93e67746e Merge branch 'sched/urgent'
0dac0cc4d185c0238a977c7e4fd7c0dc6e9b13e9 Merge branch 'perf/core'
e14b64081d4d27b26812c2dbd427b93074a842b6 Merge branch 'objtool/core'
c1d2a603724a0c05e09d41753ff4b0409c1e2d56 Merge branch 'linus'
d3900e8d918f8fbd1366b9c2998e2830e66a0081 csky: uaccess.h: Coding convention with asm generic
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
0349ec19c484ed40dbc725820673df4d94334e8c drm/i915/gvt: Remove duplicated register accessible check
e65a4d378480101f222e8f6978c22e590c1fb7b5 Merge tag 'gvt-next-fixes-2021-04-21' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
f100603236d7f1bd472e6be5246e35f699e5c7ea Merge branch 'fixes' into for-next
246f3bc6ded3fb91f9498602463035ee20fb20cc Merge branch 'features' into for-next
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
d99f2487e1de23a2e902d1a359a85a48bfd21fe7 NFS: The 'fattr_valid' field in struct nfs_server should be unsigned int
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
bc58be1cccffc71f6f34ba9428025985cf8a65bf blk-mq: Move the elevator_exit() definition
5d39098af969f222253036b1b2e7ffc57c734570 blk-mq: Introduce atomic variants of blk_mq_(all_tag|tagset_busy)_iter
5ba3f5a6ca7ee2dffcae7fab25a1a1053e3264cb blk-mq: Fix races between iterating over requests and freeing requests
a8a6ac7ad3fb6b84b933ca1ea5110998bdaeee17 blk-mq: Make it safe to use RCU to iterate over blk_mq_tag_set.tag_list
ac81d1ffd022b432d24fe79adf2d31f81a4acdc3 blk-mq: Fix races between blk_mq_update_nr_hw_queues() and iterating over tags
aa7d6541b4a5fd25aac28e7b6ec987a0786f857d Merge branch 'for-5.13/block' into for-next
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
bf7ea7068a022e8cacacb80186d4b1d1fc0a41bc Pull reiserfs cleanup.
1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
4ce8eb9c39f57dfb6ac499ea58c1243a6a9b9069 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
4da70cde6f90b68bfde79e11d3f5983d10499a9d Merge branch 'for-5.13/drivers' into for-next
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
ee695f22b54a4b79753fdaa78cbbff1064050d13 nSVM: Check addresses of MSR and IO permission maps
54526d1fd59338fd6a381dbd806b7ccbae3aa4aa KVM: x86: Support KVM VMs sharing SEV context
016ff1a442d9a8f36dcb3beca0bcdfc35e281e18 KVM: selftests: Sync data verify of dirty logging with guest sync
bf1e15a82e3b74ee86bb119d6038b41e1ed2b319 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
c265878fcb2c96befe7424e984011ed0ce6d095d KVM: x86: document behavior of measurement ioctls with len==0
52acd22faa1af8a0514ccd075a6978ac97986425 KVM: Boost vCPU candidate in user mode which is delivering interrupt
4cfdd47d6d95aca4fb8d6cfbe73392472d353f82 KVM: SVM: Add KVM_SEV SEND_START command
d3d1af85e2c75bb57da51535a6e182c7c45eceb0 KVM: SVM: Add KVM_SEND_UPDATE_DATA command
fddecf6a237ee464db7a1771fad6507d8c180c03 KVM: SVM: Add KVM_SEV_SEND_FINISH command
5569e2e7a650dfffd4df7635662b2f92162d6501 KVM: SVM: Add support for KVM_SEV_SEND_CANCEL command
af43cbbf954b50ca97d5e7bb56c2edc6ffd209ef KVM: SVM: Add support for KVM_SEV_RECEIVE_START command
15fb7de1a7f5af0d5910ca4352b26f887543e26e KVM: SVM: Add KVM_SEV_RECEIVE_UPDATE_DATA command
6a443def87d2698f4fa2d7b57e7f4e5f0f61671a KVM: SVM: Add KVM_SEV_RECEIVE_FINISH command
b61a9071dc72a3c709192c0c00ab87c2b3de1d94 crypto: ccp: Free SEV device if SEV init fails
74c1f1366eb7714b8b211554f6c5cee315ff3fbc crypto: ccp: Detect and reject "invalid" addresses destined for PSP
d5760dee127bf6f390b05e747369d7c37ae1a7b8 crypto: ccp: Reject SEV commands with mismatching command buffer
8347b99473a313be6549a5b940bc3c56a71be81c crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
e4a9af799e5539b0feb99571f0aaed5a3c81dc5a crypto: ccp: Use the stack for small SEV command buffers
38103671aad38e888743dd26c767869cfc15adca crypto: ccp: Use the stack and common buffer for status commands
a402e35177797d736dd3dc2d8537c1c9ac90d54a crypto: ccp: Use the stack and common buffer for INIT command
238eca821cee90e91139da84ef4f38c74d7cf0d9 KVM: SVM: Allocate SEV command structures on local stack
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
5d4e4cc6e981bdb9daedcc82e723159868cdc64f Merge branch 'block-5.12' into for-next
f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
2981e9778a709dc5b9756dc3bc69892190c18b45 Merge branch 'for-5.13/drivers' into for-next
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
a5a7236ac6dbc6dde1b79bd6b5f19fa99e70179f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
80e0ab4291498248157d2801c994dfaa09ef3082 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
1ac6259a230610751c680473e79c0bf7a39aed1d Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
dcf0e405bba05b548c49a71073ede6f90ca04298 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
d6c5a76eece6b587f64ab19974546b3f0ec7f1cb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
037dc6160a835cf7764c21b8039d85e499a253e3 Merge remote-tracking branch 'spi/for-5.13' into spi-next
45062f441590810772959d8e1f2b24ba57ce1bd9 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
5a18ad5e4d1052a0f60cbdd58b4bbb2bdbfda73c arm64: dts: amlogic: misc DT schema fixups
a47fda14c8ebdaf7e8954c33aa5ab6114d428fd7 dt-bindings: mali-bifrost: add dma-coherent
2b6f8c82af6201b64b46937bd15aa389a72755d3 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
41f1954160ef0a1ccababb2b1fe52f55f8a6a392 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
c79e44de74f97d390f3860b8c9f17318b5b23d10 Merge branch 'v5.13/fixes' into tmp/aml-rebuild
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
0bec2ef83b7e6a74671285b7923e339a15570abb Merge remote-tracking branch 'arc-current/for-curr'
5cb6c6066bd4302e7d719f7026c04c3b17332fa9 Merge remote-tracking branch 'net/master'
b330122ac5cdc2dabf502e9faa59bb230e9adaa8 Merge remote-tracking branch 'ipsec/master'
39792e7bf65d04bad9925263722bf2f61cb25dcc Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dd385713664c34313dacd2277be996eff4ab62d3 Merge remote-tracking branch 'regmap-fixes/for-linus'
981a40e8625316f7bcde105a55255a1b07275e44 Merge remote-tracking branch 'regulator-fixes/for-linus'
9269159b5c1e9f6ae5ef7a8466b89d8ed6ffe29c Merge remote-tracking branch 'spi-fixes/for-linus'
8b27e11592f847457abd47d6b19e3ccfce5998e0 Merge remote-tracking branch 'pci-current/for-linus'
6e9e9904872480e0cd96d1b56f062cc53091de34 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
797e4b69d4c6401a41d42004265e17881d977c97 Merge remote-tracking branch 'phy/fixes'
59b4bfedc77e4db8019a4793e361ffb86e3d8692 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
987179a8a4da4ac65bcfb13160d918954442b0ca Merge remote-tracking branch 'soundwire-fixes/fixes'
1ef28bc38d6ea49920f9a8667ec74112baf337b2 Merge remote-tracking branch 'ide/master'
e3f05ab5184dc2c9104654b99b816fc584362333 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
1e2ae1038b7e92f51b5683c3036aa02dd2147294 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
657e013a500b34912c3433908479905e6bdf6507 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0ca031c25b2f4cd69e643b44e3ae692fec55484c Merge remote-tracking branch 'vfs-fixes/fixes'
7f17a545b870892d0459ca69b2119b08e77a33f7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
03bd21960b6a22631bef7a309e1e45a4b13ac9f7 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9971672edc2236f0259e5d56c80e851500d6a322 Merge remote-tracking branch 'pidfd-fixes/fixes'
58a277b25929bc8d8a1161806970976001174653 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
2e76cbd5b57236672429540c1928d804d153fe32 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
611fe7bee4055db2ff5123ec8dc24b5c92b06882 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f99a8e4373eeacb279bc9696937a55adbff7a28a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
bd02c6c85b06cc85d2657cfb1d3b961e80a62028 Merge remote-tracking branch 'kbuild/for-next'
ca1918aca77f3e1520c66d6f8d4270be68ea11aa Merge remote-tracking branch 'dma-mapping/for-next'
707cb86699b331e067031b2d7c099abbc906af42 Merge remote-tracking branch 'asm-generic/master'
e5d147265ad25db25607b08a3307f3b0f75873c3 Merge remote-tracking branch 'arm/for-next'
c63751c6648c4897c3d5e97fd35eb055f4303653 Merge remote-tracking branch 'arm64/for-next/core'
b91edbb928c1cc8bcb2a913c14fda2d912b96bd9 Merge remote-tracking branch 'arm-soc/for-next'
2b3b6115902f7544b3f58d5a32e8273dd69b01c0 Merge remote-tracking branch 'actions/for-next'
44031542449f3284846b8cfd59565dbcac49af42 Merge remote-tracking branch 'amlogic/for-next'
a31969a78a44433fe86fe7edeed4e7bad5b62a2b Merge remote-tracking branch 'aspeed/for-next'
aa78a10adbe7241deb3421f1c5b7ad72ab8a308a Merge remote-tracking branch 'at91/at91-next'
b752c21eb4663ad297e547117acfa2cfc624ebe0 Merge remote-tracking branch 'drivers-memory/for-next'
bb83e7e86e9b70845077d21d51e882fc689ee550 Merge remote-tracking branch 'imx-mxs/for-next'
dcd73d694eab12e20254141f5e4023fa746b64c0 Merge remote-tracking branch 'keystone/next'
3ceae53858d8489b5382441cd1f83fc16de71426 Merge remote-tracking branch 'mediatek/for-next'
565365d23be365f5ca0d9a1eef97a7e5a728909a Merge remote-tracking branch 'mvebu/for-next'
3b68dc69b6efe07e2c167e54a09c4ec96160ab01 Merge remote-tracking branch 'omap/for-next'
0dcc7d8873bb3a090aa7df1d2b42f583d885d4d8 Merge remote-tracking branch 'qcom/for-next'
29d36d69d7826fb206b1c9748e2c84b91e93a887 Merge remote-tracking branch 'raspberrypi/for-next'
93137587f94ee39db856963b7e1eb3d6e0cd2c51 Merge remote-tracking branch 'realtek/for-next'
2d49c5f14a4dcba4fe7eb8d6b06753d58eebb7d7 Merge remote-tracking branch 'renesas/next'
e5aee784f0db823c65bb1304a3ee11ac93e171cc Merge remote-tracking branch 'reset/reset/next'
9606a66766cdcb1d76a6a28ca2d44786ab903f35 Merge remote-tracking branch 'rockchip/for-next'
b0d0473c854670fc1e704a10745c070d4c9de4e9 Merge remote-tracking branch 'samsung-krzk/for-next'
515b298d139084ca742fd121eaa5457fca8b52e5 Merge remote-tracking branch 'sunxi/sunxi/for-next'
cb35166f3cde0be9810799c96eae18063990245f Merge remote-tracking branch 'tegra/for-next'
7a56814d65809995d7095033a4cc4d1f8dfd1ec8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9ab60b0cb9b865d354ed51ba9069a7392a8e896b Merge remote-tracking branch 'clk/clk-next'
c417c6306d709d4bd36acef9a38f9632c9487bf8 Merge remote-tracking branch 'csky/linux-next'
afcd0cb189cf98a37768d60baf93e0238bfbb41a Merge remote-tracking branch 'h8300/h8300-next'
14443ed5cba4fca225a1367f5d8294b8ba8ad19d Merge remote-tracking branch 'm68k/for-next'
1b54aee4c81f15a4557f0057cb0ed2a09561d25f Merge remote-tracking branch 'm68knommu/for-next'
7992cd959239f559fac8ac0b3cd36712fbef4461 Merge remote-tracking branch 'microblaze/next'
e64512824389f78a7b15766c2500731f4d7a4615 Merge remote-tracking branch 'mips/mips-next'
d7f6760fed17404d026f82491e6aaced24a4dfd7 Merge remote-tracking branch 'parisc-hd/for-next'
17d5ef7b7a55518d04c1eec7baaf519e6c294e19 Merge remote-tracking branch 'powerpc/next'
727695cb4ed60025828be90a30c94f5f2d454dfe Merge remote-tracking branch 'risc-v/for-next'
7159543891b4a22779c5dd93998468da4c9bc763 Merge remote-tracking branch 's390/for-next'
b1d9abb5cee97fe118e067bde03f570a4cb22b10 Merge remote-tracking branch 'sh/for-next'
2bb8232746569b19c94e0b91caa2e5995c798403 Merge remote-tracking branch 'uml/linux-next'
9b3120318a1b26c8d5b4898700bef0af721140ad Merge remote-tracking branch 'xtensa/xtensa-for-next'
534747fb93217514602e3f12580060303297805c Merge remote-tracking branch 'pidfd/for-next'
9b0b52fbb7b2e3c6d267709dfda5806e2a2a0b7f Merge remote-tracking branch 'fscache/fscache-next'
a3d0023da437ee3bd510e7c6c464f067de914cd2 Merge remote-tracking branch 'btrfs/for-next'
1b1eb571a90fdd6459ae7f3fadbb5cc52ee0347d Merge remote-tracking branch 'cifs/for-next'
1c794e1015e80a01b967c0622d2f054c5e3c5581 Merge remote-tracking branch 'cifsd/cifsd-for-next'
d98962f9a2f06f39e860e4116c086774be542616 Merge remote-tracking branch 'ecryptfs/next'
c694412a279deab6f09523954808e37730471a5c Merge remote-tracking branch 'erofs/dev'
88d17c4d77566c926f856da3f7bd6bec6543c8b0 Merge remote-tracking branch 'exfat/dev'
10cd93e58a701e7fc9df4f7ebaccbd4440c7d459 Merge remote-tracking branch 'ext3/for_next'
b60b54567ebabbef60caa7360a26d70add72be4f Merge remote-tracking branch 'ext4/dev'
db8f883b1a99f15f8f7315060b2f7dc226603fae Merge remote-tracking branch 'f2fs/dev'
2a2c944ab6fd59829af7d82281e7286dd03a1090 Merge remote-tracking branch 'fuse/for-next'
2b74fa0b6e86780567fb6a2de577277bb6c5eb00 Merge remote-tracking branch 'jfs/jfs-next'
d34634cab70efdb734466cf976a142a21c258b80 Merge remote-tracking branch 'nfs/linux-next'
0558cfcf69e5ff40c07691c53dbac66b9e2a69ed Merge remote-tracking branch 'cel/for-next'
db2ccc045da79329a6983eff15be62c44ac7e8cc Merge remote-tracking branch 'overlayfs/overlayfs-next'
908b6942104df58f85cfae884348b721cdd45bb4 Merge remote-tracking branch 'ubifs/next'
38fa8694bd70f342135f9d20bf5e853715ad6462 Merge remote-tracking branch 'v9fs/9p-next'
073822f9714ea9c4eb609be96ee5c4c27b5b09b7 Merge remote-tracking branch 'xfs/for-next'
701276ebfefe77674fb495afdd8bc4911a754b1b Merge remote-tracking branch 'iomap/iomap-for-next'
0507ca450f10471ea6ce628fc75e1186d0ed707a Merge remote-tracking branch 'file-locks/locks-next'
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
c38d6a32c238667d4e0dd5e7251dbb69ee195aab Merge remote-tracking branch 'vfs/for-next'
df5420e875d66a4ae40ef92fa798b84616813310 Merge remote-tracking branch 'printk/for-next'
65afd97630a9d6dd9ea83ff182dfdb15bc58c5d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
1d0bd580ef83b78a10c0b37f3313eaa59d8c80db pinctrl: Ingenic: Add support for read the pin configuration of X1830.
1101519695d0594f353bced77bc9995c13f31048 pinctrl: Ingenic: Adjust the sequence of X1830 SSI pin groups.
5e6332a7ff39eb7701c717c3b5ec652659a7fb6a pinctrl: Ingenic: Improve LCD pins related code.
6adf2c5607377d22831af009241fc0a6e62d4077 pinctrl: Ingenic: Add DMIC pins support for Ingenic SoCs.
863becff89b291ca6772626ea4312db6955126b8 pinctrl: Ingenic: Reformat the code.
beadd1b4b48236d49f4b32f0c1dfcc27671f65c2 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
424f39691f2d6f69fdad9904c958880f4ebd3ece pinctrl: Ingenic: Add pinctrl driver for JZ4730.
215c81a3e96964bd5d2e96aa22191ebff2d198c3 pinctrl: Ingenic: Add pinctrl driver for JZ4750.
b582b5a434d35b617c9fde73210138365d681c26 pinctrl: Ingenic: Add pinctrl driver for JZ4755.
0c9907404d24220f5a5196816d069f0e05dd4459 pinctrl: Ingenic: Add pinctrl driver for JZ4775.
943e0da15370341a6e5d9baa5b6a7649c020e105 pinctrl: Ingenic: Add pinctrl driver for X2000.
7f7663899d9429476db74d8aceb042fe4a3756b7 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
6cf5e9ef362af824de2e4e8afb78d74537f1e3db pinctrl: add pinctrl driver on mt8195
ea9d2ed46520a3fb0b865143cc824aea27deb8fa pinctrl: add drive for I2C related pins on MT8195
56ab29ec6ff6c1441fda6ddcca0193be32d395b7 pinctrl: mediatek: use spin lock in mtk_rmw
0353e4637f14c639d9b469b7476471a427fcefc3 Merge remote-tracking branch 'pci/next'
11f054c114f261ae04fc0b2ad9c1d4e1becd8b14 pinctrl: core: Fix kernel doc string for pin_get_name()
1dccb5ec01231156b06420633e3eedef95b17eac dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
7e6b25798ec1f29019d8a26e6d295ca17c5eb0a6 Merge remote-tracking branch 'pstore/for-next/pstore'
d4de5bccabb152a8f1dc03f0675be370432f29f1 Merge remote-tracking branch 'hid/for-next'
1de15e99a242a66ef4f803fe1ad357f86b3a75f8 pinctrl: Keep enum pin_config_param ordered by name
31f9a421a1d01538776db37ec9c5419a3a49d650 pinctrl: Introduce MODE group in enum pin_config_param
09e11caaa4cffac681963688b774e1aa3063b3a9 pinctrl: Add PIN_CONFIG_MODE_PWM to enum pin_config_param
19e0faaadf5174ad74ec637a3a2bbcdcb6d60af0 Merge remote-tracking branch 'i2c/i2c/for-next'
6f9f26f4f70144616c20b28627ecb1256dcffede Merge remote-tracking branch 'i3c/i3c/next'
fe202ea8e5b170ef7b3741da885e8cb7bae1106e pinctrl: rockchip: do coding style for mux route struct
6be1966deda18a992281152bf11b350986cb1147 Merge remote-tracking branch 'dmi/dmi-for-next'
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
9afbe1e7d15e94efc016d2d10bf9174bfea190db Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e61f9b3ca441d007b84874bedd3a6daa2bf9710c Merge remote-tracking branch 'jc_docs/docs-next'
e54e5d7357260aa80cf222078201a1a003dd50d4 Merge remote-tracking branch 'v4l-dvb/master'
a881787879075825defbaa1059f59df8ad8c4444 Merge remote-tracking branch 'pm/linux-next'
7332cd1578f28cb6698bb1bcb63cc8c291926b96 Merge remote-tracking branch 'thermal/thermal/linux-next'
1f9da868b04e5bc4740f17bafb3f2abbe5b18412 Merge branch 'devel' into for-next
78ae7d03f19251921216f378c36c43c2483e78cc Merge remote-tracking branch 'ieee1394/for-next'
d4da7acff734847c9ce059727cda37913528f91a Merge remote-tracking branch 'dlm/next'
26a8fb753e27a77f31c4e7ba8afe10adc5d9a724 Merge remote-tracking branch 'swiotlb/linux-next'
fa74c8d76a9e44abcb3ab0fb6ab0faedce7dbc2a Merge remote-tracking branch 'rdma/for-next'
b6aa98202965ecae8a8bf2320f0e2932d1efd7a7 Merge remote-tracking branch 'net-next/master'
0c43b5bb91ca614482e154b520e1ad0fbacae500 Merge remote-tracking branch 'bpf-next/for-next'
8d1e617495b368bc9ee67dd67c0153bcbdcbe8fb Merge remote-tracking branch 'ipsec-next/master'
77f0cfb1e845d35067265f8ce193d00e611190f4 Merge remote-tracking branch 'wireless-drivers-next/master'
0496ef35e779f19b9435bf71b3919eb9d8081927 Merge remote-tracking branch 'bluetooth/master'
6352a05a9037d9cb33a51a755aa5a53999bab947 Merge remote-tracking branch 'gfs2/for-next'
4e71344e4af4258de730e2c4401e64000d0085c6 Merge remote-tracking branch 'mtd/mtd/next'
8ee3f3b712311a69f428f58110f365ea41345dd8 Merge remote-tracking branch 'crypto/master'
79bb339688aabf259db9f90095ab1c5ebe26af3f Merge remote-tracking branch 'drm/drm-next'
696cde709f440c28e2a0510795fedf2dc017fc02 Merge remote-tracking branch 'drm-misc/for-linux-next'
01ad49de4a84544909578c3ceecd5e66e59ba8ee Merge remote-tracking branch 'amdgpu/drm-next'
afe087af67a345b2d8e9a826cdf526800c281740 Merge remote-tracking branch 'drm-intel/for-linux-next'
fb85300277fb5bec132f27cb8d466d16a1f73997 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
e7926e2028a916b513d4a425fb7ae29bc5f4bcce Merge remote-tracking branch 'imx-drm/imx-drm/next'
4ef5aded925e6c83ef397cea6219c847b0ee7480 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4fea3036daf30f0bf9976043ac0013b613fb3bc3 Merge remote-tracking branch 'regmap/for-next'
2a698efbdf7003a7411296f58d4669535cf26b9f Merge remote-tracking branch 'sound/for-next'
ae44c17505fabf4dc02be21122780c83c2b36d0e Merge remote-tracking branch 'sound-asoc/for-next'
49d54c34f5cf33424001b15db32739a108936e4b Merge remote-tracking branch 'modules/modules-next'
d3004b99fa7c5aa41c1803c5816c77ceeb612c8b Merge remote-tracking branch 'input/next'
a7e98934d3b9185000bcd1aa4a63cdfca0fdef01 Merge remote-tracking branch 'block/for-next'
acda9071d1954105f6a1874747a3a5d3a6973332 Merge remote-tracking branch 'device-mapper/for-next'
4ba2e21d26aa6f727e5694120e5cb790b92ce684 Merge remote-tracking branch 'pcmcia/pcmcia-next'
4cb8ad056bb04172455bb00c6db781e126a50a7a Merge remote-tracking branch 'mmc/next'
e8c9cf44126e00aab1591f6f0f6cd428c2bd842d Merge remote-tracking branch 'mfd/for-mfd-next'
d6a98f78f37fd6e692950018637d80c3302b629a Merge remote-tracking branch 'backlight/for-backlight-next'
0ed9ffcd071b14dd9ea51bb02ed4750267bbbe0c Merge remote-tracking branch 'battery/for-next'
1264d00b34754654e2b72335fae388487264e32a Merge remote-tracking branch 'regulator/for-next'
2e913a69a9a6a3dee1401ff806e7e780cfbee101 Merge remote-tracking branch 'security/next-testing'
5d60b16987007ff0ab9ee2bca92597d8416d083a Merge remote-tracking branch 'apparmor/apparmor-next'
d73d988c734fd6dada724c676c41a132bebac7a5 Merge remote-tracking branch 'integrity/next-integrity'
d01bd5d8fcad5e2aef933feed25ebde187e883b8 Merge remote-tracking branch 'keys/keys-next'
69977d1aeeca7b18001ef462002f20b5f0e89e8b Merge branch 'tpmdd-fixes' into tpmdd-for-next
a99ddcb123e0dae23b8fa231b59b0e4107beb1a7 Merge remote-tracking branch 'selinux/next'
49dfe5b7c1b52cc155182cee50d563222b6d9990 Merge remote-tracking branch 'tomoyo/master'
85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
4c151f12216f4c187ab87ca11e77aea4b2342dc7 Merge remote-tracking branch 'tpmdd/next'
3fb48b255e429d49ce1aba5fa06c1b61ff755cff Merge remote-tracking branch 'iommu/next'
feb4458d699e5835c92a95f1bf6d1ff3c637f08b Merge remote-tracking branch 'audit/next'
5b65b78f901e2275eddf4a2d00a07f2897f4b6f3 Merge remote-tracking branch 'devicetree/for-next'
e4b92c3974a62a04d036be29296226cbb17c111f Merge remote-tracking branch 'mailbox/mailbox-for-next'
83a9941e96a1bf34c512c4cd83d55be519b3fa00 Merge remote-tracking branch 'spi/for-next'
8b93f1715d1cf38dcf1a66332e3f31a98c0c6370 Merge remote-tracking branch 'tip/auto-latest'
c8e49dab0e9f7cd096e2ee596a28fdba64cb21cf Merge remote-tracking branch 'edac/edac-for-next'
d9afa5e36088575749521f659aa9852e89422bd6 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d65ddf5926cd477df19f28fabf3d2c97b7e975c6 Merge remote-tracking branch 'ftrace/for-next'
0a45b79d699dbb0501c90ea00c6a5d60a2026085 next-20210421/rcu
cc7aaed09be4c508bac3911eb934439c53fd6958 Merge remote-tracking branch 'kvm/next'
ee9c06e09635dededce83f2e7ee03323b565956b Merge remote-tracking branch 'kvm-arm/next'
2b8e22389063287a0a1331106dda073a496b3594 Merge remote-tracking branch 'percpu/for-next'
59bc249283f2932e25935c39b602116c52725711 Merge remote-tracking branch 'drivers-x86/for-next'
17dd19ab31e1418c4035a45b1d34bd734a31161c Merge remote-tracking branch 'chrome-platform/for-next'
869e690182d23a01edb911e362d25d8a431f42c7 Merge remote-tracking branch 'hsi/for-next'
4857a7139728ad1f0d15383890be0989d4a69e50 Merge remote-tracking branch 'leds/for-next'
20fe838fa625f22c49ce36fa4b877539d914b6f0 Merge remote-tracking branch 'ipmi/for-next'
e5585b24a78eb3dfc76e7f443ab2c60b9935752d Merge remote-tracking branch 'driver-core/driver-core-next'
52c888137d3fc0c1a9007a87ca40035c0c7135ea Merge remote-tracking branch 'usb/usb-next'
358dca81ac3313a78c556674560ecd5477b4c5a5 Merge remote-tracking branch 'usb-serial/usb-next'
c7f31a6e7f9d2c2ce90a9d46c59b253353bf71aa Merge remote-tracking branch 'tty/tty-next'
54d9bc39c9c9000f323162ced6020c2ad6ebdaff Merge remote-tracking branch 'char-misc/char-misc-next'
9841d15fa21e9f88d62c3de96897c3d89a84646f Merge remote-tracking branch 'phy-next/next'
e799e18ce7a869f21c28020736c98ce00515298b Merge remote-tracking branch 'vfio/next'
1f865efdbcdbfa4e321dead954642861d5b7099d Merge remote-tracking branch 'staging/staging-next'
e96cfc535c61fddcb62dc022eefb6dbd801e224c Merge remote-tracking branch 'dmaengine/next'
43e2374c0b6fdcdd85b070b432db11a4b12d5b66 Merge remote-tracking branch 'cgroup/for-next'
5c9c0325b891fde1f65e343fd4d4a052f33b3317 Merge remote-tracking branch 'scsi/for-next'
415f752c3df6f436f86472c6b3c2de0dd3f8b693 Merge remote-tracking branch 'scsi-mkp/for-next'
7bdc52bb3c8b9cd0a5902cbdcafd309daa52312f Merge remote-tracking branch 'vhost/linux-next'
481202c4f2a26e76f01a5b9a2d65b3a92db2d9c3 Merge remote-tracking branch 'rpmsg/for-next'
6f6d59e429d311b1c8a21f6fa1d952fc28fd01ee coda: fix reference counting in coda_file_mmap error path
a6f19ad489348f9bc5fce7e45d8be752de73601f ovl: fix reference counting in ovl_mmap error path
cc8917bda23501fe99f9159808fc4b3cbc5ed784 mm/filemap: fix find_lock_entries hang on 32-bit THP
64f91a7ffd08f6df75e644e3556a0e1831d996b5 mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
0b64428c70ff7ab9aaaa23325dfd0d2227e303c4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
48459081c4fa3ae9cf94ffdc2fe5b678c146fe2c /proc/kpageflags: do not use uninitialized struct pages
cbf0bca11964a9212bf48ff5a049c6c0644ee771 arch/ia64/kernel/head.S: remove duplicate include
1240fe943a26ca50b15702653523097e3328d38f arch/ia64/kernel/fsys.S: fix typos
695e619781e79d57b0c1b242f336853a7d36dcde arch/ia64/include/asm/pgtable.h: minor typo fixes
60697bfd947a5d1fa777f62655cf77979638f4a7 ia64: ensure proper NUMA distance and possible map initialization
40e8f394b30cac61bf9b8bac25097b08528c9ad0 ia64: drop unused IA64_FW_EMU ifdef
d4cbdb10224246b25830a4c401843c2f48985787 ia64: simplify code flow around swiotlb init
fdd1952b155d9f1635dbe6a4d0bfd53dfa27fa7f ia64: trivial spelling fixes
e5a712c946b65cd179cbf94ffbf265a53b1b7850 ia64: fix EFI_DEBUG build
770a77f1033be1ae96505891a899ed328d513cdb ia64: mca: always make IA64_MCA_DEBUG an expression
be439f80193d2263a9421046b8fa3be2ef845eb9 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
f3317428a30664b76a6cb749762dd1a267401b8d ia64: module: fix symbolizer crash on fdescr
cd7648717662ca528e8a6d7306f57b38acbe0131 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
e349d6c45aebae6fb85b852d764c9aa3e96b7b3e scripts/spelling.txt: add entries for recent discoveries
4542f65fad96a32286fa9d40ae1bc4da955ea2d9 scripts: a new script for checking duplicate struct declaration
308daf4e0f5c4249aa0442be667c8c1852cb1575 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
b2000402a16cf3a630b31d5f685efa9af27bef5e arch/sh/include/asm/tlb.h: remove duplicate include
ee015b1ba22a075d90673fb769afab9d5ca16cd3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
16d9ab30fec8c00b303cb39464939469a686f732 ocfs2: map flags directly in flags_to_o2dlm()
0eb5e63872dc6ab0759ae17f8d1058bd665d994e ocfs2: fix a typo
31e7f43112facdb51b46ae78fd14598a5f8bd5c6 ocfs2/dlm: remove unused function
22dd76173ecdf9cb6377cf38e2ddd099ed63cc27 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1a11523c1dd14e37d06b0b3f93d4a26adee48fd2 ocfs2: fix ocfs2 corrupt when iputting an inode
85384980e2ad4d4d91d26a4889d0e48a6f6bd928 vfs: fs_parser: clean up kernel-doc warnings
6a5079fe9aca40cbf3dae8224699836bf6008831 watchdog: rename __touch_watchdog() to a better descriptive name
1b16f6c3a1114aafdb9f20faa132ae53c97fb175 watchdog: explicitly update timestamp when reporting softlockup
740715e95ba847eba91fe326dc07eedea94a3861 watchdog/softlockup: report the overall time of softlockups
82e0bd97de1582a1cef79bc89e3b3ff2208155ff watchdog/softlockup: remove logic that tried to prevent repeated reports
5f1d568ffcda18b7da6341a511de24aeda8498f1 watchdog: fix barriers when printing backtraces from all CPUs
200b0f679169d9eb226c83f03e5314e52509075c watchdog: use bit lock operations to prevent multiple soft-lockup reports
4a5469d01a8b57782487466f65e73b4171b25f4d watchdog: cleanup handling of false positives
b3849d0aa84408ec17bc68e643ca82990589d1a8 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
914a1d5edc977ad6f44d599363f0e9fed2ca3e20 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
c2bba301378ef985c005a245ab9fb61a6cee9bec kunit: add a KUnit test for SLUB debugging functionality
e678177e7d97b1eefb1a02a6aabe2488af9a5aef slub: remove resiliency_test() function
f73d97e80eae3e90734dde62790e9f0bd08b6c27 mm/slub.c: trivial typo fixes
38b8d34eab0136eee168f8fad565cfed067b0cdf mm/kmemleak.c: fix a typo
0b9e660456f334c3bce5afd1ecab99cd984a3df9 mm/page_owner: record the timestamp of all pages during free
acd0e52e0beb84e55ac0ba0727cb04cd651de075 mm, page_owner: remove unused parameter in __set_page_owner_handle
6d37324a32fc8913c76d5022030efcdda60e6e28 mm: page_owner: fetch backtrace only for tracked pages
c530831a60543f8cb10f31c98c7874cfe6d8dd7f mm: page_owner: use kstrtobool() to parse bool option
68503c6cb1f2c46324af428bfe39eb2e5086b602 mm: page_owner: detect page_owner recursion via task_struct
5c827d641a7b9958a6f65d89ecd84d53e62e9b44 mm: page_poison: print page info when corruption is caught
ff56b7c7adf3392e82672b2e5ada2778b57f995d mm-page_poison-print-page-info-when-corruption-is-caught-v2
e12054c80ecf7b56a1bdfe89e032decc34846ebc mm/memtest: add ARCH_USE_MEMTEST
63cbc2aaa324558d8358936e3c412e0912768c9d mm: provide filemap_range_needs_writeback() helper
bc0ffde1bd0c865ddd982279be077e5ae86ce022 mm: use filemap_range_needs_writeback() for O_DIRECT reads
0be9adf14c362475622ebd80e5be648943044e5f iomap: use filemap_range_needs_writeback() for O_DIRECT reads
21647c62b0453e4db53d6edecdbfeb0463c9dfd4 mm/filemap: use filemap_read_page in filemap_fault
92423e881c3df46adc624a93ce346dc7455b6a7f mm/filemap: drop check for truncated page after I/O
a65591d62a5cf5ac5cfb51120e73b7695be12c49 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
a581455063f11d61dedbbc688c6702fd18fbdfda mm: introduce and use mapping_empty
36fd7c53a06e2f92dca3216a32f47833b1680128 mm: stop accounting shadow entries
19a9e0b450fff0bd1799bee167077896e07005de dax: account DAX entries as nrpages
695c2f11bb154dba4bff444be08db40193e47b39 mm: remove nrexceptional from inode
628bfd208523bffb4fed3881975b4739b2728a06 mm: Move page_mapping_file to pagemap.h
7a9a28c293ac4521d0da8e33b0a8eb23d18e14bd mm/filemap: Update stale comment
2e1720af79d9041c3c6e2bb8c2480f6f6699cec5 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
b3ba27448b1ce35e8996a15c60ecfb9264107f38 mm/gup: add compound page list iterator
3fac2eab9e234f8e23f3f08e9c5de5b1b9cd4ac7 mm/gup: decrement head page once for group of subpages
a0bbd07a7b3d343b2bf38396ae7e1c15e194d50e mm/gup: add a range variant of unpin_user_pages_dirty_lock()
be1674c5efca5e8f2c66e2dd2a27a14697e17558 RDMA/umem: batch page unpin in __ib_umem_release()
60a81a6a25455497d99eaf92854f81f68cb51565 mm: gup: remove FOLL_SPLIT
39cb7e14e36789b20de0ca5fcb0cf1ec2205a6eb mm/memremap.c: fix improper SPDX comment style
7c2ccaf041f13cef32df4a6baae04f207da7f941 mm: memcontrol: fix kernel stack account
3b736e733aa83036b501120e65d1219421c243d0 memcg: cleanup root memcg checks
8a6fe83c55bf40a835e52f5b18d48d0e62b78ac6 memcg: enable memcg oom-kill for __GFP_NOFAIL
2239db7cca61271500691791b48de004f1f99d4a mm: memcontrol: fix cpuhotplug statistics flushing
7613b604c1416062c0e40f06b5cde51a92e66f2d mm: memcontrol: kill mem_cgroup_nodeinfo()
d916c4d1698ea285371ca5439db60147b3926d9d mm: memcontrol: privatize memcg_page_state query functions
63b945abf5e591014728a41abadaf9cc2612cf76 cgroup: rstat: support cgroup1
e3d9ff005346e3de7eb08de5795dd5716d0a03c0 cgroup: rstat: punt root-level optimization to individual controllers
bf9a2268dda2a38b27eec37b9b09a690d686453e mm: memcontrol: switch to rstat
190fb06199cd422320efaf82a039d31d8d1ed954 mm-memcontrol-switch-to-rstat-fix
494af022a029e0fff6da90ae4d6809fd37291204 mm: memcontrol: switch to rstat fix
ad01d34c01ae68726b5c7e9b712387b42f113cd7 mm: memcontrol: consolidate lruvec stat flushing
543c00e93fa8a017236d2cbcd154ab9db0f4e398 kselftests: cgroup: update kmem test for new vmstat implementation
51e6f08a48d1c3db47dda1349d77204beb41812b memcg: charge before adding to swapcache on swapin
2256bf45a44dbf0211f01e85914abfcbea1b5076 memcg: set page->private before calling swap_readpage
9266f2a7254bd13f651573b77c898170a9fa879c mm: memcontrol: slab: fix obtain a reference to a freeing memcg
367fe2caba12be7b36a8b1a03e510f3210c612a5 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
1d2743af731af3515f7829f82a45da854a90817c mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
72edc2672a10b47d2ac1986cf1fea218abf11001 mm: memcontrol: change ug->dummy_page only if memcg changed
6eae97d4168d7a9859335a6334549d56c44efa78 mm: memcontrol: use obj_cgroup APIs to charge kmem pages
6b48052e0f712194d9bc6a0b9d7a400fa5180519 mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
8010fe55ef457f480d80c9895b3cf8f95a576582 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
ffe2281ca08950f854e5eace41100240ca94261d mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
d9ea7de122d837bbdaecb3282a631fbc08ad15b2 linux/memcontrol.h: remove duplicate struct declaration
fefb28ed2352fa95b6ac31d6dd336528c9228d72 mm: page_counter: mitigate consequences of a page_counter underflow
77220aae8d0f7595fa9d28ae3cf3a9ac0189f10f mm/memory.c: do_numa_page(): delete bool "migrated"
f3164845d28279b53957da85a3624db8f4685609 mm/interval_tree: add comments to improve code readability
d737dc4cd8c0ed0a590a195e1efde0fbd6e85977 x86/vmemmap: drop handling of 4K unaligned vmemmap range
ed716fd91144be371045bdb1f3b65255ce142c23 x86/vmemmap: drop handling of 1GB vmemmap ranges
1191c4cb3288e28310eafb3bddbfc7b7fb46ba05 x86/vmemmap: handle unpopulated sub-pmd ranges
ee637e872f16f78c76b504bb1ad7756c17c2b13b x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
2e6c37f6228597d7395d05759153de57dbf76a56 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
358b65acf6a70cec7ddc5770a995841f70c49896 mm, tracing: improve rss_stat tracepoint message
fda338230328ac3bb6d5f9edd0375b3687c13341 mm: add remap_pfn_range_notrack
5db9c719bf5e6661b06d8b12b096a642bcbf16ab mm: add a io_mapping_map_user helper
68f9c3d5ebe251ef4c5ed0fb38bf8d883b1710de i915: use io_mapping_map_user
ce476c53e958e3250e399a6808212391a9c2ea14 i915: fix remap_io_sg to verify the pgprot
1b554eab16240953550fa286ce003704c2e54932 NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
977154f12de9d5d5977e28a1b4d6d20cb074262c mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
3e228f294cb3e0daffcfa6255400a727be885782 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
c01ddf7292452600004de074f137992ba4038c66 selftests: add a MREMAP_DONTUNMAP selftest for shmem
2b3e00243509aa9d6d4938f00952e59544d37fe4 mm/dmapool: switch from strlcpy to strscpy
9cf65931279cd763c6569939d301a93a389b7635 mm/sparse: add the missing sparse_buffer_fini() in error branch
55300bdf05289a10de340d1cc5dd6d3394194476 samples/vfio-mdev/mdpy: use remap_vmalloc_range
8e2899fcb268aa0945b1fff6f9dfac987f3f1485 mm: unexport remap_vmalloc_range_partial
3593593343afd5e792d61eec904e35246c6e53ff mm/vmalloc: use rb_tree instead of list for vread() lookups
dffcc2183793347878e7d5241a56da9e2026dacf ARM: mm: add missing pud_page define to 2-level page tables
834f5cf52cb83595d396aa72ea8e576bdf11a709 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
e53f04e957602507eb013bec31396e24dddcf4a5 sparc32: add stub pud_page define for walking huge vmalloc page tables
6903b29cbdb632e859f94eee13c26789fa2bd13f mm: apply_to_pte_range warn and fail if a large pte is encountered
423306a1e6ef7f3e74db5cb93a535b48733b28e5 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
d6d1437d19f268569c6a7b2f025e619ec7d61f11 mm/ioremap: rename ioremap_*_range to vmap_*_range
4f4e15f4ccfe0fcc2e03843bc47291066564370a mm: HUGE_VMAP arch support cleanup
4fc3394f666502940c3306ab0a4385ade7786152 powerpc: inline huge vmap supported functions
c76b36a63b32f9b54def989d5500a70964a9507c arm64: inline huge vmap supported functions
fbcddfb95a68b3a9eff3bc8156fd21d83ab7d102 x86: inline huge vmap supported functions
64d40338e739fe9d5f3370f6fb3174c503e5d5a2 mm/vmalloc: provide fallback arch huge vmap support functions
1f06a50e756f71b9bcc0527d620aacb282b83d0c mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
226d18c6169b3b28929d9bebbc5930fcd5f86d01 mm/vmalloc: add vmap_range_noflush variant
f785d95f10b77cdf4e90bdd2003a8168b2ac30f8 mm/vmalloc: hugepage vmalloc mappings
fedc0360157439951234ad465b86a3bbc584afeb mm/vmalloc: fix read of uninitialized pointer area
bb46582655a507bbb9e24aab04ac9a63f7f3aed8 mm/vmalloc: remove map_kernel_range
356a8c69f245d3f892d31cc7f27c0416ef0b14ca kernel/dma: remove unnecessary unmap_kernel_range
b7dbe31a337c628ba2e3781e8cb32da0e7951c63 powerpc/xive: remove unnecessary unmap_kernel_range
b852a7a0ecb5c6c527a94b01e8b16d695b1ba19b mm/vmalloc: remove unmap_kernel_range
a3667451b12cb57088cffaf5a85c6c9b30702656 mm-vmalloc-remove-unmap_kernel_range-fix
f3a934177f53b03f2f113b0be18dac93d13177f9 mm-vmalloc-remove-unmap_kernel_range-fix-fix
29af081c15022573aab2c1f9f4194c3ad1796b77 mm-vmalloc-remove-map_kernel_range-fix-2
2e6104bbb213df0bf1d71145d696cccebc6d757b mm/vmalloc: improve allocation failure error messages
fb2b65e368236da5505d63877fbe287ca97af624 mm/vmalloc: print correct vmalloc allocation size
17360d1ff345e1166f476ab1306c346a42ddc25f mm: vmalloc: prevent use after free in _vm_unmap_aliases
64865b305affa74fdab0d55de2a4d83cdcbec4e7 lib/test_vmalloc.c: remove two kvfree_rcu() tests
790ed2861286d71997f003bc5fe2bfb7f3b625a2 lib/test_vmalloc.c: add a new 'nr_threads' parameter
e1f1e6a94487a259bfbed314ef3a3298856ea107 lib/test_vmalloc.c: extend max value of nr_threads parameter
c682fcbb1fbfef09dfda893e505054852fc6478d vm/test_vmalloc.sh: adapt for updated driver interface
a24677ceb1649f2f8b21a41e312156058de33035 mm/vmalloc: refactor the preloading loagic
fb7ecf5d2a9ef29971ed6fa946b666c3bfea7177 mm/vmalloc: remove an empty line
c040797d5c610e1e3ef9ee6327cacf7afa3ba85c mm/doc: fix fault_flag_allow_retry_first kerneldoc
aa3049624da98563c85798126d9e19d1dfb764d4 mm/doc: fix page_maybe_dma_pinned kerneldoc
899f31cde25f51e8e2de8a6e93076070b5563a34 mm/doc: turn fault flags into an enum
f5608f57f63b0d82d3eece60a0c1c8687c5386e8 mm/doc: add mm.h and mm_types.h to the mm-api document
46b4d822fd21428e0082a1b6f8f107a38ceecde4 MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
161f2e5c3aee34a1a4839d8c17ca3fc3930c6486 pagewalk: prefix struct kernel-doc descriptions
7dcb093a4d779cf96a25100657c3588b7ff2959e mm/kasan: switch from strlcpy to strscpy
edeacad0505fd08d7b681f138b8aae866faf73bd kasan: fix kasan_byte_accessible() to be consistent with actual checks
eca4aadb637595801d77792824fcc00837ee93b3 kasan: initialize shadow to TAG_INVALID for SW_TAGS
8e23196c2b1fea43a9875efdac96c6543d5d160f mm, kasan: don't poison boot memory with tag-based modes
625fdf67707466d73db6f32c6add1d5ff2be17c7 arm64: kasan: allow to init memory when setting tags
c7a4f172f0265fe811478363b7b15d5d8d00496c kasan: init memory in kasan_(un)poison for HW_TAGS
18edd98c47cfbc6785c2a685e1ec932d3d05984f kasan, mm: integrate page_alloc init with HW_TAGS
0e4d64bdcec8b059e5ce5d727235e3404e9d1a3e mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
a7692deb90dae21a3068e141f9c2e633c9f6960d kasan, mm: integrate slab init_on_alloc with HW_TAGS
0aaf2d57021fb9b3e51339518b4e6cda7a9c63b2 kasan, mm: integrate slab init_on_free with HW_TAGS
543b18eaa7ab771811fcae2eb30f1bbd9fa00374 kasan: docs: clean up sections
1b8a23aab2319164bc42bf5b0dba402dd8b36f36 kasan: docs: update overview section
22115fa4c95d869f47ba2324e2930f1b094b59a3 kasan: docs: update usage section
82361dd63e3f9c0551008552cb26af9416ff19a7 kasan: docs: update error reports section
34022ad6ea9ceddbde76dd80cc9ebe9b99383aa8 kasan: docs: update boot parameters section
e82130775164f430600388091050166b03904bb0 kasan: docs: update GENERIC implementation details section
e19b546cc09304762a5ab9947dfae0eededde8c4 kasan: docs: update SW_TAGS implementation details section
6aee9513c4f184c51760745894bb82cd8a835096 kasan: docs: update HW_TAGS implementation details section
ef394c30cd00f90a25d919a7a9814216fb8fb963 kasan: docs: update shadow memory section
4d4ded9573459232e2afb8c573333d4a296403bd kasan: docs: update ignoring accesses section
d365d93cdb8663f80ad234ab95bac38da38f8c9e kasan: docs: update tests section
e607ac4300bb21ebae40214f75f8cc48a342c930 kasan: record task_work_add() call stack
c7d93ce61eb03bf305e783785b5279f822cce2cb kasan: detect false-positives in tests
db84ad342ed639abcdf871e3481573891eda9243 irq_work: record irq_work_queue() call stack
af16003dec231f8e1f0b6b7346a656cdb4b7e55f mm: move mem_init_print_info() into mm_init()
5e1e6b4c853d37dcfa3757cb0a0658e2ba1f2a79 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
62e253fe100c96e70f5797838e3ab8c925ba35db mm: remove lru_add_drain_all in alloc_contig_range
b0003c70056d927769c7c436cbbe27ef3c798c51 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
d71638b784a0b0b860da1ae01c7c7a7144f40091 include/linux/page-flags-layout.h: cleanups
9fc1373f7292ac300867d24c19695548d78a1aaf mm/page_alloc: rename alloc_mask to alloc_gfp
cd3447ce719cabdbc0484b454a7a940881ca0e32 mm/page_alloc: rename gfp_mask to gfp
79ab4382bc0d95b6de62162e23c9f1c6a42452cb mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
9f03f83fe35409110382867a55aabbe313cf15f3 mm/mempolicy: rename alloc_pages_current to alloc_pages
b02b7a4d7e633aa3bf5e2a502fa3727e3a275ee2 mm/mempolicy: rewrite alloc_pages documentation
bef15e0cd4e9560623cea2e767701bf291e06c37 mm/mempolicy: rewrite alloc_pages_vma documentation
671ee06f4dd4ed6addfec06ef93f7bad9463e747 mm/mempolicy: fix mpol_misplaced kernel-doc
5e5f683f3a0dace40788dcc9d05ac0b8dc93adc6 mm: page_alloc: dump migrate-failed pages
ed4e61c3f01bc011dc00b07d87f339ec1ee64e9c mm/Kconfig: remove default DISCONTIGMEM_MANUAL
7d931df2eaf21e8c44871ca1224ac2ecfe41b8f3 mm, page_alloc: avoid page_to_pfn() in move_freepages()
7855446f91a8e46ed936d4c9a1f30cf57379e0d0 mm/page_alloc: duplicate include linux/vmalloc.h
786e290f34e805fbfcbf2438598de105fcb4583a mm/page_alloc: rename alloced to allocated
d40a800ea2ecae41a3c7ebf25b75cad65e10886b mm/page_alloc: add a bulk page allocator
4cbaa5a4580c40120dcd73771c467349e67b6b93 mm-page_alloc-add-a-bulk-page-allocator-fix
dca1a7bae97515a3b2639ad91be1d5b182d66624 mm/page_alloc: Add a bulk page allocator -fix -fix
bbb87524abe2e94d974ed78f78fb24898766b431 mm/page_alloc: add a bulk page allocator -fix -fix -fix
d9d48242e8dbf961d7898cd565b86627bad507ac mm/page_alloc: add an array-based interface to the bulk page allocator
f22d947ef735d9f8668718d7b7a732ff7e8d909b mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
6c22ea5bc82575329eeed5dc8becdb99014ce162 mm/page_alloc: optimize code layout for __alloc_pages_bulk
20f5cfd8a400f541c1e25c91c7af057e2d4118ef mm/page_alloc: inline __rmqueue_pcplist
8549ac7e0ef0d192eb035ab129e1dacf2c718998 SUNRPC: set rq_page_end differently
01eec2d05c91e002806a8549f041121f7f6af525 SUNRPC: refresh rq_pages using a bulk page allocator
8fdd71a69f19a330cb9bcefa3b2ca54a3e807fd3 net: page_pool: refactor dma_map into own function page_pool_dma_map
2be71747001aa84e123bd7c8dffa433183c4fcce net: page_pool: use alloc_pages_bulk in refill code path
58139d43c6f7acdd6a8ac1a3934ad28d47652288 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
0c1f29b80603bfb6dedf88684cd99f227f8a04ab mm/page_alloc: redundant definition variables of pfn in for loop
062643cc26044ce4d5002b23106eb8a9eb632f31 mm/memory-failure: unnecessary amount of unmapping
67492f75f9d624fc19a3ac9c37a501176e9be91f hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
9eed1094f7d5dad1fe1e113073c0580c90096ebd hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
29e74e8258e12cfd9ff766a13d1c61aed37e1bb1 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
62cd1a606792ace5d46ac80726210243aeb0a7f5 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
7c8275fbbaa631f6d218e046946334104db583e9 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
e07699bb5e1460a677b3a8553d726c9c6533facf hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
83e604062cd3a1b149d0ff1f60eaea3a6a4672bb mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
f3d4e286e02e0268bf79559d3c4b6c37be3238bc mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
b969c3e372f347827914502579b072169cb30e68 mm/hugetlb: use some helper functions to cleanup code
b9227f6bc711cc812482fa0a56f540e13c7ee13e mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
61b4d345cb8474deb023276f48e82172bffbf91a mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
fbae9712ee64a853a65d84f616710541eae9d1fc mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
51111a39d82885fc8c0d712bb3dbb77516c63b53 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
3ea1851ded8add6b29936df1ba41edac43f51cf4 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
2e5250bb969f43e02d08dffb2ed431caf6a87bca khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
a35fa00743bd5a3133a6aa561b3f3a3336add6b0 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
6c0a7fde8408949b7f94670047b6f57c2a8d814c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
226da5c82739cd78bffde0255ca62753d5e1a08d mm/huge_memory.c: remove unnecessary local variable ret2
45a7322164902c6769ae8e4105dacc6a9a36c673 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
3dfb5708066a56fa8ce0c0bb08f4db2ed714cd20 mm/huge_memory.c: make get_huge_zero_page() return bool
d6bfa0a43a168e9f73bc595aa7699dfc41c5e2df mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
31949fd283275f3f9bafdf7a17f6d18192d0e203 mm/huge_memory.c: remove redundant PageCompound() check
6fca7363a65434d23d7fde26357833522102db4c mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
f710decf62591e357c71d8affd745a7a13d60a49 mm/huge_memory.c: use helper function migration_entry_to_page()
a56b58c2f07fa86103f6d964773d97fca3c99eca mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
a3a1ad4a751d4ec72fc2efd427ac1e55a97f6209 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
fbf11ae1917c43f7429305025e77f5423acbf62c khugepaged: remove unnecessary out label in collapse_huge_page()
9b046ab69386115dc008b9323300082bb7ded746 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
345bbf84da343f05f253b8834d0553e94a49088b mm: huge_memory: a new debugfs interface for splitting THP tests
7a22b40413b31568c9b5d3f61e99c6d84994a643 mm: huge_memory: debugfs for file-backed THP split
165f42e73e97726adb98de9c1b3e41ea3b803a04 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
ee3486e26c4a44ef8184c1d07799891a8dd8acce mm/hugeltb: simplify the return code of __vma_reservation_common()
6ed114c9087ab87be95a467dafb15c56c5adf118 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
992aec7a3ae0b927988ad6991197d27e4e032052 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
6a3aee42690967a451adb6fa63d44dfa588c45b8 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
f9d2a92fe6cf105c831b31700fac370138da870f mm/cma: change cma mutex to irq safe spinlock
cbcb88e069f85ca3f014396f4040aebe81ee29e7 hugetlb: no need to drop hugetlb_lock to call cma_release
019f237acd13a0b5f3f09c3faddf1647c4021f42 hugetlb: add per-hstate mutex to synchronize user adjustments
b18cb2377195e381bfb48604ed20c7c5fbc6c57c hugetlb: create remove_hugetlb_page() to separate functionality
f6628ce12dc179d24a259f5cf20a77cc926744bd hugetlb: call update_and_free_page without hugetlb_lock
309197375dc6f595ff7e3041037571202afbb51f hugetlb: change free_pool_huge_page to remove_pool_huge_page
ed436262410d1a2a7caac10f2c8949da666fc47c hugetlb: make free_huge_page irq safe
7dc57229edac69b5dbcc7550e9d45cf0a766e54c hugetlb: add lockdep_assert_held() calls for hugetlb_lock
0dc980f63e3af13d9dffc51362c21b4406e94d8b mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
48b81224a4f567707325108f94f0826d14e1381c mm,compaction: let isolate_migratepages_{range,block} return error codes
3d0b8b0e181da5a777e43e8db9e885b395b90c7c mm,hugetlb: drop clearing of flag from prep_new_huge_page
610e59c899e1c8fe796713a5b2548f1c6a5a7699 mm,hugetlb: split prep_new_huge_page functionality
81a27f5422821f6cbf7a257c100a26b44178f419 mm: make alloc_contig_range handle free hugetlb pages
8c36dc8f0721633faa1da5f8d68b243147e12799 mm: make alloc_contig_range handle in-use hugetlb pages
fe5337dda8e56f34ca82c6a6942da34c8fad4127 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
79cb90022664e6afe6925a1216b56d1ddcefa8a3 userfaultfd: add minor fault registration mode
13b1df9643a5a51da03c76c5d14cade36f1ddda2 userfaultfd/hugetlbfs: fix minor fault page leak
8744c8d825951f47a67b4fba74838ef2f23e372b userfaultfd: disable huge PMD sharing for MINOR registered VMAs
dcb26cf1a827582be7a28fa2b9c483d2771fcd86 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
7791fc10d355d153d349e99d8cf35cef37218f6e userfaultfd: add UFFDIO_CONTINUE ioctl
1a009f3a9b3910a2f9c0f7531a04c7e06d017490 userfaultfd: update documentation to describe minor fault handling
c537ac26a5eaee6bbab075a16afd083aee98a793 userfaultfd/selftests: add test exercising minor fault handling
4ba03a06889b9490266dc2d7a06fc8d4a1840fb5 mm/vmscan: move RECLAIM* bits to uapi header
925f040b1712fe3e893dc55ea6a5e056c1b9c185 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
fbbfeee24c494541a19989869543ba7a3a2573bc mm: vmscan: use nid from shrink_control for tracepoint
642e93dfc702d5728afa8377b10c79692f50e30c mm: vmscan: consolidate shrinker_maps handling code
32daf3a944f887e83e2251c7589b51efc3e422dc mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
a1cc5dee03b510db830d4e5586b5c12e05426b3a mm: vmscan: remove memcg_shrinker_map_size
545dc4ec56ec1fad725e83611976b80f5a672312 mm: vmscan: use kvfree_rcu instead of call_rcu
176ac3b5f9f10490c2fbffeb5261d56d1c4baa99 mm: memcontrol: rename shrinker_map to shrinker_info
bdf55ae9bddbc3a65055efaaab2301ad9d94211a mm: vmscan: add shrinker_info_protected() helper
58fa3aef3c0a61fd538c6a6176cf0447a4dc810c mm-vmscan-add-shrinker_info_protected-helper-fix
ff32c6794926dc98d2fc903dd5a9aec139cdbe9c mm: vmscan: use a new flag to indicate shrinker is registered
9b71aa2551432ba1590dc59962b2f2a881d3c3ec mm: vmscan: add per memcg shrinker nr_deferred
6baef138e17db9eb86f63f38852db08ae87b7d86 mm: vmscan: use per memcg nr_deferred of shrinker
571d004f9468f16791b4139c37a26b4d80a1ec75 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
06e5cd6ab112cbab9228cfd498819f839bd196cd mm: memcontrol: reparent nr_deferred when memcg offline
f40afa177e399c15f0c10c2603e4ca1ef03471f9 mm: vmscan: shrink deferred objects proportional to priority
b83dca6563389a59d71d8b4e1e2098ce86200862 mm/compaction: remove unused variable sysctl_compact_memory
afb915bc9f42c974e0ffd7a57e9bfc2996f565fd mm: compaction: update the COMPACT[STALL|FAIL] events properly
e4a7590cb8b956a7aa7c216c4ccc6bb219cee652 mm: disable LRU pagevec during the migration temporarily
1a7a52f65dfb5539789593f6f623ceaba712fa34 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
a62c09567bca3866656183d71c567113b902c6ac mm: fs: invalidate BH LRU during page migration
8d37d90292e399a48625eabd284bac60c547b574 mm/migrate.c: make putback_movable_page() static
e2ee05a24f724eb92e42bdec10d3d9ef1aeb0c11 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
e678d53e34e321c84ce20aab6aa03878b5662298 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
762787c7c782bff90085d6e21bea101e376d390c mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
a2032bc66b02dd9f01a58c7f7a0a4e95fa9ae21d Revert "mm: migrate: skip shared exec THP for NUMA balancing"
9dffbfc12bf95f1ed89b11052d86afd1a95e8216 mm: vmstat: add cma statistics
e4b5b2d71a527de29f21cc40810358e3c549e0dd mm: cma: use pr_err_ratelimited for CMA warning
205ae807fda9a4d689ecbadc3f81d6c49db740fe mm: cma: add trace events for CMA alloc perf testing
3aebab48c2590d162e4a89adcc79f77c1c138110 mm: cma: Add the CMA instance name to the cma_alloc_start trace event
022df6c47fafc9c59b8f473d3c2d147491960813 mm: cma: support sysfs
2151e5317a913c2328deaca91e60a31bea4ec31b mm: cma: add the CMA instance name to cma trace events
b2c0860494590451ffdd75ed46c27fd35352eca2 mm: use proper type for cma_[alloc|release]
19451b6a2c1d21247d3c9062f091606776b1acdf ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
7a26e54374ec31e3be4e291f226b59975ea4cd1c ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
ddba4085809c432f90fffb46344df00e4f49c762 ksm: remove dedicated macro KSM_FLAG_MASK
4a0f001dc43b776eee4e1723ce226dd35394aa38 ksm: fix potential missing rmap_item for stable_node
221d885911cc46a04126639148993512cb9ff272 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
ded2205bd37c99d47fd433750a77bc46d54241c1 mm: restore node stat checking in /proc/sys/vm/stat_refresh
8548bc638cf2e3a403e9c0dc8e584fb185c5a286 mm: no more EINVAL from /proc/sys/vm/stat_refresh
edc9b4c7c043b59c110b390875c42f780d888dfd mm: /proc/sys/vm/stat_refresh skip checking known negative stats
b04004d63eb9ec8656701082d5f4a264ec954df6 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
854b9c3f9904c41e9688e0648d460095c1868fef x86/mm: track linear mapping split events
608d01e9d2da3935d1ec49c02c87b6e9317cd1b5 mm/mmap.c: don't unlock VMAs in remap_file_pages()
18072c129bccd85b82004128a08ff7f621a18236 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
56b03fa4dfb1e442962c171fae19c79f5ea58a9b mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
de9dcbe2d1ed1f117af68efb70971576dd216536 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
50883d16bac209aded84001701d7445793cb25c9 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
7d35013f52ef286087fbf5ebffdce92fce56ff55 mm-drop-redundant-arch_enable__migration-fix
7bdf68a81fa19f9b0aece65d8d8c33e13ff894ee mm-drop-redundant-arch_enable__migration-fix-fix
cd72626a03f245787d082553a9e7143728218eab mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
1ef0b9587e040ac35de819b15a960b98e1225e1e mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
9bc5da968331985767ab3e52495de57cfabf1c81 mm/util.c: reduce mem_dump_obj() object size
261f99d6baa2be9e80c9360ae6f368543ca81dc1 mm/util.c: fix typo
607327e46051f7509c99fdb9d51f77560c6aca28 mm/gup: don't pin migrated cma pages in movable zone
4e7e54ef3aa0cccd87e5e894a3b4df811d9efb8f mm/gup: check every subpage of a compound page during isolation
19396ff69139e3c04c387dca7a4aaf4fcfcb5823 mm/gup: return an error on migration failure
b25f2d75a29d3455cd8783ae8bcc0f7beaf3aad8 mm/gup: check for isolation errors
bb96e34e13bd8b711bca69bd6443ca4612d628bc mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
3d03f0f1224922fd1d0487659a07aa1519abe352 mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
f3fc0a12058d5b3e9b32fca8d9efe259481aaa0b mm: apply per-task gfp constraints in fast path
de572725aad62f597c421b3b73249c17fbc1c09e mm: honor PF_MEMALLOC_PIN for all movable pages
cf3c7aeacb20e1d18a5ed8e1a9cc3ad0b7048401 mm/gup: do not migrate zero page
5502a7e80077f1a19f5d5449e53f83d6392a85c6 mm/gup: migrate pinned pages out of movable zone
acd1a3d59ca7b502b6a0868129a13508458a34f3 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
183fb0a28374decf4bca03cac352a484e69ad1b9 mm/gup: change index type to long as it counts pages
162fab05badc0a5ec7d3f916c29554439ab6c565 mm/gup: longterm pin migration cleanup
89dfa5faf1995500127f59470053c34d34bde4f6 selftests/vm: gup_test: fix test flag
8f2acd2e3248bf34496299277a268370bebc50e4 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
29ca2b7441803992192d03ae9e77c38ef3a64967 mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
61ce6e2a1e22c18c91908d9a6577f1099d3eb4c2 drivers/base/memory: introduce memory_block_{online,offline}
ba9b7ae7d1a3a52f395945e66a090a02c490b84c mm,memory_hotplug: relax fully spanned sections check
400e4b565d37951be330707dab1d55278d6d39ab mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
f14d8ea973e685c13548b158f5b301c6a7b9715e mm,memory_hotplug: allocate memmap from the added memory range
3f840702ffb903766750f1e4e69ac7f606795353 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
a953e5447c4576301bb4f0b7e152125a3c1df49e mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
e8942fbc226830aea0b6b322ea36218559cdfe12 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
8b629c7197c0faba14956c7a11c7fc0478209d15 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
2ca5e58b5c9152a27019f7981d36d37565fc9eec mm/zswap.c: switch from strlcpy to strscpy
c4235dbc0739a61cfbb076a70f501ad5cfed1b4a mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
9f77a837800669a7111d53ced8e2fce936553aa4 iov_iter: lift memzero_page() to highmem.h
2f38874f0265ede7a48a35ec833a9b9fccdb6c96 btrfs: use memzero_page() instead of open coded kmap pattern
6fd563a8ba95a9b00f85707a3a71d8ccbe7bf304 mm/highmem.c: fix coding style issue
3e431ef2fbd55d5d88112ffdd46dfebfa2743670 mm/highmem: Remove deprecated kmap_atomic
f37edda6043176b6557672299a512d7f11fb6653 mm/mempool: minor coding style tweaks
581b4eb5d2eae8563f2f0a1a4be473c3ea01b280 mm/swapfile: minor coding style tweaks
41705e05055923862b346aecb42eaecafee3edd2 mm/sparse: minor coding style tweaks
754e8bb6c7bde838238cfe17a35ae2b9a99590cb mm/vmscan: minor coding style tweaks
6eed7350679c5fa0d65a9031381ff4515be4e1c8 mm/compaction: minor coding style tweaks
0cf1008c57958800532e88364030f7817ef493c2 mm/oom_kill: minor coding style tweaks
a2902d6a3b0001d09324ece1e31c0673ab515b15 mm/shmem: minor coding style tweaks
3dad19b5db002a4462d5553029b0b7057c5491f4 mm/page_alloc: minor coding style tweaks
c92397c1c56d77468f3934fb00ac771ae8bd4d3a mm/filemap: minor coding style tweaks
f47227fa5d0cb8eca8abc79ee1e96c50fe00871b mm/mlock: minor coding style tweaks
0bf80d22be74867acfff34b1aee07ce9def36dfb mm/frontswap: minor coding style tweaks
62a563a93a9ac535e700be118e0c55a1b1cd1bd4 mm/vmalloc: minor coding style tweaks
320453f362ccf165f1222bfa533fb4db74fe411b mm/memory_hotplug: minor coding style tweaks
59e4d5c79970c9a8ffa624697cd1dcc32753d7af mm/mempolicy: minor coding style tweaks
e11299cf4e0fe2dd71ec7855498ad3f91e1db764 mm/process_vm_access.c: remove duplicate include
35eaef74e16dcc85b0659db1c7b4a8d83f7a34ef kfence: zero guard page after out-of-bounds access
0ac66fbbadde5547db190e9d87ff2e77d245f9a2 kfence: await for allocation using wait_event
5d744ff5acbb40f3b8f1703cb433432889f88fbd kfence: maximize allocation wait timeout duration
e5bcc059aa2321383325e98628d65258bdcb306f kfence: use power-efficient work queue to run delayed work
a4c3856fa1da3b937715f56754aade7d17660549 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7adb71bb2d087a8dbe010acae6c6e099486366fc fs/buffer.c: dump more info for __getblk_gfp() stall problem
884c4305093cfa9ac8d30311e402eadaf685df7f kernel/hung_task.c: Monitor killed tasks.
511a9cc02f99a83e6419caaad44904c37222eacd alpha: eliminate old-style function definitions
653e421ed4ca26d2a9966f3af99a8d8b36fa7395 fs/proc/generic.c: fix incorrect pde_is_permanent check
4d24071c7039524a421d8708e52dbff6a0710cfa proc: save LOC in __xlate_proc_name()
1cd4b818a2e7b850beea347d4faa7aa2b1d4b559 proc: mandate ->proc_lseek in "struct proc_ops"
0789221a30d976051f2e9faa358ae9d6b18510a5 proc: smoke test lseek()
d1a3e950a0b70c016ea9c543f2ed6045e55d8093 proc: delete redundant subset=pid check
179fd1edeb4127d45c731aef412c1aec97b99db4 selftests: proc: test subset=pid
d153850a84eae6a4ba766e4bc7821b3ee0542bad procfs: allow reading fdinfo with PTRACE_MODE_READ
3d71f12b51262070cc96a5f3a973ceffb90f8f68 procfs/dmabuf: add inode number to /proc/*/fdinfo
b93b1537ef8a29c4b1464ce55bed66fff482e9dd proc/sysctl: fix function name error in comments
6c71af90981eec870d64ce609470cfbc9bfcf085 proc/sysctl: make protected_* world readable
7a368e974b12445d2e22d065fe52c668821db4a9 include: remove pagemap.h from blkdev.h
3ed0101af362bdf49c861cccaaeb012a665ae41a kernel.h: drop inclusion in bitmap.h
c07859c1462def5b31d69efd50cdbd4d7ccee9fc linux/profile.h: remove unnecessary declaration
477ddd77a0ef5f26708f8eb0ae442ce1f0e170b9 kernel/async.c: fix pr_debug statement
8ab695bec812aae1130cb8aba5cd501a750201ee kernel/cred.c: make init_groups static
5dad9e2eb4042b48cfd439bf573cf7745d161773 tools: disable -Wno-type-limits
d2698aaa14d003a9aeafca9f7dd4827667783ff2 tools: bitmap: sync function declarations with the kernel
ed0f3d08f23a35ac7c01db589ab553c78891be61 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
ce2927b513802bfdb2fb714b9df5b4e1c30821a4 arch: rearrange headers inclusion order in asm/bitops for m68k and sh
764d97d1bfed8171a85cf7c6a64472c897e40058 lib: extend the scope of small_const_nbits() macro
0c3b2553d406e4df889ca81e482f254d5e059899 tools: sync small_const_nbits() macro with the kernel
9ed07a971a5dae2bcfb60123768e2dfedddc85fa lib: inline _find_next_bit() wrappers
ac736a547059cb88b1810e817c2ccb89a0a1bb60 tools: sync find_next_bit implementation
54a162fb50f3628ec5b286f354c67b05caf194c0 lib: add fast path for find_next_*_bit()
3335520506ac82e7e9d588b0f3e508a1ff1eb6ca lib: add fast path for find_first_*_bit() and find_last_bit()
bfa082638df39b8eccf652e3781c02ff4c797624 h8300: rearrange headers inclusion order in asm/bitops
92f9516d91cad08562a7fdd3da2ed8b962bec9ce tools: sync lib/find_bit implementation
da25dfc871c874ec2d901158c1ea4986cf85d087 MAINTAINERS: add entry for the bitmap API
cafed6401449e35a5734c353a8a3d48eec7ce70e lib/bch.c: fix a typo in the file bch.c
46c8ad9498daf570ea68540e5325b91b62a09818 lib: fix inconsistent indenting in process_bit1()
8762a98b03b3930ad6dd0c1db429d3a9322fc0df lib/list_sort.c: fix typo in function description
3e669f982976c0a5e4dc7e29e7ac95a0e63107a8 lib/genalloc.c: Fix a typo
70ffd5d2677a77e98a4f73807b9976a07cd1c800 lib: crc8: pointer to data block should be const
2d22bf6dd0a25a6252cca169b8556f7ff089b42e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
80f6e1c5e11ae4df27f10ae87983c1dfb0987fb1 lib/percpu_counter: tame kernel-doc compile warning
02ae597ac0d6436087fb9c1a7921d308dbdfceae lib/genalloc: add parameter description to fix doc compile warning
744e567cb3b0bc2b92eb5508ece25d9cd608642a lib: parser: clean up kernel-doc
28a3b6c273643a54989ea57a4fb970e0a47eb959 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
9573e2b4fe59aa91e948a5da2b30cc612cedf1bf checkpatch: warn when missing newline in return sysfs_emit() formats
11ad7a87279d798550c2c1530f6162f26f0e7e16 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
27b9bdf7847a73bc4287a04a29801dabed706a51 checkpatch: improve ALLOC_ARRAY_ARGS test
dba3e51a8c814c6d19259bf70920c13a644eb319 kselftest: introduce new epoll test case
0668d5ad59d4079e56794c717d7874f2555c3da8 fs/epoll: restore waking from ep_done_scan()
a023785baaeb2611a2fdb1ef6ba773f00f063927 isofs: fix fall-through warnings for Clang
183e6d79c438c13e641c89ab595f413c54deef54 fs/nilfs2: fix misspellings using codespell tool
c1f5a2dc43b8279d90810530cacdf011e03e45fd nilfs2: fix typos in comments
9ed4b758d4673a2b29f97a2ebc33c7138cb67f1e hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
e7f1b702654e9d21c4204b001f6f72c18627057a hpfs: replace one-element array with flexible-array member
7717c1021bc3b3ddef791d4a5074fb59bc53db1e do_wait: make PIDTYPE_PID case O(1) instead of O(n)
83ce524c6248071f758a427bcfb082105f909409 kernel/fork.c: simplify copy_mm()
93587304bbde7e48d7f87702a12ac5cc96704fed kernel/fork.c: fix typos
679b5fe049ca4de8bf33987be0d91d3ed1b45f99 kernel/crash_core: add crashkernel=auto for vmcore creation
e2a6cfe374f3fe6959f1749952a1ff6c9a8ec2c9 kexec: Add kexec reboot string
5d76db69351e6e1ec292b720d42c0ceed539c33b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7a9ba505112cd33f7a83e9206fc7e9a22ba8a639 kexec: dump kmessage before machine_kexec
e87f3dbbc4703bbdb569ed0c7e9df290ea52029c gcov: combine common code
69da4b2ad365798ea97b5e0c7b9ae021954212ff gcov: simplify buffer allocation
f0727ff4b41a48a59c35a05e5d5208829c54ff19 gcov: use kvmalloc()
f91dc2dae98f07b81378c1f0ca492a1bcaeeec7d gcov: clang: fix clang-11+ build
e57cd28694668ff5dcafac1d39bd2a82a3577242 gcov: clang: drop support for clang-10 and older
d4b42c23137f4eafb77124bfd4f515dd25ae8cc0 smp: kernel/panic.c - silence warnings
689e6926bde02e4d4f9f4c11f9236390a6d1af54 delayacct: clear right task's flag after blkio completes
63b5df0c0274ee14261c5d6b7b61095fb4fa8edf aio: simplify read_events()
c6828bcb5ac1a3dd4cb31afe3538c818312b55f7 gdb: lx-symbols: store the abspath()
4d11c102f5d04cd16fdd05e1ed5711dc04ac8913 scripts/gdb: document lx_current is only supported by x86
64d2a82cbca96eaecd2dc3f1b7005aa08eb0ca20 scripts/gdb: add lx_current support for arm64
3fcc12f97f3246bb65c04c97485851270afb5783 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f4ff97f25f1f2b7186cd4448c570e9040a4ca1cd kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
f71c7cc6dd04de60ce791c5e2a52e0f5d2130f58 kernel/resource: remove first_lvl / siblings_only logic
8d7f80de34fdac59528ecad1539b4ad5a09997a3 kernel/resource: allow region_intersects users to hold resource_lock
0de9f834b1c865edf55b2ce00cd94ff6d86f727f kernel-resource-allow-region_intersects-users-to-hold-resource_lock-fix
0d2eeb96425f35a7ea14f51d590e4e3aa05a7007 kernel/resource: refactor __request_region to allow external locking
621ad8c656894ae93bb91b5c5b1cdcf896119835 kernel/resource: fix locking in request_free_mem_region
0601367dad75e207899737ce67d710ef86f16150 selftests: remove duplicate include
737d9dbaa5c3ba6f1543c418cb25a946096dfbc1 kernel/async.c: stop guarding pr_debug() statements
39bc57623f40dc8967eec569ae056d3da2242512 kernel/async.c: remove async_unregister_domain()
55cbd6a8449b950eed759e247e4a770c54bad8b8 init/initramfs.c: do unpacking asynchronously
50937f03d6013e8e3302a5dc71995a5a90f7a7a1 modules: add CONFIG_MODPROBE_PATH
e39fb2c85c3f571c11db49a46bea9e61c4914b53 ipc/sem.c: mundane typo fixes
e4f45e01e117e15637c04613b4bc2de3d7eb2a06 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e0dc3c2efe29d82dca3d748efe0be57ca6dbaf9 Merge remote-tracking branch 'pinctrl/for-next'
936e20a48a5bb8193fada53f7ce1d12df7c2d8e9 Merge remote-tracking branch 'pwm/for-next'
cc7cb517a4e89d32340b652977a9c334deca1519 Merge remote-tracking branch 'kselftest/next'
ec7999987e15e282d4a9499dacbb541f13e40d13 Merge remote-tracking branch 'livepatching/for-next'
455411b55b1165c15043d4f98429b62447f1204d Merge remote-tracking branch 'coresight/next'
77183a451503d159dd50c6ee510be7d39aa86a74 Merge remote-tracking branch 'rtc/rtc-next'
663107d47a84e81d3077b6cbb6a4909692b767fe Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
52d4580526c9f8c12e110d254cf113e959da8b76 Merge remote-tracking branch 'seccomp/for-next/seccomp'
6d56fae5fb271c514cfa57c0f87a211e477ebaf9 Merge remote-tracking branch 'kspp/for-next/kspp'
59f149b960842e0e9b202b8113122fd4519f3022 Merge remote-tracking branch 'gnss/gnss-next'
399acbe47e9fd0e2c19ecfbedcebee733d4f0cc2 Merge remote-tracking branch 'slimbus/for-next'
6c73625384253428f2b5a68594b8c99199973325 Merge remote-tracking branch 'nvmem/for-next'
5e7b544b90bb98515a8bd9e785df50859422d35b Merge remote-tracking branch 'hyperv/hyperv-next'
8e8df04179efcb9d1b14ffde4fb029c287e5597e Merge remote-tracking branch 'kgdb/kgdb/for-next'
94c71300daf5673053b6e991e099bd2caf2c1942 Merge remote-tracking branch 'kunit-next/kunit'
2812997fdd88446b1dd36b49d0373fedc8bcb4da Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
911960cde9c1a1bc8c4496315e5a9d87ab1e1050 Merge remote-tracking branch 'rust/rust-next'
d4eb934822b51857b3360d5dd0faa410e7b211e0 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
9c475a7f9d326226c3fad03bf702ca4c4f195d00 Merge branch 'akpm-current/current'
a0b35985446dce97a927fbe30657c2b3ff38808e mm: fix some typos and code style problems
6f9ca6fe548cf2b40f9ce70bc9aa0f8cb6eaeddb drivers/char: remove /dev/kmem for good
2cde0084b86847ef4608c1c87f296890ed210370 mm: remove xlate_dev_kmem_ptr()
d59a69d76ca2117a24309caa1b8ded0baf9f3eef mm/vmalloc: remove vwrite()
258d375c050fcbbe76989a6bc772558c446785cb arm: print alloc free paths for address in registers
19861200c2162161dd16f182151228b3e7bfdf37 scripts/spelling.txt: add "overlfow"
d6d7cd016df540e26d71bd5752bab59798166175 scripts/spelling.txt: Add "diabled" typo
8eba7ee9ee928cf725cbeba981c5ce1640191f81 scripts/spelling.txt: add "overflw"
02b6d42a1cba58b0fe9363ebc8ccb97f00ce4086 mm/slab.c: fix spelling mistake "disired" -> "desired"
2d09e24649438f16d7c4c90a71adab51b9263ae7 include/linux/pgtable.h: few spelling fixes
2417e039e044529e5e2fc611327638854aabc69a kernel/umh.c: fix some spelling mistakes
396a5d4f3f2c9d955d243a9c387f37d78a538b1d kernel/user_namespace.c: fix typos
3ec84737a3da6129271c59f92416742bfa492648 kernel/up.c: fix typo
b0cc1715c8da1c4408327977100ade1f0f5226b2 kernel/sys.c: fix typo
3befdb579119c298da294db8fd3b8e23a774538f fs: fat: fix spelling typo of values
d3799b10948d1b0263f7a97a6e9f5bd909f1d18b ipc/sem.c: spelling fix
832911ba61615b9f8bb84c66dab2e18f5256dc7c treewide: remove editor modelines and cruft
b7d8a133515af1f86dd69e74e31937ca1cf78023 mm: fix typos in comments
8dc67c6cf2646a62e4ed01a107e6138fc3647a85 mm: fix typos in comments
2e5cb88b66153a07d9fb240062dbabe33da57087 mmap: make mlock_future_check() global
d9e3e34ad6bb7081ed2b12b936c30edfcc1ac597 riscv/Kconfig: make direct map manipulation options depend on MMU
7b236a35601c97af1f349d7cab99353a89dd80c2 set_memory: allow set_direct_map_*_noflush() for multiple pages
ea1abf68ccc5a1f0a8b197612f6e0266f620b11a set_memory: allow querying whether set_direct_map_*() is actually enabled
79a55275749bd78a5de240c4fcc925c17facf782 mm: introduce memfd_secret system call to create "secret" memory areas
91f6043dbf748d67347fdc94f6c84822132bdc81 memfd_secret: use unsigned int rather than long as syscall flags type
23e9867322b6eff0d6b8c4b79c48dace58f4096c secretmem/gup: don't check if page is secretmem without reference
991a934e36533306595c6d1a728014f08e22db8e secretmem: optimize page_is_secretmem()
b7575b1e8da04d821ceb4b2cab9909aa121e18b4 PM: hibernate: disable when there are active secretmem users
4d82ee8ca83d66f7ad47bcff2423804e93fcc2d7 arch, mm: wire up memfd_secret system call where relevant
f5099d2b25fcc68b4ca0a60024b03f7d28afc6f0 memfd_secret: use unsigned int rather than long as syscall flags type
4d9f8bdbb9c387c81b4c5c228cd842c49db6db22 secretmem: test: add basic selftest for memfd_secret(2)
4cd4ba9e5ad409f94ef6322079c2f879676ef286 memfd_secret: use unsigned int rather than long as syscall flags type

--===============7701713043881672849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bbcc684d13-d4eb934822b5.txt

33cc5270d8f23066c2c3291ebd2aa8edda5f5fea Merge tag 'intel-pinctrl-v5.12-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
376f9e34c10faa3e94b881088b160cfda540ae5f drivers: pinctrl: qcom: fix Kconfig dependency on GPIOLIB
914a307c3b4f2eb3401a1778bb98a7dfbfed1ccb dt-bindings: pinctrl: rockchip: add RK3568 SoC support
df2640b5b96ed09d0fb8d642de3334010060aa9a drm/i915/gvt: remove useless function
329328ec6a87f2c1275f50d979d55513de458409 drm/i915/gvt: Fix error code in intel_gvt_init_device()
4a38162ee9f10f5f67c36f4f5aa4f6be2657efd5 KVM: MMU: load PDPTRs outside mmu_lock
9a7de6ecc3ed80efb95fe1d97b6440922e55dbda KVM: nSVM: If VMRUN is single-stepped, queue the #DB intercept in nested_svm_vmexit()
c28fa560c5bb4a58b362622beb0ca8479a480636 KVM: x86/vPMU: Forbid reading from MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
af95b53e56e34a4df343cec32b3a3276d9d06ad3 KVM: x86/mmu: Coalesce TDP MMU TLB flushes when zapping collapsible SPTEs
302695a5747e82267c344d177cdd4866cbccee8e KVM: x86/mmu: Move flushing for "slot" handlers to caller for legacy MMU
142ccde1f7b1b0c621c299cbcc8feb6353f7cc92 KVM: x86/mmu: Coalesce TLB flushes when zapping collapsible SPTEs
1a61b7db7a8dc44ce5010926ed48b519dda92d84 KVM: x86/mmu: Coalesce TLB flushes across address spaces for gfn range zap
2b9663d8a19d0a3efd29fd4f5f3e2c4ea88982c7 KVM: x86/mmu: Pass address space ID to __kvm_tdp_mmu_zap_gfn_range()
a3f15bda46e85c33e55b23aa51dd542453f134e3 KVM: x86/mmu: Pass address space ID to TDP MMU root walkers
aaaac889cf63a6c2e5f4b20c20cccf5aeb78bd51 KVM: x86/mmu: Use leaf-only loop for walking TDP SPTEs when changing SPTE
5f7c292b8975c9146063abbb91c0b9cdc1a5e9c5 KVM: Move prototypes for MMU notifier callbacks to generic code
501b918525efec2e701e806f04d474d7da350962 KVM: Move arm64's MMU notifier trace events to generic code
6dfbd6b5d5de19bad36f44710359200f21191134 KVM: x86/mmu: Drop trace_kvm_age_page() tracepoint
6d9aafb96d5f665d038229e7561388c38430b3a8 KVM: x86/mmu: Remove spurious clearing of dirty bit from TDP MMU SPTE
8f8f52a45d928d638c7ffbd081de85c692b28964 KVM: x86/mmu: Simplify code for aging SPTEs in TDP MMU
c36b16d29f3af5f32fc1b2a3401bf48f71cabee1 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
9fa1521daafb58d878d03d75f6863a11312fae22 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
8727906fde6ea665b52e68ddc58833772537f40a KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
eba04b20e4861d9bdbd8470a13c0c6e824521a36 KVM: x86: Account a variety of miscellaneous allocations
c1df4aac44494cbf266ce1ba12a9172a6c23c1b1 KVM: x86: add guest_cpuid_is_intel
adc2a23734acd607bdf30dc08ba8ffc5ee2a8c9d KVM: nSVM: improve SYSENTER emulation on AMD
d9e46d344e62a0d56fd86a8289db5bed8a57c92e KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
699e1b2e557810ad8596971b969ddcd7712dfd70 KVM: x86: dump_vmcs should not conflate EFER and PAT presence in VMCS
5518da62d433ccee53d39e98c4afe353132b1f56 KVM: x86: dump_vmcs should consider only the load controls of EFER/PAT
0702a3cbbf735a0ae67fb336590f75be37f01efe KVM: x86: dump_vmcs should show the effective EFER
8486039a6c9f8f56ae8ad06394043b61fcbb7211 KVM: x86: dump_vmcs should include the autoload/autostore MSR lists
232f75d3b4b5456de6f0b671aa86345d62de1473 KVM: nSVM: call nested_svm_load_cr3 on nested state load
b9c36fdedd837021f2e72a36e9a12cd4971bcb35 KVM: selftests: remove redundant semi-colon
4020da3b9f0c7e403b654c43da989f8c0bb05b57 KVM: x86: pending exceptions must not be blocked by an injected event
8b13c36493d8cb56fc3b386507873c5412b7108d KVM: introduce KVM_CAP_SET_GUEST_DEBUG2
7e582ccbbd737181a5f9a7e3b8f7523a62550796 KVM: x86: implement KVM_CAP_SET_GUEST_DEBUG2
fa18aca927578f4ae2a01fd588e791d4ea5fe085 KVM: aarch64: implement KVM_CAP_SET_GUEST_DEBUG2
a43b80b782c9f56b3bcc2e5e51261dc3980839ec KVM: s390x: implement KVM_CAP_SET_GUEST_DEBUG2
dbb6964e4c38509936719223530acb1870cd6e86 KVM: MMU: protect TDP MMU pages only down to required level
85f479308333c538ddb39ac8e0b009a03a1af066 KVM: Explicitly use GFP_KERNEL_ACCOUNT for 'struct kvm_vcpu' allocations
6c9dd6d26216ad9733e57f382e1669c142494aab KVM: constify kvm_arch_flush_remote_tlbs_memslot
5194552fb1ffb4248c8db3f7286aa4ac7ae3163b KVM: MIPS: rework flush_shadow_* callbacks into one that prepares the flush
566a0beef52c83f13b67aef02b2bc0aa63c0e0d6 KVM: MIPS: let generic code call prepare_flush_shadow
fe9a5b055116dff7fcee081abc2def4b14d24c21 KVM: MIPS: defer flush to generic MMU notifier code
c13fda237f08a388ba8a0849785045944bf39834 KVM: Assert that notifier count is elevated in .change_pte()
3039bcc744980afe87c612122e47a27306483bc2 KVM: Move x86's MMU notifier memslot walkers to generic code
cd4c7183522817087278b3e000b8a888f9f91b5c KVM: arm64: Convert to the gfn-based MMU notifier callbacks
d923ff258423b7c30e257d7adcd791f845e1b5fb KVM: MIPS/MMU: Convert to the gfn-based MMU notifier callbacks
b1c5356e873cc4fcbb8f58965e0cd910f3ee37a9 KVM: PPC: Convert to the gfn-based MMU notifier callbacks
b4c5936c47f86295cc76672e8dbeeca8b2379ba6 KVM: Kill off the old hva-based MMU notifier callbacks
f922bd9bf33bd5a8c6694927f010f32127810fbf KVM: Move MMU notifier's mmu_lock acquisition into common helper
8931a454aea03bab21b3b8fcdc94f674eebd1c5d KVM: Take mmu_lock when handling MMU notifier iff the hva hits a memslot
e1eed5847b09fe41d4db4b86f9d840aba869c905 KVM: x86/mmu: Allow yielding during MMU notifier unmap/zap, if possible
8ca6f063b73d3754213d009efb3df486c8fe52d2 KVM: x86/mmu: Re-add const qualifier in kvm_tdp_mmu_zap_collapsible_sptes
76eb54e7e717455b4c5b82cec5c879ea017610f5 KVM: x86/mmu: Move kvm_mmu_(get|put)_root to TDP MMU
4bba36d72bf95038727d091a64dcb524dccc5da1 KVM: x86/mmu: use tdp_mmu_free_sp to free roots
2bdb3d84cebca2e3b482788615ff1559bc8cedb5 KVM: x86/mmu: Merge TDP MMU put and free root
cfc109979b3c879ea9df05e048bb83615964f3e3 KVM: x86/mmu: Refactor yield safe root iterator
11cccf5c04721c8a08f9d72a1a5e7281a4041d86 KVM: x86/mmu: Make TDP MMU root refcount atomic
fb10129335ca6cc7a229226b03f54394757d773d KVM: x86/mmu: handle cmpxchg failure in kvm_tdp_mmu_get_root
c0e64238ac53e8226e3fe72279e5e76253e85f88 KVM: x86/mmu: Protect the tdp_mmu_roots list with RCU
6103bc074048876794fa6d21fd8989331690ccbd KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock
2db6f772b530eedcf69069e63dd7c4fdf05305fc KVM: x86/mmu: Allow zapping collapsible SPTEs to use MMU read lock
24ae4cfaaaa22a4f293acd0c7d97804454b7e9fb KVM: x86/mmu: Allow enabling/disabling dirty logging under MMU read lock
65d4801ae44e842cddca60278cfe299e1c2417c3 RDMA/core: Unify RoCE check and re-factor code
99033461e685b48549ec77608b4bda75ddf772ce objtool: Support asm jump tables
4f08300916e882a0c34a2f325ff3fea2be2e57b3 x86/crypto/aesni-intel_avx: Remove unused macros
ff5796b6dbea4763fdca002101e32b60aa17f8e8 x86/crypto/aesni-intel_avx: Fix register usage comments
e163be86fff3deec70f63330fc43fedf892c9aee x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
dabe5167a3cbb4bf16b20c0e5b6497513e2e3a08 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
2b02ed55482a1c5c310a7f53707292fcf1601e7a x86/crypto/crc32c-pcl-intel: Standardize jump table
35a0067d2c02a7c35466db5f207b7b9265de84d9 x86/crypto/sha_ni: Standardize stack alignment prologue
20114c899cafa8313534a841cab0ab1f7ab09672 x86/crypto/sha1_avx2: Standardize stack alignment prologue
ce5846668076aa76a17ab559f0296374e3611fec x86/crypto/sha256-avx2: Standardize stack alignment prologue
d61684b56edf369f0a6d388088d7c9d59f1618d4 x86/crypto/sha512-avx: Standardize stack alignment prologue
ec063e090bd6487097d459bb4272508b78448270 x86/crypto/sha512-avx2: Standardize stack alignment prologue
27d26793f2105281d9374928448142777cef6f74 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
7d3d10e0e85fb7c23a86a70f795b1eabd2bc030b x86/crypto: Enable objtool in crypto code
338a010cb616b6b257bd7fe615bd4a87ca575c3a IB/ipoib: Improve latency in ipoib/cm connection formation
ae9884829c48528ae43b963bddd8856505fcfef1 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
bcf9ee0520fa95c692eaf6ec5e61e55059c75e15 RDMA/bnxt_re: Create direct symbol link between bnxt modules
1900357e75dc2ff578d9965e14823a61f477c4a9 RDMA/bnxt_re: Get rid of custom module reference counting
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
b7cccd397f310739fb85383033e95580f99927e0 KVM: x86/mmu: Fast invalidation for TDP MMU
4c6654bd160dbf4503b360ef8eed80b99eb1b8d9 KVM: x86/mmu: Tear down roots before kvm_mmu_zap_all_fast returns
2b519b5797d432923afaba9522b6b62e13313e4e x86/kvm: Don't bother __pv_cpu_mask when !CONFIG_SMP
4a7132efff1c9f4f80b3cdba75b81c4344e088c2 KVM: X86: Count attempted/successful directed yield
a1fa4cbd53d9bc7bb0eaa7bcf7c8a5904372a4ec KVM: X86: Do not yield to self
a3ba26ecfb569f4aa3f867e80c02aa65f20aadad KVM: SVM: Make sure GHCB is mapped before updating
4f192ac00a1ba11e5137b7d901cc9384fadf2bf9 csky: Remove duplicate include in arch/csky/kernel/entry.S
0b1f557a1fa02174a982f557581e348d91987ec6 csky: Fixup typos
8bfe70e696584deeed1de1bcbfcde405aa1a1344 csky: fix syscache.c fallthrough warning
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
17e5e964eee05a3ee434cf0958ecce741a6874b1 KVM: SVM: Don't set current_vmcb->cpu when switching vmcb
d1788191fdb03691059ab7aeed36206977f2d784 KVM: SVM: Drop vcpu_svm.vmcb_pa
554cf31474937f0a78045aaa7df565ffb6a29c43 KVM: SVM: Add a comment to clarify what vcpu_svm.vmcb points at
44f1b5586df03b044704f3c57f529ea4120f406b KVM: SVM: Enhance and clean up the vmcb tracking comment in pre_svm_run()
d90b15edbefb2229d22c6a69113e954e761e1072 KVM: x86: Remove unused function declaration
24e7475f931ad7090c1e63dbaf12f338aeb81eac doc/virt/kvm: move KVM_CAP_PPC_MULTITCE in section 8
2ee3757424be7c1cd1d0bbfa6db29a7edd82a250 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
5d3c4c79384af06e3c8e25b7770b6247496b4417 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
7c896d375565a032705f64804f8c1189df1f7a89 KVM: Add proper lockdep assertion in I/O bus unregister
870c575a56c751d515d036495316a302ff6e7f6e KVM: vmx: add mismatched size assertions in vmcs_check32()
fa76c775be27bdc49cc2d39f8ebdb926a9d53294 tools/headers: sync headers of asm-generic/hugetlb_encode.h
c412d6ac28ac55505c5b079e259caddd9f55d293 KVM: selftests: Print the errno besides error-string in TEST_ASSERT
6436430e29fb250c140c94a8fcc218a832dcaf74 KVM: selftests: Make a generic helper to get vm guest mode strings
3b70c4d128a7781f507fa072d60ce5df3fdfcaa6 KVM: selftests: Add a helper to get system configured THP page size
5579fa682a3411e5ed58bde35af5128f1044a4b9 KVM: selftests: Add a helper to get system default hugetlb page size
623653b7d4622cb7d016e9a81e6a9d0d9b1326df KVM: selftests: List all hugetlb src types specified with page sizes
a4b3c8b583bfc8b3a3d04c63a527cbd081eac9f7 KVM: selftests: Adapt vm_userspace_mem_region_add to new helpers
b9c2bd50eca5dc6ed8eaacbbb2e17df95a56bd1c KVM: selftests: Add a test for kvm page table code
54f958cdaa8c43c0e9b9ef850ae613a6e1bda44e KVM: x86: Export kvm_mmu_gva_to_gpa_{read,write}() for SGX (VMX)
00e7646c3563d2f1a46a8fa1824c32373d77a8be KVM: x86: Define new #PF SGX error code bit
4e66c0cb79b732b01b82e094b21b8e22a20dff83 KVM: x86: Add support for reverse CPUID lookup of scattered features
01de8682b32d3ed4f0136f7379e1e3ae2e563308 KVM: x86: Add reverse-CPUID lookup support for scattered SGX features
3c0c2ad1ae75963c05bf89ec91918c6a53a72696 KVM: VMX: Add basic handling of VM-Exit from SGX enclave
9798adbc04cf1b14325dc7e2c882639693516a69 KVM: VMX: Frame in ENCLS handler for SGX virtualization
70210c044b4ea8f05e93ec62abc30cab4233ec88 KVM: VMX: Add SGX ENCLS[ECREATE] handler to enforce CPUID restrictions
8f102445d4045384799627c53d82c45ca2cad3a5 KVM: VMX: Add emulation of SGX Launch Control LE hash MSRs
b6f084ca553845135ccade79ce6548035e52884a KVM: VMX: Add ENCLS[EINIT] handler to support SGX Launch Control (LC)
72add915fbd5bf5c57deee3da5b2605e966ac199 KVM: VMX: Enable SGX virtualization for SGX1, SGX2 and LC
fe7e948837f312d87853b3fce743795d1ae3715a KVM: x86: Add capability to grant VM access to privileged SGX attribute
47903dc10e7ebb876c9a0f0522cc07a71c10273f KVM: SVM: Define actual size of IOPM and MSRPM tables
9480fd557be4781ea2f3d50b148218bcad826284 IB/ipoib: Remove unnecessary struct declaration
3a6684385928d00b29acac7658a5ae1f2a44494c RDMA/cxgb4: add missing qpid increment
783a11bf2400e5d5c42a943c3083dc0330751842 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dedbc2d35863f692295aff96ac9e34bf30a68707 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
982b7c140ecd0a5607df24706252f2d34377a959 RDMA/mlx5: Fix type assignment for ICM DM
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
054bd5aeac9ab7f5e1afcabc70eaf4edb33d17cc RDMA/mlx4: Remove an unused variable
9a89d3ad6d39cbdc9de47f776fc7f7e4b1145c70 RDMA/mlx5: Expose private query port
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
20161e51dcea2b3ab7924991ba43f8f76bb30fb6 drm/amdkfd: add edc error interrupt handle for poison propogate mode
28a5d7a58949aede16f8572ba501aa2ee2a60657 drm/amdgpu: correct default gfx wdt timeout setting
9406d39bb6ef11e8525d7bd9acfcba5708db485b drm/amdgpu: enable tmz on renoir asics
53ee6609b42e09f89bf2cdd15a340c236694ecd3 drm/amdgpu: only harvest gcea/mmea error status in arcturus
1f8d3ad2a01957ddb7c8198ee293e0feaa03ea18 drm/amdgpu: only harvest gcea/mmea error status in aldebaran
6df23f4c5cef5b6d8879720ef7c842adffc565c9 drm/amdgpu: fix a error injection failed issue
f9727922fc686a4406bb84a91a671c2f0b615ecd drm/amdgpu: resolve erroneous gfx_v9_4_2 prints
7c49ee9ec54c120a46487b9e4d8172c18f2ea9f6 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
19cc1f3829567e7dca21c1389ea6407b8f5efab4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7cd69b95a84bc9226d10042f3216fa3e78d060f8 drm/amd/display: Add DSC check to seamless boot validation
26739690354b699fbbe5f88dba825fc286179123 drm/amd/display: update hdcp display using correct CP type.
4ccf9446b2a3615615045346c97f8a1e2a16568a drm/amd/display: add handling for hdcp2 rx id list validation
19a274f60104bf51ad80a2999ded527f8266fe42 drm/amd/display: disable seamless boot for external DP
8a20c973296911b2eebf39cd466fd1527735b326 drm/amd/display: removed unused function dc_link_reallocate_mst_payload.
9c82354e8984b2073661e46c36ec96903f502276 drm/amd/display: treat memory as a single-channel for asymmetric memory v2
41ef8fbbef8e21e01c94105ed87b3a772b868439 drm/amd/display: Fix FreeSync when RGB MPO in use
97d1765e67d61c45748deccc428ea2793983f86d drm/amd/display: Unconditionally clear training pattern set after lt
0eda55ca52c34c64356b5b68e95f93b9c6c251ac drm/amd/display: Add link rate optimization logs for ILR
e0912e15d3e3b4f65deb8e53d060b1a49236adb2 drm/amd/display: Always poll for rxstatus in authenticate
5dac2b7399d73c3fbdf246977194c1dffa8be402 drm/amd/display: Fixed typo in function name.
dad6bd779a6f3a5d3d103fcafac8c6a659c77943 drm/amd/display: Fix call to pass bpp in 16ths of a bit
fdf7d4f547f75c643a71ddc644080c69d743d8c3 drm/amd/display: Report Proper Quantization Range in AVI Infoframe
6016cd9dba0ff376e84b67823882850d051312e1 drm/amd/display: add helper for enabling mst stream features
db6622e97e0433aec70df2e1d1e75cc73d6da12e drm/amd/display: [FW Promotion] Release 0.0.62
839ede894d0843fdf16c88adcdd6d971e5d2e130 drm/amd/display: 3.2.132
5f41741a6d46b55f187e4314b767bb15e7e263d0 Revert "drm/amdgpu: workaround the TMR MC address issue (v2)"
1f0d8e3781f40c6cae7cb68a4cccfc54dd4ad3a1 drm/amdgpu: Reset RAS error count and status regs
ceb47e0d84d9d327ef3cd7091fb54f612394f189 drm/amdgpu: Fix SDMA RAS error reporting on Aldebaran
5c88e3b86a88f14efa0a3ddd28641c6ff49fb9c4 drm/amdgpu: Add mem sync flag for IB allocated by SA
7845d80dda1fd998a34bb1a15ff9aba260a58f32 drm/amdgpu/gmc9: remove dummy read workaround for newer chips
b40a6ab2cf9213923bf8e821ce7fa7f6a0a26990 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
d4ec4bdc0bd5ad352854473ba4dcbdb39fd5bfdd drm/amdkfd: Allow access for mmapping KFD BOs
cccbeb6209bddee35539d9353de9fd775ce9bb55 drm/amdgpu: Remove verify_access shortcut for KFD BOs
2aeb742b72121c539cfc9cff8c00c5ca32ba4b1c drm/amdkfd: helper to convert gpu id and idx
40ce74d1b28d38e5debc14b5a6ddd9071ae2d310 drm/amdkfd: add svm ioctl API
42de677f79999791bee4e21be318c32d90ab62c6 drm/amdkfd: register svm range
c5e2e4781ac5760c6b5efb09fed6ac7725fcf041 drm/amdkfd: add svm ioctl GET_ATTR op
04d8d73dbcbe645a378fca6adc6f0e7111e46c17 drm/amdgpu: add common HMM get pages function
d8a3c1c80ceb656de00b45fe1595a040e5535202 drm/amdkfd: support larger svm range allocation
b1c46c7d622bed62898579548a7e9a21e1320c9d drm/amdkfd: validate svm range system memory
4683cfecadeb383b03019ad11aeea1efac38c1ba drm/amdkfd: deregister svm range
d27afacfead5af7a38c1a65c93c07b7bca6f2420 drm/amdgpu: export vm update mapping interface
f80fe9d3c1149bb2ad0d7807aaaf5eff7c4e80a6 drm/amdkfd: map svm range to GPUs
8a7c184a16d73ab25360e0f5997f82306ff5d5a2 drm/amdkfd: svm range eviction and restore
9705c85ff2dc0e421255a1a68171c3b78116b313 drm/amdgpu: Enable retry faults unconditionally on Aldebaran
063e33c5469cf5f46407701f1121a978a3af2ce8 drm/amdkfd: add xnack enabled flag to kfd_process
0f7b5c44d4c53710993e4773bd6eaf171f1888e6 drm/amdkfd: add ioctl to configure and query xnack retries
814ab9930cfd709768439799eae3c7ef0a658b54 drm/amdkfd: register HMM device private zone
c46ebb6a6d9d28fce66595b56db070b0cc4fab71 drm/amdkfd: set memory limit to avoid OOM with HMM enabled
e49fe4040a10c1cd3b215c511f658d15aa7c8be9 drm/amdkfd: validate vram svm range from TTM
b53fa124acdcec6d05bcdb36b55bf0f84471b1b7 drm/amdkfd: support xgmi same hive mapping
50ea50cf6f6d31d3235ad1853c5dbea766a3ed11 drm/amdkfd: copy memory through gart table
0b0e518d61af8e1cb73cbbfb313b215640c8a6f3 drm/amdkfd: HMM migrate ram to vram
48ff079b28d82dbce000cc45c0fd35b6ae9ffbda drm/amdkfd: HMM migrate vram to ram
90d7d3eda5796fa48048f1114b0aa090c5465d17 drm/amdkfd: invalidate tables on page retry fault
9dd9cc2f7433cdf389049c91c87c09eaccece373 drm/amdgpu: enable 48-bit IH timestamp counter
2383f56bbe4ae1460d11ae77b93c1730c4a20c26 drm/amdkfd: page table restore through svm API
ea53af8a59c89b1bb6743d0956da53eee4cb4cd2 drm/amdkfd: SVM API call to restore page tables
eb2cec5537bbab46a319b4b0bcd71c320c382d2b drm/amdkfd: add svm_bo reference for eviction fence
f04c79cfba7e01db060d17c8d46f23cf8e02845a drm/amdgpu: add param bit flag to create SVM BOs
b41896e3eeb5cfb9f906f5d72d9b9c735dc234d4 drm/amdkfd: add svm_bo eviction mechanism support
5f319c5c21b5909abb43d8aadc92a8aa549ee443 drm/amdgpu: svm bo enable_signal call condition
485bea1f90b3347bb5c1f8adad533f14d8d8ff1c drm/amdgpu: add svm_bo eviction to enable_signal cb
cda0f85bfa5e5fddc51b94cfd6680c6697707a89 drm/amdkfd: refine migration policy with xnack on
564d2b92c7d4569cdc76a08fd700de1309faa5e8 drm/amdkfd: add svm range validate timestamp
1a3b2b5dca1924f2e7eae618ad79471c4a253236 drm/amdkfd: multiple gpu migrate vram to vram
4c166eb95decf03cfee42d03b42145513a15554a drm/amdkfd: Add SVM API support capability bits
4ab159d2547c26b34a4ff4770598b72660da1461 drm/amdkfd: Add CONFIG_HSA_AMD_SVM
2196927bcb4f4ed45bd1e6d44c1c8f805d984173 drm/amd/amdgpu/amdgpu_device: Remove unused variable 'r'
d3da76aa770bf2fe523f2d3365dfb4d0c11fdaf6 drm/radeon/radeon_device: Provide function name in kernel-doc header
b16cc4bb1abbe3c725228f4020f9ebd8ea1d1188 drm/amd/amdgpu/amdgpu_fence: Provide description for 'sched_score'
777d9000d91b8ac92e55b6ab8496890fbcbbdf73 drm/amd/amdgpu/amdgpu_gart: Correct a couple of function names in the docs
27aa4a69b4ac61c2e1c8263ac2e4851db8d706e9 drm/amd/amdgpu/amdgpu_ttm: Fix incorrectly documented function 'amdgpu_ttm_copy_mem_to_mem()'
03691f55028a93da0d979737950823e24e473961 drm/amd/amdgpu/amdgpu_ring: Provide description for 'sched_score'
3bffd71debc68feb571bf6e81be286675acbb972 drm/amd/amdgpu/amdgpu_cs: Repair some function naming disparity
bbf3a3b90b4bd92daa60f1c35be07b4d3f50cbf3 usb/host: enable auto power control for xhci-pci
0e181af8ff11d8760dc86ef9916f75c64ff3d78a drm/amdgpu: add another raven1 gfxoff quirk
fca3394d2bfd6da9c7226629bcc62dd6c75f4286 drm/amdgpu: only check for _PR3 on dGPUs
c64e410abb753d49a96156e94cfe349f652a3f0f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2cff950c8e3f94636cc2a85d40c46a584640ea81 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
47fb5ebdd7c3fef9ab8c44fc2ecdffdd7c77e7fe Revert "drm/amd/display: To modify the condition in indicating branch device"
c229b4c289b207fec76509d7a2b0c96e1286a522 drm/amdgpu: check whether s2idle is enabled to determine s0ix
edfa63a6c1d4e15f40beac6550b28fcc631a53f5 drm/amdkfd: Update L1 and add L2/3 cache information
d705c0865a43158d4be432c6e0bce12e7366aa0d drm/radeon: Add HD-audio component notifier support
412562f576272dbb614fa937b6a80819a6bbb233 drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
88c5256d16b54c3b0a953dc2d983d9c22e73bd9f cifsd: fix build break from asn1
7e6448ce1c083a2ebf8c6b0bf94ceb168e25e892 Merge pull request #41 from namjaejeon/cifsd-for-next
7288ce1d5fc6af4dcdfdf372ae6a43dcdf208fc9 Merge branch 'x86/urgent'
ea36c4ce8235c48c2e411cdbccb76fd93e67746e Merge branch 'sched/urgent'
0dac0cc4d185c0238a977c7e4fd7c0dc6e9b13e9 Merge branch 'perf/core'
e14b64081d4d27b26812c2dbd427b93074a842b6 Merge branch 'objtool/core'
c1d2a603724a0c05e09d41753ff4b0409c1e2d56 Merge branch 'linus'
d3900e8d918f8fbd1366b9c2998e2830e66a0081 csky: uaccess.h: Coding convention with asm generic
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
0349ec19c484ed40dbc725820673df4d94334e8c drm/i915/gvt: Remove duplicated register accessible check
e65a4d378480101f222e8f6978c22e590c1fb7b5 Merge tag 'gvt-next-fixes-2021-04-21' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
f100603236d7f1bd472e6be5246e35f699e5c7ea Merge branch 'fixes' into for-next
246f3bc6ded3fb91f9498602463035ee20fb20cc Merge branch 'features' into for-next
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
d99f2487e1de23a2e902d1a359a85a48bfd21fe7 NFS: The 'fattr_valid' field in struct nfs_server should be unsigned int
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
bc58be1cccffc71f6f34ba9428025985cf8a65bf blk-mq: Move the elevator_exit() definition
5d39098af969f222253036b1b2e7ffc57c734570 blk-mq: Introduce atomic variants of blk_mq_(all_tag|tagset_busy)_iter
5ba3f5a6ca7ee2dffcae7fab25a1a1053e3264cb blk-mq: Fix races between iterating over requests and freeing requests
a8a6ac7ad3fb6b84b933ca1ea5110998bdaeee17 blk-mq: Make it safe to use RCU to iterate over blk_mq_tag_set.tag_list
ac81d1ffd022b432d24fe79adf2d31f81a4acdc3 blk-mq: Fix races between blk_mq_update_nr_hw_queues() and iterating over tags
aa7d6541b4a5fd25aac28e7b6ec987a0786f857d Merge branch 'for-5.13/block' into for-next
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
bf7ea7068a022e8cacacb80186d4b1d1fc0a41bc Pull reiserfs cleanup.
1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
4ce8eb9c39f57dfb6ac499ea58c1243a6a9b9069 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
4da70cde6f90b68bfde79e11d3f5983d10499a9d Merge branch 'for-5.13/drivers' into for-next
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
ee695f22b54a4b79753fdaa78cbbff1064050d13 nSVM: Check addresses of MSR and IO permission maps
54526d1fd59338fd6a381dbd806b7ccbae3aa4aa KVM: x86: Support KVM VMs sharing SEV context
016ff1a442d9a8f36dcb3beca0bcdfc35e281e18 KVM: selftests: Sync data verify of dirty logging with guest sync
bf1e15a82e3b74ee86bb119d6038b41e1ed2b319 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
c265878fcb2c96befe7424e984011ed0ce6d095d KVM: x86: document behavior of measurement ioctls with len==0
52acd22faa1af8a0514ccd075a6978ac97986425 KVM: Boost vCPU candidate in user mode which is delivering interrupt
4cfdd47d6d95aca4fb8d6cfbe73392472d353f82 KVM: SVM: Add KVM_SEV SEND_START command
d3d1af85e2c75bb57da51535a6e182c7c45eceb0 KVM: SVM: Add KVM_SEND_UPDATE_DATA command
fddecf6a237ee464db7a1771fad6507d8c180c03 KVM: SVM: Add KVM_SEV_SEND_FINISH command
5569e2e7a650dfffd4df7635662b2f92162d6501 KVM: SVM: Add support for KVM_SEV_SEND_CANCEL command
af43cbbf954b50ca97d5e7bb56c2edc6ffd209ef KVM: SVM: Add support for KVM_SEV_RECEIVE_START command
15fb7de1a7f5af0d5910ca4352b26f887543e26e KVM: SVM: Add KVM_SEV_RECEIVE_UPDATE_DATA command
6a443def87d2698f4fa2d7b57e7f4e5f0f61671a KVM: SVM: Add KVM_SEV_RECEIVE_FINISH command
b61a9071dc72a3c709192c0c00ab87c2b3de1d94 crypto: ccp: Free SEV device if SEV init fails
74c1f1366eb7714b8b211554f6c5cee315ff3fbc crypto: ccp: Detect and reject "invalid" addresses destined for PSP
d5760dee127bf6f390b05e747369d7c37ae1a7b8 crypto: ccp: Reject SEV commands with mismatching command buffer
8347b99473a313be6549a5b940bc3c56a71be81c crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
e4a9af799e5539b0feb99571f0aaed5a3c81dc5a crypto: ccp: Use the stack for small SEV command buffers
38103671aad38e888743dd26c767869cfc15adca crypto: ccp: Use the stack and common buffer for status commands
a402e35177797d736dd3dc2d8537c1c9ac90d54a crypto: ccp: Use the stack and common buffer for INIT command
238eca821cee90e91139da84ef4f38c74d7cf0d9 KVM: SVM: Allocate SEV command structures on local stack
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
5d4e4cc6e981bdb9daedcc82e723159868cdc64f Merge branch 'block-5.12' into for-next
f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
2981e9778a709dc5b9756dc3bc69892190c18b45 Merge branch 'for-5.13/drivers' into for-next
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
a5a7236ac6dbc6dde1b79bd6b5f19fa99e70179f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
80e0ab4291498248157d2801c994dfaa09ef3082 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
1ac6259a230610751c680473e79c0bf7a39aed1d Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
dcf0e405bba05b548c49a71073ede6f90ca04298 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
d6c5a76eece6b587f64ab19974546b3f0ec7f1cb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
037dc6160a835cf7764c21b8039d85e499a253e3 Merge remote-tracking branch 'spi/for-5.13' into spi-next
45062f441590810772959d8e1f2b24ba57ce1bd9 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
5a18ad5e4d1052a0f60cbdd58b4bbb2bdbfda73c arm64: dts: amlogic: misc DT schema fixups
a47fda14c8ebdaf7e8954c33aa5ab6114d428fd7 dt-bindings: mali-bifrost: add dma-coherent
2b6f8c82af6201b64b46937bd15aa389a72755d3 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
41f1954160ef0a1ccababb2b1fe52f55f8a6a392 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
c79e44de74f97d390f3860b8c9f17318b5b23d10 Merge branch 'v5.13/fixes' into tmp/aml-rebuild
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
0bec2ef83b7e6a74671285b7923e339a15570abb Merge remote-tracking branch 'arc-current/for-curr'
5cb6c6066bd4302e7d719f7026c04c3b17332fa9 Merge remote-tracking branch 'net/master'
b330122ac5cdc2dabf502e9faa59bb230e9adaa8 Merge remote-tracking branch 'ipsec/master'
39792e7bf65d04bad9925263722bf2f61cb25dcc Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dd385713664c34313dacd2277be996eff4ab62d3 Merge remote-tracking branch 'regmap-fixes/for-linus'
981a40e8625316f7bcde105a55255a1b07275e44 Merge remote-tracking branch 'regulator-fixes/for-linus'
9269159b5c1e9f6ae5ef7a8466b89d8ed6ffe29c Merge remote-tracking branch 'spi-fixes/for-linus'
8b27e11592f847457abd47d6b19e3ccfce5998e0 Merge remote-tracking branch 'pci-current/for-linus'
6e9e9904872480e0cd96d1b56f062cc53091de34 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
797e4b69d4c6401a41d42004265e17881d977c97 Merge remote-tracking branch 'phy/fixes'
59b4bfedc77e4db8019a4793e361ffb86e3d8692 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
987179a8a4da4ac65bcfb13160d918954442b0ca Merge remote-tracking branch 'soundwire-fixes/fixes'
1ef28bc38d6ea49920f9a8667ec74112baf337b2 Merge remote-tracking branch 'ide/master'
e3f05ab5184dc2c9104654b99b816fc584362333 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
1e2ae1038b7e92f51b5683c3036aa02dd2147294 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
657e013a500b34912c3433908479905e6bdf6507 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0ca031c25b2f4cd69e643b44e3ae692fec55484c Merge remote-tracking branch 'vfs-fixes/fixes'
7f17a545b870892d0459ca69b2119b08e77a33f7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
03bd21960b6a22631bef7a309e1e45a4b13ac9f7 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9971672edc2236f0259e5d56c80e851500d6a322 Merge remote-tracking branch 'pidfd-fixes/fixes'
58a277b25929bc8d8a1161806970976001174653 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
2e76cbd5b57236672429540c1928d804d153fe32 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
611fe7bee4055db2ff5123ec8dc24b5c92b06882 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f99a8e4373eeacb279bc9696937a55adbff7a28a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
bd02c6c85b06cc85d2657cfb1d3b961e80a62028 Merge remote-tracking branch 'kbuild/for-next'
ca1918aca77f3e1520c66d6f8d4270be68ea11aa Merge remote-tracking branch 'dma-mapping/for-next'
707cb86699b331e067031b2d7c099abbc906af42 Merge remote-tracking branch 'asm-generic/master'
e5d147265ad25db25607b08a3307f3b0f75873c3 Merge remote-tracking branch 'arm/for-next'
c63751c6648c4897c3d5e97fd35eb055f4303653 Merge remote-tracking branch 'arm64/for-next/core'
b91edbb928c1cc8bcb2a913c14fda2d912b96bd9 Merge remote-tracking branch 'arm-soc/for-next'
2b3b6115902f7544b3f58d5a32e8273dd69b01c0 Merge remote-tracking branch 'actions/for-next'
44031542449f3284846b8cfd59565dbcac49af42 Merge remote-tracking branch 'amlogic/for-next'
a31969a78a44433fe86fe7edeed4e7bad5b62a2b Merge remote-tracking branch 'aspeed/for-next'
aa78a10adbe7241deb3421f1c5b7ad72ab8a308a Merge remote-tracking branch 'at91/at91-next'
b752c21eb4663ad297e547117acfa2cfc624ebe0 Merge remote-tracking branch 'drivers-memory/for-next'
bb83e7e86e9b70845077d21d51e882fc689ee550 Merge remote-tracking branch 'imx-mxs/for-next'
dcd73d694eab12e20254141f5e4023fa746b64c0 Merge remote-tracking branch 'keystone/next'
3ceae53858d8489b5382441cd1f83fc16de71426 Merge remote-tracking branch 'mediatek/for-next'
565365d23be365f5ca0d9a1eef97a7e5a728909a Merge remote-tracking branch 'mvebu/for-next'
3b68dc69b6efe07e2c167e54a09c4ec96160ab01 Merge remote-tracking branch 'omap/for-next'
0dcc7d8873bb3a090aa7df1d2b42f583d885d4d8 Merge remote-tracking branch 'qcom/for-next'
29d36d69d7826fb206b1c9748e2c84b91e93a887 Merge remote-tracking branch 'raspberrypi/for-next'
93137587f94ee39db856963b7e1eb3d6e0cd2c51 Merge remote-tracking branch 'realtek/for-next'
2d49c5f14a4dcba4fe7eb8d6b06753d58eebb7d7 Merge remote-tracking branch 'renesas/next'
e5aee784f0db823c65bb1304a3ee11ac93e171cc Merge remote-tracking branch 'reset/reset/next'
9606a66766cdcb1d76a6a28ca2d44786ab903f35 Merge remote-tracking branch 'rockchip/for-next'
b0d0473c854670fc1e704a10745c070d4c9de4e9 Merge remote-tracking branch 'samsung-krzk/for-next'
515b298d139084ca742fd121eaa5457fca8b52e5 Merge remote-tracking branch 'sunxi/sunxi/for-next'
cb35166f3cde0be9810799c96eae18063990245f Merge remote-tracking branch 'tegra/for-next'
7a56814d65809995d7095033a4cc4d1f8dfd1ec8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9ab60b0cb9b865d354ed51ba9069a7392a8e896b Merge remote-tracking branch 'clk/clk-next'
c417c6306d709d4bd36acef9a38f9632c9487bf8 Merge remote-tracking branch 'csky/linux-next'
afcd0cb189cf98a37768d60baf93e0238bfbb41a Merge remote-tracking branch 'h8300/h8300-next'
14443ed5cba4fca225a1367f5d8294b8ba8ad19d Merge remote-tracking branch 'm68k/for-next'
1b54aee4c81f15a4557f0057cb0ed2a09561d25f Merge remote-tracking branch 'm68knommu/for-next'
7992cd959239f559fac8ac0b3cd36712fbef4461 Merge remote-tracking branch 'microblaze/next'
e64512824389f78a7b15766c2500731f4d7a4615 Merge remote-tracking branch 'mips/mips-next'
d7f6760fed17404d026f82491e6aaced24a4dfd7 Merge remote-tracking branch 'parisc-hd/for-next'
17d5ef7b7a55518d04c1eec7baaf519e6c294e19 Merge remote-tracking branch 'powerpc/next'
727695cb4ed60025828be90a30c94f5f2d454dfe Merge remote-tracking branch 'risc-v/for-next'
7159543891b4a22779c5dd93998468da4c9bc763 Merge remote-tracking branch 's390/for-next'
b1d9abb5cee97fe118e067bde03f570a4cb22b10 Merge remote-tracking branch 'sh/for-next'
2bb8232746569b19c94e0b91caa2e5995c798403 Merge remote-tracking branch 'uml/linux-next'
9b3120318a1b26c8d5b4898700bef0af721140ad Merge remote-tracking branch 'xtensa/xtensa-for-next'
534747fb93217514602e3f12580060303297805c Merge remote-tracking branch 'pidfd/for-next'
9b0b52fbb7b2e3c6d267709dfda5806e2a2a0b7f Merge remote-tracking branch 'fscache/fscache-next'
a3d0023da437ee3bd510e7c6c464f067de914cd2 Merge remote-tracking branch 'btrfs/for-next'
1b1eb571a90fdd6459ae7f3fadbb5cc52ee0347d Merge remote-tracking branch 'cifs/for-next'
1c794e1015e80a01b967c0622d2f054c5e3c5581 Merge remote-tracking branch 'cifsd/cifsd-for-next'
d98962f9a2f06f39e860e4116c086774be542616 Merge remote-tracking branch 'ecryptfs/next'
c694412a279deab6f09523954808e37730471a5c Merge remote-tracking branch 'erofs/dev'
88d17c4d77566c926f856da3f7bd6bec6543c8b0 Merge remote-tracking branch 'exfat/dev'
10cd93e58a701e7fc9df4f7ebaccbd4440c7d459 Merge remote-tracking branch 'ext3/for_next'
b60b54567ebabbef60caa7360a26d70add72be4f Merge remote-tracking branch 'ext4/dev'
db8f883b1a99f15f8f7315060b2f7dc226603fae Merge remote-tracking branch 'f2fs/dev'
2a2c944ab6fd59829af7d82281e7286dd03a1090 Merge remote-tracking branch 'fuse/for-next'
2b74fa0b6e86780567fb6a2de577277bb6c5eb00 Merge remote-tracking branch 'jfs/jfs-next'
d34634cab70efdb734466cf976a142a21c258b80 Merge remote-tracking branch 'nfs/linux-next'
0558cfcf69e5ff40c07691c53dbac66b9e2a69ed Merge remote-tracking branch 'cel/for-next'
db2ccc045da79329a6983eff15be62c44ac7e8cc Merge remote-tracking branch 'overlayfs/overlayfs-next'
908b6942104df58f85cfae884348b721cdd45bb4 Merge remote-tracking branch 'ubifs/next'
38fa8694bd70f342135f9d20bf5e853715ad6462 Merge remote-tracking branch 'v9fs/9p-next'
073822f9714ea9c4eb609be96ee5c4c27b5b09b7 Merge remote-tracking branch 'xfs/for-next'
701276ebfefe77674fb495afdd8bc4911a754b1b Merge remote-tracking branch 'iomap/iomap-for-next'
0507ca450f10471ea6ce628fc75e1186d0ed707a Merge remote-tracking branch 'file-locks/locks-next'
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
c38d6a32c238667d4e0dd5e7251dbb69ee195aab Merge remote-tracking branch 'vfs/for-next'
df5420e875d66a4ae40ef92fa798b84616813310 Merge remote-tracking branch 'printk/for-next'
65afd97630a9d6dd9ea83ff182dfdb15bc58c5d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
1d0bd580ef83b78a10c0b37f3313eaa59d8c80db pinctrl: Ingenic: Add support for read the pin configuration of X1830.
1101519695d0594f353bced77bc9995c13f31048 pinctrl: Ingenic: Adjust the sequence of X1830 SSI pin groups.
5e6332a7ff39eb7701c717c3b5ec652659a7fb6a pinctrl: Ingenic: Improve LCD pins related code.
6adf2c5607377d22831af009241fc0a6e62d4077 pinctrl: Ingenic: Add DMIC pins support for Ingenic SoCs.
863becff89b291ca6772626ea4312db6955126b8 pinctrl: Ingenic: Reformat the code.
beadd1b4b48236d49f4b32f0c1dfcc27671f65c2 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
424f39691f2d6f69fdad9904c958880f4ebd3ece pinctrl: Ingenic: Add pinctrl driver for JZ4730.
215c81a3e96964bd5d2e96aa22191ebff2d198c3 pinctrl: Ingenic: Add pinctrl driver for JZ4750.
b582b5a434d35b617c9fde73210138365d681c26 pinctrl: Ingenic: Add pinctrl driver for JZ4755.
0c9907404d24220f5a5196816d069f0e05dd4459 pinctrl: Ingenic: Add pinctrl driver for JZ4775.
943e0da15370341a6e5d9baa5b6a7649c020e105 pinctrl: Ingenic: Add pinctrl driver for X2000.
7f7663899d9429476db74d8aceb042fe4a3756b7 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
6cf5e9ef362af824de2e4e8afb78d74537f1e3db pinctrl: add pinctrl driver on mt8195
ea9d2ed46520a3fb0b865143cc824aea27deb8fa pinctrl: add drive for I2C related pins on MT8195
56ab29ec6ff6c1441fda6ddcca0193be32d395b7 pinctrl: mediatek: use spin lock in mtk_rmw
0353e4637f14c639d9b469b7476471a427fcefc3 Merge remote-tracking branch 'pci/next'
11f054c114f261ae04fc0b2ad9c1d4e1becd8b14 pinctrl: core: Fix kernel doc string for pin_get_name()
1dccb5ec01231156b06420633e3eedef95b17eac dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
7e6b25798ec1f29019d8a26e6d295ca17c5eb0a6 Merge remote-tracking branch 'pstore/for-next/pstore'
d4de5bccabb152a8f1dc03f0675be370432f29f1 Merge remote-tracking branch 'hid/for-next'
1de15e99a242a66ef4f803fe1ad357f86b3a75f8 pinctrl: Keep enum pin_config_param ordered by name
31f9a421a1d01538776db37ec9c5419a3a49d650 pinctrl: Introduce MODE group in enum pin_config_param
09e11caaa4cffac681963688b774e1aa3063b3a9 pinctrl: Add PIN_CONFIG_MODE_PWM to enum pin_config_param
19e0faaadf5174ad74ec637a3a2bbcdcb6d60af0 Merge remote-tracking branch 'i2c/i2c/for-next'
6f9f26f4f70144616c20b28627ecb1256dcffede Merge remote-tracking branch 'i3c/i3c/next'
fe202ea8e5b170ef7b3741da885e8cb7bae1106e pinctrl: rockchip: do coding style for mux route struct
6be1966deda18a992281152bf11b350986cb1147 Merge remote-tracking branch 'dmi/dmi-for-next'
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
9afbe1e7d15e94efc016d2d10bf9174bfea190db Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e61f9b3ca441d007b84874bedd3a6daa2bf9710c Merge remote-tracking branch 'jc_docs/docs-next'
e54e5d7357260aa80cf222078201a1a003dd50d4 Merge remote-tracking branch 'v4l-dvb/master'
a881787879075825defbaa1059f59df8ad8c4444 Merge remote-tracking branch 'pm/linux-next'
7332cd1578f28cb6698bb1bcb63cc8c291926b96 Merge remote-tracking branch 'thermal/thermal/linux-next'
1f9da868b04e5bc4740f17bafb3f2abbe5b18412 Merge branch 'devel' into for-next
78ae7d03f19251921216f378c36c43c2483e78cc Merge remote-tracking branch 'ieee1394/for-next'
d4da7acff734847c9ce059727cda37913528f91a Merge remote-tracking branch 'dlm/next'
26a8fb753e27a77f31c4e7ba8afe10adc5d9a724 Merge remote-tracking branch 'swiotlb/linux-next'
fa74c8d76a9e44abcb3ab0fb6ab0faedce7dbc2a Merge remote-tracking branch 'rdma/for-next'
b6aa98202965ecae8a8bf2320f0e2932d1efd7a7 Merge remote-tracking branch 'net-next/master'
0c43b5bb91ca614482e154b520e1ad0fbacae500 Merge remote-tracking branch 'bpf-next/for-next'
8d1e617495b368bc9ee67dd67c0153bcbdcbe8fb Merge remote-tracking branch 'ipsec-next/master'
77f0cfb1e845d35067265f8ce193d00e611190f4 Merge remote-tracking branch 'wireless-drivers-next/master'
0496ef35e779f19b9435bf71b3919eb9d8081927 Merge remote-tracking branch 'bluetooth/master'
6352a05a9037d9cb33a51a755aa5a53999bab947 Merge remote-tracking branch 'gfs2/for-next'
4e71344e4af4258de730e2c4401e64000d0085c6 Merge remote-tracking branch 'mtd/mtd/next'
8ee3f3b712311a69f428f58110f365ea41345dd8 Merge remote-tracking branch 'crypto/master'
79bb339688aabf259db9f90095ab1c5ebe26af3f Merge remote-tracking branch 'drm/drm-next'
696cde709f440c28e2a0510795fedf2dc017fc02 Merge remote-tracking branch 'drm-misc/for-linux-next'
01ad49de4a84544909578c3ceecd5e66e59ba8ee Merge remote-tracking branch 'amdgpu/drm-next'
afe087af67a345b2d8e9a826cdf526800c281740 Merge remote-tracking branch 'drm-intel/for-linux-next'
fb85300277fb5bec132f27cb8d466d16a1f73997 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
e7926e2028a916b513d4a425fb7ae29bc5f4bcce Merge remote-tracking branch 'imx-drm/imx-drm/next'
4ef5aded925e6c83ef397cea6219c847b0ee7480 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4fea3036daf30f0bf9976043ac0013b613fb3bc3 Merge remote-tracking branch 'regmap/for-next'
2a698efbdf7003a7411296f58d4669535cf26b9f Merge remote-tracking branch 'sound/for-next'
ae44c17505fabf4dc02be21122780c83c2b36d0e Merge remote-tracking branch 'sound-asoc/for-next'
49d54c34f5cf33424001b15db32739a108936e4b Merge remote-tracking branch 'modules/modules-next'
d3004b99fa7c5aa41c1803c5816c77ceeb612c8b Merge remote-tracking branch 'input/next'
a7e98934d3b9185000bcd1aa4a63cdfca0fdef01 Merge remote-tracking branch 'block/for-next'
acda9071d1954105f6a1874747a3a5d3a6973332 Merge remote-tracking branch 'device-mapper/for-next'
4ba2e21d26aa6f727e5694120e5cb790b92ce684 Merge remote-tracking branch 'pcmcia/pcmcia-next'
4cb8ad056bb04172455bb00c6db781e126a50a7a Merge remote-tracking branch 'mmc/next'
e8c9cf44126e00aab1591f6f0f6cd428c2bd842d Merge remote-tracking branch 'mfd/for-mfd-next'
d6a98f78f37fd6e692950018637d80c3302b629a Merge remote-tracking branch 'backlight/for-backlight-next'
0ed9ffcd071b14dd9ea51bb02ed4750267bbbe0c Merge remote-tracking branch 'battery/for-next'
1264d00b34754654e2b72335fae388487264e32a Merge remote-tracking branch 'regulator/for-next'
2e913a69a9a6a3dee1401ff806e7e780cfbee101 Merge remote-tracking branch 'security/next-testing'
5d60b16987007ff0ab9ee2bca92597d8416d083a Merge remote-tracking branch 'apparmor/apparmor-next'
d73d988c734fd6dada724c676c41a132bebac7a5 Merge remote-tracking branch 'integrity/next-integrity'
d01bd5d8fcad5e2aef933feed25ebde187e883b8 Merge remote-tracking branch 'keys/keys-next'
69977d1aeeca7b18001ef462002f20b5f0e89e8b Merge branch 'tpmdd-fixes' into tpmdd-for-next
a99ddcb123e0dae23b8fa231b59b0e4107beb1a7 Merge remote-tracking branch 'selinux/next'
49dfe5b7c1b52cc155182cee50d563222b6d9990 Merge remote-tracking branch 'tomoyo/master'
85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
4c151f12216f4c187ab87ca11e77aea4b2342dc7 Merge remote-tracking branch 'tpmdd/next'
3fb48b255e429d49ce1aba5fa06c1b61ff755cff Merge remote-tracking branch 'iommu/next'
feb4458d699e5835c92a95f1bf6d1ff3c637f08b Merge remote-tracking branch 'audit/next'
5b65b78f901e2275eddf4a2d00a07f2897f4b6f3 Merge remote-tracking branch 'devicetree/for-next'
e4b92c3974a62a04d036be29296226cbb17c111f Merge remote-tracking branch 'mailbox/mailbox-for-next'
83a9941e96a1bf34c512c4cd83d55be519b3fa00 Merge remote-tracking branch 'spi/for-next'
8b93f1715d1cf38dcf1a66332e3f31a98c0c6370 Merge remote-tracking branch 'tip/auto-latest'
c8e49dab0e9f7cd096e2ee596a28fdba64cb21cf Merge remote-tracking branch 'edac/edac-for-next'
d9afa5e36088575749521f659aa9852e89422bd6 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d65ddf5926cd477df19f28fabf3d2c97b7e975c6 Merge remote-tracking branch 'ftrace/for-next'
0a45b79d699dbb0501c90ea00c6a5d60a2026085 next-20210421/rcu
cc7aaed09be4c508bac3911eb934439c53fd6958 Merge remote-tracking branch 'kvm/next'
ee9c06e09635dededce83f2e7ee03323b565956b Merge remote-tracking branch 'kvm-arm/next'
2b8e22389063287a0a1331106dda073a496b3594 Merge remote-tracking branch 'percpu/for-next'
59bc249283f2932e25935c39b602116c52725711 Merge remote-tracking branch 'drivers-x86/for-next'
17dd19ab31e1418c4035a45b1d34bd734a31161c Merge remote-tracking branch 'chrome-platform/for-next'
869e690182d23a01edb911e362d25d8a431f42c7 Merge remote-tracking branch 'hsi/for-next'
4857a7139728ad1f0d15383890be0989d4a69e50 Merge remote-tracking branch 'leds/for-next'
20fe838fa625f22c49ce36fa4b877539d914b6f0 Merge remote-tracking branch 'ipmi/for-next'
e5585b24a78eb3dfc76e7f443ab2c60b9935752d Merge remote-tracking branch 'driver-core/driver-core-next'
52c888137d3fc0c1a9007a87ca40035c0c7135ea Merge remote-tracking branch 'usb/usb-next'
358dca81ac3313a78c556674560ecd5477b4c5a5 Merge remote-tracking branch 'usb-serial/usb-next'
c7f31a6e7f9d2c2ce90a9d46c59b253353bf71aa Merge remote-tracking branch 'tty/tty-next'
54d9bc39c9c9000f323162ced6020c2ad6ebdaff Merge remote-tracking branch 'char-misc/char-misc-next'
9841d15fa21e9f88d62c3de96897c3d89a84646f Merge remote-tracking branch 'phy-next/next'
e799e18ce7a869f21c28020736c98ce00515298b Merge remote-tracking branch 'vfio/next'
1f865efdbcdbfa4e321dead954642861d5b7099d Merge remote-tracking branch 'staging/staging-next'
e96cfc535c61fddcb62dc022eefb6dbd801e224c Merge remote-tracking branch 'dmaengine/next'
43e2374c0b6fdcdd85b070b432db11a4b12d5b66 Merge remote-tracking branch 'cgroup/for-next'
5c9c0325b891fde1f65e343fd4d4a052f33b3317 Merge remote-tracking branch 'scsi/for-next'
415f752c3df6f436f86472c6b3c2de0dd3f8b693 Merge remote-tracking branch 'scsi-mkp/for-next'
7bdc52bb3c8b9cd0a5902cbdcafd309daa52312f Merge remote-tracking branch 'vhost/linux-next'
481202c4f2a26e76f01a5b9a2d65b3a92db2d9c3 Merge remote-tracking branch 'rpmsg/for-next'
e4f45e01e117e15637c04613b4bc2de3d7eb2a06 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e0dc3c2efe29d82dca3d748efe0be57ca6dbaf9 Merge remote-tracking branch 'pinctrl/for-next'
936e20a48a5bb8193fada53f7ce1d12df7c2d8e9 Merge remote-tracking branch 'pwm/for-next'
cc7cb517a4e89d32340b652977a9c334deca1519 Merge remote-tracking branch 'kselftest/next'
ec7999987e15e282d4a9499dacbb541f13e40d13 Merge remote-tracking branch 'livepatching/for-next'
455411b55b1165c15043d4f98429b62447f1204d Merge remote-tracking branch 'coresight/next'
77183a451503d159dd50c6ee510be7d39aa86a74 Merge remote-tracking branch 'rtc/rtc-next'
663107d47a84e81d3077b6cbb6a4909692b767fe Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
52d4580526c9f8c12e110d254cf113e959da8b76 Merge remote-tracking branch 'seccomp/for-next/seccomp'
6d56fae5fb271c514cfa57c0f87a211e477ebaf9 Merge remote-tracking branch 'kspp/for-next/kspp'
59f149b960842e0e9b202b8113122fd4519f3022 Merge remote-tracking branch 'gnss/gnss-next'
399acbe47e9fd0e2c19ecfbedcebee733d4f0cc2 Merge remote-tracking branch 'slimbus/for-next'
6c73625384253428f2b5a68594b8c99199973325 Merge remote-tracking branch 'nvmem/for-next'
5e7b544b90bb98515a8bd9e785df50859422d35b Merge remote-tracking branch 'hyperv/hyperv-next'
8e8df04179efcb9d1b14ffde4fb029c287e5597e Merge remote-tracking branch 'kgdb/kgdb/for-next'
94c71300daf5673053b6e991e099bd2caf2c1942 Merge remote-tracking branch 'kunit-next/kunit'
2812997fdd88446b1dd36b49d0373fedc8bcb4da Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
911960cde9c1a1bc8c4496315e5a9d87ab1e1050 Merge remote-tracking branch 'rust/rust-next'
d4eb934822b51857b3360d5dd0faa410e7b211e0 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============7701713043881672849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74523885a71-c457d9676496.txt

61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
b7cccd397f310739fb85383033e95580f99927e0 KVM: x86/mmu: Fast invalidation for TDP MMU
4c6654bd160dbf4503b360ef8eed80b99eb1b8d9 KVM: x86/mmu: Tear down roots before kvm_mmu_zap_all_fast returns
2b519b5797d432923afaba9522b6b62e13313e4e x86/kvm: Don't bother __pv_cpu_mask when !CONFIG_SMP
4a7132efff1c9f4f80b3cdba75b81c4344e088c2 KVM: X86: Count attempted/successful directed yield
a1fa4cbd53d9bc7bb0eaa7bcf7c8a5904372a4ec KVM: X86: Do not yield to self
a3ba26ecfb569f4aa3f867e80c02aa65f20aadad KVM: SVM: Make sure GHCB is mapped before updating
4f192ac00a1ba11e5137b7d901cc9384fadf2bf9 csky: Remove duplicate include in arch/csky/kernel/entry.S
0b1f557a1fa02174a982f557581e348d91987ec6 csky: Fixup typos
8bfe70e696584deeed1de1bcbfcde405aa1a1344 csky: fix syscache.c fallthrough warning
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
17e5e964eee05a3ee434cf0958ecce741a6874b1 KVM: SVM: Don't set current_vmcb->cpu when switching vmcb
d1788191fdb03691059ab7aeed36206977f2d784 KVM: SVM: Drop vcpu_svm.vmcb_pa
554cf31474937f0a78045aaa7df565ffb6a29c43 KVM: SVM: Add a comment to clarify what vcpu_svm.vmcb points at
44f1b5586df03b044704f3c57f529ea4120f406b KVM: SVM: Enhance and clean up the vmcb tracking comment in pre_svm_run()
d90b15edbefb2229d22c6a69113e954e761e1072 KVM: x86: Remove unused function declaration
24e7475f931ad7090c1e63dbaf12f338aeb81eac doc/virt/kvm: move KVM_CAP_PPC_MULTITCE in section 8
2ee3757424be7c1cd1d0bbfa6db29a7edd82a250 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
5d3c4c79384af06e3c8e25b7770b6247496b4417 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
7c896d375565a032705f64804f8c1189df1f7a89 KVM: Add proper lockdep assertion in I/O bus unregister
870c575a56c751d515d036495316a302ff6e7f6e KVM: vmx: add mismatched size assertions in vmcs_check32()
fa76c775be27bdc49cc2d39f8ebdb926a9d53294 tools/headers: sync headers of asm-generic/hugetlb_encode.h
c412d6ac28ac55505c5b079e259caddd9f55d293 KVM: selftests: Print the errno besides error-string in TEST_ASSERT
6436430e29fb250c140c94a8fcc218a832dcaf74 KVM: selftests: Make a generic helper to get vm guest mode strings
3b70c4d128a7781f507fa072d60ce5df3fdfcaa6 KVM: selftests: Add a helper to get system configured THP page size
5579fa682a3411e5ed58bde35af5128f1044a4b9 KVM: selftests: Add a helper to get system default hugetlb page size
623653b7d4622cb7d016e9a81e6a9d0d9b1326df KVM: selftests: List all hugetlb src types specified with page sizes
a4b3c8b583bfc8b3a3d04c63a527cbd081eac9f7 KVM: selftests: Adapt vm_userspace_mem_region_add to new helpers
b9c2bd50eca5dc6ed8eaacbbb2e17df95a56bd1c KVM: selftests: Add a test for kvm page table code
54f958cdaa8c43c0e9b9ef850ae613a6e1bda44e KVM: x86: Export kvm_mmu_gva_to_gpa_{read,write}() for SGX (VMX)
00e7646c3563d2f1a46a8fa1824c32373d77a8be KVM: x86: Define new #PF SGX error code bit
4e66c0cb79b732b01b82e094b21b8e22a20dff83 KVM: x86: Add support for reverse CPUID lookup of scattered features
01de8682b32d3ed4f0136f7379e1e3ae2e563308 KVM: x86: Add reverse-CPUID lookup support for scattered SGX features
3c0c2ad1ae75963c05bf89ec91918c6a53a72696 KVM: VMX: Add basic handling of VM-Exit from SGX enclave
9798adbc04cf1b14325dc7e2c882639693516a69 KVM: VMX: Frame in ENCLS handler for SGX virtualization
70210c044b4ea8f05e93ec62abc30cab4233ec88 KVM: VMX: Add SGX ENCLS[ECREATE] handler to enforce CPUID restrictions
8f102445d4045384799627c53d82c45ca2cad3a5 KVM: VMX: Add emulation of SGX Launch Control LE hash MSRs
b6f084ca553845135ccade79ce6548035e52884a KVM: VMX: Add ENCLS[EINIT] handler to support SGX Launch Control (LC)
72add915fbd5bf5c57deee3da5b2605e966ac199 KVM: VMX: Enable SGX virtualization for SGX1, SGX2 and LC
fe7e948837f312d87853b3fce743795d1ae3715a KVM: x86: Add capability to grant VM access to privileged SGX attribute
47903dc10e7ebb876c9a0f0522cc07a71c10273f KVM: SVM: Define actual size of IOPM and MSRPM tables
9480fd557be4781ea2f3d50b148218bcad826284 IB/ipoib: Remove unnecessary struct declaration
3a6684385928d00b29acac7658a5ae1f2a44494c RDMA/cxgb4: add missing qpid increment
783a11bf2400e5d5c42a943c3083dc0330751842 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dedbc2d35863f692295aff96ac9e34bf30a68707 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
982b7c140ecd0a5607df24706252f2d34377a959 RDMA/mlx5: Fix type assignment for ICM DM
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
054bd5aeac9ab7f5e1afcabc70eaf4edb33d17cc RDMA/mlx4: Remove an unused variable
9a89d3ad6d39cbdc9de47f776fc7f7e4b1145c70 RDMA/mlx5: Expose private query port
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
20161e51dcea2b3ab7924991ba43f8f76bb30fb6 drm/amdkfd: add edc error interrupt handle for poison propogate mode
28a5d7a58949aede16f8572ba501aa2ee2a60657 drm/amdgpu: correct default gfx wdt timeout setting
9406d39bb6ef11e8525d7bd9acfcba5708db485b drm/amdgpu: enable tmz on renoir asics
53ee6609b42e09f89bf2cdd15a340c236694ecd3 drm/amdgpu: only harvest gcea/mmea error status in arcturus
1f8d3ad2a01957ddb7c8198ee293e0feaa03ea18 drm/amdgpu: only harvest gcea/mmea error status in aldebaran
6df23f4c5cef5b6d8879720ef7c842adffc565c9 drm/amdgpu: fix a error injection failed issue
f9727922fc686a4406bb84a91a671c2f0b615ecd drm/amdgpu: resolve erroneous gfx_v9_4_2 prints
7c49ee9ec54c120a46487b9e4d8172c18f2ea9f6 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
19cc1f3829567e7dca21c1389ea6407b8f5efab4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7cd69b95a84bc9226d10042f3216fa3e78d060f8 drm/amd/display: Add DSC check to seamless boot validation
26739690354b699fbbe5f88dba825fc286179123 drm/amd/display: update hdcp display using correct CP type.
4ccf9446b2a3615615045346c97f8a1e2a16568a drm/amd/display: add handling for hdcp2 rx id list validation
19a274f60104bf51ad80a2999ded527f8266fe42 drm/amd/display: disable seamless boot for external DP
8a20c973296911b2eebf39cd466fd1527735b326 drm/amd/display: removed unused function dc_link_reallocate_mst_payload.
9c82354e8984b2073661e46c36ec96903f502276 drm/amd/display: treat memory as a single-channel for asymmetric memory v2
41ef8fbbef8e21e01c94105ed87b3a772b868439 drm/amd/display: Fix FreeSync when RGB MPO in use
97d1765e67d61c45748deccc428ea2793983f86d drm/amd/display: Unconditionally clear training pattern set after lt
0eda55ca52c34c64356b5b68e95f93b9c6c251ac drm/amd/display: Add link rate optimization logs for ILR
e0912e15d3e3b4f65deb8e53d060b1a49236adb2 drm/amd/display: Always poll for rxstatus in authenticate
5dac2b7399d73c3fbdf246977194c1dffa8be402 drm/amd/display: Fixed typo in function name.
dad6bd779a6f3a5d3d103fcafac8c6a659c77943 drm/amd/display: Fix call to pass bpp in 16ths of a bit
fdf7d4f547f75c643a71ddc644080c69d743d8c3 drm/amd/display: Report Proper Quantization Range in AVI Infoframe
6016cd9dba0ff376e84b67823882850d051312e1 drm/amd/display: add helper for enabling mst stream features
db6622e97e0433aec70df2e1d1e75cc73d6da12e drm/amd/display: [FW Promotion] Release 0.0.62
839ede894d0843fdf16c88adcdd6d971e5d2e130 drm/amd/display: 3.2.132
5f41741a6d46b55f187e4314b767bb15e7e263d0 Revert "drm/amdgpu: workaround the TMR MC address issue (v2)"
1f0d8e3781f40c6cae7cb68a4cccfc54dd4ad3a1 drm/amdgpu: Reset RAS error count and status regs
ceb47e0d84d9d327ef3cd7091fb54f612394f189 drm/amdgpu: Fix SDMA RAS error reporting on Aldebaran
5c88e3b86a88f14efa0a3ddd28641c6ff49fb9c4 drm/amdgpu: Add mem sync flag for IB allocated by SA
7845d80dda1fd998a34bb1a15ff9aba260a58f32 drm/amdgpu/gmc9: remove dummy read workaround for newer chips
b40a6ab2cf9213923bf8e821ce7fa7f6a0a26990 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
d4ec4bdc0bd5ad352854473ba4dcbdb39fd5bfdd drm/amdkfd: Allow access for mmapping KFD BOs
cccbeb6209bddee35539d9353de9fd775ce9bb55 drm/amdgpu: Remove verify_access shortcut for KFD BOs
2aeb742b72121c539cfc9cff8c00c5ca32ba4b1c drm/amdkfd: helper to convert gpu id and idx
40ce74d1b28d38e5debc14b5a6ddd9071ae2d310 drm/amdkfd: add svm ioctl API
42de677f79999791bee4e21be318c32d90ab62c6 drm/amdkfd: register svm range
c5e2e4781ac5760c6b5efb09fed6ac7725fcf041 drm/amdkfd: add svm ioctl GET_ATTR op
04d8d73dbcbe645a378fca6adc6f0e7111e46c17 drm/amdgpu: add common HMM get pages function
d8a3c1c80ceb656de00b45fe1595a040e5535202 drm/amdkfd: support larger svm range allocation
b1c46c7d622bed62898579548a7e9a21e1320c9d drm/amdkfd: validate svm range system memory
4683cfecadeb383b03019ad11aeea1efac38c1ba drm/amdkfd: deregister svm range
d27afacfead5af7a38c1a65c93c07b7bca6f2420 drm/amdgpu: export vm update mapping interface
f80fe9d3c1149bb2ad0d7807aaaf5eff7c4e80a6 drm/amdkfd: map svm range to GPUs
8a7c184a16d73ab25360e0f5997f82306ff5d5a2 drm/amdkfd: svm range eviction and restore
9705c85ff2dc0e421255a1a68171c3b78116b313 drm/amdgpu: Enable retry faults unconditionally on Aldebaran
063e33c5469cf5f46407701f1121a978a3af2ce8 drm/amdkfd: add xnack enabled flag to kfd_process
0f7b5c44d4c53710993e4773bd6eaf171f1888e6 drm/amdkfd: add ioctl to configure and query xnack retries
814ab9930cfd709768439799eae3c7ef0a658b54 drm/amdkfd: register HMM device private zone
c46ebb6a6d9d28fce66595b56db070b0cc4fab71 drm/amdkfd: set memory limit to avoid OOM with HMM enabled
e49fe4040a10c1cd3b215c511f658d15aa7c8be9 drm/amdkfd: validate vram svm range from TTM
b53fa124acdcec6d05bcdb36b55bf0f84471b1b7 drm/amdkfd: support xgmi same hive mapping
50ea50cf6f6d31d3235ad1853c5dbea766a3ed11 drm/amdkfd: copy memory through gart table
0b0e518d61af8e1cb73cbbfb313b215640c8a6f3 drm/amdkfd: HMM migrate ram to vram
48ff079b28d82dbce000cc45c0fd35b6ae9ffbda drm/amdkfd: HMM migrate vram to ram
90d7d3eda5796fa48048f1114b0aa090c5465d17 drm/amdkfd: invalidate tables on page retry fault
9dd9cc2f7433cdf389049c91c87c09eaccece373 drm/amdgpu: enable 48-bit IH timestamp counter
2383f56bbe4ae1460d11ae77b93c1730c4a20c26 drm/amdkfd: page table restore through svm API
ea53af8a59c89b1bb6743d0956da53eee4cb4cd2 drm/amdkfd: SVM API call to restore page tables
eb2cec5537bbab46a319b4b0bcd71c320c382d2b drm/amdkfd: add svm_bo reference for eviction fence
f04c79cfba7e01db060d17c8d46f23cf8e02845a drm/amdgpu: add param bit flag to create SVM BOs
b41896e3eeb5cfb9f906f5d72d9b9c735dc234d4 drm/amdkfd: add svm_bo eviction mechanism support
5f319c5c21b5909abb43d8aadc92a8aa549ee443 drm/amdgpu: svm bo enable_signal call condition
485bea1f90b3347bb5c1f8adad533f14d8d8ff1c drm/amdgpu: add svm_bo eviction to enable_signal cb
cda0f85bfa5e5fddc51b94cfd6680c6697707a89 drm/amdkfd: refine migration policy with xnack on
564d2b92c7d4569cdc76a08fd700de1309faa5e8 drm/amdkfd: add svm range validate timestamp
1a3b2b5dca1924f2e7eae618ad79471c4a253236 drm/amdkfd: multiple gpu migrate vram to vram
4c166eb95decf03cfee42d03b42145513a15554a drm/amdkfd: Add SVM API support capability bits
4ab159d2547c26b34a4ff4770598b72660da1461 drm/amdkfd: Add CONFIG_HSA_AMD_SVM
2196927bcb4f4ed45bd1e6d44c1c8f805d984173 drm/amd/amdgpu/amdgpu_device: Remove unused variable 'r'
d3da76aa770bf2fe523f2d3365dfb4d0c11fdaf6 drm/radeon/radeon_device: Provide function name in kernel-doc header
b16cc4bb1abbe3c725228f4020f9ebd8ea1d1188 drm/amd/amdgpu/amdgpu_fence: Provide description for 'sched_score'
777d9000d91b8ac92e55b6ab8496890fbcbbdf73 drm/amd/amdgpu/amdgpu_gart: Correct a couple of function names in the docs
27aa4a69b4ac61c2e1c8263ac2e4851db8d706e9 drm/amd/amdgpu/amdgpu_ttm: Fix incorrectly documented function 'amdgpu_ttm_copy_mem_to_mem()'
03691f55028a93da0d979737950823e24e473961 drm/amd/amdgpu/amdgpu_ring: Provide description for 'sched_score'
3bffd71debc68feb571bf6e81be286675acbb972 drm/amd/amdgpu/amdgpu_cs: Repair some function naming disparity
bbf3a3b90b4bd92daa60f1c35be07b4d3f50cbf3 usb/host: enable auto power control for xhci-pci
0e181af8ff11d8760dc86ef9916f75c64ff3d78a drm/amdgpu: add another raven1 gfxoff quirk
fca3394d2bfd6da9c7226629bcc62dd6c75f4286 drm/amdgpu: only check for _PR3 on dGPUs
c64e410abb753d49a96156e94cfe349f652a3f0f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2cff950c8e3f94636cc2a85d40c46a584640ea81 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
47fb5ebdd7c3fef9ab8c44fc2ecdffdd7c77e7fe Revert "drm/amd/display: To modify the condition in indicating branch device"
c229b4c289b207fec76509d7a2b0c96e1286a522 drm/amdgpu: check whether s2idle is enabled to determine s0ix
edfa63a6c1d4e15f40beac6550b28fcc631a53f5 drm/amdkfd: Update L1 and add L2/3 cache information
d705c0865a43158d4be432c6e0bce12e7366aa0d drm/radeon: Add HD-audio component notifier support
412562f576272dbb614fa937b6a80819a6bbb233 drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
88c5256d16b54c3b0a953dc2d983d9c22e73bd9f cifsd: fix build break from asn1
7e6448ce1c083a2ebf8c6b0bf94ceb168e25e892 Merge pull request #41 from namjaejeon/cifsd-for-next
7288ce1d5fc6af4dcdfdf372ae6a43dcdf208fc9 Merge branch 'x86/urgent'
ea36c4ce8235c48c2e411cdbccb76fd93e67746e Merge branch 'sched/urgent'
0dac0cc4d185c0238a977c7e4fd7c0dc6e9b13e9 Merge branch 'perf/core'
e14b64081d4d27b26812c2dbd427b93074a842b6 Merge branch 'objtool/core'
c1d2a603724a0c05e09d41753ff4b0409c1e2d56 Merge branch 'linus'
d3900e8d918f8fbd1366b9c2998e2830e66a0081 csky: uaccess.h: Coding convention with asm generic
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
0349ec19c484ed40dbc725820673df4d94334e8c drm/i915/gvt: Remove duplicated register accessible check
e65a4d378480101f222e8f6978c22e590c1fb7b5 Merge tag 'gvt-next-fixes-2021-04-21' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
f100603236d7f1bd472e6be5246e35f699e5c7ea Merge branch 'fixes' into for-next
246f3bc6ded3fb91f9498602463035ee20fb20cc Merge branch 'features' into for-next
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
d99f2487e1de23a2e902d1a359a85a48bfd21fe7 NFS: The 'fattr_valid' field in struct nfs_server should be unsigned int
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
bc58be1cccffc71f6f34ba9428025985cf8a65bf blk-mq: Move the elevator_exit() definition
5d39098af969f222253036b1b2e7ffc57c734570 blk-mq: Introduce atomic variants of blk_mq_(all_tag|tagset_busy)_iter
5ba3f5a6ca7ee2dffcae7fab25a1a1053e3264cb blk-mq: Fix races between iterating over requests and freeing requests
a8a6ac7ad3fb6b84b933ca1ea5110998bdaeee17 blk-mq: Make it safe to use RCU to iterate over blk_mq_tag_set.tag_list
ac81d1ffd022b432d24fe79adf2d31f81a4acdc3 blk-mq: Fix races between blk_mq_update_nr_hw_queues() and iterating over tags
aa7d6541b4a5fd25aac28e7b6ec987a0786f857d Merge branch 'for-5.13/block' into for-next
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
bf7ea7068a022e8cacacb80186d4b1d1fc0a41bc Pull reiserfs cleanup.
1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
4ce8eb9c39f57dfb6ac499ea58c1243a6a9b9069 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
4da70cde6f90b68bfde79e11d3f5983d10499a9d Merge branch 'for-5.13/drivers' into for-next
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
ee695f22b54a4b79753fdaa78cbbff1064050d13 nSVM: Check addresses of MSR and IO permission maps
54526d1fd59338fd6a381dbd806b7ccbae3aa4aa KVM: x86: Support KVM VMs sharing SEV context
016ff1a442d9a8f36dcb3beca0bcdfc35e281e18 KVM: selftests: Sync data verify of dirty logging with guest sync
bf1e15a82e3b74ee86bb119d6038b41e1ed2b319 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
c265878fcb2c96befe7424e984011ed0ce6d095d KVM: x86: document behavior of measurement ioctls with len==0
52acd22faa1af8a0514ccd075a6978ac97986425 KVM: Boost vCPU candidate in user mode which is delivering interrupt
4cfdd47d6d95aca4fb8d6cfbe73392472d353f82 KVM: SVM: Add KVM_SEV SEND_START command
d3d1af85e2c75bb57da51535a6e182c7c45eceb0 KVM: SVM: Add KVM_SEND_UPDATE_DATA command
fddecf6a237ee464db7a1771fad6507d8c180c03 KVM: SVM: Add KVM_SEV_SEND_FINISH command
5569e2e7a650dfffd4df7635662b2f92162d6501 KVM: SVM: Add support for KVM_SEV_SEND_CANCEL command
af43cbbf954b50ca97d5e7bb56c2edc6ffd209ef KVM: SVM: Add support for KVM_SEV_RECEIVE_START command
15fb7de1a7f5af0d5910ca4352b26f887543e26e KVM: SVM: Add KVM_SEV_RECEIVE_UPDATE_DATA command
6a443def87d2698f4fa2d7b57e7f4e5f0f61671a KVM: SVM: Add KVM_SEV_RECEIVE_FINISH command
b61a9071dc72a3c709192c0c00ab87c2b3de1d94 crypto: ccp: Free SEV device if SEV init fails
74c1f1366eb7714b8b211554f6c5cee315ff3fbc crypto: ccp: Detect and reject "invalid" addresses destined for PSP
d5760dee127bf6f390b05e747369d7c37ae1a7b8 crypto: ccp: Reject SEV commands with mismatching command buffer
8347b99473a313be6549a5b940bc3c56a71be81c crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
e4a9af799e5539b0feb99571f0aaed5a3c81dc5a crypto: ccp: Use the stack for small SEV command buffers
38103671aad38e888743dd26c767869cfc15adca crypto: ccp: Use the stack and common buffer for status commands
a402e35177797d736dd3dc2d8537c1c9ac90d54a crypto: ccp: Use the stack and common buffer for INIT command
238eca821cee90e91139da84ef4f38c74d7cf0d9 KVM: SVM: Allocate SEV command structures on local stack
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
5d4e4cc6e981bdb9daedcc82e723159868cdc64f Merge branch 'block-5.12' into for-next
f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
2981e9778a709dc5b9756dc3bc69892190c18b45 Merge branch 'for-5.13/drivers' into for-next
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
a5a7236ac6dbc6dde1b79bd6b5f19fa99e70179f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
80e0ab4291498248157d2801c994dfaa09ef3082 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
1ac6259a230610751c680473e79c0bf7a39aed1d Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
dcf0e405bba05b548c49a71073ede6f90ca04298 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
d6c5a76eece6b587f64ab19974546b3f0ec7f1cb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
037dc6160a835cf7764c21b8039d85e499a253e3 Merge remote-tracking branch 'spi/for-5.13' into spi-next
45062f441590810772959d8e1f2b24ba57ce1bd9 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
5a18ad5e4d1052a0f60cbdd58b4bbb2bdbfda73c arm64: dts: amlogic: misc DT schema fixups
a47fda14c8ebdaf7e8954c33aa5ab6114d428fd7 dt-bindings: mali-bifrost: add dma-coherent
2b6f8c82af6201b64b46937bd15aa389a72755d3 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
41f1954160ef0a1ccababb2b1fe52f55f8a6a392 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
c79e44de74f97d390f3860b8c9f17318b5b23d10 Merge branch 'v5.13/fixes' into tmp/aml-rebuild
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
0bec2ef83b7e6a74671285b7923e339a15570abb Merge remote-tracking branch 'arc-current/for-curr'
5cb6c6066bd4302e7d719f7026c04c3b17332fa9 Merge remote-tracking branch 'net/master'
b330122ac5cdc2dabf502e9faa59bb230e9adaa8 Merge remote-tracking branch 'ipsec/master'
39792e7bf65d04bad9925263722bf2f61cb25dcc Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dd385713664c34313dacd2277be996eff4ab62d3 Merge remote-tracking branch 'regmap-fixes/for-linus'
981a40e8625316f7bcde105a55255a1b07275e44 Merge remote-tracking branch 'regulator-fixes/for-linus'
9269159b5c1e9f6ae5ef7a8466b89d8ed6ffe29c Merge remote-tracking branch 'spi-fixes/for-linus'
8b27e11592f847457abd47d6b19e3ccfce5998e0 Merge remote-tracking branch 'pci-current/for-linus'
6e9e9904872480e0cd96d1b56f062cc53091de34 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
797e4b69d4c6401a41d42004265e17881d977c97 Merge remote-tracking branch 'phy/fixes'
59b4bfedc77e4db8019a4793e361ffb86e3d8692 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
987179a8a4da4ac65bcfb13160d918954442b0ca Merge remote-tracking branch 'soundwire-fixes/fixes'
1ef28bc38d6ea49920f9a8667ec74112baf337b2 Merge remote-tracking branch 'ide/master'
e3f05ab5184dc2c9104654b99b816fc584362333 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
1e2ae1038b7e92f51b5683c3036aa02dd2147294 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
657e013a500b34912c3433908479905e6bdf6507 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0ca031c25b2f4cd69e643b44e3ae692fec55484c Merge remote-tracking branch 'vfs-fixes/fixes'
7f17a545b870892d0459ca69b2119b08e77a33f7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
03bd21960b6a22631bef7a309e1e45a4b13ac9f7 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9971672edc2236f0259e5d56c80e851500d6a322 Merge remote-tracking branch 'pidfd-fixes/fixes'
58a277b25929bc8d8a1161806970976001174653 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
2e76cbd5b57236672429540c1928d804d153fe32 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
611fe7bee4055db2ff5123ec8dc24b5c92b06882 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f99a8e4373eeacb279bc9696937a55adbff7a28a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
bd02c6c85b06cc85d2657cfb1d3b961e80a62028 Merge remote-tracking branch 'kbuild/for-next'
ca1918aca77f3e1520c66d6f8d4270be68ea11aa Merge remote-tracking branch 'dma-mapping/for-next'
707cb86699b331e067031b2d7c099abbc906af42 Merge remote-tracking branch 'asm-generic/master'
e5d147265ad25db25607b08a3307f3b0f75873c3 Merge remote-tracking branch 'arm/for-next'
c63751c6648c4897c3d5e97fd35eb055f4303653 Merge remote-tracking branch 'arm64/for-next/core'
b91edbb928c1cc8bcb2a913c14fda2d912b96bd9 Merge remote-tracking branch 'arm-soc/for-next'
2b3b6115902f7544b3f58d5a32e8273dd69b01c0 Merge remote-tracking branch 'actions/for-next'
44031542449f3284846b8cfd59565dbcac49af42 Merge remote-tracking branch 'amlogic/for-next'
a31969a78a44433fe86fe7edeed4e7bad5b62a2b Merge remote-tracking branch 'aspeed/for-next'
aa78a10adbe7241deb3421f1c5b7ad72ab8a308a Merge remote-tracking branch 'at91/at91-next'
b752c21eb4663ad297e547117acfa2cfc624ebe0 Merge remote-tracking branch 'drivers-memory/for-next'
bb83e7e86e9b70845077d21d51e882fc689ee550 Merge remote-tracking branch 'imx-mxs/for-next'
dcd73d694eab12e20254141f5e4023fa746b64c0 Merge remote-tracking branch 'keystone/next'
3ceae53858d8489b5382441cd1f83fc16de71426 Merge remote-tracking branch 'mediatek/for-next'
565365d23be365f5ca0d9a1eef97a7e5a728909a Merge remote-tracking branch 'mvebu/for-next'
3b68dc69b6efe07e2c167e54a09c4ec96160ab01 Merge remote-tracking branch 'omap/for-next'
0dcc7d8873bb3a090aa7df1d2b42f583d885d4d8 Merge remote-tracking branch 'qcom/for-next'
29d36d69d7826fb206b1c9748e2c84b91e93a887 Merge remote-tracking branch 'raspberrypi/for-next'
93137587f94ee39db856963b7e1eb3d6e0cd2c51 Merge remote-tracking branch 'realtek/for-next'
2d49c5f14a4dcba4fe7eb8d6b06753d58eebb7d7 Merge remote-tracking branch 'renesas/next'
e5aee784f0db823c65bb1304a3ee11ac93e171cc Merge remote-tracking branch 'reset/reset/next'
9606a66766cdcb1d76a6a28ca2d44786ab903f35 Merge remote-tracking branch 'rockchip/for-next'
b0d0473c854670fc1e704a10745c070d4c9de4e9 Merge remote-tracking branch 'samsung-krzk/for-next'
515b298d139084ca742fd121eaa5457fca8b52e5 Merge remote-tracking branch 'sunxi/sunxi/for-next'
cb35166f3cde0be9810799c96eae18063990245f Merge remote-tracking branch 'tegra/for-next'
7a56814d65809995d7095033a4cc4d1f8dfd1ec8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9ab60b0cb9b865d354ed51ba9069a7392a8e896b Merge remote-tracking branch 'clk/clk-next'
c417c6306d709d4bd36acef9a38f9632c9487bf8 Merge remote-tracking branch 'csky/linux-next'
afcd0cb189cf98a37768d60baf93e0238bfbb41a Merge remote-tracking branch 'h8300/h8300-next'
14443ed5cba4fca225a1367f5d8294b8ba8ad19d Merge remote-tracking branch 'm68k/for-next'
1b54aee4c81f15a4557f0057cb0ed2a09561d25f Merge remote-tracking branch 'm68knommu/for-next'
7992cd959239f559fac8ac0b3cd36712fbef4461 Merge remote-tracking branch 'microblaze/next'
e64512824389f78a7b15766c2500731f4d7a4615 Merge remote-tracking branch 'mips/mips-next'
d7f6760fed17404d026f82491e6aaced24a4dfd7 Merge remote-tracking branch 'parisc-hd/for-next'
17d5ef7b7a55518d04c1eec7baaf519e6c294e19 Merge remote-tracking branch 'powerpc/next'
727695cb4ed60025828be90a30c94f5f2d454dfe Merge remote-tracking branch 'risc-v/for-next'
7159543891b4a22779c5dd93998468da4c9bc763 Merge remote-tracking branch 's390/for-next'
b1d9abb5cee97fe118e067bde03f570a4cb22b10 Merge remote-tracking branch 'sh/for-next'
2bb8232746569b19c94e0b91caa2e5995c798403 Merge remote-tracking branch 'uml/linux-next'
9b3120318a1b26c8d5b4898700bef0af721140ad Merge remote-tracking branch 'xtensa/xtensa-for-next'
534747fb93217514602e3f12580060303297805c Merge remote-tracking branch 'pidfd/for-next'
9b0b52fbb7b2e3c6d267709dfda5806e2a2a0b7f Merge remote-tracking branch 'fscache/fscache-next'
a3d0023da437ee3bd510e7c6c464f067de914cd2 Merge remote-tracking branch 'btrfs/for-next'
1b1eb571a90fdd6459ae7f3fadbb5cc52ee0347d Merge remote-tracking branch 'cifs/for-next'
1c794e1015e80a01b967c0622d2f054c5e3c5581 Merge remote-tracking branch 'cifsd/cifsd-for-next'
d98962f9a2f06f39e860e4116c086774be542616 Merge remote-tracking branch 'ecryptfs/next'
c694412a279deab6f09523954808e37730471a5c Merge remote-tracking branch 'erofs/dev'
88d17c4d77566c926f856da3f7bd6bec6543c8b0 Merge remote-tracking branch 'exfat/dev'
10cd93e58a701e7fc9df4f7ebaccbd4440c7d459 Merge remote-tracking branch 'ext3/for_next'
b60b54567ebabbef60caa7360a26d70add72be4f Merge remote-tracking branch 'ext4/dev'
db8f883b1a99f15f8f7315060b2f7dc226603fae Merge remote-tracking branch 'f2fs/dev'
2a2c944ab6fd59829af7d82281e7286dd03a1090 Merge remote-tracking branch 'fuse/for-next'
2b74fa0b6e86780567fb6a2de577277bb6c5eb00 Merge remote-tracking branch 'jfs/jfs-next'
d34634cab70efdb734466cf976a142a21c258b80 Merge remote-tracking branch 'nfs/linux-next'
0558cfcf69e5ff40c07691c53dbac66b9e2a69ed Merge remote-tracking branch 'cel/for-next'
db2ccc045da79329a6983eff15be62c44ac7e8cc Merge remote-tracking branch 'overlayfs/overlayfs-next'
908b6942104df58f85cfae884348b721cdd45bb4 Merge remote-tracking branch 'ubifs/next'
38fa8694bd70f342135f9d20bf5e853715ad6462 Merge remote-tracking branch 'v9fs/9p-next'
073822f9714ea9c4eb609be96ee5c4c27b5b09b7 Merge remote-tracking branch 'xfs/for-next'
701276ebfefe77674fb495afdd8bc4911a754b1b Merge remote-tracking branch 'iomap/iomap-for-next'
0507ca450f10471ea6ce628fc75e1186d0ed707a Merge remote-tracking branch 'file-locks/locks-next'
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
c38d6a32c238667d4e0dd5e7251dbb69ee195aab Merge remote-tracking branch 'vfs/for-next'
df5420e875d66a4ae40ef92fa798b84616813310 Merge remote-tracking branch 'printk/for-next'
65afd97630a9d6dd9ea83ff182dfdb15bc58c5d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
1d0bd580ef83b78a10c0b37f3313eaa59d8c80db pinctrl: Ingenic: Add support for read the pin configuration of X1830.
1101519695d0594f353bced77bc9995c13f31048 pinctrl: Ingenic: Adjust the sequence of X1830 SSI pin groups.
5e6332a7ff39eb7701c717c3b5ec652659a7fb6a pinctrl: Ingenic: Improve LCD pins related code.
6adf2c5607377d22831af009241fc0a6e62d4077 pinctrl: Ingenic: Add DMIC pins support for Ingenic SoCs.
863becff89b291ca6772626ea4312db6955126b8 pinctrl: Ingenic: Reformat the code.
beadd1b4b48236d49f4b32f0c1dfcc27671f65c2 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
424f39691f2d6f69fdad9904c958880f4ebd3ece pinctrl: Ingenic: Add pinctrl driver for JZ4730.
215c81a3e96964bd5d2e96aa22191ebff2d198c3 pinctrl: Ingenic: Add pinctrl driver for JZ4750.
b582b5a434d35b617c9fde73210138365d681c26 pinctrl: Ingenic: Add pinctrl driver for JZ4755.
0c9907404d24220f5a5196816d069f0e05dd4459 pinctrl: Ingenic: Add pinctrl driver for JZ4775.
943e0da15370341a6e5d9baa5b6a7649c020e105 pinctrl: Ingenic: Add pinctrl driver for X2000.
7f7663899d9429476db74d8aceb042fe4a3756b7 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
6cf5e9ef362af824de2e4e8afb78d74537f1e3db pinctrl: add pinctrl driver on mt8195
ea9d2ed46520a3fb0b865143cc824aea27deb8fa pinctrl: add drive for I2C related pins on MT8195
56ab29ec6ff6c1441fda6ddcca0193be32d395b7 pinctrl: mediatek: use spin lock in mtk_rmw
0353e4637f14c639d9b469b7476471a427fcefc3 Merge remote-tracking branch 'pci/next'
11f054c114f261ae04fc0b2ad9c1d4e1becd8b14 pinctrl: core: Fix kernel doc string for pin_get_name()
1dccb5ec01231156b06420633e3eedef95b17eac dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
7e6b25798ec1f29019d8a26e6d295ca17c5eb0a6 Merge remote-tracking branch 'pstore/for-next/pstore'
d4de5bccabb152a8f1dc03f0675be370432f29f1 Merge remote-tracking branch 'hid/for-next'
1de15e99a242a66ef4f803fe1ad357f86b3a75f8 pinctrl: Keep enum pin_config_param ordered by name
31f9a421a1d01538776db37ec9c5419a3a49d650 pinctrl: Introduce MODE group in enum pin_config_param
09e11caaa4cffac681963688b774e1aa3063b3a9 pinctrl: Add PIN_CONFIG_MODE_PWM to enum pin_config_param
19e0faaadf5174ad74ec637a3a2bbcdcb6d60af0 Merge remote-tracking branch 'i2c/i2c/for-next'
6f9f26f4f70144616c20b28627ecb1256dcffede Merge remote-tracking branch 'i3c/i3c/next'
fe202ea8e5b170ef7b3741da885e8cb7bae1106e pinctrl: rockchip: do coding style for mux route struct
6be1966deda18a992281152bf11b350986cb1147 Merge remote-tracking branch 'dmi/dmi-for-next'
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
9afbe1e7d15e94efc016d2d10bf9174bfea190db Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e61f9b3ca441d007b84874bedd3a6daa2bf9710c Merge remote-tracking branch 'jc_docs/docs-next'
e54e5d7357260aa80cf222078201a1a003dd50d4 Merge remote-tracking branch 'v4l-dvb/master'
a881787879075825defbaa1059f59df8ad8c4444 Merge remote-tracking branch 'pm/linux-next'
7332cd1578f28cb6698bb1bcb63cc8c291926b96 Merge remote-tracking branch 'thermal/thermal/linux-next'
1f9da868b04e5bc4740f17bafb3f2abbe5b18412 Merge branch 'devel' into for-next
78ae7d03f19251921216f378c36c43c2483e78cc Merge remote-tracking branch 'ieee1394/for-next'
d4da7acff734847c9ce059727cda37913528f91a Merge remote-tracking branch 'dlm/next'
26a8fb753e27a77f31c4e7ba8afe10adc5d9a724 Merge remote-tracking branch 'swiotlb/linux-next'
fa74c8d76a9e44abcb3ab0fb6ab0faedce7dbc2a Merge remote-tracking branch 'rdma/for-next'
b6aa98202965ecae8a8bf2320f0e2932d1efd7a7 Merge remote-tracking branch 'net-next/master'
0c43b5bb91ca614482e154b520e1ad0fbacae500 Merge remote-tracking branch 'bpf-next/for-next'
8d1e617495b368bc9ee67dd67c0153bcbdcbe8fb Merge remote-tracking branch 'ipsec-next/master'
77f0cfb1e845d35067265f8ce193d00e611190f4 Merge remote-tracking branch 'wireless-drivers-next/master'
0496ef35e779f19b9435bf71b3919eb9d8081927 Merge remote-tracking branch 'bluetooth/master'
6352a05a9037d9cb33a51a755aa5a53999bab947 Merge remote-tracking branch 'gfs2/for-next'
4e71344e4af4258de730e2c4401e64000d0085c6 Merge remote-tracking branch 'mtd/mtd/next'
8ee3f3b712311a69f428f58110f365ea41345dd8 Merge remote-tracking branch 'crypto/master'
79bb339688aabf259db9f90095ab1c5ebe26af3f Merge remote-tracking branch 'drm/drm-next'
696cde709f440c28e2a0510795fedf2dc017fc02 Merge remote-tracking branch 'drm-misc/for-linux-next'
01ad49de4a84544909578c3ceecd5e66e59ba8ee Merge remote-tracking branch 'amdgpu/drm-next'
afe087af67a345b2d8e9a826cdf526800c281740 Merge remote-tracking branch 'drm-intel/for-linux-next'
fb85300277fb5bec132f27cb8d466d16a1f73997 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
e7926e2028a916b513d4a425fb7ae29bc5f4bcce Merge remote-tracking branch 'imx-drm/imx-drm/next'
4ef5aded925e6c83ef397cea6219c847b0ee7480 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4fea3036daf30f0bf9976043ac0013b613fb3bc3 Merge remote-tracking branch 'regmap/for-next'
2a698efbdf7003a7411296f58d4669535cf26b9f Merge remote-tracking branch 'sound/for-next'
ae44c17505fabf4dc02be21122780c83c2b36d0e Merge remote-tracking branch 'sound-asoc/for-next'
49d54c34f5cf33424001b15db32739a108936e4b Merge remote-tracking branch 'modules/modules-next'
d3004b99fa7c5aa41c1803c5816c77ceeb612c8b Merge remote-tracking branch 'input/next'
a7e98934d3b9185000bcd1aa4a63cdfca0fdef01 Merge remote-tracking branch 'block/for-next'
acda9071d1954105f6a1874747a3a5d3a6973332 Merge remote-tracking branch 'device-mapper/for-next'
4ba2e21d26aa6f727e5694120e5cb790b92ce684 Merge remote-tracking branch 'pcmcia/pcmcia-next'
4cb8ad056bb04172455bb00c6db781e126a50a7a Merge remote-tracking branch 'mmc/next'
e8c9cf44126e00aab1591f6f0f6cd428c2bd842d Merge remote-tracking branch 'mfd/for-mfd-next'
d6a98f78f37fd6e692950018637d80c3302b629a Merge remote-tracking branch 'backlight/for-backlight-next'
0ed9ffcd071b14dd9ea51bb02ed4750267bbbe0c Merge remote-tracking branch 'battery/for-next'
1264d00b34754654e2b72335fae388487264e32a Merge remote-tracking branch 'regulator/for-next'
2e913a69a9a6a3dee1401ff806e7e780cfbee101 Merge remote-tracking branch 'security/next-testing'
5d60b16987007ff0ab9ee2bca92597d8416d083a Merge remote-tracking branch 'apparmor/apparmor-next'
d73d988c734fd6dada724c676c41a132bebac7a5 Merge remote-tracking branch 'integrity/next-integrity'
d01bd5d8fcad5e2aef933feed25ebde187e883b8 Merge remote-tracking branch 'keys/keys-next'
69977d1aeeca7b18001ef462002f20b5f0e89e8b Merge branch 'tpmdd-fixes' into tpmdd-for-next
a99ddcb123e0dae23b8fa231b59b0e4107beb1a7 Merge remote-tracking branch 'selinux/next'
49dfe5b7c1b52cc155182cee50d563222b6d9990 Merge remote-tracking branch 'tomoyo/master'
85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
4c151f12216f4c187ab87ca11e77aea4b2342dc7 Merge remote-tracking branch 'tpmdd/next'
3fb48b255e429d49ce1aba5fa06c1b61ff755cff Merge remote-tracking branch 'iommu/next'
feb4458d699e5835c92a95f1bf6d1ff3c637f08b Merge remote-tracking branch 'audit/next'
5b65b78f901e2275eddf4a2d00a07f2897f4b6f3 Merge remote-tracking branch 'devicetree/for-next'
e4b92c3974a62a04d036be29296226cbb17c111f Merge remote-tracking branch 'mailbox/mailbox-for-next'
83a9941e96a1bf34c512c4cd83d55be519b3fa00 Merge remote-tracking branch 'spi/for-next'
8b93f1715d1cf38dcf1a66332e3f31a98c0c6370 Merge remote-tracking branch 'tip/auto-latest'
c8e49dab0e9f7cd096e2ee596a28fdba64cb21cf Merge remote-tracking branch 'edac/edac-for-next'
d9afa5e36088575749521f659aa9852e89422bd6 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d65ddf5926cd477df19f28fabf3d2c97b7e975c6 Merge remote-tracking branch 'ftrace/for-next'
0a45b79d699dbb0501c90ea00c6a5d60a2026085 next-20210421/rcu
cc7aaed09be4c508bac3911eb934439c53fd6958 Merge remote-tracking branch 'kvm/next'
ee9c06e09635dededce83f2e7ee03323b565956b Merge remote-tracking branch 'kvm-arm/next'
2b8e22389063287a0a1331106dda073a496b3594 Merge remote-tracking branch 'percpu/for-next'
59bc249283f2932e25935c39b602116c52725711 Merge remote-tracking branch 'drivers-x86/for-next'
17dd19ab31e1418c4035a45b1d34bd734a31161c Merge remote-tracking branch 'chrome-platform/for-next'
869e690182d23a01edb911e362d25d8a431f42c7 Merge remote-tracking branch 'hsi/for-next'
4857a7139728ad1f0d15383890be0989d4a69e50 Merge remote-tracking branch 'leds/for-next'
20fe838fa625f22c49ce36fa4b877539d914b6f0 Merge remote-tracking branch 'ipmi/for-next'
e5585b24a78eb3dfc76e7f443ab2c60b9935752d Merge remote-tracking branch 'driver-core/driver-core-next'
52c888137d3fc0c1a9007a87ca40035c0c7135ea Merge remote-tracking branch 'usb/usb-next'
358dca81ac3313a78c556674560ecd5477b4c5a5 Merge remote-tracking branch 'usb-serial/usb-next'
c7f31a6e7f9d2c2ce90a9d46c59b253353bf71aa Merge remote-tracking branch 'tty/tty-next'
54d9bc39c9c9000f323162ced6020c2ad6ebdaff Merge remote-tracking branch 'char-misc/char-misc-next'
9841d15fa21e9f88d62c3de96897c3d89a84646f Merge remote-tracking branch 'phy-next/next'
e799e18ce7a869f21c28020736c98ce00515298b Merge remote-tracking branch 'vfio/next'
1f865efdbcdbfa4e321dead954642861d5b7099d Merge remote-tracking branch 'staging/staging-next'
e96cfc535c61fddcb62dc022eefb6dbd801e224c Merge remote-tracking branch 'dmaengine/next'
43e2374c0b6fdcdd85b070b432db11a4b12d5b66 Merge remote-tracking branch 'cgroup/for-next'
5c9c0325b891fde1f65e343fd4d4a052f33b3317 Merge remote-tracking branch 'scsi/for-next'
415f752c3df6f436f86472c6b3c2de0dd3f8b693 Merge remote-tracking branch 'scsi-mkp/for-next'
7bdc52bb3c8b9cd0a5902cbdcafd309daa52312f Merge remote-tracking branch 'vhost/linux-next'
481202c4f2a26e76f01a5b9a2d65b3a92db2d9c3 Merge remote-tracking branch 'rpmsg/for-next'
6f6d59e429d311b1c8a21f6fa1d952fc28fd01ee coda: fix reference counting in coda_file_mmap error path
a6f19ad489348f9bc5fce7e45d8be752de73601f ovl: fix reference counting in ovl_mmap error path
cc8917bda23501fe99f9159808fc4b3cbc5ed784 mm/filemap: fix find_lock_entries hang on 32-bit THP
64f91a7ffd08f6df75e644e3556a0e1831d996b5 mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
0b64428c70ff7ab9aaaa23325dfd0d2227e303c4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
48459081c4fa3ae9cf94ffdc2fe5b678c146fe2c /proc/kpageflags: do not use uninitialized struct pages
cbf0bca11964a9212bf48ff5a049c6c0644ee771 arch/ia64/kernel/head.S: remove duplicate include
1240fe943a26ca50b15702653523097e3328d38f arch/ia64/kernel/fsys.S: fix typos
695e619781e79d57b0c1b242f336853a7d36dcde arch/ia64/include/asm/pgtable.h: minor typo fixes
60697bfd947a5d1fa777f62655cf77979638f4a7 ia64: ensure proper NUMA distance and possible map initialization
40e8f394b30cac61bf9b8bac25097b08528c9ad0 ia64: drop unused IA64_FW_EMU ifdef
d4cbdb10224246b25830a4c401843c2f48985787 ia64: simplify code flow around swiotlb init
fdd1952b155d9f1635dbe6a4d0bfd53dfa27fa7f ia64: trivial spelling fixes
e5a712c946b65cd179cbf94ffbf265a53b1b7850 ia64: fix EFI_DEBUG build
770a77f1033be1ae96505891a899ed328d513cdb ia64: mca: always make IA64_MCA_DEBUG an expression
be439f80193d2263a9421046b8fa3be2ef845eb9 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
f3317428a30664b76a6cb749762dd1a267401b8d ia64: module: fix symbolizer crash on fdescr
cd7648717662ca528e8a6d7306f57b38acbe0131 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
e349d6c45aebae6fb85b852d764c9aa3e96b7b3e scripts/spelling.txt: add entries for recent discoveries
4542f65fad96a32286fa9d40ae1bc4da955ea2d9 scripts: a new script for checking duplicate struct declaration
308daf4e0f5c4249aa0442be667c8c1852cb1575 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
b2000402a16cf3a630b31d5f685efa9af27bef5e arch/sh/include/asm/tlb.h: remove duplicate include
ee015b1ba22a075d90673fb769afab9d5ca16cd3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
16d9ab30fec8c00b303cb39464939469a686f732 ocfs2: map flags directly in flags_to_o2dlm()
0eb5e63872dc6ab0759ae17f8d1058bd665d994e ocfs2: fix a typo
31e7f43112facdb51b46ae78fd14598a5f8bd5c6 ocfs2/dlm: remove unused function
22dd76173ecdf9cb6377cf38e2ddd099ed63cc27 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1a11523c1dd14e37d06b0b3f93d4a26adee48fd2 ocfs2: fix ocfs2 corrupt when iputting an inode
85384980e2ad4d4d91d26a4889d0e48a6f6bd928 vfs: fs_parser: clean up kernel-doc warnings
6a5079fe9aca40cbf3dae8224699836bf6008831 watchdog: rename __touch_watchdog() to a better descriptive name
1b16f6c3a1114aafdb9f20faa132ae53c97fb175 watchdog: explicitly update timestamp when reporting softlockup
740715e95ba847eba91fe326dc07eedea94a3861 watchdog/softlockup: report the overall time of softlockups
82e0bd97de1582a1cef79bc89e3b3ff2208155ff watchdog/softlockup: remove logic that tried to prevent repeated reports
5f1d568ffcda18b7da6341a511de24aeda8498f1 watchdog: fix barriers when printing backtraces from all CPUs
200b0f679169d9eb226c83f03e5314e52509075c watchdog: use bit lock operations to prevent multiple soft-lockup reports
4a5469d01a8b57782487466f65e73b4171b25f4d watchdog: cleanup handling of false positives
b3849d0aa84408ec17bc68e643ca82990589d1a8 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
914a1d5edc977ad6f44d599363f0e9fed2ca3e20 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
c2bba301378ef985c005a245ab9fb61a6cee9bec kunit: add a KUnit test for SLUB debugging functionality
e678177e7d97b1eefb1a02a6aabe2488af9a5aef slub: remove resiliency_test() function
f73d97e80eae3e90734dde62790e9f0bd08b6c27 mm/slub.c: trivial typo fixes
38b8d34eab0136eee168f8fad565cfed067b0cdf mm/kmemleak.c: fix a typo
0b9e660456f334c3bce5afd1ecab99cd984a3df9 mm/page_owner: record the timestamp of all pages during free
acd0e52e0beb84e55ac0ba0727cb04cd651de075 mm, page_owner: remove unused parameter in __set_page_owner_handle
6d37324a32fc8913c76d5022030efcdda60e6e28 mm: page_owner: fetch backtrace only for tracked pages
c530831a60543f8cb10f31c98c7874cfe6d8dd7f mm: page_owner: use kstrtobool() to parse bool option
68503c6cb1f2c46324af428bfe39eb2e5086b602 mm: page_owner: detect page_owner recursion via task_struct
5c827d641a7b9958a6f65d89ecd84d53e62e9b44 mm: page_poison: print page info when corruption is caught
ff56b7c7adf3392e82672b2e5ada2778b57f995d mm-page_poison-print-page-info-when-corruption-is-caught-v2
e12054c80ecf7b56a1bdfe89e032decc34846ebc mm/memtest: add ARCH_USE_MEMTEST
63cbc2aaa324558d8358936e3c412e0912768c9d mm: provide filemap_range_needs_writeback() helper
bc0ffde1bd0c865ddd982279be077e5ae86ce022 mm: use filemap_range_needs_writeback() for O_DIRECT reads
0be9adf14c362475622ebd80e5be648943044e5f iomap: use filemap_range_needs_writeback() for O_DIRECT reads
21647c62b0453e4db53d6edecdbfeb0463c9dfd4 mm/filemap: use filemap_read_page in filemap_fault
92423e881c3df46adc624a93ce346dc7455b6a7f mm/filemap: drop check for truncated page after I/O
a65591d62a5cf5ac5cfb51120e73b7695be12c49 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
a581455063f11d61dedbbc688c6702fd18fbdfda mm: introduce and use mapping_empty
36fd7c53a06e2f92dca3216a32f47833b1680128 mm: stop accounting shadow entries
19a9e0b450fff0bd1799bee167077896e07005de dax: account DAX entries as nrpages
695c2f11bb154dba4bff444be08db40193e47b39 mm: remove nrexceptional from inode
628bfd208523bffb4fed3881975b4739b2728a06 mm: Move page_mapping_file to pagemap.h
7a9a28c293ac4521d0da8e33b0a8eb23d18e14bd mm/filemap: Update stale comment
2e1720af79d9041c3c6e2bb8c2480f6f6699cec5 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
b3ba27448b1ce35e8996a15c60ecfb9264107f38 mm/gup: add compound page list iterator
3fac2eab9e234f8e23f3f08e9c5de5b1b9cd4ac7 mm/gup: decrement head page once for group of subpages
a0bbd07a7b3d343b2bf38396ae7e1c15e194d50e mm/gup: add a range variant of unpin_user_pages_dirty_lock()
be1674c5efca5e8f2c66e2dd2a27a14697e17558 RDMA/umem: batch page unpin in __ib_umem_release()
60a81a6a25455497d99eaf92854f81f68cb51565 mm: gup: remove FOLL_SPLIT
39cb7e14e36789b20de0ca5fcb0cf1ec2205a6eb mm/memremap.c: fix improper SPDX comment style
7c2ccaf041f13cef32df4a6baae04f207da7f941 mm: memcontrol: fix kernel stack account
3b736e733aa83036b501120e65d1219421c243d0 memcg: cleanup root memcg checks
8a6fe83c55bf40a835e52f5b18d48d0e62b78ac6 memcg: enable memcg oom-kill for __GFP_NOFAIL
2239db7cca61271500691791b48de004f1f99d4a mm: memcontrol: fix cpuhotplug statistics flushing
7613b604c1416062c0e40f06b5cde51a92e66f2d mm: memcontrol: kill mem_cgroup_nodeinfo()
d916c4d1698ea285371ca5439db60147b3926d9d mm: memcontrol: privatize memcg_page_state query functions
63b945abf5e591014728a41abadaf9cc2612cf76 cgroup: rstat: support cgroup1
e3d9ff005346e3de7eb08de5795dd5716d0a03c0 cgroup: rstat: punt root-level optimization to individual controllers
bf9a2268dda2a38b27eec37b9b09a690d686453e mm: memcontrol: switch to rstat
190fb06199cd422320efaf82a039d31d8d1ed954 mm-memcontrol-switch-to-rstat-fix
494af022a029e0fff6da90ae4d6809fd37291204 mm: memcontrol: switch to rstat fix
ad01d34c01ae68726b5c7e9b712387b42f113cd7 mm: memcontrol: consolidate lruvec stat flushing
543c00e93fa8a017236d2cbcd154ab9db0f4e398 kselftests: cgroup: update kmem test for new vmstat implementation
51e6f08a48d1c3db47dda1349d77204beb41812b memcg: charge before adding to swapcache on swapin
2256bf45a44dbf0211f01e85914abfcbea1b5076 memcg: set page->private before calling swap_readpage
9266f2a7254bd13f651573b77c898170a9fa879c mm: memcontrol: slab: fix obtain a reference to a freeing memcg
367fe2caba12be7b36a8b1a03e510f3210c612a5 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
1d2743af731af3515f7829f82a45da854a90817c mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
72edc2672a10b47d2ac1986cf1fea218abf11001 mm: memcontrol: change ug->dummy_page only if memcg changed
6eae97d4168d7a9859335a6334549d56c44efa78 mm: memcontrol: use obj_cgroup APIs to charge kmem pages
6b48052e0f712194d9bc6a0b9d7a400fa5180519 mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
8010fe55ef457f480d80c9895b3cf8f95a576582 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
ffe2281ca08950f854e5eace41100240ca94261d mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
d9ea7de122d837bbdaecb3282a631fbc08ad15b2 linux/memcontrol.h: remove duplicate struct declaration
fefb28ed2352fa95b6ac31d6dd336528c9228d72 mm: page_counter: mitigate consequences of a page_counter underflow
77220aae8d0f7595fa9d28ae3cf3a9ac0189f10f mm/memory.c: do_numa_page(): delete bool "migrated"
f3164845d28279b53957da85a3624db8f4685609 mm/interval_tree: add comments to improve code readability
d737dc4cd8c0ed0a590a195e1efde0fbd6e85977 x86/vmemmap: drop handling of 4K unaligned vmemmap range
ed716fd91144be371045bdb1f3b65255ce142c23 x86/vmemmap: drop handling of 1GB vmemmap ranges
1191c4cb3288e28310eafb3bddbfc7b7fb46ba05 x86/vmemmap: handle unpopulated sub-pmd ranges
ee637e872f16f78c76b504bb1ad7756c17c2b13b x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
2e6c37f6228597d7395d05759153de57dbf76a56 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
358b65acf6a70cec7ddc5770a995841f70c49896 mm, tracing: improve rss_stat tracepoint message
fda338230328ac3bb6d5f9edd0375b3687c13341 mm: add remap_pfn_range_notrack
5db9c719bf5e6661b06d8b12b096a642bcbf16ab mm: add a io_mapping_map_user helper
68f9c3d5ebe251ef4c5ed0fb38bf8d883b1710de i915: use io_mapping_map_user
ce476c53e958e3250e399a6808212391a9c2ea14 i915: fix remap_io_sg to verify the pgprot
1b554eab16240953550fa286ce003704c2e54932 NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
977154f12de9d5d5977e28a1b4d6d20cb074262c mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
3e228f294cb3e0daffcfa6255400a727be885782 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
c01ddf7292452600004de074f137992ba4038c66 selftests: add a MREMAP_DONTUNMAP selftest for shmem
2b3e00243509aa9d6d4938f00952e59544d37fe4 mm/dmapool: switch from strlcpy to strscpy
9cf65931279cd763c6569939d301a93a389b7635 mm/sparse: add the missing sparse_buffer_fini() in error branch
55300bdf05289a10de340d1cc5dd6d3394194476 samples/vfio-mdev/mdpy: use remap_vmalloc_range
8e2899fcb268aa0945b1fff6f9dfac987f3f1485 mm: unexport remap_vmalloc_range_partial
3593593343afd5e792d61eec904e35246c6e53ff mm/vmalloc: use rb_tree instead of list for vread() lookups
dffcc2183793347878e7d5241a56da9e2026dacf ARM: mm: add missing pud_page define to 2-level page tables
834f5cf52cb83595d396aa72ea8e576bdf11a709 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
e53f04e957602507eb013bec31396e24dddcf4a5 sparc32: add stub pud_page define for walking huge vmalloc page tables
6903b29cbdb632e859f94eee13c26789fa2bd13f mm: apply_to_pte_range warn and fail if a large pte is encountered
423306a1e6ef7f3e74db5cb93a535b48733b28e5 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
d6d1437d19f268569c6a7b2f025e619ec7d61f11 mm/ioremap: rename ioremap_*_range to vmap_*_range
4f4e15f4ccfe0fcc2e03843bc47291066564370a mm: HUGE_VMAP arch support cleanup
4fc3394f666502940c3306ab0a4385ade7786152 powerpc: inline huge vmap supported functions
c76b36a63b32f9b54def989d5500a70964a9507c arm64: inline huge vmap supported functions
fbcddfb95a68b3a9eff3bc8156fd21d83ab7d102 x86: inline huge vmap supported functions
64d40338e739fe9d5f3370f6fb3174c503e5d5a2 mm/vmalloc: provide fallback arch huge vmap support functions
1f06a50e756f71b9bcc0527d620aacb282b83d0c mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
226d18c6169b3b28929d9bebbc5930fcd5f86d01 mm/vmalloc: add vmap_range_noflush variant
f785d95f10b77cdf4e90bdd2003a8168b2ac30f8 mm/vmalloc: hugepage vmalloc mappings
fedc0360157439951234ad465b86a3bbc584afeb mm/vmalloc: fix read of uninitialized pointer area
bb46582655a507bbb9e24aab04ac9a63f7f3aed8 mm/vmalloc: remove map_kernel_range
356a8c69f245d3f892d31cc7f27c0416ef0b14ca kernel/dma: remove unnecessary unmap_kernel_range
b7dbe31a337c628ba2e3781e8cb32da0e7951c63 powerpc/xive: remove unnecessary unmap_kernel_range
b852a7a0ecb5c6c527a94b01e8b16d695b1ba19b mm/vmalloc: remove unmap_kernel_range
a3667451b12cb57088cffaf5a85c6c9b30702656 mm-vmalloc-remove-unmap_kernel_range-fix
f3a934177f53b03f2f113b0be18dac93d13177f9 mm-vmalloc-remove-unmap_kernel_range-fix-fix
29af081c15022573aab2c1f9f4194c3ad1796b77 mm-vmalloc-remove-map_kernel_range-fix-2
2e6104bbb213df0bf1d71145d696cccebc6d757b mm/vmalloc: improve allocation failure error messages
fb2b65e368236da5505d63877fbe287ca97af624 mm/vmalloc: print correct vmalloc allocation size
17360d1ff345e1166f476ab1306c346a42ddc25f mm: vmalloc: prevent use after free in _vm_unmap_aliases
64865b305affa74fdab0d55de2a4d83cdcbec4e7 lib/test_vmalloc.c: remove two kvfree_rcu() tests
790ed2861286d71997f003bc5fe2bfb7f3b625a2 lib/test_vmalloc.c: add a new 'nr_threads' parameter
e1f1e6a94487a259bfbed314ef3a3298856ea107 lib/test_vmalloc.c: extend max value of nr_threads parameter
c682fcbb1fbfef09dfda893e505054852fc6478d vm/test_vmalloc.sh: adapt for updated driver interface
a24677ceb1649f2f8b21a41e312156058de33035 mm/vmalloc: refactor the preloading loagic
fb7ecf5d2a9ef29971ed6fa946b666c3bfea7177 mm/vmalloc: remove an empty line
c040797d5c610e1e3ef9ee6327cacf7afa3ba85c mm/doc: fix fault_flag_allow_retry_first kerneldoc
aa3049624da98563c85798126d9e19d1dfb764d4 mm/doc: fix page_maybe_dma_pinned kerneldoc
899f31cde25f51e8e2de8a6e93076070b5563a34 mm/doc: turn fault flags into an enum
f5608f57f63b0d82d3eece60a0c1c8687c5386e8 mm/doc: add mm.h and mm_types.h to the mm-api document
46b4d822fd21428e0082a1b6f8f107a38ceecde4 MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
161f2e5c3aee34a1a4839d8c17ca3fc3930c6486 pagewalk: prefix struct kernel-doc descriptions
7dcb093a4d779cf96a25100657c3588b7ff2959e mm/kasan: switch from strlcpy to strscpy
edeacad0505fd08d7b681f138b8aae866faf73bd kasan: fix kasan_byte_accessible() to be consistent with actual checks
eca4aadb637595801d77792824fcc00837ee93b3 kasan: initialize shadow to TAG_INVALID for SW_TAGS
8e23196c2b1fea43a9875efdac96c6543d5d160f mm, kasan: don't poison boot memory with tag-based modes
625fdf67707466d73db6f32c6add1d5ff2be17c7 arm64: kasan: allow to init memory when setting tags
c7a4f172f0265fe811478363b7b15d5d8d00496c kasan: init memory in kasan_(un)poison for HW_TAGS
18edd98c47cfbc6785c2a685e1ec932d3d05984f kasan, mm: integrate page_alloc init with HW_TAGS
0e4d64bdcec8b059e5ce5d727235e3404e9d1a3e mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
a7692deb90dae21a3068e141f9c2e633c9f6960d kasan, mm: integrate slab init_on_alloc with HW_TAGS
0aaf2d57021fb9b3e51339518b4e6cda7a9c63b2 kasan, mm: integrate slab init_on_free with HW_TAGS
543b18eaa7ab771811fcae2eb30f1bbd9fa00374 kasan: docs: clean up sections
1b8a23aab2319164bc42bf5b0dba402dd8b36f36 kasan: docs: update overview section
22115fa4c95d869f47ba2324e2930f1b094b59a3 kasan: docs: update usage section
82361dd63e3f9c0551008552cb26af9416ff19a7 kasan: docs: update error reports section
34022ad6ea9ceddbde76dd80cc9ebe9b99383aa8 kasan: docs: update boot parameters section
e82130775164f430600388091050166b03904bb0 kasan: docs: update GENERIC implementation details section
e19b546cc09304762a5ab9947dfae0eededde8c4 kasan: docs: update SW_TAGS implementation details section
6aee9513c4f184c51760745894bb82cd8a835096 kasan: docs: update HW_TAGS implementation details section
ef394c30cd00f90a25d919a7a9814216fb8fb963 kasan: docs: update shadow memory section
4d4ded9573459232e2afb8c573333d4a296403bd kasan: docs: update ignoring accesses section
d365d93cdb8663f80ad234ab95bac38da38f8c9e kasan: docs: update tests section
e607ac4300bb21ebae40214f75f8cc48a342c930 kasan: record task_work_add() call stack
c7d93ce61eb03bf305e783785b5279f822cce2cb kasan: detect false-positives in tests
db84ad342ed639abcdf871e3481573891eda9243 irq_work: record irq_work_queue() call stack
af16003dec231f8e1f0b6b7346a656cdb4b7e55f mm: move mem_init_print_info() into mm_init()
5e1e6b4c853d37dcfa3757cb0a0658e2ba1f2a79 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
62e253fe100c96e70f5797838e3ab8c925ba35db mm: remove lru_add_drain_all in alloc_contig_range
b0003c70056d927769c7c436cbbe27ef3c798c51 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
d71638b784a0b0b860da1ae01c7c7a7144f40091 include/linux/page-flags-layout.h: cleanups
9fc1373f7292ac300867d24c19695548d78a1aaf mm/page_alloc: rename alloc_mask to alloc_gfp
cd3447ce719cabdbc0484b454a7a940881ca0e32 mm/page_alloc: rename gfp_mask to gfp
79ab4382bc0d95b6de62162e23c9f1c6a42452cb mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
9f03f83fe35409110382867a55aabbe313cf15f3 mm/mempolicy: rename alloc_pages_current to alloc_pages
b02b7a4d7e633aa3bf5e2a502fa3727e3a275ee2 mm/mempolicy: rewrite alloc_pages documentation
bef15e0cd4e9560623cea2e767701bf291e06c37 mm/mempolicy: rewrite alloc_pages_vma documentation
671ee06f4dd4ed6addfec06ef93f7bad9463e747 mm/mempolicy: fix mpol_misplaced kernel-doc
5e5f683f3a0dace40788dcc9d05ac0b8dc93adc6 mm: page_alloc: dump migrate-failed pages
ed4e61c3f01bc011dc00b07d87f339ec1ee64e9c mm/Kconfig: remove default DISCONTIGMEM_MANUAL
7d931df2eaf21e8c44871ca1224ac2ecfe41b8f3 mm, page_alloc: avoid page_to_pfn() in move_freepages()
7855446f91a8e46ed936d4c9a1f30cf57379e0d0 mm/page_alloc: duplicate include linux/vmalloc.h
786e290f34e805fbfcbf2438598de105fcb4583a mm/page_alloc: rename alloced to allocated
d40a800ea2ecae41a3c7ebf25b75cad65e10886b mm/page_alloc: add a bulk page allocator
4cbaa5a4580c40120dcd73771c467349e67b6b93 mm-page_alloc-add-a-bulk-page-allocator-fix
dca1a7bae97515a3b2639ad91be1d5b182d66624 mm/page_alloc: Add a bulk page allocator -fix -fix
bbb87524abe2e94d974ed78f78fb24898766b431 mm/page_alloc: add a bulk page allocator -fix -fix -fix
d9d48242e8dbf961d7898cd565b86627bad507ac mm/page_alloc: add an array-based interface to the bulk page allocator
f22d947ef735d9f8668718d7b7a732ff7e8d909b mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
6c22ea5bc82575329eeed5dc8becdb99014ce162 mm/page_alloc: optimize code layout for __alloc_pages_bulk
20f5cfd8a400f541c1e25c91c7af057e2d4118ef mm/page_alloc: inline __rmqueue_pcplist
8549ac7e0ef0d192eb035ab129e1dacf2c718998 SUNRPC: set rq_page_end differently
01eec2d05c91e002806a8549f041121f7f6af525 SUNRPC: refresh rq_pages using a bulk page allocator
8fdd71a69f19a330cb9bcefa3b2ca54a3e807fd3 net: page_pool: refactor dma_map into own function page_pool_dma_map
2be71747001aa84e123bd7c8dffa433183c4fcce net: page_pool: use alloc_pages_bulk in refill code path
58139d43c6f7acdd6a8ac1a3934ad28d47652288 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
0c1f29b80603bfb6dedf88684cd99f227f8a04ab mm/page_alloc: redundant definition variables of pfn in for loop
062643cc26044ce4d5002b23106eb8a9eb632f31 mm/memory-failure: unnecessary amount of unmapping
67492f75f9d624fc19a3ac9c37a501176e9be91f hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
9eed1094f7d5dad1fe1e113073c0580c90096ebd hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
29e74e8258e12cfd9ff766a13d1c61aed37e1bb1 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
62cd1a606792ace5d46ac80726210243aeb0a7f5 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
7c8275fbbaa631f6d218e046946334104db583e9 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
e07699bb5e1460a677b3a8553d726c9c6533facf hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
83e604062cd3a1b149d0ff1f60eaea3a6a4672bb mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
f3d4e286e02e0268bf79559d3c4b6c37be3238bc mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
b969c3e372f347827914502579b072169cb30e68 mm/hugetlb: use some helper functions to cleanup code
b9227f6bc711cc812482fa0a56f540e13c7ee13e mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
61b4d345cb8474deb023276f48e82172bffbf91a mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
fbae9712ee64a853a65d84f616710541eae9d1fc mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
51111a39d82885fc8c0d712bb3dbb77516c63b53 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
3ea1851ded8add6b29936df1ba41edac43f51cf4 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
2e5250bb969f43e02d08dffb2ed431caf6a87bca khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
a35fa00743bd5a3133a6aa561b3f3a3336add6b0 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
6c0a7fde8408949b7f94670047b6f57c2a8d814c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
226da5c82739cd78bffde0255ca62753d5e1a08d mm/huge_memory.c: remove unnecessary local variable ret2
45a7322164902c6769ae8e4105dacc6a9a36c673 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
3dfb5708066a56fa8ce0c0bb08f4db2ed714cd20 mm/huge_memory.c: make get_huge_zero_page() return bool
d6bfa0a43a168e9f73bc595aa7699dfc41c5e2df mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
31949fd283275f3f9bafdf7a17f6d18192d0e203 mm/huge_memory.c: remove redundant PageCompound() check
6fca7363a65434d23d7fde26357833522102db4c mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
f710decf62591e357c71d8affd745a7a13d60a49 mm/huge_memory.c: use helper function migration_entry_to_page()
a56b58c2f07fa86103f6d964773d97fca3c99eca mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
a3a1ad4a751d4ec72fc2efd427ac1e55a97f6209 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
fbf11ae1917c43f7429305025e77f5423acbf62c khugepaged: remove unnecessary out label in collapse_huge_page()
9b046ab69386115dc008b9323300082bb7ded746 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
345bbf84da343f05f253b8834d0553e94a49088b mm: huge_memory: a new debugfs interface for splitting THP tests
7a22b40413b31568c9b5d3f61e99c6d84994a643 mm: huge_memory: debugfs for file-backed THP split
165f42e73e97726adb98de9c1b3e41ea3b803a04 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
ee3486e26c4a44ef8184c1d07799891a8dd8acce mm/hugeltb: simplify the return code of __vma_reservation_common()
6ed114c9087ab87be95a467dafb15c56c5adf118 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
992aec7a3ae0b927988ad6991197d27e4e032052 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
6a3aee42690967a451adb6fa63d44dfa588c45b8 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
f9d2a92fe6cf105c831b31700fac370138da870f mm/cma: change cma mutex to irq safe spinlock
cbcb88e069f85ca3f014396f4040aebe81ee29e7 hugetlb: no need to drop hugetlb_lock to call cma_release
019f237acd13a0b5f3f09c3faddf1647c4021f42 hugetlb: add per-hstate mutex to synchronize user adjustments
b18cb2377195e381bfb48604ed20c7c5fbc6c57c hugetlb: create remove_hugetlb_page() to separate functionality
f6628ce12dc179d24a259f5cf20a77cc926744bd hugetlb: call update_and_free_page without hugetlb_lock
309197375dc6f595ff7e3041037571202afbb51f hugetlb: change free_pool_huge_page to remove_pool_huge_page
ed436262410d1a2a7caac10f2c8949da666fc47c hugetlb: make free_huge_page irq safe
7dc57229edac69b5dbcc7550e9d45cf0a766e54c hugetlb: add lockdep_assert_held() calls for hugetlb_lock
0dc980f63e3af13d9dffc51362c21b4406e94d8b mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
48b81224a4f567707325108f94f0826d14e1381c mm,compaction: let isolate_migratepages_{range,block} return error codes
3d0b8b0e181da5a777e43e8db9e885b395b90c7c mm,hugetlb: drop clearing of flag from prep_new_huge_page
610e59c899e1c8fe796713a5b2548f1c6a5a7699 mm,hugetlb: split prep_new_huge_page functionality
81a27f5422821f6cbf7a257c100a26b44178f419 mm: make alloc_contig_range handle free hugetlb pages
8c36dc8f0721633faa1da5f8d68b243147e12799 mm: make alloc_contig_range handle in-use hugetlb pages
fe5337dda8e56f34ca82c6a6942da34c8fad4127 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
79cb90022664e6afe6925a1216b56d1ddcefa8a3 userfaultfd: add minor fault registration mode
13b1df9643a5a51da03c76c5d14cade36f1ddda2 userfaultfd/hugetlbfs: fix minor fault page leak
8744c8d825951f47a67b4fba74838ef2f23e372b userfaultfd: disable huge PMD sharing for MINOR registered VMAs
dcb26cf1a827582be7a28fa2b9c483d2771fcd86 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
7791fc10d355d153d349e99d8cf35cef37218f6e userfaultfd: add UFFDIO_CONTINUE ioctl
1a009f3a9b3910a2f9c0f7531a04c7e06d017490 userfaultfd: update documentation to describe minor fault handling
c537ac26a5eaee6bbab075a16afd083aee98a793 userfaultfd/selftests: add test exercising minor fault handling
4ba03a06889b9490266dc2d7a06fc8d4a1840fb5 mm/vmscan: move RECLAIM* bits to uapi header
925f040b1712fe3e893dc55ea6a5e056c1b9c185 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
fbbfeee24c494541a19989869543ba7a3a2573bc mm: vmscan: use nid from shrink_control for tracepoint
642e93dfc702d5728afa8377b10c79692f50e30c mm: vmscan: consolidate shrinker_maps handling code
32daf3a944f887e83e2251c7589b51efc3e422dc mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
a1cc5dee03b510db830d4e5586b5c12e05426b3a mm: vmscan: remove memcg_shrinker_map_size
545dc4ec56ec1fad725e83611976b80f5a672312 mm: vmscan: use kvfree_rcu instead of call_rcu
176ac3b5f9f10490c2fbffeb5261d56d1c4baa99 mm: memcontrol: rename shrinker_map to shrinker_info
bdf55ae9bddbc3a65055efaaab2301ad9d94211a mm: vmscan: add shrinker_info_protected() helper
58fa3aef3c0a61fd538c6a6176cf0447a4dc810c mm-vmscan-add-shrinker_info_protected-helper-fix
ff32c6794926dc98d2fc903dd5a9aec139cdbe9c mm: vmscan: use a new flag to indicate shrinker is registered
9b71aa2551432ba1590dc59962b2f2a881d3c3ec mm: vmscan: add per memcg shrinker nr_deferred
6baef138e17db9eb86f63f38852db08ae87b7d86 mm: vmscan: use per memcg nr_deferred of shrinker
571d004f9468f16791b4139c37a26b4d80a1ec75 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
06e5cd6ab112cbab9228cfd498819f839bd196cd mm: memcontrol: reparent nr_deferred when memcg offline
f40afa177e399c15f0c10c2603e4ca1ef03471f9 mm: vmscan: shrink deferred objects proportional to priority
b83dca6563389a59d71d8b4e1e2098ce86200862 mm/compaction: remove unused variable sysctl_compact_memory
afb915bc9f42c974e0ffd7a57e9bfc2996f565fd mm: compaction: update the COMPACT[STALL|FAIL] events properly
e4a7590cb8b956a7aa7c216c4ccc6bb219cee652 mm: disable LRU pagevec during the migration temporarily
1a7a52f65dfb5539789593f6f623ceaba712fa34 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
a62c09567bca3866656183d71c567113b902c6ac mm: fs: invalidate BH LRU during page migration
8d37d90292e399a48625eabd284bac60c547b574 mm/migrate.c: make putback_movable_page() static
e2ee05a24f724eb92e42bdec10d3d9ef1aeb0c11 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
e678d53e34e321c84ce20aab6aa03878b5662298 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
762787c7c782bff90085d6e21bea101e376d390c mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
a2032bc66b02dd9f01a58c7f7a0a4e95fa9ae21d Revert "mm: migrate: skip shared exec THP for NUMA balancing"
9dffbfc12bf95f1ed89b11052d86afd1a95e8216 mm: vmstat: add cma statistics
e4b5b2d71a527de29f21cc40810358e3c549e0dd mm: cma: use pr_err_ratelimited for CMA warning
205ae807fda9a4d689ecbadc3f81d6c49db740fe mm: cma: add trace events for CMA alloc perf testing
3aebab48c2590d162e4a89adcc79f77c1c138110 mm: cma: Add the CMA instance name to the cma_alloc_start trace event
022df6c47fafc9c59b8f473d3c2d147491960813 mm: cma: support sysfs
2151e5317a913c2328deaca91e60a31bea4ec31b mm: cma: add the CMA instance name to cma trace events
b2c0860494590451ffdd75ed46c27fd35352eca2 mm: use proper type for cma_[alloc|release]
19451b6a2c1d21247d3c9062f091606776b1acdf ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
7a26e54374ec31e3be4e291f226b59975ea4cd1c ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
ddba4085809c432f90fffb46344df00e4f49c762 ksm: remove dedicated macro KSM_FLAG_MASK
4a0f001dc43b776eee4e1723ce226dd35394aa38 ksm: fix potential missing rmap_item for stable_node
221d885911cc46a04126639148993512cb9ff272 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
ded2205bd37c99d47fd433750a77bc46d54241c1 mm: restore node stat checking in /proc/sys/vm/stat_refresh
8548bc638cf2e3a403e9c0dc8e584fb185c5a286 mm: no more EINVAL from /proc/sys/vm/stat_refresh
edc9b4c7c043b59c110b390875c42f780d888dfd mm: /proc/sys/vm/stat_refresh skip checking known negative stats
b04004d63eb9ec8656701082d5f4a264ec954df6 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
854b9c3f9904c41e9688e0648d460095c1868fef x86/mm: track linear mapping split events
608d01e9d2da3935d1ec49c02c87b6e9317cd1b5 mm/mmap.c: don't unlock VMAs in remap_file_pages()
18072c129bccd85b82004128a08ff7f621a18236 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
56b03fa4dfb1e442962c171fae19c79f5ea58a9b mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
de9dcbe2d1ed1f117af68efb70971576dd216536 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
50883d16bac209aded84001701d7445793cb25c9 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
7d35013f52ef286087fbf5ebffdce92fce56ff55 mm-drop-redundant-arch_enable__migration-fix
7bdf68a81fa19f9b0aece65d8d8c33e13ff894ee mm-drop-redundant-arch_enable__migration-fix-fix
cd72626a03f245787d082553a9e7143728218eab mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
1ef0b9587e040ac35de819b15a960b98e1225e1e mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
9bc5da968331985767ab3e52495de57cfabf1c81 mm/util.c: reduce mem_dump_obj() object size
261f99d6baa2be9e80c9360ae6f368543ca81dc1 mm/util.c: fix typo
607327e46051f7509c99fdb9d51f77560c6aca28 mm/gup: don't pin migrated cma pages in movable zone
4e7e54ef3aa0cccd87e5e894a3b4df811d9efb8f mm/gup: check every subpage of a compound page during isolation
19396ff69139e3c04c387dca7a4aaf4fcfcb5823 mm/gup: return an error on migration failure
b25f2d75a29d3455cd8783ae8bcc0f7beaf3aad8 mm/gup: check for isolation errors
bb96e34e13bd8b711bca69bd6443ca4612d628bc mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
3d03f0f1224922fd1d0487659a07aa1519abe352 mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
f3fc0a12058d5b3e9b32fca8d9efe259481aaa0b mm: apply per-task gfp constraints in fast path
de572725aad62f597c421b3b73249c17fbc1c09e mm: honor PF_MEMALLOC_PIN for all movable pages
cf3c7aeacb20e1d18a5ed8e1a9cc3ad0b7048401 mm/gup: do not migrate zero page
5502a7e80077f1a19f5d5449e53f83d6392a85c6 mm/gup: migrate pinned pages out of movable zone
acd1a3d59ca7b502b6a0868129a13508458a34f3 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
183fb0a28374decf4bca03cac352a484e69ad1b9 mm/gup: change index type to long as it counts pages
162fab05badc0a5ec7d3f916c29554439ab6c565 mm/gup: longterm pin migration cleanup
89dfa5faf1995500127f59470053c34d34bde4f6 selftests/vm: gup_test: fix test flag
8f2acd2e3248bf34496299277a268370bebc50e4 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
29ca2b7441803992192d03ae9e77c38ef3a64967 mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
61ce6e2a1e22c18c91908d9a6577f1099d3eb4c2 drivers/base/memory: introduce memory_block_{online,offline}
ba9b7ae7d1a3a52f395945e66a090a02c490b84c mm,memory_hotplug: relax fully spanned sections check
400e4b565d37951be330707dab1d55278d6d39ab mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
f14d8ea973e685c13548b158f5b301c6a7b9715e mm,memory_hotplug: allocate memmap from the added memory range
3f840702ffb903766750f1e4e69ac7f606795353 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
a953e5447c4576301bb4f0b7e152125a3c1df49e mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
e8942fbc226830aea0b6b322ea36218559cdfe12 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
8b629c7197c0faba14956c7a11c7fc0478209d15 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
2ca5e58b5c9152a27019f7981d36d37565fc9eec mm/zswap.c: switch from strlcpy to strscpy
c4235dbc0739a61cfbb076a70f501ad5cfed1b4a mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
9f77a837800669a7111d53ced8e2fce936553aa4 iov_iter: lift memzero_page() to highmem.h
2f38874f0265ede7a48a35ec833a9b9fccdb6c96 btrfs: use memzero_page() instead of open coded kmap pattern
6fd563a8ba95a9b00f85707a3a71d8ccbe7bf304 mm/highmem.c: fix coding style issue
3e431ef2fbd55d5d88112ffdd46dfebfa2743670 mm/highmem: Remove deprecated kmap_atomic
f37edda6043176b6557672299a512d7f11fb6653 mm/mempool: minor coding style tweaks
581b4eb5d2eae8563f2f0a1a4be473c3ea01b280 mm/swapfile: minor coding style tweaks
41705e05055923862b346aecb42eaecafee3edd2 mm/sparse: minor coding style tweaks
754e8bb6c7bde838238cfe17a35ae2b9a99590cb mm/vmscan: minor coding style tweaks
6eed7350679c5fa0d65a9031381ff4515be4e1c8 mm/compaction: minor coding style tweaks
0cf1008c57958800532e88364030f7817ef493c2 mm/oom_kill: minor coding style tweaks
a2902d6a3b0001d09324ece1e31c0673ab515b15 mm/shmem: minor coding style tweaks
3dad19b5db002a4462d5553029b0b7057c5491f4 mm/page_alloc: minor coding style tweaks
c92397c1c56d77468f3934fb00ac771ae8bd4d3a mm/filemap: minor coding style tweaks
f47227fa5d0cb8eca8abc79ee1e96c50fe00871b mm/mlock: minor coding style tweaks
0bf80d22be74867acfff34b1aee07ce9def36dfb mm/frontswap: minor coding style tweaks
62a563a93a9ac535e700be118e0c55a1b1cd1bd4 mm/vmalloc: minor coding style tweaks
320453f362ccf165f1222bfa533fb4db74fe411b mm/memory_hotplug: minor coding style tweaks
59e4d5c79970c9a8ffa624697cd1dcc32753d7af mm/mempolicy: minor coding style tweaks
e11299cf4e0fe2dd71ec7855498ad3f91e1db764 mm/process_vm_access.c: remove duplicate include
35eaef74e16dcc85b0659db1c7b4a8d83f7a34ef kfence: zero guard page after out-of-bounds access
0ac66fbbadde5547db190e9d87ff2e77d245f9a2 kfence: await for allocation using wait_event
5d744ff5acbb40f3b8f1703cb433432889f88fbd kfence: maximize allocation wait timeout duration
e5bcc059aa2321383325e98628d65258bdcb306f kfence: use power-efficient work queue to run delayed work
a4c3856fa1da3b937715f56754aade7d17660549 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7adb71bb2d087a8dbe010acae6c6e099486366fc fs/buffer.c: dump more info for __getblk_gfp() stall problem
884c4305093cfa9ac8d30311e402eadaf685df7f kernel/hung_task.c: Monitor killed tasks.
511a9cc02f99a83e6419caaad44904c37222eacd alpha: eliminate old-style function definitions
653e421ed4ca26d2a9966f3af99a8d8b36fa7395 fs/proc/generic.c: fix incorrect pde_is_permanent check
4d24071c7039524a421d8708e52dbff6a0710cfa proc: save LOC in __xlate_proc_name()
1cd4b818a2e7b850beea347d4faa7aa2b1d4b559 proc: mandate ->proc_lseek in "struct proc_ops"
0789221a30d976051f2e9faa358ae9d6b18510a5 proc: smoke test lseek()
d1a3e950a0b70c016ea9c543f2ed6045e55d8093 proc: delete redundant subset=pid check
179fd1edeb4127d45c731aef412c1aec97b99db4 selftests: proc: test subset=pid
d153850a84eae6a4ba766e4bc7821b3ee0542bad procfs: allow reading fdinfo with PTRACE_MODE_READ
3d71f12b51262070cc96a5f3a973ceffb90f8f68 procfs/dmabuf: add inode number to /proc/*/fdinfo
b93b1537ef8a29c4b1464ce55bed66fff482e9dd proc/sysctl: fix function name error in comments
6c71af90981eec870d64ce609470cfbc9bfcf085 proc/sysctl: make protected_* world readable
7a368e974b12445d2e22d065fe52c668821db4a9 include: remove pagemap.h from blkdev.h
3ed0101af362bdf49c861cccaaeb012a665ae41a kernel.h: drop inclusion in bitmap.h
c07859c1462def5b31d69efd50cdbd4d7ccee9fc linux/profile.h: remove unnecessary declaration
477ddd77a0ef5f26708f8eb0ae442ce1f0e170b9 kernel/async.c: fix pr_debug statement
8ab695bec812aae1130cb8aba5cd501a750201ee kernel/cred.c: make init_groups static
5dad9e2eb4042b48cfd439bf573cf7745d161773 tools: disable -Wno-type-limits
d2698aaa14d003a9aeafca9f7dd4827667783ff2 tools: bitmap: sync function declarations with the kernel
ed0f3d08f23a35ac7c01db589ab553c78891be61 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
ce2927b513802bfdb2fb714b9df5b4e1c30821a4 arch: rearrange headers inclusion order in asm/bitops for m68k and sh
764d97d1bfed8171a85cf7c6a64472c897e40058 lib: extend the scope of small_const_nbits() macro
0c3b2553d406e4df889ca81e482f254d5e059899 tools: sync small_const_nbits() macro with the kernel
9ed07a971a5dae2bcfb60123768e2dfedddc85fa lib: inline _find_next_bit() wrappers
ac736a547059cb88b1810e817c2ccb89a0a1bb60 tools: sync find_next_bit implementation
54a162fb50f3628ec5b286f354c67b05caf194c0 lib: add fast path for find_next_*_bit()
3335520506ac82e7e9d588b0f3e508a1ff1eb6ca lib: add fast path for find_first_*_bit() and find_last_bit()
bfa082638df39b8eccf652e3781c02ff4c797624 h8300: rearrange headers inclusion order in asm/bitops
92f9516d91cad08562a7fdd3da2ed8b962bec9ce tools: sync lib/find_bit implementation
da25dfc871c874ec2d901158c1ea4986cf85d087 MAINTAINERS: add entry for the bitmap API
cafed6401449e35a5734c353a8a3d48eec7ce70e lib/bch.c: fix a typo in the file bch.c
46c8ad9498daf570ea68540e5325b91b62a09818 lib: fix inconsistent indenting in process_bit1()
8762a98b03b3930ad6dd0c1db429d3a9322fc0df lib/list_sort.c: fix typo in function description
3e669f982976c0a5e4dc7e29e7ac95a0e63107a8 lib/genalloc.c: Fix a typo
70ffd5d2677a77e98a4f73807b9976a07cd1c800 lib: crc8: pointer to data block should be const
2d22bf6dd0a25a6252cca169b8556f7ff089b42e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
80f6e1c5e11ae4df27f10ae87983c1dfb0987fb1 lib/percpu_counter: tame kernel-doc compile warning
02ae597ac0d6436087fb9c1a7921d308dbdfceae lib/genalloc: add parameter description to fix doc compile warning
744e567cb3b0bc2b92eb5508ece25d9cd608642a lib: parser: clean up kernel-doc
28a3b6c273643a54989ea57a4fb970e0a47eb959 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
9573e2b4fe59aa91e948a5da2b30cc612cedf1bf checkpatch: warn when missing newline in return sysfs_emit() formats
11ad7a87279d798550c2c1530f6162f26f0e7e16 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
27b9bdf7847a73bc4287a04a29801dabed706a51 checkpatch: improve ALLOC_ARRAY_ARGS test
dba3e51a8c814c6d19259bf70920c13a644eb319 kselftest: introduce new epoll test case
0668d5ad59d4079e56794c717d7874f2555c3da8 fs/epoll: restore waking from ep_done_scan()
a023785baaeb2611a2fdb1ef6ba773f00f063927 isofs: fix fall-through warnings for Clang
183e6d79c438c13e641c89ab595f413c54deef54 fs/nilfs2: fix misspellings using codespell tool
c1f5a2dc43b8279d90810530cacdf011e03e45fd nilfs2: fix typos in comments
9ed4b758d4673a2b29f97a2ebc33c7138cb67f1e hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
e7f1b702654e9d21c4204b001f6f72c18627057a hpfs: replace one-element array with flexible-array member
7717c1021bc3b3ddef791d4a5074fb59bc53db1e do_wait: make PIDTYPE_PID case O(1) instead of O(n)
83ce524c6248071f758a427bcfb082105f909409 kernel/fork.c: simplify copy_mm()
93587304bbde7e48d7f87702a12ac5cc96704fed kernel/fork.c: fix typos
679b5fe049ca4de8bf33987be0d91d3ed1b45f99 kernel/crash_core: add crashkernel=auto for vmcore creation
e2a6cfe374f3fe6959f1749952a1ff6c9a8ec2c9 kexec: Add kexec reboot string
5d76db69351e6e1ec292b720d42c0ceed539c33b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7a9ba505112cd33f7a83e9206fc7e9a22ba8a639 kexec: dump kmessage before machine_kexec
e87f3dbbc4703bbdb569ed0c7e9df290ea52029c gcov: combine common code
69da4b2ad365798ea97b5e0c7b9ae021954212ff gcov: simplify buffer allocation
f0727ff4b41a48a59c35a05e5d5208829c54ff19 gcov: use kvmalloc()
f91dc2dae98f07b81378c1f0ca492a1bcaeeec7d gcov: clang: fix clang-11+ build
e57cd28694668ff5dcafac1d39bd2a82a3577242 gcov: clang: drop support for clang-10 and older
d4b42c23137f4eafb77124bfd4f515dd25ae8cc0 smp: kernel/panic.c - silence warnings
689e6926bde02e4d4f9f4c11f9236390a6d1af54 delayacct: clear right task's flag after blkio completes
63b5df0c0274ee14261c5d6b7b61095fb4fa8edf aio: simplify read_events()
c6828bcb5ac1a3dd4cb31afe3538c818312b55f7 gdb: lx-symbols: store the abspath()
4d11c102f5d04cd16fdd05e1ed5711dc04ac8913 scripts/gdb: document lx_current is only supported by x86
64d2a82cbca96eaecd2dc3f1b7005aa08eb0ca20 scripts/gdb: add lx_current support for arm64
3fcc12f97f3246bb65c04c97485851270afb5783 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f4ff97f25f1f2b7186cd4448c570e9040a4ca1cd kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
f71c7cc6dd04de60ce791c5e2a52e0f5d2130f58 kernel/resource: remove first_lvl / siblings_only logic
8d7f80de34fdac59528ecad1539b4ad5a09997a3 kernel/resource: allow region_intersects users to hold resource_lock
0de9f834b1c865edf55b2ce00cd94ff6d86f727f kernel-resource-allow-region_intersects-users-to-hold-resource_lock-fix
0d2eeb96425f35a7ea14f51d590e4e3aa05a7007 kernel/resource: refactor __request_region to allow external locking
621ad8c656894ae93bb91b5c5b1cdcf896119835 kernel/resource: fix locking in request_free_mem_region
0601367dad75e207899737ce67d710ef86f16150 selftests: remove duplicate include
737d9dbaa5c3ba6f1543c418cb25a946096dfbc1 kernel/async.c: stop guarding pr_debug() statements
39bc57623f40dc8967eec569ae056d3da2242512 kernel/async.c: remove async_unregister_domain()
55cbd6a8449b950eed759e247e4a770c54bad8b8 init/initramfs.c: do unpacking asynchronously
50937f03d6013e8e3302a5dc71995a5a90f7a7a1 modules: add CONFIG_MODPROBE_PATH
e39fb2c85c3f571c11db49a46bea9e61c4914b53 ipc/sem.c: mundane typo fixes
e4f45e01e117e15637c04613b4bc2de3d7eb2a06 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e0dc3c2efe29d82dca3d748efe0be57ca6dbaf9 Merge remote-tracking branch 'pinctrl/for-next'
936e20a48a5bb8193fada53f7ce1d12df7c2d8e9 Merge remote-tracking branch 'pwm/for-next'
cc7cb517a4e89d32340b652977a9c334deca1519 Merge remote-tracking branch 'kselftest/next'
ec7999987e15e282d4a9499dacbb541f13e40d13 Merge remote-tracking branch 'livepatching/for-next'
455411b55b1165c15043d4f98429b62447f1204d Merge remote-tracking branch 'coresight/next'
77183a451503d159dd50c6ee510be7d39aa86a74 Merge remote-tracking branch 'rtc/rtc-next'
663107d47a84e81d3077b6cbb6a4909692b767fe Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
52d4580526c9f8c12e110d254cf113e959da8b76 Merge remote-tracking branch 'seccomp/for-next/seccomp'
6d56fae5fb271c514cfa57c0f87a211e477ebaf9 Merge remote-tracking branch 'kspp/for-next/kspp'
59f149b960842e0e9b202b8113122fd4519f3022 Merge remote-tracking branch 'gnss/gnss-next'
399acbe47e9fd0e2c19ecfbedcebee733d4f0cc2 Merge remote-tracking branch 'slimbus/for-next'
6c73625384253428f2b5a68594b8c99199973325 Merge remote-tracking branch 'nvmem/for-next'
5e7b544b90bb98515a8bd9e785df50859422d35b Merge remote-tracking branch 'hyperv/hyperv-next'
8e8df04179efcb9d1b14ffde4fb029c287e5597e Merge remote-tracking branch 'kgdb/kgdb/for-next'
94c71300daf5673053b6e991e099bd2caf2c1942 Merge remote-tracking branch 'kunit-next/kunit'
2812997fdd88446b1dd36b49d0373fedc8bcb4da Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
911960cde9c1a1bc8c4496315e5a9d87ab1e1050 Merge remote-tracking branch 'rust/rust-next'
d4eb934822b51857b3360d5dd0faa410e7b211e0 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
9c475a7f9d326226c3fad03bf702ca4c4f195d00 Merge branch 'akpm-current/current'
a0b35985446dce97a927fbe30657c2b3ff38808e mm: fix some typos and code style problems
6f9ca6fe548cf2b40f9ce70bc9aa0f8cb6eaeddb drivers/char: remove /dev/kmem for good
2cde0084b86847ef4608c1c87f296890ed210370 mm: remove xlate_dev_kmem_ptr()
d59a69d76ca2117a24309caa1b8ded0baf9f3eef mm/vmalloc: remove vwrite()
258d375c050fcbbe76989a6bc772558c446785cb arm: print alloc free paths for address in registers
19861200c2162161dd16f182151228b3e7bfdf37 scripts/spelling.txt: add "overlfow"
d6d7cd016df540e26d71bd5752bab59798166175 scripts/spelling.txt: Add "diabled" typo
8eba7ee9ee928cf725cbeba981c5ce1640191f81 scripts/spelling.txt: add "overflw"
02b6d42a1cba58b0fe9363ebc8ccb97f00ce4086 mm/slab.c: fix spelling mistake "disired" -> "desired"
2d09e24649438f16d7c4c90a71adab51b9263ae7 include/linux/pgtable.h: few spelling fixes
2417e039e044529e5e2fc611327638854aabc69a kernel/umh.c: fix some spelling mistakes
396a5d4f3f2c9d955d243a9c387f37d78a538b1d kernel/user_namespace.c: fix typos
3ec84737a3da6129271c59f92416742bfa492648 kernel/up.c: fix typo
b0cc1715c8da1c4408327977100ade1f0f5226b2 kernel/sys.c: fix typo
3befdb579119c298da294db8fd3b8e23a774538f fs: fat: fix spelling typo of values
d3799b10948d1b0263f7a97a6e9f5bd909f1d18b ipc/sem.c: spelling fix
832911ba61615b9f8bb84c66dab2e18f5256dc7c treewide: remove editor modelines and cruft
b7d8a133515af1f86dd69e74e31937ca1cf78023 mm: fix typos in comments
8dc67c6cf2646a62e4ed01a107e6138fc3647a85 mm: fix typos in comments
2e5cb88b66153a07d9fb240062dbabe33da57087 mmap: make mlock_future_check() global
d9e3e34ad6bb7081ed2b12b936c30edfcc1ac597 riscv/Kconfig: make direct map manipulation options depend on MMU
7b236a35601c97af1f349d7cab99353a89dd80c2 set_memory: allow set_direct_map_*_noflush() for multiple pages
ea1abf68ccc5a1f0a8b197612f6e0266f620b11a set_memory: allow querying whether set_direct_map_*() is actually enabled
79a55275749bd78a5de240c4fcc925c17facf782 mm: introduce memfd_secret system call to create "secret" memory areas
91f6043dbf748d67347fdc94f6c84822132bdc81 memfd_secret: use unsigned int rather than long as syscall flags type
23e9867322b6eff0d6b8c4b79c48dace58f4096c secretmem/gup: don't check if page is secretmem without reference
991a934e36533306595c6d1a728014f08e22db8e secretmem: optimize page_is_secretmem()
b7575b1e8da04d821ceb4b2cab9909aa121e18b4 PM: hibernate: disable when there are active secretmem users
4d82ee8ca83d66f7ad47bcff2423804e93fcc2d7 arch, mm: wire up memfd_secret system call where relevant
f5099d2b25fcc68b4ca0a60024b03f7d28afc6f0 memfd_secret: use unsigned int rather than long as syscall flags type
4d9f8bdbb9c387c81b4c5c228cd842c49db6db22 secretmem: test: add basic selftest for memfd_secret(2)
4cd4ba9e5ad409f94ef6322079c2f879676ef286 memfd_secret: use unsigned int rather than long as syscall flags type
76a241c64e508c48e0092310a850d6290a46da73 Merge branch 'akpm/master'
c457d9676496f5a895509f9c510278beaaffc829 Add linux-next specific files for 20210422

--===============7701713043881672849==--
