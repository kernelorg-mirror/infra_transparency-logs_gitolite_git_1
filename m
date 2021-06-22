Content-Type: multipart/mixed; boundary="===============1057624140633961701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 22 Jun 2021 11:19:55 -0000
Message-Id: <162436079529.18506.15044023586200599242@gitolite.kernel.org>

--===============1057624140633961701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 889bab4c367a0ef58208fd80fafa74bb6e2dca26
    new: 4238b1710eadd18dd16de0288a2bc5bb84614b4e
    log: revlist-889bab4c367a-4238b1710ead.txt
  - ref: refs/tags/next-20210622
    old: 0000000000000000000000000000000000000000
    new: 6f2aec5302631879cb272364794200009e9c93eb

--===============1057624140633961701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889bab4c367a-4238b1710ead.txt

fdf513e37a3bd9f498179c878cfcd59693bf507c KVM: x86: Use common 'enable_apicv' variable for both APICv and AVIC
4651fc56bad01d340844c5fbf1e1f817639208ab KVM: x86: Drop vendor specific functions for APICv/AVIC enablement
25b17226cd9a77982fc8c915d4118d7238a0f079 KVM: x86: Emulate triple fault shutdown if RSM emulation fails
edce46548b70b8637694d96122447662ff35af0c KVM: x86: Replace .set_hflags() with dedicated .exiting_smm() helper
fa75e08bbe4f8ea609f61bbb6c04b3bb2b38c793 KVM: x86: Invoke kvm_smm_changed() immediately after clearing SMM flag
dc87275f47332be922d4eb299595523cc3a97479 KVM: x86: Move (most) SMM hflags modifications into kvm_smm_changed()
0d7ee6f4b58dc6aca54df285cec027727c976892 KVM: x86: Move "entering SMM" tracepoint into kvm_smm_changed()
1270e647c802b427c8114816b0f35b961600f104 KVM: x86: Rename SMM tracepoint to make it reflect reality
0128116550acf52043a0aa5cca3caa85e3853aca KVM: x86: Drop .post_leave_smm(), i.e. the manual post-RSM MMU reset
ecc513e5bb7ed5d007dcaa533729360e9eb673ba KVM: x86: Drop "pre_" from enter/leave_smm() helpers
b93af02c6722fde384ed2e921b71b61b9addb740 KVM: nVMX: nSVM: 'nested_run' should count guest-entry attempts that make it to guest code
d5a0483f9f3250fe359224327ca1b4a29d106981 KVM: nVMX: nSVM: Add a new VCPU statistic to show if VCPU is in guest mode
a6c776a952175e0fad22110e8d43019f3ac6f9af hyperv: Detect Nested virtualization support for SVM
32431fb2538df56693a5852a50013549c827f57c hyperv: SVM enlightened TLB flush support flag
3c86c0d3dbb98865a60a0c9d5c3a229af15a8a96 KVM: x86: hyper-v: Move the remote TLB flush logic out of vmx
59d21d67f37481cfde25551ee6a467fa943812b4 KVM: SVM: Software reserved fields
1e0c7d40758bcd45b4af936031144e995f87a7f6 KVM: SVM: hyper-v: Remote TLB flush for SVM
c4327f15dfc7294b2abde0ea49b3e43eec3cca38 KVM: SVM: hyper-v: Enlightened MSR-Bitmap support
1183646a67d01ef9c46ac87da1c57dea5f7bb153 KVM: SVM: hyper-v: Direct Virtual Flush support
f15cdceab543059a9afd9e6277cf15d56d7dfd82 asm-generic/hyperv: add HV_STATUS_ACCESS_DENIED definition
644f706719f0297bc5f65c8891de1c32f042eae5 KVM: x86: hyper-v: Introduce KVM_CAP_HYPERV_ENFORCE_CPUID
10d7bf1e46dc19d964f0f67d2a6d20df907742d1 KVM: x86: hyper-v: Cache guest CPUID leaves determining features availability
b4128000e2c9b176a449d748dcb083c61d61cc6e KVM: x86: hyper-v: Prepare to check access to Hyper-V MSRs
1561c2cb87ab39400d76998bf7be581c1e57f108 KVM: x86: hyper-v: Honor HV_MSR_HYPERCALL_AVAILABLE privilege bit
b80a92ff81587c556da740e9073821b5c3c23b72 KVM: x86: hyper-v: Honor HV_MSR_VP_RUNTIME_AVAILABLE privilege bit
c2b32867f2e7bfa7e7521e417ab8bbd586ac6bcc KVM: x86: hyper-v: Honor HV_MSR_TIME_REF_COUNT_AVAILABLE privilege bit
d2ac25d4196da2ff404c88bec480c835995ea69c KVM: x86: hyper-v: Honor HV_MSR_VP_INDEX_AVAILABLE privilege bit
679008e4bbeb12f4905ee0820cd2d0b9d4a21dbb KVM: x86: hyper-v: Honor HV_MSR_RESET_AVAILABLE privilege bit
a1ec661c3fdc8177a8789a9528d5bcfe0d9fc8a8 KVM: x86: hyper-v: Honor HV_MSR_REFERENCE_TSC_AVAILABLE privilege bit
9e2715ca20d7b540a271464b3ac862cf387935c1 KVM: x86: hyper-v: Honor HV_MSR_SYNIC_AVAILABLE privilege bit
eba60ddae794bdefb9531cb08e30c19a0bc53c15 KVM: x86: hyper-v: Honor HV_MSR_SYNTIMER_AVAILABLE privilege bit
978b57475c7795824676122acb75a1dea264b6d1 KVM: x86: hyper-v: Honor HV_MSR_APIC_ACCESS_AVAILABLE privilege bit
9442f3bd9012f37ba2b4ec3ab2d7c248b137391c KVM: x86: hyper-v: Honor HV_ACCESS_FREQUENCY_MSRS privilege bit
234d01baec5b216b60b560672957470f773ecf78 KVM: x86: hyper-v: Honor HV_ACCESS_REENLIGHTENMENT privilege bit
0a19c8992db834c9c9e28c5633720d994629539d KVM: x86: hyper-v: Honor HV_FEATURE_GUEST_CRASH_MSR_AVAILABLE privilege bit
17b6d51771a15c7d8552c3e855b5862b3dce0977 KVM: x86: hyper-v: Honor HV_FEATURE_DEBUG_MSRS_AVAILABLE privilege bit
d66bfa36f9edc5ca8c83206ab39d09091623104e KVM: x86: hyper-v: Inverse the default in hv_check_msr_access()
1aa8a4184dbde5f50b70b2c706bcfb6b57da9ea7 KVM: x86: hyper-v: Honor HV_STIMER_DIRECT_MODE_AVAILABLE privilege bit
4ad81a91119df7c0e868f9e4c82b9159645bc906 KVM: x86: hyper-v: Prepare to check access to Hyper-V hypercalls
34ef7d7b9c0422316ee2c34c564b222255c91532 KVM: x86: hyper-v: Check access to HVCALL_NOTIFY_LONG_SPIN_WAIT hypercall
4f532b7f969fcba010703fe21e0a85f662373041 KVM: x86: hyper-v: Honor HV_POST_MESSAGES privilege bit
a60b3c594ef3221275d4fa8aa94e206607ea66f3 KVM: x86: hyper-v: Honor HV_SIGNAL_EVENTS privilege bit
a921cf83cc4c927f29eef1e7a17bff176c74b886 KVM: x86: hyper-v: Honor HV_DEBUGGING privilege bit
bb53ecb4d6ea453e55a971295e55dbf76adc0f8c KVM: x86: hyper-v: Honor HV_X64_REMOTE_TLB_FLUSH_RECOMMENDED bit
d264eb3c14d0e5df49ecab3e8b51caadf78abefa KVM: x86: hyper-v: Honor HV_X64_CLUSTER_IPI_RECOMMENDED bit
445caed0213acef29b9d3822b6906f99860ca9ab KVM: x86: hyper-v: Honor HV_X64_EX_PROCESSOR_MASKS_RECOMMENDED bit
75a3f4287fdbdca406b5a087cbc67fad313bce7d KVM: selftests: move Hyper-V MSR definitions to hyperv.h
d504df3c913bb91dda41fffaebbb5bfd6d8c4b07 KVM: selftests: Move evmcs.h to x86_64/
e2e1cc1fbe54a9520956a4539a3676d2ebf122dd KVM: selftests: Introduce hyperv_features test
bcb72d0627e8a3e531021c9bd2a14fae8da63ef3 KVM: nVMX: Drop obsolete (and pointless) pdptrs_changed() check
a36dbec67e26febc1fc551f4819e3c058b25e79c KVM: nSVM: Drop pointless pdptrs_changed() check on nested transition
c7313155bf11906ad75ae0edc4a97bf93d69c275 KVM: x86: Always load PDPTRs on CR3 load for SVM w/o NPT and a PAE guest
b222b0b88162bdef4eceb12a79d5edbbdb23dbfd KVM: nSVM: refactor the CR3 reload on migration
0f85722341b0e3a67d0f2d2ae943b9193cb3e1b0 KVM: nVMX: delay loading of PDPTRs to KVM_REQ_GET_NESTED_STATE_PAGES
329675dde93c6f30009dc413197bdf2b971f1e5e KVM: x86: introduce kvm_register_clear_available
6dba940352038b56db9b591b172fb2ec76a5fd5e KVM: x86: Introduce KVM_GET_SREGS2 / KVM_SET_SREGS2
158a48ecf776d0ebc916befcb0dc0862f136a31f KVM: x86: avoid loading PDPTRs after migration when possible
1e9dfbd748f37dfa51fcdc82a7afddde1cf8d0ed KVM: nVMX: Use '-1' in 'hv_evmcs_vmptr' to indicate that eVMCS is not in use
6a789ca5d5038a60f51c374067fd9abab13df596 KVM: nVMX: Don't set 'dirty_vmcs12' flag on enlightened VMPTRLD
02761716801dbc99d977bb281de7c1052405c9f5 KVM: nVMX: Release eVMCS when enlightened VMENTRY was disabled
25641cafabc6dcc0a2d32dbbfd8fc448513b339d KVM: nVMX: Make copy_vmcs12_to_enlightened()/copy_enlightened_to_vmcs12() return 'void'
278499686b18e9012ddefbe0ecabc83e6c0264fe KVM: nVMX: Introduce 'EVMPTR_MAP_PENDING' post-migration state
3b19b81acf300a3d452aa07b21d8db528254cb56 KVM: nVMX: Release enlightened VMCS on VMCLEAR
d6bf71a18c74de61548ddad44ff95306fe85f829 KVM: nVMX: Ignore 'hv_clean_fields' data when eVMCS data is copied in vmx_get_nested_state()
b7685cfd5e96456be653b61c405ea65f8de95bd6 KVM: nVMX: Force enlightened VMCS sync from nested_vmx_failValid()
dc313385529f1a1fa20b06bb61239a31aca9d40f KVM: nVMX: Reset eVMCS clean fields data from prepare_vmcs02()
8629b625e0151c0d6b78a938744ffd74da422682 KVM: nVMX: Request to sync eVMCS from VMCS12 after migration
8f7663cea285ef41306fb3ea5b5a48e8e38a681d KVM: selftests: evmcs_test: Test that KVM_STATE_NESTED_EVMCS is never lost
07ffaf343e34b555c9e7ea39a9c81c439a706f13 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0e75225dfa4c5d5d51291f54a3d2d5895bad38da KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
272b0a998d084e7667284bdd2d0c675c6a2d11de KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
21823fbda552252271c948850f80f15edfdf25b6 KVM: x86: Invalidate all PGDs for the current PCID on MOV CR3 w/ flush
415b1a0105cd05a428f8b28ac1bf406ca2b4bbd7 KVM: x86: Uncondtionally skip MMU sync/TLB flush in MOV CR3's PGD switch
d2e5601907bd294411920a84c0231473557d16b9 KVM: nSVM: Move TLB flushing logic (or lack thereof) to dedicated helper
b5129100398ac3b6364cfa6dbd55abfd36cf7202 KVM: x86: Drop skip MMU sync and TLB flush params from "new PGD" helpers
50a417962a80525da54fa74105bcf17b479cd4bc KVM: nVMX: Consolidate VM-Enter/VM-Exit TLB flush and MMU sync logic
25b62c6274ed466fe2e9f3a681e46d99e6703fd4 KVM: nVMX: Free only guest_mode (L2) roots on INVVPID w/o EPT
28f28d453ffcca4a45c1fd93666d9e77a48cb45b KVM: x86: Use KVM_REQ_TLB_FLUSH_GUEST to handle INVPCID(ALL) emulation
39353ab5790be2802b0de29caeba43015fb90dcf KVM: nVMX: Use fast PGD switch when emulating VMFUNC[EPTP_SWITCH]
e62f1aa8b9304f4608a6a1517e9041cec555c09d KVM: x86: Defer MMU sync on PCID invalidation
c906066288d0da7b8c2b5ac4d0d8e85f10f5d5b8 KVM: x86: Drop pointless @reset_roots from kvm_init_mmu()
546e8398bc0c7f75f696a24a997d2befeb632154 KVM: nVMX: WARN if subtly-impossible VMFUNC conditions occur
c5ffd408cdc951ba153aea267d96d7cc62c6a97c KVM: nVMX: Drop redundant checks on vmcs12 in EPTP switching emulation
bca66dbcd28a41c669921ff7ca066f71e6f3e72e KVM: x86: Check for pending interrupts when APICv is getting disabled
ade74e1433f32e3fb422e3700d5bab34c57f4f47 KVM: x86/mmu: Grab nx_lpage_splits as an unsigned long before division
e3cb6fa0e2bf4ffc6225a55851f0cf2b93b50f91 KVM: switch per-VM stats to u64
0dbb11230437895f7cd6fc55da61cef011e997d8 KVM: X86: Introduce KVM_HC_MAP_GPA_RANGE hypercall
2735886c9ef115fc7b40d27bfe73605c38e9d56b KVM: LAPIC: Keep stored TMCCT register value 0 after KVM_SET_LAPIC
57a3e96d6d17ae5ac9861ef34af024a627f1c3bb KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
857f84743e4b78500afae010d866675642e18e90 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
f1b8325508327a302f1d5cd8a4bf51e2c9c72fa9 KVM: x86/mmu: Fix TDP MMU page table level
37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
23f079c2494e9b25048db970b1f4dadf19c3c990 KVM: VMX: Refuse to load kvm_intel if EPT and NX are disabled
b26a71a1a5b93531bd93305c9c0c7eae2d5cace1 KVM: SVM: Refuse to load kvm_amd if NX support is not available
8bbed95d2cb6e5de8a342d761a89b0a04faed7be KVM: x86: WARN and reject loading KVM if NX is supported but not enabled
6380829885ccf8a5ec556ef2b3bb69f5961f9dde dt-bindings: thermal: Add binding for Tegra30 thermal sensor
add9a126cfb59375c36e779bf739fc765219ed11 thermal/core/thermal_of: Stop zone device before unregistering it
6b3c6646909619ecd0bcd995b838d8186d006c4d thermal/drivers/tegra: Add driver for Tegra30 thermal sensor
c62efff28bb5eb60d60415a0dd0c864c64be0671 KVM: x86: Stub out is_tdp_mmu_root on 32-bit hosts
aa23c0ad14228ccfcd0b6f799dd34b348a5f2b1e KVM: x86/mmu: Remove redundant is_tdp_mmu_root check
0b873fd7fb53ed7343ee7ee166e1373aec02a9cb KVM: x86/mmu: Remove redundant is_tdp_mmu_enabled check
63c0cac938edfa5d72bfbe8f1eeb9d47b397829c KVM: x86/mmu: Refactor is_tdp_mmu_root into is_tdp_mmu
0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c KVM: x86/mmu: Remove redundant root_hpa checks
f6b6a80360995ad175e43d220af979f119e52cd3 Merge tag 'timers-v5.14' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
a9c4cf299f5f79d5016c8a9646fa1fc49381a8c1 ACPI: sysfs: Use __ATTR_RO() and __ATTR_RW() macros
df35ee70864111c20ecb36745ffc5f821301d0e7 ACPI: sysfs: Remove tailing return statement in void function
904d4a6c074b9d69b673c7cd7d66f55cfa7610ea ACPI: PM: s2idle: Use correct revision id
4a012dc82d504f9b6a9654e4a28d1938c9a6cb2f ACPI: PM: s2idle: Refactor common code
3f4b116c0b3955a9c30479c1d8177874b2e828e6 ACPI: PM: s2idle: Add support for multiple func mask
5dbf509975780851251361f2db287fdce11b7cae ACPI: PM: s2idle: Add support for new Microsoft UUID
8fbd6c15ea0a1d5e5d4e8ce4cc31e31afbcc1678 ACPI: PM: Adjust behavior for field problems on AMD systems
5e91eabf66c854f16ca2e954e5c68939bc81601e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
0509ebfa3385a90c5239e071d63c81b21bc8fd18 RDMA/rtrs-clt: Use minimal max_send_sge when create qp
b012f0ad5321e86d61f5c9eabba3320347221d06 RDMA/rtrs: RDMA_RXE requires more number of WR
354462eb7f528dadd68e8a0e7e6d69794b801f95 RDMA/rtrs: Rename cq_size/queue_size to cq_num/queue_num
a95fbe2abafdad800cc9a1ee6a08501c6835c8ba RDMA/rtrs: Check device max_qp_wr limit when create QP
7e78dd816e458fbc2928a068d70009178d5d070d RDMA/hns: Clear extended doorbell info before using
d5f9023fa61ee8b94f37a93f08e94b136cf1e463 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fb8696ab14adadb2e3f6c17c18ed26b3ecd96691 can: gw: synchronize rcu operations before removing gw job entry
14a4696bc3118ba49da28f79280e1d55603aa737 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
22c696fed25c63c7f67508309820358b94a96b6d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ab4a0b8fcb9a95c02909b62049811bd2e586aaa4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
91cdbb955aa94ee0841af4685be40937345d29b8 powerpc/powernv/vas: Release reference to tgid during window close
413d6ed3eac387a2876893c337174f0c5b99d01d powerpc/vas: Move VAS API to book3s common platform
06c6fad9bfe0b6439e18ea1f1cf0d178405ccf25 powerpc/powernv/vas: Rename register/unregister functions
1a0d0d5ed5e3cd9e3fc1ad4459f1db2f3618fce0 powerpc/vas: Add platform specific user window operations
3856aa542d90ed79cd5ed4cfd828b1fb04017131 powerpc/vas: Create take/drop pid and mm reference functions
3b26797350352479f37216d674c8e5d126faab66 powerpc/vas: Move update_csb/dump_crb to common book3s platform
7bc6f71bdff5f8921e324da0a8fad6f4e2e63a85 powerpc/vas: Define and use common vas_window struct
8f3a6c92802b7c48043954ba3b507e9b33d8c898 powerpc/pseries/vas: Define VAS/NXGZIP hcalls and structs
540761b7f51067d76b301c64abc50328ded89b1c powerpc/vas: Define QoS credit flag to allocate window
f33ecfde30ce6909fff41339285e0274bb403fb8 powerpc/pseries/vas: Add hcall wrappers for VAS handling
ca77d48854177bb9749aef7329201f03b2382fbb powerpc/pseries/vas: Implement getting capabilities from hypervisor
b22f2d88e435cdada32581ca1f11b9806adf459a powerpc/pseries/vas: Integrate API with open/close windows
6d0aaf5e0de00491de136f387ebed55604cedebe powerpc/pseries/vas: Setup IRQ and fault handling
7da00b0e71334aa1e3d8db1cc1f40eb47cb1e188 crypto/nx: Rename nx-842-pseries file name to nx-common-pseries
b4ba22114c78de48fda3818f569f75e97d58c719 crypto/nx: Get NX capabilities for GZIP coprocessor type
8c099490fd2bd3b012b3b6d0babbba3b90e69b55 crypto/nx: Add sysfs interface to export NX capabilities
99cd49bb39516d1beb1c38ae629b15ccb923198c crypto/nx: Register and unregister VAS interface on PowerVM
77bbbc0cf84834ed130838f7ac1988567f4d0288 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
3f605ee17f8e785ba6ff69bee8e584e377a3cf28 m68knommu: fix missing LCD splash screen data initializer
5e538959f019f9d356ba5b16deba25ef4da892ca cifs: fix ipv6 formating in cifs_ses_add_channel
f2756527d37563b98d18fe9f1fa56ada2e79f7cf cifs: remove duplicated prototype
a23a71abca941fdbac32e504c6d78cf99c6df70f cifs: Remove unused inline function is_sysvol_or_netlogon()
57c8ce7ab3fc2ac894d4a0f26776fbd7a5fd48bc cifs: Constify static struct genl_ops
032e091d3e3b260f3f85d8bd781d99690589085c cifs: remove redundant initialization of variable rc
aaf36df3eddde763e6fe2b082db101820f2d2a90 cifs: fix doc warnings in cifs_dfs_ref.c
966a3cb7c7db786452a87afdc3b48858fc4d4d6b cifs: improve fallocate emulation
f3191fc8004d6d200d850395bbad8dab8f367945 cifs: do not send tree disconnect to ipc shares
2b133b7e216b9dae42fe504c7aa090363d96745a cifs: get rid of @noreq param in __dfs_cache_find()
c9f7110399059100e69dba08a58658890be75f6f cifs: keep referral server sessions alive
c870a8e70e682764dfca6771d3ee5d632babb3e5 cifs: handle different charsets in dfs cache
42caeba713b12ee0dfc085f6fb2f7cde2a64f91a cifs: fix path comparison and hash calc
c950fc7af9a7c20b60d7c1ffe5fd4d982ec8cd6c cifs: set a minimum of 2 minutes for refreshing dfs cache
f3c852b0b0fc0e4ecabbf2e8480c2a088d54b588 cifs: do not share tcp servers with dfs mounts
e695a9ad0305af6e8b0cbc24a54976ac2120cbb3 cifs: missed ref-counting smb session in find
0d52df81e07739db25afe72e10dcc623b271d905 cifs: enable extended stats by default
1023e90b733acd1da98ba7067aa0fa8b998eed19 cifs: avoid starvation when refreshing dfs cache
0475c3655e6ebd1d6d6f0e705eba97fce39a08e3 cifs: decoding negTokenInit with generic ASN1 decoder
889c2a700799f3b6f82210925e1faf4a9b833c4a cifs: fix check of dfs interlinks
6efa994e35a402ae4ae2161b6439c94b64816cee cifs: retry lookup and readdir when EAGAIN is returned.
ca38fabc31ecf8a2cd14ff92a68936db59106409 cifs: avoid extra calls in posix_info_parse
647f592734a033b7f23865190de5df05e50381d0 cifs: convert list_for_each to entry variant in smb2misc.c
a506ccb47c9e93fde843532670a7805452bf699b cifs: convert list_for_each to entry variant in cifs_debug.c
929be906fa83151c4c77c07cd3d780439d38b153 cifs: use SPDX-Licence-Identifier
3559134eccad022fc4a5a56910e8f7d38ab0d30d cifs: fix unneeded null check
ff93b71a3eff25fe9d4364ef13b6e01d935600c6 smb3: fix uninitialized value for port in witness protocol move
e39df24169a2ceb0d359eb3a05ff982711f2eb32 cifs: fix SMB1 error path in cifs_get_file_info_unix
e0ae8a9aaeed7262f349e025b2162e8a13cb58d9 smb311: remove dead code for non compounded posix query info
4c6c512db5ae22f8853495d0499c00a2a38e635b f2fs: fix to avoid adding tab before doc section
41a0f4c407806e1c237a04112551b13a0ff5b541 f2fs: enable extent cache for compression files in read-only
c17e5c85b32f8809135f3211ba2525fb98b5c09f mtd: spi-nor: remove redundant continue statement
2975c588dfa29fe3ba17434d5f4a3afa5e5d8f3b ALSA: usb-audio: scarlett2: Remove incorrect S/PDIF comment
c5210f213456383482b4a77c5310282a89a106b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
06a21621795870c73acdeb64198f103b9a38053d ALSA: usb-audio: scarlett2: Coding style improvements
b677b6c6d8224888483042e54d083c0926bfefc7 ALSA: usb-audio: scarlett2: Remove unused/useless code
411b22ed67c9ee11680a3fae96c7fd6477814274 ALSA: usb-audio: scarlett2: Remove interrupt debug message
03bdbcf08a8cb7ba69a67115d33a85e6bc6e7481 ALSA: usb-audio: scarlett2: Remove redundant info->button_count
dbd82c0550633c19f08e26f9b5c36e20459da8b8 ALSA: usb-audio: scarlett2: Rename buttons/interrupts/vol
e46f2195c86b008b678364e33c3efda7d533de18 ALSA: usb-audio: scarlett2: Rename struct scarlett2_mixer_data
3eeb2a19dba65fe63dd755e3209831312e0ad9ed ALSA: usb-audio: scarlett2: Add temp variable for consistency
9b5ddea9ce5a68d7d2bedcb69901ac2a86c96c7b ALSA: usb-audio: scarlett2: Fix data_mutex lock
c5d8e008032f3cd5f266d552732973a960b0bd4b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
64c02a9d3f9c8ca167c216acb86da02c1b7299b9 ALSA: usb-audio: scarlett2: Fix union usage in mixer control callbacks
296726319289f0d5ff9b6d1cc039fbab4d413b98 ALSA: usb-audio: scarlett2: Don't copy struct scarlett2_config
6c0a2078134aba6a77291554035304df9e16b85c ALSA: usb-audio: scarlett2: Remove hard-coded USB #defines
29353816300c79cb5157ed2719cc71285c7b77aa watchdog: keembay: Update WDT pre-timeout during the initialization
0f7bfaf10c0abc979220442bae2af4f1f869c41e watchdog: keembay: Upadate WDT pretimeout for every update in timeout
75f6c56dfeec92c53e09a72896547888ac9a27d7 watchdog: keembay: Update pretimeout to zero in the TH ISR
0e36a09faea25f4564d41a0c28938199b605148e watchdog: keembay: Clear either the TO or TH interrupt bit
9eb25269271c679e8cfcc7df5c0c5e9d0572fc27 watchdog: keembay: Remove timeout update in the WDT start function
624873f1e7f8aa9f19333546aff3777ee10c8934 watchdog: keembay: MACRO for WDT enable and disable values
3168be5d66ac6c3508a880022f79b5a887865d5d watchdog: keembay: Removed timeout update in the TO ISR
613c4db220260304c9da4a865e5c4735414a11b4 watchdog: keembay: WDT SMC handler MACRO name update
d1fb8bbd769f11e406955ee1a81413d8d78b957b watchdog: keembay: Typo corrections and other blank operations
abd3ac7902fb77f8386f485f7284253fc0c4d803 watchdog: sbsa: Support architecture version 1
76215889be9d2cd388207545424bbbe3bf80e1ea watchdog: mtx-1: drop au1000.h header file
e0b101ab01c719a5a81b21ff16bbd33a868f9189 watchdog: imx2_wdt: avoid to ping before resume back
c08a6b31e4917034f0ed0cb457c3bb209576f542 watchdog: Fix possible use-after-free in wdt_startup()
5185c4e8a8cc584382c6dd08dcd4f59e1e90638d watchdog: dw_wdt: Fix duplicate included linux/kernel.h
742b80c56135971e35e6753c7400d7d6ee842a90 watchdog/hpwdt: New PCI IDs
05f0a994cd27bac4f49c9c4f961922f91a582295 watchdog: sp805: Use devm_clk_get_optional()
3452239effed2b6ea25835f93bdb8a31f6829ffe watchdog: sp805: Fix kernel doc description
6ddf5087f8022847556a4fec1d37a613f7e395d5 watchdog: Add {min,max}_timeout sysfs nodes
90b7c141132244e8e49a34a4c1e445cce33e07f4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d0212f095ab56672f6f36aabc605bda205e1e0bf watchdog: Fix possible use-after-free by calling del_timer_sync()
3bb21781d13516baf14dc051dbe2b3145c704cda watchdog: Use sysfs_emit() and sysfs_emit_at() in "show" functions
0102882979582b6f9a351edcf600da9574030193 watchdog: clean up the Kconfig file
e7dc481c92060f9ce872878b0b7a08c24713a7e5 watchdog: aspeed: fix hardware timeout calculation
4d12252b37a2f907a1d08ac705caed9f780cabfa watchdog: it87_wdt: remove useless function
c891ef7d80da1855b5bba478a564c184df314ea4 watchdog: Fix a typo in Kconfig
0a1186e49b010b4ecdcc60dd356b5751d7642dd4 watchdog: meson_wdt: Use device_get_match_data() helper
b2802e78beca7c98805f20cbb4adb97c000703b1 watchdog: of_xilinx_wdt: Add comment to spinlock
73ec94403190c7a3a8c174614ea65f04f0b9617e watchdog: of_xilinx_wdt: Used BIT macro
a40b2c3dc360d2c8c8614864f523dd0923b5f876 watchdog: of_xilinx_wdt: Used dev_dbg()
f185de2231ce3214bb242f56b5d73641d5269508 watchdog: of_xilinx_wdt: Remove passing null pointer
48027d0d9a77e051619f9cd5d311be12a4cb9380 watchdog: of_xilinx_wdt: Skip printing pointer value
879a70843afdf6cc66dd70f4f04a44e1d8afed7d watchdog: sl28cpld_wdt: Fix a typo
e379c2199de4280243e43118dceb4ea5e97059a3 watchdog: bcm7038_wdt: add big endian support
fdc46a1485853e6d275b1ce68eb44986fa96480d watchdog: wdat_wdg: fix typo
4700df05d3848c8ceb92662792d45d938e533f5a watchdog: fix syntactic kernel-doc issues
1bbce7792bd19b95e44fd37db88b98091191e199 watchdog: mtk: support pre-timeout when the bark irq is available
5f8ebd4766dd072c8152255d45b352d444592a33 doc: mtk-wdt: support pre-timeout when the bark irq is available
bc65baf73b68448e79e8ff797522d1976788deb1 watchdog: Remove MV64x60 watchdog driver
29e85f53fb58b45b9e9276dcdf1f1cb762dd1c9f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
bbfdad82efb30cae910b96b2cb4045812794c89d watchdog: Fix a typo in the file orion_wdt.c
8442ef6f11cf3efa2d5d2fbec5aef67368a8915b watchdog: qcom: Move suspend/resume to suspend_late/resume_early
e1138cef88a53eb24c2536cef788a7293824c789 dt-bindings: watchdog: Add compatible for SC7280 SoC
7b7d2fdc8c3e3f9fdb3558d674e1eeddc16c7d9e watchdog: Add hrtimer-based pretimeout feature
266b2e335ce0c396096be4b649b819cc62b8c791 watchdog: diag288_wdt: Remove redundant assignment
854478a381078ee86ae2a7908a934b1ded399130 watchdog: imx_sc_wdt: fix pretimeout
e4c721d7167f32331ff436b036fe8fca0b70f094 dt-bindings: watchdog: dw-wdt: add description for rk3568
b326f2c85f3d79996a58749d9b17b644d440d68a dt-bindings: watchdog: Add compatible for Mediatek MT8195
6da96e6e9244f67f6dd472a8e5f6abe1deba9048 watchdog: ziirave_wdt: Remove VERSION_FMT defines and add sysfs newlines
13b191692d917b62d50c3956ed9c6ef3d0fbb001 dt-bindings: watchdog: sama5d4-wdt: convert to yaml
5ae233fba8edee84fdd70e72a69bb7a41a273194 watchdog: sama5d4_wdt: add support for sama7g5-wdt
12dbbf085fa1a78b6cafb02cf0f40b21160206e7 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
5b606ae892e3194c5ef42dece094306a14cf9e94 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
cb011044e34c293e139570ce5c01aed66a34345c watchdog: iTCO_wdt: Account for rebooting on second timeout
3e5fcb022addc4f1d32b2ca2676f0541b556512c dt-bindings: watchdog: Add Mstar MSC313e WDT devicetree bindings documentation
e9800b7994642a794afd4894f072541c14277ce8 watchdog: Add Mstar MSC313e WDT driver
cf813c67d9619fd474c785698cbed543b94209dd watchdog: iTCO_wdt: use dev_err() instead of pr_err()
b22afcdf04c96ca58327784e280e10288cfd3303 cpu/hotplug: Cure the cpusets trainwreck
b2b477e20f9a7487308e0ba2029a33d5b6d80c8b clk: renesas: rzg2l: Remove unneeded semicolon
6ac83fc384fc2686f39d3898238090e4594e46d2 clk: renesas: rzg2l: Fix return value and unused assignment
8b893b5bcbede58c605f0f3a264bd8653b1ad657 clk: renesas: rzg2l: Fix a double free on error
556019076c3682f23cac2f0482a608abc7a2a9dc clk: renesas: rzg2l: Avoid mixing error pointers and NULL
2cd1e3883a5739e89bb8bc6050c6f900cf5cc1da clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
cfb0276373dfb5dccef0f60df0d1f7c0328918a7 Merge tag 'v5.13-rc7' into usb-next
f2dca339fa7d7089c66ece2ad6b69185093bc06e Merge tag 'usb-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
fc66127dc3396338f287c3b494dfbf102547e770 s390: fix system call restart with multiple signals
ca1f4d702d534387aa1f16379edb3b03cdb6ceda s390: clear pt_regs::flags on irq entry
8c0795d2a0f50e2b131f5b2a8c2795939a94058e s390/vfio-ap: clean up mdev resources when remove callback invoked
9e3d62d55bf455d4f9fdf2ede5c8756410c64102 s390/topology: clear thread/group maps for offline cpus
67147e96a332b56c7206238162771d82467f86c0 s390/stack: fix possible register corruption with stack switch helper
629c48f8e9c7cc67483433003b73b55790f4b5da Merge branch 'fixes' into for-next
6de0091b92786189fdffca3a62808e5ccd72bc14 Merge branch 'features' into for-next
4249cb7d920060dfa925d3b9f6a37f0a7c025a16 printk: Remove trailing semicolon in macros
06476b5bed2a686b6a1c8a9e011104a631adffc3 MIPS: Loongson64: fix spelling of SPDX tag
ed914d48b6a1040d1039d371b56273d422c0081e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ecb5bdff901139850fb3ca3ae2d0cccac045bc52 extcon: intel-mrfld: Sync hardware and software state on init
d25b224f8e5507879b36a769a6d1324cf163466c extcon: sm5502: Drop invalid register write in sm5502_reg_data
dc11fc2991e9efbceef93912b83e333d2835fb19 extcon: max8997: Add missing modalias string
d3a213d23c5248f40986cbf8699c755c204ba90e extcon: sm5502: Use devm_regmap_add_irq_chip()
b1b76af23de825fec79369ff5c9d8915b0fae5f0 extcon: sm5502: Implement i2c_driver->probe_new()
59ab522d5b6183b4a19f8f8720e9f4806ceb7069 dt-bindings: extcon: sm5502: Convert to DT schema
85b8326ed1513bcd9ab79df2d0d5fae11981be90 dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
f33c056dea2ea6633d40d36371457380d372c607 extcon: sm5502: Refactor driver to use chip-specific struct
d97c0ff5a124f48109c4b32d6471c7bccd497009 extcon: sm5502: Add support for SM5504
f9cd46a4bb6ce8e9ca827afd2b294266251ef936 MIPS: OCTEON: octeon-usb: Use devm_platform_get_and_ioremap_resource()
3d6ddc7716c3fe4a3b096d331c9cff0acce8e946 Merge branch 'for-5.14' into for-next
a2cdc24e20573cf719f3171071368f4f7781d970 mips/kvm: Use BUG_ON instead of if condition followed by BUG
6b65dc242d00b408ebbf79d0b7a16ed3f25109ec dt-bindings: thermal: convert rockchip-thermal to json-schema
c5c9dfdcaea216bc1bd21402081540a8f9940e1a dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
c830b87a761b942474a7de95acb7f57a366fe73b dt-bindings: gpio: gpio-davinci: Convert to json-schema
45ca16072b700f1e62a908f2de4a12d39edbb49e dt-bindings: gpio: zynq: convert bindings to YAML
e17362d683fb6bcda0e419ec0ad7cabb8252c509 ARM: 9097/1: mmu: Declare section start/end correctly
2ac9912d2041a99007159d08c93d248ca4392bec Merge branches 'fixes' and 'misc' into for-next
8d1250d6c515adb988f153df8e5e66c003d20303 ARM: dts: zynq: add NAND flash controller node
6584dce74292de07fef64078f5b4bff8899508d6 ARM: dts: ebaz4205: enable NAND support
438c451d5ad1951212f864d766b84b182a3f27f7 ARM: configs: multi_v7: enable PL35x NAND controller
d98fb9ab6255136813af65d17524cb224ddd9829 Merge branch 'zynq/dt' into for-next
69bb0585ebb0c48c93fc55fc27afbfc06adef2fd arm64: insn: avoid circular include dependency
3729e0ec59a20825bd4c8c70996b2df63915e1dd powerpc/powernv: Fix machine check reporting of async store errors
710e682286784b50b882fc4befdf83c587059211 powerpc/boot: add zImage.lds to targets
65c7d070850e109a8a75a431f5a7f6eb4c007b77 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
84ed26fd00c514da57cd46aa3728a48f1f9b35cd powerpc/security: Add a security feature for STF barrier
393eff5a7b357a23db3e786e24b5ba8762cc6820 powerpc/pesries: Get STF barrier requirement from H_GET_CPU_CHARACTERISTICS
1f9ad21c3b384a8f16d8c46845a48a01d281a603 powerpc/mm: Implement set_memory() routines
71a5b3db9f209ea5d1e07371017e65398d3c6fbc powerpc/lib/code-patching: Set up Strict RWX patching earlier
4fcc636615b1a309b39cab101a2b433cbf1f63f1 powerpc/modules: Make module_alloc() Strict Module RWX aware
6a3a58e6230dc5b646ce3511436d7e74fc7f764b powerpc/kprobes: Mark newly allocated probes as ROX
bc33cfdb0bb84d9e4b125a617a437c29ddcac4d9 powerpc/bpf: Remove bpf_jit_free()
62e3d4210ac9c35783d0e8fc306df4239c540a79 powerpc/bpf: Write protect JIT code
c35717c71e983ed55d61e523cbd11a798429bc82 powerpc: Set ARCH_HAS_STRICT_MODULE_RWX
4d1755b6a762149ae022a32fb2bbeefb6680baa6 powerpc/mm: implement set_memory_attr()
c988cfd38e489d9390d253d4392590daf451d87a powerpc/32: use set_memory_attr()
53d143fe08c24c2ce44ee329e41c2a6aad57ebb5 powerpc: Add Microwatt platform
151b88e8482167f6eb3117d82e4905efb5e72662 powerpc: Add Microwatt device tree
0d0f9e5f2fa7aacf22892078a1065fa5d0ce941b powerpc/microwatt: Populate platform bus from device-tree
aa9c5adf2f61da39c92280d9336e091852e292ff powerpc/xics: Add a native ICS backend for microwatt
48b545b8018db61ab4978d29c73c16b9fbfad12c powerpc/microwatt: Use standard 16550 UART for console
c25769fddaec13509b6cdc7ad17458f239c4cee7 powerpc/microwatt: Add support for hardware random number generator
4a1511eb342bd80c6ea0e8a7ce0bbe68aac96ac5 powerpc/microwatt: Add microwatt_defconfig
c93f80849bdd9b45d834053ae1336e28f0026c84 powerpc/boot: Fixup device-tree on little endian
4a21192e2796c3338c4b0083b494a84a61311aaf powerpc/boot: Add a boot wrapper for Microwatt
9113b882b282ed1c16bad9ba42598ed647ac745f Merge branch 'x86/splitlock'
64ec713982a2ac7e4ea39ed3d492c0340afdff81 Merge branch 'x86/sev'
ed6446735c17bcd184a7c6898f0f39a1136afca1 Merge branch 'x86/mm'
d37a63bab2926e0fe9909deaf40397d53a737f1f Merge branch 'x86/misc'
d2ab491cb7e5cff657f6d1b106d2a9ba24461be6 Merge branch 'x86/irq'
dc10e0234ed0eab6d5640df1e0d48f80c28389c7 Merge branch 'x86/fpu'
f57a9c38a5e2a0a638ec7f9c33ef607c98970bdc Merge branch 'x86/entry'
9c4bb46656ec09c2dbcd64f8cb08767ee063260a Merge branch 'x86/cpu'
ea68225eca7cf47d7f07f0ac9c3d1b7e2b6f3914 Merge branch 'x86/cleanups'
58d657d749355aea50c7c8dcd714b83290062317 Merge branch 'x86/boot'
f9b262e41ddd717dbed7e0d9c98413582f429793 Merge branch 'x86/apic'
dc681a4071c666ed535c0facc8d609a5d7e09472 Merge branch 'timers/nohz'
9a82bfb4fd67c7b1aa538235696180d7b2e611e5 Merge branch 'timers/core'
51eedf04c8a7f6807c2603b5828e35bbb961aaf8 Merge branch 'smp/urgent'
0d50123225351ff46bf0c3a24c7eb867cd4b9ca0 Merge branch 'smp/core'
e1957cb5f85dafd964e6edcd7b307135361b57e8 Merge branch 'sched/core'
8a17ad894cd675ad834c169a1d99a589a52d5b27 Merge branch 'ras/core'
d2efa19bf6cb62ed330a3a2e7acace62c008a644 Merge branch 'perf/core'
daee9e2f634bd10961430329da9654838b9915c8 Merge branch 'objtool/core'
c35a5c14ba5fa49b47729f34d86860c03f8b011b Merge branch 'locking/core'
e0de5db48d4bd1c87490cb138a9b9cc34f3c6c37 Merge branch 'irq/core'
f10bd30916ba18da9085350f175605c756f40dcb Merge branch 'efi/core'
d38ebaf2c88442a830d402fa7805ddbb60c4cd0c soundwire: export sdw_update() and sdw_update_no_pm()
60888ef827e354d7a3611288d86629e5f1824613 ASoC: rt700-sdw: fix race condition on system suspend
18236370a098428d7639686daa36584d0d363c9e ASoC: rt711-sdw: fix race condition on system suspend
14f4946d55d335692462f6fa4eb4ace0bf6ad1d9 ASoC: rt5682-sdw: fix race condition on system suspend
d2bf75f4f6b277c35eb887859139df7c2d390b87 ASoC: rt711-sdca-sdw: fix race condition on system suspend
50b1ce617d66d04f1f9006e51793e6cffcdec6ea MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
489a830a25e1730aebf7ff53430c170db9a1771b ASoC: atmel-i2s: Set symmetric sample bits
3b7961a326f8a7e03f54a19f02fedae8d488b80f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
61eb1b24f9e4f4e0725aa5f8164a932c933f3339 regulator: hi655x: Fix pass wrong pointer to config.driver_data
c66d7621737fb07e660b3d6eef40636ef4e9103a ASoC: fsl_asrc: Use devm_platform_get_and_ioremap_resource()
41e90cbbc50085487b4633f08c86dd71b0f18d7f ASoC: fsl_aud2htx: Use devm_platform_get_and_ioremap_resource()
2cd16cf0d6bbb47adddc633c60ca405f672e64f4 ASoC: fsl_easrc: Use devm_platform_get_and_ioremap_resource()
f25bb69e6f04a3d45effbe1c571f5f3ac10253bb ASoC: fsl_esai: Use devm_platform_get_and_ioremap_resource()
d9bf1e791ae61d606b0da0003ad19dbe7f252fe8 ASoC: fsl_micfil: Use devm_platform_get_and_ioremap_resource()
664107f63888bdd8a5e1d38c8246b9508a1dc46a ASoC: fsl_sai: Use devm_platform_get_and_ioremap_resource()
cbb7ea0aebf0c07061be615cab97ac9cab8a48a0 ASoC: fsl_spdif: Use devm_platform_get_and_ioremap_resource()
67798860e6d0114149562e6897cf07ba4bebc1d6 ASoC: fsl_ssi: Use devm_platform_get_and_ioremap_resource()
a2f6ed4a44721d3a9fdf4da7e0743cb13866bf61 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
37c617f1cf062b56141a06e2ae355e3ecc8b8451 ASoC: sunxi: sun4i-codec: Use devm_platform_get_and_ioremap_resource()
cc384f05c05618dfcf1990054c1f40bedbb01cca ASoC: sun4i-i2s: Use devm_platform_get_and_ioremap_resource()
bb17379cf278c15574b0c1c94a76531f637970c7 ASoC: sunxi: sun4i-spdif: Use devm_platform_get_and_ioremap_resource()
91ae447762517c814672e2e5ff2383348101a032 ASoC: soc-core: add snd_soc_daifmt_clock_provider_from_bitmap()
b44a67f89366597364693e07e814660d5df8c66f ASoC: soc-core: add snd_soc_daifmt_clock_provider_fliped()
7766861d1f8d3afc35361ab599eee6851fcd4416 ASoC: soc-core: add snd_soc_daifmt_parse_format/clock_provider()
22108b9c2248f187d2b50af14e48807a0fb3db79 ASoC: atmel: switch to use snd_soc_daifmt_parse_format/clock_provider()
3bba9414512fc16c96c4cd25ee6447c8da4b4a76 ASoC: fsl: switch to use snd_soc_daifmt_parse_format/clock_provider()
0c4c7a9667daf52c88cfc7fe44201ff653eab8f9 ASoC: meson: switch to use snd_soc_daifmt_parse_format/clock_provider()
2c7fd9de8956ea1d8ea18b11d33fcf2fde9da81e ASoC: simple-card-utils: switch to use snd_soc_daifmt_parse_format/clock_provider()
8439c5861cf0c88037f6e9cdd3ba5f1c472f847a ASoC: soc-core: remove snd_soc_of_parse_daifmt()
5eb8262c686509ffb60a5b04ca6ee562f02cbaf5 ASoC: samsung: i2s: Use devm_platform_get_and_ioremap_resource()
c3255553d6b6cd5c8de42d2faa80e1d33401cb3b ASoC: samsung: pcm: Use devm_platform_get_and_ioremap_resource()
87a32d00249e6e3c6b1ac020d36136b2cd75fcc8 ASoC: samsung: s3c2412-i2s: Use devm_platform_get_and_ioremap_resource()
b73cbd7b1c2d477d143c544bdc2b3415bae58a14 ASoC: samsung: s3c24xx-i2s: Use devm_platform_get_and_ioremap_resource()
683b0df26c3333a5c020a2764b71a70d082c1c61 ASoC: rt711: add two jack detection modes
e6bb518199181c9c35827a48142fbb548125d0b0 ASoC: qcom: apq8016_sbc: Use devm_platform_get_and_ioremap_resource()
77b7bae7802848feabe37a92533bee64387906e7 ASoC: qcom: lpass-cpu: Use devm_platform_get_and_ioremap_resource()
3aed3ddf9639a4f915984177ff8a2253f3f8acfe ASoC: tegra: Fix a NULL vs IS_ERR() check
ea837090b388245744988083313f6e9c7c9b9699 ASoC: fsl_xcvr: disable all interrupts when suspend happens
ba5dabf40e9143ff6c48943b76a532d5ab34d0e8 regulator: qcom-rpmh: Cleanup terminator line commas
f26cdadad729743888eb4ac2c17eac3cf845b493 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
9a336ed97d00bb69547272fc7d0439802bece375 regulator: qcom-rpmh: Add new regulator found on SA8155p adp board
85adaac269c36d8e2e0a5de87a1dc4ec06e984f1 regulator: qcom,rpmh-regulator: Arrange compatibles alphabetically
66376e152303bb60d6a75328b7bc998de86f8c08 regulator: qcom,rpmh-regulator: Add compatible for SA8155p-adp board pmic
ae60e6a9d24e89a74e2512204ad04de94921bdd2 regulator: hi6421: Use correct variable type for regmap api val argument
d83f778c627ad4e80bd82dbc88ffa1b1b18876bb regulator: max8893: add regulator driver
01c5741b82969d096ac0870d997b7d2f5a5fe970 regulator: Add MAX8893 bindings
57c045bc727001c43b6a65adb0418aa7b3e6dbd0 regulator: hi6421v600: Fix setting idle mode
673e851b7da81256e73fb738c550ec39bac1c9ff regulator: Add protection limit properties
dfa19b11385d4cf8f0242fd93e2073e25183c331 reboot: Add hardware protection power-off
db0aeb4f074f7023da26fb65078197c39590346b thermal: Use generic HW-protection shutdown API
e6c3092d43faf0aa095160cc552f8c05490d0962 regulator: add warning flags
157d2230193ae683fcffcc1cd0a2c3aa4479955f regulator: move rdev_print helpers to internal.h
7111c6d1b31b42c8c758f6681e895a5116e3bad6 regulator: IRQ based event/error notification helpers
89a6a5e56c8248a077d12424a1383a6b18ea840b regulator: add property parsing and callbacks to set protection limits
627793e4ca4f511837de893545baf0e1b8174dc2 regulator: bd9576 add FET ON-resistance for OCW
e7bf1fa58c46db9f72220c4472272d6da0a54c91 regulator: bd9576: Support error reporting
e71e7d3df7eb712fc29b609bd712a63d60b81b5f regulator: bd9576: Fix the driver name in id table
d55444adedaee5a3024c61637032057fcf38491b MAINTAINERS: Add reviewer for regulator irq_helpers
f2942789aa81feaff1fcaa351466f0bde065a4cf media: dvbsky: add support for MyGica T230C2_LITE and T230A
42a98590d7047bb4e73aad4372864ee39c7d8c97 media: include/uapi/linux/cec.h: typo: SATERDAY -> SATURDAY
52fb74b6891b47ceade325c39d7cedad1e376736 media: gspca: Drop default m
f09216a190a4c2f62e1725f9d92e7c122b4ee423 KVM: PPC: Book3S HV: Fix comments of H_RPT_INVALIDATE arguments
d6265cb33b710789cbc390316eba50a883d6dcc8 powerpc/book3s64/radix: Add H_RPT_INVALIDATE pgsize encodings to mmu_psize_def
f0c6fbbb90504fb7e9dbf0865463d3c2b4de49e5 KVM: PPC: Book3S HV: Add support for H_RPT_INVALIDATE
0e67d866cb320e4073b4c5ea55700bc49b25e257 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
9bb4a6f38fd44af6ba88a071d85d0c9cb9f8c44f KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
433f94924912059abc6667d47773e99efccbd115 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
dc56219fe22e9d2f395f5c58ba3277f8df4cff84 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
94358c35d80a8de5054c295d48332611d48222b4 btrfs: remove stale comment for argument seed of btrfs_find_device
ed738ba7f96170384f3e94a38be5536560eabc00 btrfs: check worker before need_preemptive_reclaim
0aae4ca9e952b83f71ce50af1290f0f5d9ab9df6 btrfs: only clamp the first time we have to start flushing
610a6ef44ea83ef1c1e10b8270bbd157fbde3181 btrfs: take into account global rsv in need_preemptive_reclaim
1239e2da16bf85e13063de7d2e9638219efca984 btrfs: use the global rsv size in the preemptive thresh calculation
30acce4eb032251be4767ee393a7e6e9748259d6 btrfs: don't include the global rsv size in the preemptive used amount
3e101569973e8c95ba60b5501f8a3caf7754894c btrfs: only ignore delalloc if delalloc is much smaller than ordered
385f421f18be653d21ccfd6520fbddf206ad43eb btrfs: handle preemptive delalloc flushing slightly differently
47cdfb5e1dd60422ec2cbc53b667f73ff9a411dc btrfs: zoned: print message when zone sanity check type fails
06e1e7f4223c98965fb721b4b1e12083cfbe777e btrfs: zoned: bail out if we can't read a reliable write pointer
f4dcfb30452631f7f308c144e1fd4d8a6ad7111b btrfs: rename check_async_write and let it return bool
08508fea07cdf6f62e61bae85d3af55433a16f98 btrfs: make btrfs_verify_data_csum() to return a bitmap
150e4b0597a7988f44d13e5199f08749c8ff432d btrfs: submit read time repair only for each corrupted sector
1245835d24f1ea989a0cbcdf93ddea3dcbc3814f btrfs: remove io_failure_record::in_validation
50535db8fbf67d44522de5b79ddf66fb6d0c14a8 btrfs: return EAGAIN if defrag is canceled
e7ff9e6b8e7d89199119468ae61b29a56f81ad28 btrfs: zoned: factor out zoned device lookup
eb3b50536642b6e1ba67e84dcacdd9ccef30d850 btrfs: scrub: per-device bandwidth control
a4cb90dc015cf18aa31bf7b8c38bf6426d9aed6a btrfs: make btrfs_release_delayed_iref handle the !iref case
bb385bedded3ccbd794559600de4a09448810f4a btrfs: fix error handling in __btrfs_update_delayed_inode
04587ad9bef6ce9d510325b4ba9852b6129eebdb btrfs: abort transaction if we fail to update the delayed inode
4f7e67378e1bccd4d1d4de5d7f5aaf928cc07928 btrfs: fix misleading and incomplete comment of btrfs_truncate()
0d7d316597c00fbc13fffadaab27a448d5a6a60f btrfs: don't set the full sync flag when truncation does not touch extents
5963ffcaf383134985a5a2d8a4baa582d3999e0a btrfs: always abort the transaction if we abort a trans handle
8c5ec995616f1202ab92e195fd75d6f60d86f85c btrfs: sysfs: fix format string for some discard stats
6819703f5a365c95488b07066a8744841bf14231 btrfs: clear defrag status of a root if starting transaction fails
1aeb6b563aea18cd55c73cf666d1d3245a00f08c btrfs: clear log tree recovering status if starting transaction fails
7735cd755b590f34a2b019a0a980dd56493a4d65 btrfs: scrub: factor out common scrub_stripe constraints
49547068f6fdd148d62eaeb06163213422125d9b btrfs: document byte swap optimization of root_item::flags accessors
282ab3ff16120ec670fe3330e85f8ebf13092f21 btrfs: reduce compressed_bio members' types
ff14aa798756a6b98b6020e51e52168128ffa9d7 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
dfd29eed4ab5881a1af9f07c3573c0be5593dc1f btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
24880be59c5abdb4f686e17fcf4414518d7fec31 btrfs: clean up header members offsets in write helpers
0d7ed32c1eebfa34e28d24930ea598a4492d289e btrfs: protect exclusive_operation by super_lock
907d2710d727541fffabdc52a025916d5109b3e5 btrfs: add cancellable chunk relocation support
578bda9e17fdb6b6eaab1980f87dd1819b123da0 btrfs: introduce try-lock semantics for exclusive op start
17aaa434ed39cbad48824ef4bb9ec3707091ae5b btrfs: add wrapper for conditional start of exclusive operation
bb059a37c9ff3e40c0348e82a7e3ebd3918cf418 btrfs: add cancellation to resize
67ae34b69c4146e40f3828ecb59ff00a840c01dc btrfs: add device delete cancel
b590b839720cf4fa46798ee6e950ed7369f52a15 btrfs: avoid unnecessary logging of xattrs during fast fsyncs
1d08ce58406d1cd6222fca72144146c7ee1450ec btrfs: reduce the variable size to fit nr_pages
356b4a2dc151c65e5abce07b7c0e4a146769892b btrfs: optimize variables size in btrfs_submit_compressed_read
65b5355f77082804949390dc2629256c8c24f69d btrfs: optimize variables size in btrfs_submit_compressed_write
4183abf6cbfd8e71c5e19df697d8e43f1a2a6908 btrfs: fix comment about max_out in btrfs_compress_pages
ec87b42f7095a92e484e34c2c9bb486ae79d6548 btrfs: use list_last_entry in add_falloc_range
8df507cbb5952719353c912a021b66c27641e90c btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
0044ae11e8be86b5e39857d47017417d4cda00f2 btrfs: make free space cache size consistent across different PAGE_SIZE
43c0d1a5e117954b8193912939eb01390b2f01f2 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
1a0b5c4d6445abcbdc95cff4aa4e1dc9e565607a btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
390ed29b817e6de4e8a9dd1749659e7de8ed1c4c btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
fa04c16574c08ddea6885b5cd6a0ecb941bfa3c0 btrfs: make subpage metadata write path call its own endio functions
38a39ac77e089515acbe85c6c70c3df1e728357d btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
87b4d86baae219a9a79f6b0a1434b2a42fd40d09 btrfs: make Private2 lifespan more consistent
e65f152e43484807b4caf7300e70d882e4652566 btrfs: refactor how we finish ordered extent io for endio functions
266a258678b9f254647f4297843cfbfbddde220a btrfs: update comments in btrfs_invalidatepage()
c095f3333fc4ae3e6881b9269962252ffd6b5de2 btrfs: introduce btrfs_lookup_first_ordered_range()
3b8358407aac088564f7db35ea842376686d0c92 btrfs: refactor btrfs_invalidatepage() for subpage support
f57ad93735fd66e5ce085f3818c85551abd0cbe8 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
968f2566ad897d643af66df0d44c070128402941 btrfs: fix hang when run_delalloc_range() failed
98af9ab12b49a5ae338b523e64b5a7dd637781d4 btrfs: pass bytenr directly to __process_pages_contig()
ed8f13bf4a2ccb6c90d3210421455c2ceae678de btrfs: refactor page status update into process_one_page()
60e2d25500aa74388bd0a30a39bb84249f2c75d5 btrfs: provide btrfs_page_clamp_*() helpers
321a02db327a82aeaf9a114518705293cb8c2b31 btrfs: only require sector size alignment for end_bio_extent_writepage()
f02a85d2d551f1a34ac3a02b59d419767c97556b btrfs: make btrfs_dirty_pages() to be subpage compatible
e38992be1f6cf3ed88169347b7d92cec40cc44d3 btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
9047e3170a06f60a96a1d4a2f7762000657c7bbb btrfs: make end_bio_extent_writepage() to be subpage compatible
1e1de38792e0ae28ac4a07628f20e42536c9202b btrfs: make process_one_page() to handle subpage locking
6f17400bd92e82ad549ea5374ffc71e35e2e4ee5 btrfs: introduce helpers for subpage ordered status
b945a4637ec72a8ed0e526580a136d24f11abde1 btrfs: make page Ordered bit to be subpage compatible
a33a8e9afcab270bfd8081ded8efb8c1e9eac7f3 btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
4750af3bbe5d975951b09afc61f18c7b29db7d44 btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
d2a9106448abad5646591795c8962ac043db4f89 btrfs: make btrfs_set_range_writeback() subpage compatible
c5ef5c6c733a087fc3f8b298010d7e6911bff1e3 btrfs: make __extent_writepage_io() only submit dirty range for subpage
6c9ac8be458152a6316cf28fcd52c7f38f7ec8ec btrfs: make btrfs_truncate_block() to be subpage compatible
2d8ec40ee46d211fa8396678210faf19e013b093 btrfs: make btrfs_page_mkwrite() to be subpage compatible
3115deb381e9242527017700cc7a946799d3af25 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
0528476b6ac7832f31e2ed740a57ae31316b124e btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
bcd77455d590eaa0422a5e84ae852007cfce574a btrfs: don't clear page extent mapped if we're not invalidating the full page
3d078efae6f3854eadf9def9cbb4f30389c0c504 btrfs: subpage: fix a rare race between metadata endio and eb freeing
77d255348bb2ce9a174cca020aa38f2ce82cb2bc btrfs: eliminate insert label in add_falloc_range
bfaa324e9a8073f539e5cf2d4fe14fe55e317525 btrfs: remove total_data_size variable in btrfs_batch_insert_items()
32cc4f8759e19661e3a349419f0bcf6dcfddd323 btrfs: sink wait_for_unblock parameter to async commit
ae5d29d4e70ac53d758032df870ca9012b44c69a btrfs: inline wait_current_trans_commit_start in its caller
4145b02004a4b074c459f05bd47a674f52a15119 btrfs: handle shrink_delalloc pages calculation differently
9c47ca0055284535139b00deaf9706f4df77549e btrfs: send: fix invalid path for unlink operations after parent orphanization
55815f224dfb923222af4d45aacf657038a8220d btrfs: disable build on platforms having page size 256K
5a55552e8db1496d869ef269c7c87ae1f80d921f btrfs: send: use list_move_tail instead of list_del/list_add_tail
a273752441348faafae33eba9dd767cccc47fdcd btrfs: remove a stale comment for btrfs_decompress_bio()
277f6b0c488297fc8c7c14311077bff19ca7a9c3 btrfs: fix typos in comments
955ec0b7ae32deba61148e1782ebbadf83124f67 btrfs: sysfs: export dev stats in devinfo directory
eed75ce7c8260e0d5612ced4a88180ab991e207c drm/amdgpu: fix amdgpu_preempt_mgr_new()
fb3c199872388995fa03774c88189434917b0eeb btrfs: add a btrfs_has_fs_error helper
e5b46115f0e260b6a8c7f894116385e1f0562ac2 btrfs: do not infinite loop in data reclaim if we aborted
948479605281526eeea4adfa85dc7bca062e5e15 btrfs: change handle_fs_error in recover_log_trees to aborts
c6dec37741ccbab68f55bf1ce136d04e2827e08c btrfs: compression: don't try to compress if we don't have enough pages
01b082ba66eba5b5b3d882c178b2f6e3093be4e3 btrfs: props: change how empty value is interpreted
dadebc88f8472e81222681c7e11dcfc88af022f7 btrfs: rip out may_commit_transaction
2ab4b52fed4c04cda1def9283c7b7fb11109c70d btrfs: rip the first_ticket_bytes logic from fail_all_tickets
ce252e6b535496980c318c27ad1ccee0b41f1f45 btrfs: rip out ->total_bytes_pinned
c630a669173a7348ee964b391331c5467e612934 btrfs: ensure relocation never runs while we have send operations running
0837af80e38ed7c0fa7014a85dfb94183af71b69 btrfs: send: fix crash when memory allocations trigger reclaim
ec4bb4d98e1cd0e66089e6d69f9e5aff8b01e670 btrfs: introduce compressed_bio::pending_sectors to trace compressed bio more elegantly
99c5cfd67588f069d5c6fa3b31cc1f5ae6f0c3ea btrfs: handle errors properly inside btrfs_submit_compressed_read()
6415caafa1bb6f20a71983bdab5672ab1c67ad92 btrfs: handle errors properly inside btrfs_submit_compressed_write()
41c547776b86c35edf92aa2ed3557dbc971ac61e btrfs: introduce submit_compressed_bio() for compression
8758515a6a8c6c29425265b9f4edd283f015130d btrfs: introduce alloc_compressed_bio() for compression
790c45476201432d7ac80dd564c972a65333c382 btrfs: make btrfs_submit_compressed_read() to determine stripe boundary at bio allocation time
ec9423b90f9f7ad1036e12cbc7576c746dbd9e5c btrfs: make btrfs_submit_compressed_write() to determine stripe boundary at bio allocation time
e3f21ea9633b949ad6a66efddd9c20f125319a3d btrfs: remove unused function btrfs_bio_fits_in_stripe()
615fa5243fa43946e9b8b17e41a862c355b4c827 btrfs: switch mount option bits to enums and use wider type
ad39eaaf6703478d183ae56284ae98aac727ee32 btrfs: shorten integrity checker extent data mount option
221d06c395af05f73b562cf725514728dce1fecc Merge branch 'misc-next' into for-next-current-v5.12-20210621
3a32a7aa434cc6dda794cb7ccfa1e68d3ace8743 Merge branch 'dev/fix-nrpages-compression' into for-next-current-v5.12-20210621
ab9424d6f9d69eb4a5a4b4a3f864c6abbe98bc2a Merge branch 'dev/fix-prop-reset' into for-next-current-v5.12-20210621
29650be004c8bd3acab8dcf093ba23cb44109305 Merge branch 'ext/josef/rip-pinned' into for-next-current-v5.12-20210621
954b0d52180fc32a712e87a4a139f12cef606bbb Merge branch 'ext/filipe/send-fixes' into for-next-current-v5.12-20210621
ba9f12241abcd0ce7ceaa099aa6b89b771baee8a Merge branch 'ext/qu/compression-refactoring-v4' into for-next-current-v5.12-20210621
93ea54e892dd6730a77fb16eac897a76a58e9500 Merge branch 'misc-next' into for-next-next-v5.13-20210621
2c909fd9dfd910923db23507007b36ef3378ffa1 Merge branch 'cleanup/define-enum-ul' into for-next-current-v5.12-20210621
3c3164c939c8d1713182401324d93e24f9348f2c Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210621
7240b697a70cc58749755cede5caba74bc2ff630 Merge branch 'dev/fix-nrpages-compression' into for-next-next-v5.13-20210621
afb7e961d920a433f976a5484754965691a1b8a9 Merge branch 'dev/fix-prop-reset' into for-next-next-v5.13-20210621
94a9a478bfc26b8aed54d871f3067050d9ae697f Merge branch 'ext/josef/rip-pinned' into for-next-next-v5.13-20210621
34bbd0a31554fa360fe1cfc9c4191827f2a44e8d Merge branch 'ext/filipe/send-fixes' into for-next-next-v5.13-20210621
bcb01c12a44726a4d38f2b3c5f0fcd924d67a99e Merge branch 'ext/qu/compression-refactoring-v4' into for-next-next-v5.13-20210621
431331edaa53e994157682722b8c949f0058a82a Merge branch 'cleanup/define-enum-ul' into for-next-next-v5.13-20210621
f68d58fdacb27344d245e5614281e5948cc1fb91 Merge branch 'for-next-current-v5.12-20210621' into for-next-20210621
5980d0eb3f937021e594131a03d4edb4674796fb Merge branch 'for-next-next-v5.13-20210621' into for-next-20210621
9f2470fbc4cb4583c080bb729a998933ba61aca4 skmsg: Improve udp_bpf_recvmsg() accuracy
a7e65fe7d8201527129206754db1a2db6a6b2fde selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
e00a5c331bf57f41fcfdc5da4f5caeafe5e54c1d udp: Fix a memory leak in udp_read_sock()
30b9c54a707db4155735cf71f4600241c1b7b6ff skmsg: Clear skb redirect pointer before dropping it
0cf6672b23c8aa9d9274798dd63cbf6ede77ef90 skmsg: Fix a memory leak in sk_psock_verdict_apply()
1581a6c1c3291a8320b080f4411345f60229976d skmsg: Teach sk_psock_verdict_apply() to return errors
42830571f1fd9751b3fbf38084bbb253320e185f skmsg: Pass source psock to sk_psock_skb_redirect()
781dd0431eb549f9cb1fdddf91a50d985febe884 skmsg: Increase sk->sk_drops when dropping packets
9a0b020d61685913a1504398273ccec8dbc8c32e Merge branch 'topic/ppc-kvm' into next
d083e5c88849f7d90afdabe0a84c3f669b181ef8 fs: make do_mkdirat() take struct filename
2e0cc0b410bde110f7524e4399cd1b1fe9da2ccc io_uring: add support for IORING_OP_MKDIRAT
dba90eecc8988a6fcfe11540246ae0678bdd444f fs: make do_mknodat() take struct filename
9b299a74f70dbd4fc0d7756ea456fb54a918bdcc fs: make do_symlinkat() take struct filename
fc9422f94714ab20907266d37177e7138bd6f252 namei: add getname_uflags()
dde7ef06247f69aea95c8c278e225c8706d1162f fs: make do_linkat() take struct filename
63bf76ff52eec59592c888113eafc95753cad3f0 fs: update do_*() helpers to return ints
320c9adfe3d8aeb6ba939205863b82dba757158e io_uring: add support for IORING_OP_SYMLINKAT
bfd366d306d3fca2b6bae1b9d2d389510e009eef io_uring: add support for IORING_OP_LINKAT
e295fc61bfb3f9bf5e3b612fe853c510bbd82162 io_uring: add support for IORING_OP_MKNODAT
5c10a3dbe9220ca7bcee716c13c8a8563bcb010a libbpf: Add extra BPF_PROG_TYPE check to bpf_object__probe_loading
d142f908ebab64955eb48e61abc17f8046c38a5e Merge branch 'for-5.14/io_uring' into for-next
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
2c530301ec42d8766aa44200df20988b83154604 bus: mhi: core: Validate channel ID when processing command completions
de491cdd83f1ec3f3098637f884c5e68e6b17798 bus: mhi: core: Fix power down latency
7b84bd67aabf448c2761130450a0265e82705962 bus: mhi: Wait for M2 state during system resume
ae21fd6c7c53a77ddde30013d6ef2a1993046072 bus: mhi: Add inbound buffers allocation flag
bc132316abd31604a3ad727af8fec4a68e056465 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
3587c674613e32684dc8565615558afed049dbff bus: mhi: core: Add support for processing priority of event ring
05fb22cd315c6f4e23c96066dff1d254908e1af2 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c0da39de3274af541a389b730b9c21dd984ea4f6 bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
7059d7cf150a1387ee72403976b81c2bf10af015 mmc: initialized disk->minors
abe66bb7a2f6e308f2fb059d60b1076df84306ad arm64: dts: ipq8074: Add QUP6 I2C node
3c0c96005862e70a99382e6468b0fbdf5510a671 Merge branch 'dts-fixes-for-5.13' into for-next
c275bbc84be9f166fc1dcedf60bb6e6a7fbf540d Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
33f95eed844a30b83666f54103f134ec14da14b3 Merge branch 'devprop' into linux-next
120a1d28795c760f3bb38e51797936b116a08e55 Merge branch 'acpica' into linux-next
24e8d56b99e0718c7eb7e0d3aec391cf1b9f237d Merge branches 'acpi-bus' and 'acpi-scan' into linux-next
5f4760aa802799e697fd5ff6cbcc51ad8b68e716 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources' into linux-next
aa19dd36960318263fb8bcbcd2be01368dfeb7ca Merge branches 'acpi-tables', 'acpi-ec', 'acpi-sysfs' and 'acpi-video' into linux-next
537e2cd3f589305972e8bba5532c09f640d6ee60 Merge branches 'acpi-prm', 'acpi-dptf', 'acpi-apei' and 'acpi-x86' into linux-next
f82c888bb6654c1428c21dd63f84b59a5f23be91 Merge branch 'acpi-messages' into linux-next
6cbab787c853548b0d2658f95f7346ea58eec45f Merge back cpufreq material for v5.14.
f9d87c5a992ef08440cc146ff50e47797d98e9fe Merge branches 'acpi-soc' and 'acpi-misc' into linux-next
5daf7c100b56c5e221144dffbbf5153eec8080db Merge branch 'pnp' into linux-next
f7d3809885811624f65f087f27bfb2bf7e49e576 Merge branches 'pm-core' and 'pm-sleep' into linux-next
c3d334deb51e99e325df835edc0caddaa465aafa Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
1b02478a82abb3950fbd9d64cf8c7d404ffe08d6 Merge branch 'pm-domains' into linux-next
a96bfed64c8986d6404e553f18203cae1f5ac7e6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
2062d44da3499eed3c7d005df8f0b54d300ac0b5 arm64/mm: Rename ARM64_SWAPPER_USES_SECTION_MAPS
be01a0445e224d2edc3c787348f46d9b59c036c8 Merge branch 'for-next/insn' into for-next/core
70b6365b58268a38a1867fada951e460e4e73a23 Merge branch 'for-next/mm' into for-next/core
b4fd4ea7b628abbc721a0c6ddbb3fb3e454b2c62 Merge series "ASoC: samsung: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
ef7eb57d21e88ecb2a4e2c6f2c4118245e2efb21 Merge series "ASoC: sunxi: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
d7085db6e19237cc4987d5eda95e35b44175a108 Merge series "ASoC: tidyup snd_soc_of_parse_daifmt()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
439779ffd9096526e57994b118a3169c9ec57f72 Merge series "ASoC: fsl: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
9d598cd737d15b5770c5bddf35a512f7ab07b78b Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
d1c02a745179ce9a2ed4c559422bf73bd5d99e1b Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
ad3550f3df1a71fc5689322ef1720193433a1a59 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
ee28214adc692e0c9a6fa01a4efc0a6deddc82ba Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
97bc55f383dcc5edc53689ba15aae79d2e4ffd5b Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
4acb86349a3b45bbabbb90ff5498d421506f9905 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
3093e6cca3ba7d47848068cb256c489675125181 gpio: mxc: Fix disabled interrupt wake-up support
603113c514e95c3350598bc3cccbd03af7ea4ab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
89837eb4b2463c556a123437f242d6c2bc62ce81 net: sched: add barrier to ensure correct ordering for lockless qdisc
2b4cd14fd995e0a863b2ced4cba0bcd804d89ebc net/netif_receive_skb_core: Use migrate_disable()
536ba2e06d1aaaed8a11c30e1609281cd955082e hv_netvsc: Set needed_headroom according to VF
baa00119d69e3318da8d99867fc1170ebddf09ce selftests: tls: clean up uninitialized warnings
291c53e4dacd3a2cc3152d8af37f07f8496c594a selftests: tls: fix chacha+bidir tests
faebad853455b7126450c1690f7c31e048213543 net: hns3: fix different snprintf() limit
956c3ae411b2746c5018e0454909eb8c662b31ef net: hns3: fix a double shift bug
1a1100d53f12451d50bc5ebbc941517760912ab8 net/smc: Fix ENODATA tests in smc_nl_get_fback_stats()
d5fff4629beadf262559cae79012ce0dee268c1d net: iosm: remove an unnecessary NULL check
753ba09aa3ea14b593b168d3ef541da00f4659f5 net: qualcomm: rmnet: fix two pointer math bugs
43c9a8111680043d065025510a034336417084d1 nfp: flower-ct: check for error in nfp_fl_ct_offload_nft_flow()
0d98ec879ddce4f0c9d6913789dcb2d5a9443dbb Merge tag 'wireless-drivers-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d52f9b22d56f3fb304f35565aaff22c94c3d758e Merge tag 'linux-can-fixes-for-5.13-20210619' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
185ab886d3fb283e837283c343bf539c371e26cf af_unix: take address assignment/hash insertion into a new helper
c34d4582518ff83a4848c2d33a46be82e2499a5b unix_bind(): allocate addr earlier
aee515170576609a0aa3413dc06a7f36f05a5fe2 unix_bind(): separate BSD and abstract cases
fa42d910a38ee310d5c6826563dd58a08735d5b0 unix_bind(): take BSD and abstract address cases into new helpers
71e6be6f7d2bada7099d79205779c4452d4fd35b fold unix_mknod() into unix_bind_bsd()
56c1731b280dc71febf5df80fcac1923ea973ab8 unix_bind_bsd(): move done_path_create() call after dealing with ->bindlock
c0c3b8d380a8f54c75786d41f6f9efbe761dac6c unix_bind_bsd(): unlink if we fail after successful mknod
be752283a2a2b4bfc2df512b5d9b03a34aece252 __unix_find_socket_byname(): don't pass hash and type separately
2afd6c8b43c1ee50444d410e953d7d2adf86b5ea dt-bindings: net: qcom,ipa: add support for MSM8998
c31d73494fa5016596f0b36aeb3e388160c9c473 net: ipa: inter-EE interrupts aren't always available
3833d0abd2c5827fb50a6cc9f1654d7ea0b64b2c net: ipa: disable misc clock gating for IPA v3.1
110971d1ee4db10f48374a9303e86db158da354e net: ipa: FLAVOR_0 register doesn't exist until IPA v3.5
bae70a803a771d0f1e55cfe1db195d8af2765dd8 net: ipa: introduce gsi_ring_setup()
1bb1a117878b925dcb959830cd3384c11ed0dea5 net: ipa: add IPA v3.1 configuration data
63d66ec924d3237437e4aa4152cd2d98e318a171 Merge branch 'ipa-v3.1'
d51ea60e01f9fab3269e18d46657a9ae0c2fa3ad mlxsw: reg: Add bank number to MCIA register
cecefb3a6eeb5d835abd051e67e27e1506289ccf mlxsw: reg: Document possible MCIA status values
1e27b9e408039af6210708f76c6fe735c2c2c9c1 mlxsw: core: Add support for module EEPROM read by page
c3dcb4b6c41965648769ca47060f6abe8dee8a37 Merge branch 'mlxsw-eeprom-page-by-page'
4f7d2247f839c8cf266662a83238c85ef21ea9c6 net: c101: add blank line after declarations
7774318b9e5eb8ecfb42be04d65ff8ac657b5faa net: c101: replace comparison to NULL with "!card"
41505d3f0f51329c959e92479ed1219a2e85f5c2 net: c101: remove redundant spaces
d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
8674f8d310215d2bb7469b80e6cfccc044f717b3 net: dsa: assert uniqueness of dsa,member properties
a8986681ccada614a30df7248390780e7708a763 net: dsa: export the dsa_port_is_{user,cpu,dsa} helpers
abd49535c3801f33c3ca42d81271d7e535adce81 net: dsa: execute dsa_switch_mdb_add only for routing port in cross-chip topologies
4e4ab7950044d195f6e3d4dac328f506badb6efa net: dsa: calculate the largest_mtu across all ports in the tree
88faba20e2100c1f367133af56612742ad37df08 net: dsa: targeted MTU notifiers should only match on one port
f9bcdc362c7776b875c0f390e982cbac597d660f net: dsa: remove cross-chip support from the MRP notifiers
6ff5f8135af71beaa1345fc10eb595c7c39f9424 Merge branch 'dsa-cross-chip'
89f8a707d00890d302f6d4320d4ecdba12c26bdf dt-bindings: clk: vc5: Fix example
67a066b35765d13a55a56edd9b1f54dee9e441e1 of: reserved-memory: Add stub for RESERVEDMEM_OF_DECLARE()
dc4014752eb7489eff43d426bf6b1caeb4092699 dt-bindings: spmi: Correct 'reg' schema
972d6a7dcec3ad3226661034c5d8cb2d30585157 dt-bindings: Drop redundant minItems/maxItems
24610ed80df65a564d6165d15505a950d05f9f5a netfilter: nfnetlink_hook: fix check for snprintf() overflow
867de40c4c23e6d7f89f9ce4272a5d1b1484c122 dm writecache: write at least 4k when committing
8e54fbee7c214de4497aedd35ffd2fcf1d12c651 dm writecache: add optional "metadata_only" parameter
82079038031f86fe3269b170bb927035d70cc133 dm ps io affinity: remove redundant continue statement
628527c91ab3a7f7cdc828f60799a6065ab5f6f4 dm zone: fix dm_revalidate_zones() memory allocation
b8e0c7f90e6f99ee64ea60e39253d5fcfb445f9e dm btree remove: assign new_root only when removal succeeds
f742f09c6485c07bd0684160685120d71ad0a95e gfs2: Fix underflow in gfs2_page_mkwrite
5f6776ba413ce273f7cb211f1cf8771f0cde7c81 block/Kconfig: Make the BLK_WBT and BLK_WBT_MQ entries consecutive
19688d7f9592b8222f530037d9328fdc90fff14c block/blk-cgroup: Swap the blk_throtl_init() and blk_iolatency_init() calls
fb44023e70224c3bd9eb949bd3ab66876bd14c56 block/blk-rq-qos: Move a function from a header file into a C file
556910e39249d55e23deaec479f49e7d85bc0d24 block: Introduce the ioprio rq-qos policy
46eae2e32a6adc368230b4df0501082c5233e99c block/mq-deadline: Add several comments
3bd473f41ae990815d6f75d285b161eebf361278 block/mq-deadline: Add two lockdep_assert_held() statements
2f295beab40f13ab93c004d45372238f2066a5ee block/mq-deadline: Remove two local variables
3e9a99eba058f79736dccaf25934f8d6ca380fb3 block/mq-deadline: Rename dd_init_queue() and dd_exit_queue()
004a26b327c2e1ea88b2638cf16c0e30e82f297e block/mq-deadline: Improve compile-time argument checking
d6d7f013d65491eaff477b9bd83b80111f5be9e4 block/mq-deadline: Improve the sysfs show and store macros
07757588e5076748308dd95ee2e3cd0b82ebb8c4 block/mq-deadline: Reserve 25% of scheduler tags for synchronous requests
d672d325b1492f5b0e54b7226f01e2d57b58bfb4 block/mq-deadline: Micro-optimize the batching algorithm
c807ab520fc3fd056c47c74ced63f9d3991a171b block/mq-deadline: Add I/O priority support
38ba64d12d4cf9fa260c45d7398e2a24afaceefa block/mq-deadline: Track I/O statistics
08a9ad8bf607388d768a341957d53eae64250c2d block/mq-deadline: Add cgroup support
fb926032b3209300f9dc454a36b8299582ae545c block/mq-deadline: Prioritize high-priority requests
1d0903d61e9645c6330b94247b96dd873dfc11c8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
76a8040817b4b9c69b53f9b326987fa891b4082a blk-wbt: make sure throttle is enabled properly
511a2699237611b062df7798476bf3a1392910b9 block, bfq: let also stably merged queues enjoy weight raising
e03f2ab78a4a673e4af23c3b855591c48b9de4d7 block, bfq: fix delayed stable merge check
d4f49983fa3944416c28379c35fbe10c68455ea4 block, bfq: consider also creation time in delayed stable merge
7812472f973047a886e4ed9a91d98d6627dd746f block, bfq: boost throughput by extending queue-merging times
bd3664b362381c4c1473753ebedf0ab242a60d1d block, bfq: avoid delayed merge of async queues
efc72524b3a9e4e7bc7c07f756528736409ec1b7 block, bfq: check waker only for queues with no in-flight I/O
9a2ac41b13c573703d6689f51f3e27dd658324be block, bfq: reset waker pointer with shared queues
ddcc5c544eb0991501761622b651cf43ce660a22 block/partitions/msdos: Fix typo inidicator -> indicator
8bfb9a7cffdf99a3002cace869038b120d1dcfbe Merge branch 'for-5.14/block' into for-next
7dd1c3f9234bb3f9650f6e039af37d5875b2727f Merge branch 'for-5.14/drivers-late' into for-next
1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
471ff4455d61c9929ae912328859921708e1eafc net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
52c4a1a85f4b346c39c896c0168f4a843b3385ff net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ebe9d9eb9c24e6638275599c36795784888d9e18 Merge branch 'fec-tx'
6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
204db60c83574559a8e08ce4bbd0029d56b8ab2e driver core: Pull required checks into driver_probe_device()
e1499647c69c72c4583273e773d8c2786cb4bee9 driver core: Better distinguish probe errors in really_probe
ef6dcbdd8eb2f44dce70a3abecc32d43cc5f3e64 driver core: Flow the return code from ->probe() through to sysfs bind
45ddcb42949f825f0caa25352e825cede94b6aba driver core: Don't return EPROBE_DEFER to userspace during sysfs bind
0d9f837c6958a4c14e6bcb5c5edf6c851d65f507 driver core: Export device_driver_attach()
af3ab3f9b986cdbc1b97b8a3341ce78851edb0dd vfio/mdev: Remove CONFIG_VFIO_MDEV_DEVICE
88a21f265ce50a17e6e71e3fb4467625cf234c5a vfio/mdev: Allow the mdev_parent_ops to specify the device driver to bind
09177ac9192198bec24a81c822ebeef4197c3c8b vfio/mtty: Convert to use vfio_register_group_dev()
437e41368c01fba8c220d7ca2f6b9d7fde92beee vfio/mdpy: Convert to use vfio_register_group_dev()
681c1615f8914451cfd432ad30e2f307b6490542 vfio/mbochs: Convert to use vfio_register_group_dev()
bc01b7617d46524a3e31cf73e4e1948a9b3b702b Merge branch 'hch-mdev-direct-v4' into v5.14/vfio/next
b40d7af798a0a459d65bd95f34e3dff004eb554a net: hns3: Fix a memory leak in an error handling path in 'hclge_handle_error_info_log()'
19e068b18e729aecca4fbe5b261b05b59230c80f dt-bindings: dwmac: Remove unexpected item.
c829de3989f53e535bd6ab5b942df8c5c8863d3f Merge branch 'ingenic-fixes'
b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
fe0bdbde0756e29784ec9770d3a418c9d1640eee net: add pf_family_names[] for protocol family
c7ff9cff70601ea19245d997bb977344663434c7 vsock: notify server to shutdown when client has pending signal
a334bb697973ab8ce0e50ae03953daaad7fb9b14 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ce03b94ba682a67e8233c9ee3066071656ded58f net: ll_temac: Remove left-over debug message
962f2f1ae273399e357a3192d5413ca57f9b4885 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
d9b20b45ec32fff5430cc57b28aa20136ef09d76 drm/amd/display: Multiplane cursor position incorrect when plane rotated
5d9e7fe8ef9b1c91a4821eef4533f4010e011117 drm/amd/display: Clamp VStartup value at DML calculations time
068312559d33d90b2802561df7bff35ed407cd73 drm/amd/display: Clear lane settings after LTTPRs have been trained
d8ddeb155c00a557afb8e0f65280009552acb61e drm/amd/display: Fix incorrect variable name
9253e11503b4c091509c723f3330119b4fc8c7f0 drm/amd/display: get socBB from VBIOS for dcn302 and dcn303
1a365683d6df1bf22d248fe62d227867793a58f1 drm/amd/display: Delay PSR entry
452c76dfd24f799677d7ea4735daf89f479128f2 drm/amd/display: get refclk from MICROSECOND_TIME_BASE_DIV HW register
eeb90e26ed05dd44553d557057bf35f08f853af8 drm/amd/display: Fix edp_bootup_bl_level initialization issue
ededd7b9b6032f5a8a1d7456ec0d037b681cc36e drm/amd/display: Revert "Guard ASSR with internal display flag"
8a8c76b0a568d20dedd52cef8280a1d7cbe94514 drm/amd/display: do not compare integers of different widths
e3d05dd3361d9b87c5f1d53f8bc8ee43665d9c9f drm/amd/display: [FW Promotion] Release 0.0.71
c8fd57a601680cc3c536641410ec23f26f9a13fb drm/amd/display: 3.2.141
29602eb20f225cc1b30d22d802b77cd23c5b6c69 drm/radeon: delete useless function return values & remove meaningless if(r) check code
2cf1fd12cf47dacca93c6344c364e02ed231693f usb/host: enable auto power control for xhci-pci
bba386daad5c62f8b7f3d046c0e7d0a590249647 drm/amdgpu: add another raven1 gfxoff quirk
61e447b6d2184230886e2863af2f62d0acd94546 drm/amdgpu: only check for _PR3 on dGPUs
d8232497e2f9c6db294f60a491c0486b3e7a1ac5 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3a21f1d3ad58a2f448ed66d18beba25534bdceaf Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
eb815420ded9cfa85a98cd9a1b6bfa78a15f5dd2 Revert "drm/amd/display: To modify the condition in indicating branch device"
327c204314d95dc750acf9826efd3e4bfd99baa7 drm/amdgpu: check whether s2idle is enabled to determine s0ix
4fb294e3ecfd10a2ea991de7ad534e72ba20aa10 drm/radeon: Add HD-audio component notifier support (v2)
3a71e0a1a0186e9d03bfc13c9b54dedc7adafba5 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
2631b42588c114dbb29d06934cfa742e5fe0897f drm/amdgpu/display: fold DRM_AMD_DC_DCN3_1 into DRM_AMD_DC_DCN
b8b79c414eca4e9bcab645e02cb92c48db974ce9 net: dsa: mv88e6xxx: Fix adding vlan 0
6d5516177d3b723fe9701b89e69db18cf0ca0421 Revert "net/sched: cls_flower: Remove match on n_proto"
c7396f2eac2bf9d767d9cf49bd26224fbb894aaf vfio/iommu_type1: rename vfio_group struck to vfio_iommu_group
0cd58e5c53babb9237b741dbef711f0a9eb6d3fd pkt_sched: sch_qfq: fix qfq_change_class() error path
a3fa449ffcf5bcf9c3dddf62c11599cdc79ef54a net: handle ARPHRD_IP6GRE in dev_is_mac_header_xmit()
ef2c3ddaa4ed0b1d9de34378d08d3e24a3fec7ac ibmvnic: Use strscpy() instead of strncpy()
9d34d4aa896d00d398d799caa839a1494ba7c018 ARM: dts: rockchip: add vpu node for RK3036
db3fc8fa0fcfa481cd8087c2ee068d1d1988c3a2 ARM: dts: rockchip: add vpu nodes for RK3066 and RK3188
36e9534dfcb5b09b919d2831d6a19aa3856b95a1 ARM: dts: rockchip: add vpu and vdec node for RK322x
07e42825d4ef7029f195fd50777986c2fc199aa2 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7a7d6e700d67c36443bf7e4c88bbc1684e142d0d Merge remote-tracking branch 's390-fixes/fixes'
4de2889e4241deb4633af93e6bd27fdc2fcaf928 Merge remote-tracking branch 'net/master'
31755395df490c79d65ee39e809940971c5b84ad Merge remote-tracking branch 'bpf/master'
91bdc9646523f5077dd4ad199d7697e0436b4687 Merge remote-tracking branch 'ipsec/master'
12e89e97387158c7f73396f1af001e57a648516c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f45b7273e42b8ccd87e3518fe18d92c7a07d4e8e Merge remote-tracking branch 'regulator-fixes/for-linus'
d7689aae74c7c9bf9c13c03c628674b2cc095853 Merge remote-tracking branch 'spi-fixes/for-linus'
483e96ed2b22586b1d86f220f909e7652d58642b Merge remote-tracking branch 'input-current/for-linus'
59810d036209ac3e065b6d2921b09e13070692a0 Merge remote-tracking branch 'ide/master'
a148c83145b879067bcc422430001aa79d73f81d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
2811c58d70ae322791107c6c25b461c97f3beb92 Merge remote-tracking branch 'omap-fixes/fixes'
2b424179f644dee58e4f19ec92ff07c23ea6bc47 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f98a21a29b9a36badcc82f3080727b2a7268657e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
b83c848dedb2cc6ac4b8ef6c265a9ccca73ffbb8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
eab42b7341b6c951d1c8ace9e25f112150061b70 Merge remote-tracking branch 'vfs-fixes/fixes'
6fbedf7f2dbab820163484de1abeead29115b008 Merge remote-tracking branch 'scsi-fixes/fixes'
3405ebbe53b990ae626a88c84aa16a8edaf30f8b Merge remote-tracking branch 'mmc-fixes/fixes'
2fbcd1cbef4192952765a18a280ce2e2ae9be43b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
2ee8e815cb424c7c4bdc3d4d07fca915ee4671c5 Merge remote-tracking branch 'pidfd-fixes/fixes'
582bccd61dfea9160593f9841c69388ea216a4b9 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
9662254c5866563edf47218c25751f763b8704e0 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6a2d9370c405eafe28975036f266289a54de53ff Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
db595ee29abfad10d9c2820274e123914c70180a Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
bf56eac4088cc79efb9c98856c78c016a94226b3 Merge remote-tracking branch 'kbuild/for-next'
d80279684fbe88998f7abeab83c4fcd955d27483 Merge branch 'v5.14-armsoc/dts32' into for-next
7066017769b55b2da4d65282eb43028af7f70edb Merge remote-tracking branch 'asm-generic/master'
446da0ba958ef1af81e6d79383444b414702342b Merge remote-tracking branch 'arm/for-next'
bffa3ae93e8246c5043c7fe9f8b4d3b44d86e321 Merge remote-tracking branch 'arm64/for-next/core'
baccc9b5d51e0a9a6e165c73e7b0ce921a365ba9 Merge remote-tracking branch 'arm-soc/for-next'
8b9f5b925574fedce3d6ebb848bd5227cc104fb1 Merge remote-tracking branch 'actions/for-next'
e862a3566de4a0ab52417a691791a23c9c76ea2f Merge remote-tracking branch 'amlogic/for-next'
9aa749256ae92c1750ae1f518a2f7ba01a3406cd Merge remote-tracking branch 'aspeed/for-next'
7e2b73cba12aaca402f24414d304a67d638cf2d2 Merge remote-tracking branch 'at91/at91-next'
1d3bf4dfe03f91602a9af9a114b5735803f4a9e0 Merge remote-tracking branch 'drivers-memory/for-next'
ba80be71edaf966a793fef2c676ab947ce56e0c3 Merge remote-tracking branch 'imx-mxs/for-next'
0ffc669a27a71cdaa567a47641042e73143cfff5 Merge remote-tracking branch 'keystone/next'
85d2d359f5c771a1f6d3f6cbcf1c319a579f44d9 Merge remote-tracking branch 'mediatek/for-next'
39289d323953c604759917ab8a87e0bd9e63bf77 Merge remote-tracking branch 'mvebu/for-next'
4de197c1cd0ac07d939ad529e4fa3bfcac8aba26 Merge remote-tracking branch 'omap/for-next'
be581c90ff43c72dca3eb77f256131515e36750b Merge remote-tracking branch 'qcom/for-next'
d68099aff252b43da48a5ba63d60aa752fcf8b95 Merge remote-tracking branch 'renesas/next'
59de2417b5d03949068792767ef634df0e513b07 Merge remote-tracking branch 'rockchip/for-next'
4544ed5ace3481a30d0e64a6ce240e3ca06ef9c3 Merge remote-tracking branch 'samsung-krzk/for-next'
d7ef7bbd8643262f57ab3a0e009517492b818bee Merge remote-tracking branch 'sunxi/sunxi/for-next'
aefe9b91adc81185e507deae6109a32307766cb7 Merge remote-tracking branch 'tegra/for-next'
73e8ccca576d0e5807612946b6e35c73be2eccf7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
513bdd0d015f8f3af72444202ac25b4ccb125ed3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3b556c63c5bf4f34ba1710a01ed2bcd437623406 Merge remote-tracking branch 'xilinx/for-next'
e2f4ef1bce1c213172e77372170e26e1426e68f0 Merge remote-tracking branch 'clk/clk-next'
70f7d6bb84f73001cad4b220607b24520fe081e9 Merge remote-tracking branch 'clk-imx/for-next'
0c477a615ba6d7114003523d5461627b738bdb34 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ece2a0ccb88955030f6d4d94757ad058109225ae Merge remote-tracking branch 'csky/linux-next'
d6df77e3a1c0e5dd50a4fd684a9247f94c5616f6 Merge remote-tracking branch 'h8300/h8300-next'
4c2a86c06fc4185317e5b8713e89f1262c15bef0 Merge remote-tracking branch 'm68k/for-next'
6a2c34b2bc7e48905e37b505dc4bbebb07b920fb Merge remote-tracking branch 'm68knommu/for-next'
1d2118ee2094ce9577dc0ddafe8abfd27517ee2b Merge remote-tracking branch 'microblaze/next'
168a6384726e0880e84f76e261c7d5ae4149d45b Merge remote-tracking branch 'mips/mips-next'
ab706f68c9e1519e77064730de934dd78dbecb56 Merge remote-tracking branch 'openrisc/for-next'
23a2a573af3b56af9774a74eaa17b400936dbf5b Merge remote-tracking branch 'powerpc/next'
72dc7355c6b59f7e29bf10996592e321968dd678 Merge remote-tracking branch 'risc-v/for-next'
5e1afe614dc6643e13f29cd33a98b48f00205b3b Merge remote-tracking branch 's390/for-next'
fcf3f115b9ff6061ff9a9cb8b02c2631284cae4b Merge remote-tracking branch 'sh/for-next'
59e56a5ac5a40c9c5e58bffba07e64832a0664aa Merge remote-tracking branch 'uml/linux-next'
218d14ba7612dcd0b70ed539699138c93a581142 Merge remote-tracking branch 'xtensa/xtensa-for-next'
84d4b8bb99a878a9341b036ec7e8a87ab0a2f907 Merge remote-tracking branch 'pidfd/for-next'
141a9287f151e9a608014f664903443e7da68255 Merge remote-tracking branch 'fscrypt/master'
adb42ab73de10079c0845c9882ea60950c8d2293 Merge remote-tracking branch 'fscache/fscache-next'
8e8a0cd6aa9036e5f9ef25027b4405b000662909 Merge remote-tracking branch 'btrfs/for-next'
2d088394ff4bfeaf59e9b8a4444030a6d7497201 Merge remote-tracking branch 'ceph/master'
c0b1db39aec44502e4151ff8887bab2ef32348f2 Merge remote-tracking branch 'cifs/for-next'
975bde4f6e06361b47dada872767ad19e2b76881 Merge remote-tracking branch 'cifsd/cifsd-for-next'
38725c83eea988ebf613d0379fca65869bb3a0e7 Merge remote-tracking branch 'configfs/for-next'
9277a836cb35bfb86b38ccef34ec36ce20a3862f Merge remote-tracking branch 'erofs/dev'
78f19d71fe4da13e9f34a3add00b67bbf5a0e8a3 Merge remote-tracking branch 'exfat/dev'
099dcba173a61e668452972e288dd5b6442d0c24 Merge remote-tracking branch 'ext3/for_next'
3a46c4cd92e4bea6552614262ca6b45de452ed67 Merge remote-tracking branch 'ext4/dev'
1047a8335da60f0ea055e655194b4c01d7d7b4e5 Merge remote-tracking branch 'f2fs/dev'
ab8986523b0b091d52332035b1542ab6c152b6b9 Merge remote-tracking branch 'fuse/for-next'
feef6de8d5538ab0a2e518a53aa095ef03635095 Merge remote-tracking branch 'jfs/jfs-next'
ad59c55e4ff109fd7f027cbdae89599bbc2fcb71 Merge remote-tracking branch 'nfsd/nfsd-next'
4e8ce6bf24445af6e0ec5f0682ffcc1892efaa50 Merge remote-tracking branch 'ubifs/next'
da6dfd401675fe6d46da09b0fa2c7fdc3a9cc9b0 Merge remote-tracking branch 'v9fs/9p-next'
14ac31dbb680a541662810d274259b1e96b1e32d Merge remote-tracking branch 'xfs/for-next'
9b8fbd889518ae465658ec9667146efe4f69ddf8 Merge remote-tracking branch 'vfs/for-next'
2f7610d5c88733083d8682242420413dfb5129d8 Merge remote-tracking branch 'printk/for-next'
70769fbc8b79ccf29c02651032c9cc74464db559 Merge remote-tracking branch 'pci/next'
a338720dd701bffb62da89976c3d3507cd735dcf Merge remote-tracking branch 'pstore/for-next/pstore'
edd19b0407e253c5cdc30aaac3542bf1932b2325 Merge remote-tracking branch 'hid/for-next'
3a584712b8129560197a2fa81b6ca5c880e2c353 Merge remote-tracking branch 'i2c/i2c/for-next'
09ccffed7e1a80da39732ee634449772c9b0a39e Merge remote-tracking branch 'i3c/i3c/next'
290c8c34d100ef2cb9720d3049eda31425eed5bc Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8f4d05575cce1073c078fe171362a58f76ebfab1 Merge remote-tracking branch 'jc_docs/docs-next'
653cf3c812de3d84fbb984b2838468a2fb73bc5d Merge remote-tracking branch 'v4l-dvb/master'
76dc856819393746d756d12b919c8a08e31e154a Merge remote-tracking branch 'v4l-dvb-next/master'
c454fb6ad936c9c89f30d4175ff67f399e158b8e Merge remote-tracking branch 'pm/linux-next'
f1871b4b6d5e18e5643cc68b47f452802d710c2c Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
82502be7798b78ed5d0ea77695ab6076d685fd62 Merge remote-tracking branch 'devfreq/devfreq-next'
2a1b850600a17ac0f5e1ed16163a5368071d53c4 Merge remote-tracking branch 'opp/opp/linux-next'
4ce33099dd3f108d970c5543d22d00a153bc72b8 Merge remote-tracking branch 'thermal/thermal/linux-next'
40cf7c15af313d6641560168c00be97a45390191 Merge remote-tracking branch 'dlm/next'
9bcc02898ac0f485a84b19fa29460e72193a4f5f Merge remote-tracking branch 'swiotlb/linux-next'
2da5d28c4031445b1810ba1e47c1fc041effc975 Merge remote-tracking branch 'rdma/for-next'
78ca0c0549803ab0f5ecab43e295111b7ccdc7f2 ipmi: kcs_bmc_aspeed: Use of match data to extract KCS properties
ec6f0cf17a639743e622d4156b0a5009263fd479 ipmi: kcs_bmc: Make status update atomic
961f7a3af9a9e60bbd2f95ae2d3e9e5e6f41fe6a ipmi: kcs_bmc: Rename {read,write}_{status,data}() functions
55ab48b4e356212fbe084ca110db73bb9a6e7058 ipmi: kcs_bmc: Split out kcs_bmc_cdev_ipmi
d7096970075ef47c9906fd241cc4939cc11ddd01 ipmi: kcs_bmc: Turn the driver data-structures inside-out
faae6e391eda73a5b9870c78349064282a625bfa ipmi: kcs_bmc: Split headers into device and client
d4e7ac68f771addc19352121706d8584eb0166cd ipmi: kcs_bmc: Strip private client data from struct kcs_bmc
7cafff991e32d4b97251982ab0665601b65f2736 ipmi: kcs_bmc: Decouple the IPMI chardev from the core
28651e6c4237f4aee5e0744ce37d3a50e7b1f36b ipmi: kcs_bmc: Allow clients to control KCS IRQ state
fb6379f524ff56314fa857bb5c84bd22eee41eb7 ipmi: kcs_bmc: Enable IBF on open
3a3d2f6a4c64b9e709edc13b685ce46c8629060e ipmi: kcs_bmc: Add serio adaptor
e880275ccfa120bf6235180ca76f01271b7b97ec dt-bindings: ipmi: Convert ASPEED KCS binding to schema
a7fd43d95054fe03cac3878538dcf12caa854889 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
a5e4236d560579a20e2bc870f6e6f32e4e7c0354 ipmi: kcs_bmc_aspeed: Implement KCS SerIRQ configuration
78ff5a1666cd4a1129ca53dad5c68700fe63ab6a ipmi: kcs_bmc_aspeed: Fix IBFIE typo from datasheet
d0ec795c8c275ceca2076861f7fe3cc5f18da348 ipmi: kcs_bmc_aspeed: Optionally apply status address
5b32dd281ee0a269f39ecf6b48f0cd3f37264842 ipmi: kcs_bmc_aspeed: Fix less than zero comparison of a unsigned int
956df1bb0ab8bb823541e66d186ed65559541b69 usb: chipidea: host: fix port index underflow and UBSAN complains
16e4f32411537f5a7d2e56a60a87587d0abf3553 Merge remote-tracking branch 'net-next/master'
9ef4ff716a6e0a1f281be8e5ba3d33ed364fbf1f Merge remote-tracking branch 'bpf-next/for-next'
91ec359fdd4e14e1471361bc5c621dcee6eff657 Merge remote-tracking branch 'ipsec-next/master'
f2815e554023dd1e4ca97b3e05e3139b3485ae6d Merge remote-tracking branch 'netfilter-next/master'
2914e48a61a64c9ae54157a7cab8ad411ef91b58 Merge remote-tracking branch 'wireless-drivers-next/master'
48d2fa8f156e107d22c073f42352c9bdbfa04418 Merge remote-tracking branch 'bluetooth/master'
6304dafc2da28f12813c1f38232c65a446cfe91d Merge remote-tracking branch 'gfs2/for-next'
4cc181f3331724cb72588a5242682ab40f27a1dc Merge remote-tracking branch 'mtd/mtd/next'
1f7bc62950bee3bc74323765fba5090b8396e58e Merge remote-tracking branch 'nand/nand/next'
c7d1d458a2f45c0a292b3cdf9d90dcab8ef6a776 Merge remote-tracking branch 'spi-nor/spi-nor/next'
dc0a14b0524ecd6a950f81b1a53016d568d9866f Merge remote-tracking branch 'crypto/master'
e5c30b4d7acb06ed8efcfc5f192c5f233d0e4973 Merge remote-tracking branch 'drm/drm-next'
611c8d028176f46e5edae8fa3f391d875d2e3931 Merge remote-tracking branch 'drm-misc/for-linux-next'
d64c6c97e8209d94af847cd3c115ae2fa1e30618 Merge remote-tracking branch 'amdgpu/drm-next'
65e1dacde540b9805c28ba702248d83967d6981f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
18100b60a7977465d5aa6e19bf8846e89d130cf1 next-20210617/drm-msm
a4a29c6fa72a48e5030c1ff52bcc7e83ef2072f7 Merge remote-tracking branch 'regmap/for-next'
6f1cc983352a238ecd0f088085adef8a3fb813a2 Merge remote-tracking branch 'sound/for-next'
bde5c4525ecf3160e65a7757001a31a20b6719d6 Merge remote-tracking branch 'sound-asoc/for-next'
1427521788f151e6b94f1c2f3d39268c45ee0f97 Merge remote-tracking branch 'modules/modules-next'
e99d9e8a38cf923eb42c19c2d163b49a4e8467d5 Merge remote-tracking branch 'input/next'
dc59b918e6386f750345a8d70999440bab58595c Merge remote-tracking branch 'block/for-next'
f16c748a957120fe7cc12ae37d02dfd8da236beb Merge remote-tracking branch 'device-mapper/for-next'
f74667d21a2ee84625de624617f4201a48e72145 Merge remote-tracking branch 'mmc/next'
aec19e3723196f849e53b989d1944a9717c8e3e4 Merge remote-tracking branch 'mfd/for-mfd-next'
dc4550e20d0fd02a25be77101b5f6fe5ca296c0f Merge remote-tracking branch 'backlight/for-backlight-next'
e8ed112880673cc561b14a5f0a469cf7a36ef274 Merge remote-tracking branch 'battery/for-next'
94ccd9f0264ca2f5884bef98a4caf7a2b77b6cf8 Merge remote-tracking branch 'regulator/for-next'
d0f47765a500a452d8cf7ee79878a8817f126a18 Merge remote-tracking branch 'security/next-testing'
3ab712c6120498ff421059700096fb4541888bb8 Merge remote-tracking branch 'apparmor/apparmor-next'
949bce18e3b8050e58d817cc55ad0307f0e9add4 Merge remote-tracking branch 'integrity/next-integrity'
acb8f8ea020eff5915b85bcabe371e1a56e2e2a7 Merge remote-tracking branch 'keys/keys-next'
df50d5d0d0f47cd446925ff0918d8bcecb93132a Merge remote-tracking branch 'safesetid/safesetid-next'
46cb75e86c438237884b09f5864a05fa92e14b2d Merge remote-tracking branch 'selinux/next'
2de96584b866e5daa808547c750aa8232ba6149f Merge remote-tracking branch 'smack/next'
5ba32d92acfa9ab16923fed25a8f841b1985ca42 Merge remote-tracking branch 'tomoyo/master'
62269979c8051518551780875bc9db1410b313f6 Merge remote-tracking branch 'watchdog/master'
9e6469ade3a8e0d6935293c024767ef035c7d87f Merge remote-tracking branch 'iommu/next'
6cdc92e568e85cb189f42ff7d3e584318e8544eb Merge remote-tracking branch 'audit/next'
0c145de601a0e26ba571d8f1c5ddb744e8149b0c Merge remote-tracking branch 'devicetree/for-next'
47def3e692ee1afb6bdf6fc3f2e893adf882242c Merge remote-tracking branch 'mailbox/mailbox-for-next'
9e1a9ce74f75af18f46d35d32ed766ebbacbc0cc Merge remote-tracking branch 'spi/for-next'
5ec73430ac0107bdf13812ed40745ce581abe927 Merge remote-tracking branch 'tip/auto-latest'
a8042bcb5e1c7920469662a9acd7b3c0c2cfc4af Merge remote-tracking branch 'clockevents/timers/drivers/next'
325a70fb54dcbe6aec595de32e881c5f4c009100 Merge remote-tracking branch 'edac/edac-for-next'
765588fd1a2206e5e5e33ba60c5b91bbbdf263f8 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
54ae96b28e27191ed3b2c6cb2a2093a730d683aa Merge remote-tracking branch 'ftrace/for-next'
befc807d071dbe7dba050d1871080fc12e6cd916 Merge remote-tracking branch 'rcu/rcu/next'
53ce60d9ea13f68766c3f1652eb73d6c5fd81231 Merge remote-tracking branch 'kvm/next'
954e285eafdd4ac36b114a7f6abce3f792591ea8 Merge remote-tracking branch 'kvm-arm/next'
836f71d355262eb51ed8442f79d37c37252a8ad1 Merge remote-tracking branch 'percpu/for-next'
707a60eedefbde53f0237585c28dddf4dc19f01d Merge remote-tracking branch 'workqueues/for-next'
6dd0506ef3f47c8743f6b8979f01931fa07e8a07 Merge remote-tracking branch 'drivers-x86/for-next'
787a2bdf8a6bf51d010efbd61fff37b48313ace2 Merge remote-tracking branch 'leds/for-next'
0c2ed7bca166b25d218701af54989e744f3a74cb Merge remote-tracking branch 'ipmi/for-next'
a00643a3ec791d868e9fe73a2ba483a510dab965 Merge remote-tracking branch 'driver-core/driver-core-next'
1aafe0f4f04e850bb32d1d06ee1e08d1b1fe3e25 Merge remote-tracking branch 'usb/usb-next'
5044e0e46a4e4067f87316dd2c3c73e9d45dd41e Merge remote-tracking branch 'usb-serial/usb-next'
4bf8db491e54c00d020f9bd6c40b338edb606c21 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b21220711e7e64c2c8753b39194c009cd5d84c38 Merge remote-tracking branch 'tty/tty-next'
fb946c7f3522cff89b02a670529d92e0bd1cb3e6 Merge remote-tracking branch 'char-misc/char-misc-next'
f3eef0733adcb7f90591e40b2079713af1c510d2 Merge remote-tracking branch 'extcon/extcon-next'
84a46730cb3244548764deb708e853f7c724f83f Merge remote-tracking branch 'phy-next/next'
43c7179992f7f013b58629ba1a380a7d71324aaf Merge remote-tracking branch 'soundwire/next'
5aa0bf81acb6f7fff5ea7d201bbf69e83ea3e31f Merge remote-tracking branch 'thunderbolt/next'
5603229875df3783074ec20473df74fb68158e90 Merge remote-tracking branch 'vfio/next'
52ffec5a328c2bb0b6f20b2e934e2d13b4ea8bae Merge remote-tracking branch 'staging/staging-next'
ecf7ad201889e4404ddcbecebe01ad53697094d0 Merge remote-tracking branch 'icc/icc-next'
525f74d74c94123a1cdf81e07396a649de2fc4c1 Merge remote-tracking branch 'dmaengine/next'
20f1d65f1ac69b901a4f44cf81f7fbbc3d4987d8 Merge remote-tracking branch 'cgroup/for-next'
76c228380a67e47c3e5b4cb96dae73ca8ccfdeba Merge remote-tracking branch 'scsi/for-next'
4efe7b2000f3d1734e6869c64537706bc34e0839 Merge remote-tracking branch 'scsi-mkp/for-next'
d4288998ee558edb74fb231a460850be2f5924c4 Merge remote-tracking branch 'vhost/linux-next'
575142bcafe5769633becf8f394a24bad41add1d Merge remote-tracking branch 'rpmsg/for-next'
ad34be003ccb851c8bb091562e53ad0689ccd313 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
24bfb4f1c68b84d2adefd2827f3344e01b3c24a2 Merge remote-tracking branch 'pinctrl/for-next'
1ecde2d300a2b6292db9bb9c77b72f8ccfb65f60 Merge remote-tracking branch 'pwm/for-next'
270e1b8d9ade37917969fbdb0cfe10179d710af5 Merge remote-tracking branch 'userns/for-next'
bee402c95a280cf230fe617b9b6b4eaf789ce342 Merge remote-tracking branch 'kselftest/next'
c50590ef6bb3291a9f779a5905481d0673e6d68a Merge remote-tracking branch 'livepatching/for-next'
b286444c571efb9dd1cc1d510f0498fbc79624de Merge remote-tracking branch 'coresight/next'
9e097a28c39401493349690b9477e57155ffcf1c Merge remote-tracking branch 'rtc/rtc-next'
38fe3cfa6cc36b0b36903b96391f85fe95c4f24a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
3af5bfdc46c71443c08d4161da73cdc190714a29 Merge remote-tracking branch 'ntb/ntb-next'
33e5d96bba0d719c0cc244539b8043ec1397c3bf Merge remote-tracking branch 'seccomp/for-next/seccomp'
1dac722190041abfd7369dc6c3bf7e264e95af40 Merge remote-tracking branch 'kspp/for-next/kspp'
2d50f0b66a3669048c4bded18bf44c6e365d6844 Merge remote-tracking branch 'gnss/gnss-next'
908bc2fb9dbbdeb33ea1a12b9ade07cd87f39a25 Merge remote-tracking branch 'slimbus/for-next'
4d63c5c4f49d13ead2b03c73d9ce5b540e0f279f Merge remote-tracking branch 'nvmem/for-next'
0d633f404d02bec1e648a33b2743f2dd262408c0 Merge remote-tracking branch 'hyperv/hyperv-next'
4f0ef2eeeb1dd4e7965d7874823ae4544986d2e5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
808b115a5dcf256b820d74e314d1115e8f6d7ebc Merge remote-tracking branch 'kgdb/kgdb/for-next'
701fd107374472afcc065ab578389d58dd8c10bb Merge remote-tracking branch 'fpga/for-next'
5991e4cc921bb44e9f7f7afd17d2cdeea7bc1d3a Merge remote-tracking branch 'mhi/mhi-next'
a8799b847b88ff895bb6667c13d675768b1cc6c4 Merge remote-tracking branch 'memblock/for-next'
59b3cdde3ffaf162ce9b46fcbcc9589109889355 Merge remote-tracking branch 'rust/rust-next'
aa34912ebf54bd8a36285f6e88308b736b067af8 Merge remote-tracking branch 'cxl/next'
01eaee51521042f23c8d6a1e47ae76c8ead49685 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
cad7c34f42e263264f12a495432b1000625ba561 Merge branch 'akpm-current/current'
912e49573de5927d55cc7cd0063a1cf1a3c06900 kernel/cgroup/cgroup.c: don't export cgroup_get_e_css twice
70fc80a3a6eda232dd0c080ffb24b3f22abdbf0e lib/test: fix spelling mistakes
ba72b43f823d98ca3b0cd68dd5b8e42bb352d10d lib: fix spelling mistakes
0be77ec9f081c84b0a0b5c42092b2788d1677faa lib: fix spelling mistakes in header files
c774ba6a1f34e275ecda94597e3641b10c7ea2f9 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
08a8c953daa3f0297b843093280aff427f69922d hexagon: use common DISCARDS macro
27b9f8e062ad6a24f0849132e9c6659988dbb379 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
ecdbd4e4d2a93216a64f37b5e22b481b0793eb5c mm/slub: use stackdepot to save stack trace in objects
9f154e3d2c99a52c212a9ab30f4ecd6c3c3c9e30 slub: STACKDEPOT: rename save_stack_trace()
c8c6b4480c5ca9660b6cd75efa68d8d842809416 mm/slub: use stackdepot to save stack trace in objects-fix
01f7bea7860ac8a4c61eb0056853bbbdff477343 mmap: make mlock_future_check() global
57c93a70a3b85a265f0e2cbe666b7dc2bcd49404 riscv/Kconfig: make direct map manipulation options depend on MMU
94b17790f8af0066ff865851ca8ce28d90cdd6fe set_memory: allow querying whether set_direct_map_*() is actually enabled
6da4ab3c044855484e6f3b75abc32c2fd920357e mm: introduce memfd_secret system call to create "secret" memory areas
8d3c93d1e4d4f4c410071b8345f51883046b5c0a mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
ab7227f0491b8bc32e4d01f4e63c96343a1c5a65 PM: hibernate: disable when there are active secretmem users
2c2a8687fd6eac71ce65aff87b5ff7361ca759a3 arch, mm: wire up memfd_secret system call where relevant
15d014e54d334ca699ed842c592a84d6bbb7b266 secretmem: test: add basic selftest for memfd_secret(2)
43f948f43d86955e9125e2b1420cf43f536eafb3 mm: fix spelling mistakes in header files
569c73d11df994d2faa79cd37199d9c410e79a29 mm: add setup_initial_init_mm() helper
a33325a350b2e18b058946b3907b9449fa80217e arc: convert to setup_initial_init_mm()
463854dd78c1ef480c049d7a362865a358af81b3 arm: convert to setup_initial_init_mm()
ed761385348298195d112dea8e6e3e9555d1aa83 arm64: convert to setup_initial_init_mm()
02284899482faa9d79d53655fb0b6659dd8e10e9 csky: convert to setup_initial_init_mm()
95cfe5292cd7cc4be2025379e227fa10f9d82600 h8300: convert to setup_initial_init_mm()
2105f5135d86bd67dd817b61d7d9da2ee07a1e7d m68k: convert to setup_initial_init_mm()
89536eee3dcc9da5b3c6337274237e50c0666efe nds32: convert to setup_initial_init_mm()
a85f454a2d9962da1632117df2b291d23a3c2f7f nios2: convert to setup_initial_init_mm()
7baacf3f7297ad081543924787baa1f36e5447d8 openrisc: convert to setup_initial_init_mm()
dbe26ff4693d4c791aa60916bf30d3da110ca058 powerpc: convert to setup_initial_init_mm()
0c3be7a68aa3a82c6fcfdf2e3315bea89de3aa9f riscv: convert to setup_initial_init_mm()
26c44cfa8d91b987c955f23757265a4b6efb7335 s390: convert to setup_initial_init_mm()
450357d32aa39415c6175dd28e312d131c08ac57 sh: convert to setup_initial_init_mm()
5efd97a3babf7e4cee9a6a8cbae4dd5e4eb6308e x86: convert to setup_initial_init_mm()
3f13ade9ffe7fdfd6b4d1b0aa184d9a9384edb1c buildid: only consider GNU notes for build ID parsing
72c74e0b7e42f1ea234b246de0813713b660d960 buildid: add API to parse build ID out of buffer
c3cc1d8d0e37ce1f0bb045baadca15340cca0b9c buildid: stash away kernels build ID on init
a1368ad5936637577816237fdf81d432f9074fe6 buildid-stash-away-kernels-build-id-on-init-fix
721ab6e181c2aac139e01bd3c26bc2e3a27b5ee4 dump_stack: add vmlinux build ID to stack traces
e653b8eb95a8fcbd784b35dc4ff35a12b60d33b1 module: add printk formats to add module build ID to stacktraces
1060cd8a607cbd859a93c4b18010bdf3e76800a2 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
047f1f0e9f10cda6737b6e9ba71f30a9f130a39e buildid: fix build when CONFIG_MODULES is not set
9d6215c4cc91fdeb12c5dde610eae1f89f80c247 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
80ad73a768bc89a32e870f9a9d76a698a6731308 module: fix build error when CONFIG_SYSFS is disabled
dc1051212a91d846217a9aa774bc8046f992018e arm64: stacktrace: use %pSb for backtrace printing
884dc11dc2844434989024ac5c35100df7fe0bdd x86/dumpstack: use %pSb/%pBb for backtrace printing
0212c46d78c6aa82b802fcec69c92f51193a9455 scripts/decode_stacktrace.sh: support debuginfod
1ba52a1081175dce210c5933db5f54b23b5f4998 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
5739e74ae257fa7458a5914a2ad1cbb1c7bdb16d scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
13d52e40e2dd7e6439507de32a3c3f98b4e9175f buildid: mark some arguments const
ba95904392f00b176d60f1d26b1ca42eae7efebb buildid: fix kernel-doc notation
ca9f46262761b6bf1449e29ddf8168763704c55e kdump: use vmlinux_build_id to simplify
51dd8d18e34c9a477e90a437813da54af27d2629 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
94e81fd766b312d981a8214293f56b31b95f665d mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
44136fc0268dd14210928319c8f0dfe7124c9525 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
818af68bab5f467e4832b1593acaa0da017eabc3 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
64548f8849dad688406824d37c7d9f06e787f651 selftest/mremap_test: update the test to handle pagesize other than 4K
78f17470f9a6ef376b0872d86e1261a019fd7b9a selftest/mremap_test: avoid crash with static build
257121c5aabef98691d6f14b74a137ac7668d0dc mm/mremap: convert huge PUD move to separate helper
9f9a892d6998fcb16612686c38857303923363fa mm/mremap: don't enable optimized PUD move if page table levels is 2
5094366e2e66d22eed3ca204148342125b21e0ed mm/mremap: use pmd/pud_poplulate to update page table entries
4215d2fd83e795e658978d595363627e3ea69a02 mm/mremap: hold the rmap lock in write mode when moving page table entries.
287c76f85a45779ec3a32e14ff3c4ab078122cf6 mm/mremap: allow arch runtime override
135c6f81b89552d42449b50123ae187ffc802da0 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
07070456e47d52d84020bae03085671b21882bbb powerpc/mm: enable HAVE_MOVE_PMD support
07833396a3a50c7f6bd4c0d8c719a212559c17ce afs: fix tracepoint string placement with built-in AFS
6e5dbf9ad0afb9b2f74ca3e38aebdd26bfba0202 Merge branch 'akpm/master'
4238b1710eadd18dd16de0288a2bc5bb84614b4e Add linux-next specific files for 20210622

--===============1057624140633961701==--
