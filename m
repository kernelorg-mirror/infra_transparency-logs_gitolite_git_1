Content-Type: multipart/mixed; boundary="===============5395828491062475339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 21 Jul 2022 11:01:09 -0000
Message-Id: <165840126927.5948.8630794626460908890@gitolite.kernel.org>

--===============5395828491062475339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4ee7eaa411ee24d07fa83d97ca03fa6725c40d04
    new: a3fd3ca134d9485a0f9a7bdcffd7f8bae27f79d3
    log: revlist-4ee7eaa411ee-a3fd3ca134d9.txt
  - ref: refs/tags/next-20220721
    old: 0000000000000000000000000000000000000000
    new: 3797f840616fb6da936c15535abb80184e75d277

--===============5395828491062475339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee7eaa411ee-a3fd3ca134d9.txt

4de5c54f8c806621ab055eeb240877d75d53b208 KVM: nVMX: clean up posted interrupt descriptor try_cmpxchg
e36de87d34a7f2f26b2e2129c6dc18a0024663eb KVM: debugfs: expose pid of vcpu threads
aae99a7c9ab371b2cb402eebf62d4e70258f8a6d x86/cpufeatures: Introduce x2AVIC CPUID bit
bf348f667ed36c0799dd6d10adb7be9cdfea48c3 KVM: x86: lapic: Rename [GET/SET]_APIC_DEST_FIELD to [GET/SET]_XAPIC_DEST_FIELD
4bdec12aa8d6d0fd7f1ac6740c456bf726e53c0b KVM: SVM: Detect X2APIC virtualization (x2AVIC) support
d2fe6bf5b881205ae99e858ed9b7ba1ebdb9c029 KVM: SVM: Update max number of vCPUs supported for x2AVIC mode
c514d3a348ac4358215fdfb9ed17d4c01dd39731 KVM: SVM: Update avic_kick_target_vcpus to support 32-bit APIC ID
ab1b1dc131cd7da4c66758e711c0f69da3633561 KVM: SVM: Do not support updating APIC ID when in x2APIC mode
5c127c85472c0c4c9d1f88e2807adcab9335d97c KVM: SVM: Adding support for configuring x2APIC MSRs interception
8fc9c7a3079e2d2e72dfb2f4e9bb2b1fc67f0ee6 KVM: x86: Deactivate APICv on vCPU with APIC disabled
05c4fe8c1bd94c6f59a8b82cbd535b1aea55945f KVM: SVM: Refresh AVIC configuration when changing APIC mode
7a8f7c1f3434afc94b6895eff713e0fcea01e3b4 KVM: x86: nSVM: always intercept x2apic msrs
4d1d7942e36add0aa741a62d0c8e3aba2d5b3ab1 KVM: SVM: Introduce logic to (de)activate x2AVIC mode
c0caeee65af3944b7b8abbf566e7cc1fae15c775 KVM: SVM: Do not throw warning when calling avic_vcpu_load on a running vcpu
0e311d33bfbef86da130674e8528cc23e6acfe16 KVM: SVM: Introduce hybrid-AVIC mode
f8d8ac215919cf40d3b358846ed8e8e3a3683131 KVM: x86: Warning APICv inconsistency only when vcpu APIC mode is valid
8c9e639da435874fb845c4d296ce55664071ea7a KVM: SVM: Use target APIC ID to complete x2AVIC IRQs when possible
39b6b8c35cf37970e07e9081c0e7d1083930b2f7 KVM: SVM: Add AVIC doorbell tracepoint
091abbf578f926e763adc0f577baeb7f405b4bdc KVM: x86: nSVM: optimize svm_set_x2apic_msr_interception
7a6177d6f344941410faa51f3e46ef242c54b406 KVM: x86: complete fast IN directly with complete_emulator_pio_in()
0f87ac234d98c68e4b2bfde6a8bcdeef3d3f54b7 KVM: x86: inline kernel_pio into its sole caller
35ab3b77a0ae76246dd2666d4f8190c824392fb4 KVM: x86: drop PIO from unregistered devices
30d583fd4e1ecafa8642f9f74e102876b4aeb733 KVM: x86: move all vcpu->arch.pio* setup in emulator_pio_in_out()
0c05e10bce5217657bcdaa9787c9ea94e6b384b2 KVM: x86: wean in-kernel PIO from vcpu->arch.pio*
dc7a4bfde507ffe1d8bef49aba1322f1d20c2cb3 KVM: x86: wean fast IN from emulator_pio_in
f35cee4adb54af59129193d528706b390befb5f4 KVM: x86: de-underscorify __emulator_pio_in
db209369d48eab1e2c724d90c606752d398ae334 KVM: SEV-ES: reuse advance_sev_es_emulated_ins for OUT too
72ae5822b81a6686c4b4d526ccdd7b7f5f0f9b97 KVM: x86/mmu: Use "unsigned int", not "u32", for SPTEs' @access info
b9b71f43683ae9d76b0989249607bbe8c9eb6c5c KVM: x86/mmu: Buffer nested MMU split_desc_cache only by default capacity
2368048bf5c2ec4b604ac3431564071e89a0bc71 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f5223a332f3647a0e3725e9b4a102e9659c84ce4 KVM: x86: Use explicit case-statements for MCx banks in {g,s}et_msr_mce()
54ad60ba9d2673293c72a7c1c4f092622a1f8789 KVM: x86: Add helpers to identify CTL and STATUS MCi MSRs
4a627b0b162b9495f3646caa6edb0e0f97d8f2de Merge branch 'kvm-5.20-msr-eperm'
03d84f96890662681feee129cf92491f49247d28 KVM: x86: Initialize number of APIC LVT entries during APIC creation
f83894b24c2a96fcecdff4858755aa79eb756465 KVM: x86: Fix handling of APIC LVT updates when userspace changes MCG_CAP
159e037d2e36d93a7b066228c6543537c25235c8 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
156b9d76e8822f2956c15029acf2d4b171502f3a KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
6e1d2a3f25d518cc3d9703115c6fbec704a6c5bb KVM: x86/mmu: Replace UNMAPPED_GVA with INVALID_GPA for gva_to_gpa()
79f772b9e8004c542cc88aaf680189c3f6e9a0f2 KVM: x86: Query vcpu->vcpu_idx directly and drop its accessor, again
874190fd4ee894bbbcc0d4df4c55ebf93af9c011 KVM: selftests: Test MONITOR and MWAIT, not just MONITOR for quirk
b624ae35418ce9424f639f8ffa2568e7674c262b KVM: selftests: Provide valid inputs for MONITOR/MWAIT regs
14fd95bf145ddb8201406b89c83faf24e7e3d52f KVM: selftests: Use "a" and "d" to set EAX/EDX for wrmsr_safe()
43bb9e000ea4c62154c01844771fea25b8b83520 KVM: x86: Tweak name of MONITOR/MWAIT #UD quirk to make it #UD specific
ec6e4d863258d4bfb36d48d5e3ef68140234d688 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2626206963ace9e8bf92b6eea5ff78dd674c555c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0bc273266112937cd6560f7d447b6aa9cfd9134a KVM: x86: WARN only once if KVM leaves a dangling userspace I/O request
8fb2638a568d8ef635bbef4f61eb6587d2ebd8da KVM: selftests: enumerate GUEST_ASSERT arguments
fc573fa4f38aa0cecace00d00cc60109ae947834 KVM: selftests: Increase UCALL_MAX_ARGS to 7
ddcb57afd5815191f02aec12f18b4d1bbad5fb9d KVM: selftests: Write REPORT_GUEST_ASSERT macros to pair with GUEST_ASSERT
594a1c271c159c9c5f0ff2d92ebfda469e94e48d KVM: selftests: Fix filename reporting in guest asserts
4c16fa3ee945183a2f4718a45035e1835c19205b KVM: selftests: Set KVM's supported CPUID as vCPU's CPUID during recreate
683edfd42bc222daf17388afb0c752e38712fa05 KVM: sefltests: Use CPUID_* instead of X86_FEATURE_* for one-off usage
61d76b8a6943cd12b89029f9b04a75ce97f01d96 KVM: selftests: Add framework to query KVM CPUID bits
c5c5b827f129734602b796eceb4342b17858dc01 KVM: selftests: Use kvm_cpu_has() in the SEV migration test
f21940a3bb5c6a6cd075f589d9405efc5718690c KVM: selftests: Use kvm_cpu_has() for nested SVM checks
1ecbb337fa107c6a08800d34ba4f3296ad01103e KVM: selftests: Use kvm_cpu_has() for nested VMX checks
ea129d22541ecd2bf4c8769d33f48e3105eca5f9 KVM: selftests: Use kvm_cpu_has() to query PDCM in PMU selftest
50445ea2337a5f8df2242f795f45b6cf8c959c77 KVM: selftests: Drop redundant vcpu_set_cpuid() from PMU selftest
fdd1e2788c41e9b420a3744e022b5ff85b7e5fc0 KVM: selftests: Use kvm_cpu_has() for XSAVES in XSS MSR test
2697646bd343e3e04004f49a3673975729ef9f01 KVM: selftests: Check for _both_ XTILE data and cfg in AMX test
8fea056eeb0c4840593bf2ed1e4cab5030d0b5b5 KVM: selftests: Use kvm_cpu_has() in AMX test
045520e4755bbdf2f2983309c8eab6176a97a13d KVM: selftests: Use kvm_cpu_has() for XSAVE in cr4_cpuid_sync_test
b046f4ee9cb60da285e1d45a1fe8dc6bb5fc446e KVM: selftests: Remove the obsolete/dead MMU role test
601c067f381532105d01db9257b69eb9cfa8945e KVM: selftests: Use kvm_cpu_has() for KVM's PV steal time
3c67f8208451a864478b9bf049782159fc925e11 KVM: selftests: Use kvm_cpu_has() for nSVM soft INT injection test
71bcb951c68b422ca65f55dc7ae7be01735ae48e KVM: selftests: Verify that kvm_cpuid2.entries layout is unchanged by KVM
fc66963d7b01e00ef0482bd7adbc8918343f81d9 KVM: selftests: Split out kvm_cpuid2_size() from allocate_kvm_cpuid2()
7fbc6038acbaa4c0c0b374aac635038881143e84 KVM: selftests: Cache CPUID in struct kvm_vcpu
d838b313aadcf89d9b352ced1cd849d313971864 KVM: selftests: Don't use a static local in vcpu_get_supported_hv_cpuid()
8b02674103e6f09f9f9397bfb7bfd60a9323c9c2 KVM: selftests: Rename and tweak get_cpuid() to get_cpuid_entry()
662162fed26137651cc69971555c3f5a984345d7 KVM: selftests: Use get_cpuid_entry() in kvm_get_supported_cpuid_index()
c41880b5f040120fc27eb2305a0ab3f179c89f9a KVM: selftests: Add helpers to get and modify a vCPU's CPUID entries
7af7161d87383f84caec1e8aaf6366c31ce845ec KVM: selftests: Use vm->pa_bits to generate reserved PA bits
1940af0b8179ae2c2bd287fbd3edaab59df5fb55 KVM: selftests: Add and use helper to set vCPU's CPUID maxphyaddr
b78843be77968b1e5a071c7ed7fd8f3094e8f0a2 KVM: selftests: Use vcpu_clear_cpuid_feature() in monitor_mwait_test
3a5d36b32bd26d88d8dfe8f1eff702e138ea18cd KVM: selftests: Use vcpu_get_cpuid_entry() in PV features test (sort of)
4dcd130c9b3d64464b5c44aba071203095f77e63 KVM: selftests: Use vCPU's CPUID directly in Hyper-V test
49f6876a2e1e7e8a4dc3f2b27f720502d62e4804 KVM: selftests: Use vcpu_get_cpuid_entry() in CPUID test
4ee315231e3d7f85ab672fe231421614cad8f68d KVM: selftests: Use vcpu_{set,clear}_cpuid_feature() in nVMX state test
7ed5a54e8282edfb464ccce4d3cf3a6f1d79b14a KVM: selftests: Use vcpu_clear_cpuid_feature() to clear x2APIC
813e38cd6d7b4247314427a901015867e0534356 KVM: selftests: Make get_supported_cpuid() returns "const"
8fe09d6a91be94be6910d843bb21d60b1fc99cd2 KVM: selftests: Set input function/index in raw CPUID helper(s)
48ce3ed052e8336a17c64ca1787648d9e17c54d9 KVM: selftests: Add this_cpu_has() to query X86_FEATURE_* via cpuid()
2b424a76d02cf6f8d94eeb253b1c0e4327b1718a KVM: selftests: Use this_cpu_has() in CR4/CPUID sync test
05c2b6e5facc4f04e4df0cfedbcc8943318ed983 KVM: selftests: Use this_cpu_has() to detect SVM support in L1
446ab76a0f7addb196c154636eb04c478ccecdcf KVM: selftests: Drop unnecessary use of kvm_get_supported_cpuid_index()
28e09d321035149b881ceb3253d0a6729b91d506 KVM: selftests: Rename kvm_get_supported_cpuid_index() to __..._entry()
d04019274d13301b413c28b85f1b1775a9d63062 KVM: selftests: Inline "get max CPUID leaf" helpers
7fbb653e01fdd45b377674a9e77da473d49afd38 KVM: selftests: Check KVM's supported CPUID, not host CPUID, for XFD
d4c94ee8121cce64f2882f3bdcc346dc3d01bcdd KVM: selftests: Skip AMX test if ARCH_REQ_XCOMP_GUEST_PERM isn't supported
090cd45b21cd0d26297315d4bd9b83d9dcad10e1 KVM: selftests: Clean up requirements for XFD-aware XSAVE features
12a985aeb40691a27befb0ae99707d0322b4bd8e KVM: selftests: Use the common cpuid() helper in cpu_vendor_string_is()
3d5f8d03786fee6aa7a4c59446c5356775aeb4d9 KVM: selftests: Drop unused SVM_CPUID_FUNC macro
b184b35d06b2a3de65ff2ef4303f83535572266c KVM: VMX: Update PT MSR intercepts during filter change iff PT in host+guest
79e48cec6cba4eee0bd3a13f31320e33a1729931 KVM: x86/mmu: Add optimized helper to retrieve an SPTE's index
39944ab99c2f9cc54272b9b871e3e759ebaa960b KVM: x86/mmu: Expand quadrant comment for PG_LEVEL_4K shadow pages
dfd4eb444e5cef4387605d1eef1866ceea0544ce KVM: x86/mmu: Fix typo and tweak comment for split_desc_cache capacity
bdc2d7ad10724de31463a0cdbd88b0ad7353a6de KVM: SVM: fix task switch emulation on INTn instruction.
277ad7d58611b455662f2e3f7bd24ce5bfeb2fdc KVM: x86: Add dedicated helper to get CPUID entry with significant index
ba28401bb93e5c779d5762c4eb0eb665493e5dd4 KVM: x86: Restrict get_mt_mask() to a u8, use KVM_X86_OP_OPTIONAL_RET0
fbccc4f5c2b190ef2cedf27baa4303ed9b1a1755 Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-next-5.20
8031d87aa9953ddeb047a5356ebd0b240c30f233 KVM: x86: Check target, not vCPU's x2APIC ID, when applying hotplug hack
d34213ebfea31229411583716a9ebe3610bf2d29 nvdimm/namespace: drop nested variable in create_namespace_pmem()
78988b273d592ce74c8aecdd5d748906c38a9e9d powerpc/perf: Give generic PMU a nice name
6320e693d98c7430653866b7ca6679338134cb79 powerpc/perf: Add support for caps under sysfs in powerpc
999d7c47a0f737157608b9b0d2d37bdd1afec58c docs: ABI: sysfs-bus-event_source-devices: Document sysfs caps entry for PMU
1978c48495171165453a7c90d1345c1d8d776d02 powerpc/52xx: Mark gpt driver as not removable
0698461ad2984892a47582a58eb235488d3aac7f Merge remote-tracking branch 'torvalds/master' into perf/core
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
a6bd98c45d1aeec59493617b02a86de39d384535 perf buildid-list: Add a "-m" option to show kernel and modules build-ids
aa2a1df3a2c85f855af7d54466ac10bd48645d63 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b3be1e57f2631e7383d4bb837ca78ff41ecc55c9 IB/qib: Fix comment typo
68691bad98eeb29342c3c4ac4abc90f9edef79bb RDMA/rxe: Remove unused qp parameter
034921cdea1c4c491735c8eb344634c7b899d930 s390/vfio-ap: use new AP bus interface to search for queue devices
260f3ea141382386e97611e7c2029bc013088ab1 s390/vfio-ap: move probe and remove callbacks to vfio_ap_ops.c
11cb2419fafe67f5ab965e2958475bce43c1529a s390/vfio-ap: manage link between queue struct and matrix mdev
49b0109fb399b78a424d76485194202f290bdece s390/vfio-ap: introduce shadow APCB
48cae940c31d2407d860d87c41d5f9871c0521db s390/vfio-ap: refresh guest's APCB by filtering AP resources assigned to mdev
e2126a73746ec6d5f519edf5bf33d76347a51ee9 s390/vfio-ap: allow assignment of unavailable AP queues to mdev device
d0786556caa1a9b63a7bee321546c6cac1e84e96 s390/vfio-ap: rename matrix_dev->lock mutex to matrix_dev->mdevs_lock
21195eb038bcb4c21daef761e8b18f3cc9f22020 s390/vfio-ap: introduce new mutex to control access to the KVM pointer
b84eb8e05057f6f329e28f2563668340ea14184b s390/vfio-ap: use proper locking order when setting/clearing KVM pointer
8ee13ad99337b0b6920e732d87c692d577335f15 s390/vfio-ap: prepare for dynamic update of guest's APCB on assign/unassign
2c1ee8983aa377fef4f725162f4f3aa5f9575d4a s390/vfio-ap: prepare for dynamic update of guest's APCB on queue probe/remove
51dc562af09dfb1a0d3cc806f64f0d72704647b5 s390/vfio-ap: allow hot plug/unplug of AP devices when assigned/unassigned
09d31ff78793ff007ec3b0a26000fcf29ad4928b s390/vfio-ap: hot plug/unplug of AP devices when probed/removed
70aeefe574cbf86528528832c615cae2701f2cf3 s390/vfio-ap: reset queues after adapter/domain unassignment
3f85d1df26a9d9b0d1a5237c580e085c41d6bf50 s390/vfio-ap: implement in-use callback for vfio_ap driver
f7f795c54d7117d06d002e06f9fca5baec3f293d s390/vfio-ap: sysfs attribute to display the guest's matrix
eeb386aeb5b7c8d2dae6a3ba49255d8a97803182 s390/vfio-ap: handle config changed and scan complete notification
cb269e0aba7c3faef65a3b5d3a5be8b053f191a0 s390/vfio-ap: update docs to include dynamic config support
e32d3827f3d5b2844d041066b89843599c3e82b9 s390/Docs: new doc describing lock usage by the vfio_ap device driver
693714b900cea5417d7b3a48891b961d40fb5c55 MAINTAINERS: pick up all vfio_ap docs for VFIO AP maintainers
0a5f9b382c6131381f9f2ed64ae6fdd994328d0d s390/cpufeature: rework to allow more than only hwcap bits
e2f39c9f547c88efd208f67a9ecacc1d78bf30a4 s390/cpufeature: allow for facility bits
5fcd0d8ae23a3d26f21bc191c32283a5ba0bdaf9 s390/uvdevice: autoload module based on CPU facility
43038d8418a386ffe8d8c8a7766cd90e9a7d6e86 Merge branch 'mlx5-next' into wip/leon-for-next
491f10d08fdae10a177edf6af4f43b83b293114b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e74d2e4dfd0dd05e10c2e4b6d75ddb17e753b78a RDMA/mlx5: Refactor get flow table function
0c6ab0ca9a662d4ca9742d97156bac0d3067d72d RDMA/mlx5: Expose steering anchor to userspace
9e26cac5f82b2cce43d98ffd8382ebd858fae7e8 arm64: numa: Don't check node against MAX_NUMNODES
44b3834b2eed595af07021b1c64e6f9bc396398b arm64: errata: Remove AES hwcap for COMPAT tasks
19198abf3d81b66aaee453c063e66b8df9d69251 arm64/mm: use GENMASK_ULL for TTBR_BADDR_MASK_52
0159a9305d401fd21a1cda5e7baaf62122c46a5b can: slcan: use scnprintf() as a hardening measure
71f3a4cc740ad214d04172832461d7e5fdfe71da can: slcan: convert comments to network style comments
ded5fa885b2d967dfc3e5b0dd85fcdf068cbe166 can: slcan: slcan_init() convert printk(LEVEL ...) to pr_level()
f07d9e3c849b9c320e89037e0835da04b0f583e4 can: slcan: fix whitespace issues
69a6539632dd9389e9c3b4e209308b74d5d46de5 can: slcan: convert comparison to NULL into !val
18de712a58021a3eda96f832eae58e66d5254c60 can: slcan: clean up if/else
8575f3141abe66aa829ed97e1a7b7f2cfefc5149 Merge branch 'can-slcan-checkpatch-cleanups'
f6b8061db9af1d3660160392e1d6591c2b03596d dt-bindings: can: sja1000: Convert to json-schema
4591c760b79759849b563605132e6afdd0149717 dt-bindings: can: nxp,sja1000: Document RZ/N1{D,S} support
2d99bfbf3386962692dcccd73931cb0db07a1a43 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
63ab1b63695e65fe8cce32afc5319f121f0320f1 can: sja1000: Use device_get_match_data to get device data
6d5fe10796bb3d336eac4962e71a3cbb6ff728f9 can: sja1000: Change the return type as void for SoC specific init
cc944c89c53eee81b266aed2cb1f445488e54e6a Merge branch 'can-add-support-for-rz-n1-sja1000-can-controller'
c6887023268e8c92c7409613065db7ba50b25f18 can: slcan: do not sleep with a spin lock held
4940eb51fc49c6e89eb7ac4216f1983eec1d1c6f can: c_can: remove wrong comment
9e7c9b8eb719835638ee74d93dccc2173581324c can: ctucanfd: Update CTU CAN FD IP core registers to match version 3.x.
68566a7cf56bf3148797c218ed45a9de078ef47c perf tools: Fix dso_id inode generation comparison
92505df464ff16a0cfb7ae27533f0978dca0bce5 can: peak_usb: pcan_dump_mem(): mark input prompt and data pointer as const
a0cf2fe6cf2eff9fa74181e8cf2116d35ba47a09 can: peak_usb: correction of an initially misnamed field name
4f232482467a354a74e08633faa1ed93fe00ee5e can: peak_usb: include support for a new MCU
d79ee9a66a82e4b88a26d7928f78ecdca180c483 Merge branch 'can-peak_usb-cleanups-and-updates'
07071e47da440f020a24a90b4d136d567066c15f net/mlx5e: Report header-data split state through ethtool
0bb7228f7096d760252eb6948e2858376d628062 net/mlx5e: Fix mqprio_rl handling on devlink reload
efe317997ec9501d1b37802f8ffef1692caa0f68 net/mlx5e: HTB, reduce visibility of htb functions
4f8d1d3adc8d126c600fff55ff81855d50d5df3e net/mlx5e: HTB, move ids to selq_params struct
66d95936488ca1716ef55f8837616e4ff7b7de99 net/mlx5e: HTB, move section comment to the right place
db83f24d89e614d224eb346e0cfdcc209993dea3 net/mlx5e: HTB, move stats and max_sqs to priv
aaffda6b36686a368d6569df3f92acfc7fc0fcd8 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
28df4a0117e2f54fb3d9307a8c725efd19e8a653 net/mlx5e: HTB, remove priv from htb function calls
3685eed56f812b9bcc92c4208c66485fe5dcd27f net/mlx5e: HTB, change functions name to follow convention
462b0059993696eaf863c23c2a12658e4fe0ccbf net/mlx5e: HTB, move htb functions to a new file
2e5e4185ff89ea0fc44c9dead8dccf306a3b3bbb net/mlx5: Expose ts_cqe_metadata_size2wqe_counter
58a518948f60153e8f6cb8361d2712aa3a1af94a net/mlx5e: Add resiliency for PTP TX port timestamp
22df2e93622fdb1672c2ba8ff1d2fc90980b3358 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
0f07a845a2c9e12c8e7a59d489ce98253fa0752f rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
31c47ba2539f28d941bfcd33e57a6350b2d55db3 rcu-tasks: Make RCU Tasks Trace check for userspace execution
1282fa32d71633bce5330a592db6e53cf73d2c28 arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for lpg nodes
360d9526761270f2497893946bb48de468a229cc arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for led nodes
8d58e1d940cae580387c7f55c39c99918fa914ca tools/nolibc: make argc 32-bit in riscv startup code
b9dcf40b9f994718a4abddd2f505435dab21b011 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
b038c350472e7c5d094ba138e57c9e8883670c34 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
577b56bc8f6dbc92598872492f91ec0e0867f650 selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
e8e30d00798a6a172007a03a237ca1a2643602b5 selftests/nolibc: support a test definition format
b5bc3d2fbbf3c32f076e2af8e201cb3c898588a4 selftests/nolibc: implement a few tests for various syscalls
ca4872233da96436e5454ab1f037e06de2b19238 selftests/nolibc: add a few tests for some libc functions
5bd0a48ae13a9df08005d6527dc8f327315adff7 selftests/nolibc: exit with poweroff on success when getpid() == 1
ecd82dc71fdfdec2efb0262847d1e015c0d66a84 selftests/nolibc: on x86, support exiting with isa-debug-exit
0a7373809ed4ec99681953e27a59a250d460f880 selftests/nolibc: recreate and populate /dev and /proc if missing
67498b99dd601ec48f26b1035514aea016b4a7b4 selftests/nolibc: condition some tests on /proc existence
c97d33d44e3cc22344bb6362252047c87013e23c selftests/nolibc: support glibc as well
bb6dfd968d8719408c992fd8da08978b84f1b23f selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
dfbdcc6c971406b15be64a5be25c9d8caa5ba94e selftests/nolibc: add a "defconfig" target
4c95c27c71a306c92b4853657bbd13a3893f2ac5 selftests/nolibc: add a "run" target to start the kernel in QEMU
85114fb5629f72a5030536c59ebbd13a655ef44f selftests/nolibc: "sysroot" target installs a local copy of the sysroot
0717e927c47fec7474868ac550ad675dbf837a15 selftests/nolibc: add a "help" target
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
869d40bdfca05e67ac6979535c485ab2c8fccc63 riscv: cpu_ops_sbi: Add 64bit hartid support on RV64
c029e487e7c00e5594a4ae946952605db34e359b riscv: spinwait: Fix hartid variable type
62750eae410cf20b7d040395064bac547cfdf540 riscv: smp: Add 64bit hartid support on RV64
ad635e723e17379b192a5ba9c182e3eedfc24d16 riscv: cpu: Add 64bit hartid support on RV64
171549f829dfebf1f44ffa76d3191bdc032d4cdb riscv/efi_stub: Add 64bit boot-hartid support on RV64
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
1e89db9bd676df24bded8da2053fe24ccfb4587a Merge branch 'for-5.20/block' into for-5.20/drivers-post
bd1ebc67722962962b0d568c26f62bfa7bfe786f Merge branch 'for-5.20/drivers' into for-5.20/drivers-post
4dfb06442fd276aaff9ed4f38a623f052c9c170d selftests/nolibc: Avoid generated files being committed
8916c9054f940acbd735e33067e8a7e5a06f8834 RISC-V: Support for 64bit hartid on RV64 platforms
be640317a1d0b9cf42fedb2debc2887a7cfa38de powerpc/64s: Disable stack variable initialisation for prom_init
c451eedea5223b40116ec48505bd2354da800c31 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
f68c68c0a6d522ad2509a87e28b6ef3e46992f12 md/raid5: Convert prepare_to_wait() to wait_woken() api
069cce613a4a06bf76cd6c1f1158f24c44c3426c md: fix mddev->kobj lifetime
9c39164ac17d7e7119496f013d7c043583436339 md: fix error handling in md_alloc
a46457a5ee790113e80a6677aede76a9125a6a72 md: implement ->free_disk
e7f238227528cae61806ad6ee2326e2db710ed60 md: rename md_free to md_kobj_release
93c12a1eb34e5faa64c2c60a72efa68dd497c069 md: factor out the rdev overlaps check from rdev_size_store
1bb1083754971c6c50bf894ff93b81139e045ab8 md: stop using for_each_mddev in md_do_sync
32389bb813f970befb44dcbde09704c937509cb4 md: stop using for_each_mddev in md_notify_reboot
45e0d274008202cc336ba2fdf1f2129b4d888ea3 md: stop using for_each_mddev in md_exit
d9406f31a96407754a05e1b6510b02684f622922 md: only delete entries from all_mddevs when the disk is freed
4500d5c1791058398698437d55dd6c24912e6067 md: simplify md_open
211a3702d5aecd9f20823ebe7dcea5b915fae08f raid5: fix duplicate checks for rdev->saved_raid_disk
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
3a5c7e4611ddcf0ef37a3a17296b964d986161a6 can: pch_can: do not report txerr and rxerr during bus-off
a37b7245e831a641df360ca41db6a71c023d3746 can: rcar_can: do not report txerr and rxerr during bus-off
164d7cb2d5a30f1b3a5ab4fab1a27731fb1494a8 can: sja1000: do not report txerr and rxerr during bus-off
ce0e7aeb676b40e765ec5b88d690fa9fa252c373 can: slcan: do not report txerr and rxerr during bus-off
a22bd630cfff496b270211745536e50e98eb3a45 can: hi311x: do not report txerr and rxerr during bus-off
0ac15a8f661b941519379831d09bfb12271b23ee can: sun4i_can: do not report txerr and rxerr during bus-off
936e90595376e64b6247c72d3ea8b8b164b7ac96 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a57732084e06791d37ea1ea447cca46220737abd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
aebe8a2433cd090ccdc222861f44bddb75eb01de can: usb_8dev: do not report txerr and rxerr during bus-off
e70a3263a7eed768d5f947b8f2aff8d2a79c9d97 can: error: specify the values of data[5..7] of CAN error frames
3e5c291c7942d0909a48bc5ec1b9bba136465166 can: add CAN_ERR_CNT flag to notify availability of error counter
3f9c26210cf80ea8cb5dd901aba5feb77200b085 can: error: add definitions for the different CAN error thresholds
ed221835a7ae8d0c5d9967d70518d0f230b8e9c5 crypto: lib - add module license to libsha1
1dbd8748a147c971747c8460e0cd1828cf2745d7 Merge branch 'can-error-set-of-fixes-and-improvement-on-txerr-and-rxerr-reporting'
06c8580aa23ddc9b1c37b9c7c5e2cc504e460207 memblock tests: change build options to run-time options
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
c4ada3ca99b20df0dd6323b7a670e6d12fa9e6f9 reset: reset-simple should depends on HAS_IOMEM
0130337ec45bffd26ba3e782850da3b68f1eef9d KVM: s390: Cleanup ipte lock access and SIIF facility checks
24fe0195bc19306b2769b43b3e22bd35bd6fb061 KVM: s390: guest support for topology function
f5ecfee94493475783074e86ded10a0499d779fc KVM: s390: resetting the Topology-Change-Report
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
cd53a2f6199a0d1e81ab9ec6cb9419c37cd2d008 clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
e6831f1a52d901e337bbd49137882d26fd72f566 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4f64b4ac719e92143d8e1dfdc8702d7df7b6a1ce clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
dbed639ec6c20b62949315b5c8bca6998d54018c clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
311d73d6e9453a8842e6bf459e5019db286cfeb6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
1e1e5c47d3306edaf9c6b2a2c26f4c18c47b8c43 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
c19e18637d895e851817b99c65beea74ab7af113 clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
50ad649dd760e4ead0711c2e2e8996815149c663 Merge tag 'linux-can-next-for-5.20-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ffcdd1197da61fd86528e41ea7d5cdb043761087 vmxnet3: Implement ethtool's get_channels command
52323ef75414d60b17f683076833eb55a6bffa2b net: marvell: prestera: add phylink support
d0637c505f8a1d8c4088642f1f3e9e3b22da14f6 arm64: enable THP_SWAP for arm64
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5fb859f79f4f49d9df16bac2b3a84a6fa3aaccf1 net: ipa: initialize ring indexes to 0
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d3e4a9d30804a78387bfcb383371209417e05c9a arm64/hwcap: Document allocation of upper bits of AT_HWCAP
60c868eff2bc59656ff449258d30da23adae544a arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
a6a468f50d6a1fa20bcd023f286713d243f5025d arm64/hwcap: Support FEAT_EBF16
9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
750e571acf3d52b4f319a94ff21d3f013bfb85cc Merge branch 'asm-generic-fixes' into asm-generic
af6a1cfa6859dab4a843ea07f1c2f04938f1715b LoongArch: Provisionally add ACPICA data structures
7327b16f5f56741960e11ae4d7ef0ffdff5fd252 APCI: irq: Add support for multiple GSI domains
744b9a0c3c8334d705dea6af3645ea30d597c360 ACPI: irq: Allow acpi_gsi_to_irq() to have an arch-specific fallback
d319a299f4066685a787cfb89ad36fd78bb830ed genirq/generic_chip: Export irq_unmap_generic_chip
cd057667585411fbecc0c140727177d7d707c63a LoongArch: Use ACPI_GENERIC_GSI for gsi handling
2dfded47da329a0dd619144a6bb43aefc13a77ba LoongArch: Prepare to support multiple pch-pic and pch-msi irqdomain
ee73f14ee9eb7e1a04051b303b56130c4dd6e048 irqchip: Add Loongson PCH LPC controller support
bcdd75c596c89d7925a3438fde2578ca23a62b06 irqchip/loongson-pch-pic: Add ACPI init support
023087324000ae704cf3cfd0abf1fc30c6e0e8d5 irqchip/loongson-pch-msi: Add ACPI init support
0858ed035a85c3ae79553200d2d818797cf849f5 irqchip/loongson-liointc: Add ACPI init support
dd281e1a1a937ee2f13bd0db5be78e5f5b811ca7 irqchip: Add Loongson Extended I/O interrupt controller support
b2d3e3354e2a0d0e912308618ea33d0337f405c3 irqchip: Add LoongArch CPU interrupt controller support
e8bba72b396cef7c919c73710f3c5884521adb4e irqchip / ACPI: Introduce ACPI_IRQ_MODEL_LPIC for LoongArch
2055e67bb6a8fbb6aabdb9536443688ef52456c4 mm/sl[au]b: use own bulk free function when bulk alloc failed
3041808b522031dccfbd898e520109569f039860 mm/slab_common: move generic bulk alloc/free functions to SLOB
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
7057c3a1cb98888ce9568e89057e069437bfd89d io_uring: fix 'cast to integer of different size' compile warning
e49fb4e5b728adf2f4bef623ccd2fe19e947c3d6 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
14a6e2eb7df5c7897c15b109cba29ab0c4a791b6 block: don't allow the same type rq_qos add more than once
2448c1801a5d4cd291fac19e4a6797596c1e6c77 Merge branch 'for-5.20/block' into for-next
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a3b19e0c9cdd0ece48f34f68f922764f26435f73 ASoC: dt-bindings: atmel-classd: Convert to json-schema
ca0e30b19dbe5f23cf0abe047259a9e9495624c6 ASoC: dt-bindings: atmel-classd: PDMIC convert to json-schema
4c7da3741804fc5631d94f4df24382ce6e88f02c regulator: Add missing type for 'regulator-microvolt-offset'
f83e1915cb7f9a57e30e18b5cb90e6d03a5fa573 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers-post
ed14e5d60a219c7658cc33553e354b48cc20efc2 Merge branch 'for-5.20/drivers-post' into for-next
55930c20f617defb480ff12cb2a2aca4f2567490 cacheinfo: Use atomic allocation for percpu cache attributes
7c14e55a7dfeff4a8d2ad825eb4b3b3019c4af02 ACPI: PPTT: Leave the table mapped for the runtime usage
c86b123b03beb8bdead8057f2a44e7b773ed01e7 arch_topology: Fix cache attributes detection in the CPU hotplug path
d95e624af5aba5346849b48bf5d391a4d7893324 Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
05fe531eb3f1cdc535d46071c7e2067cdc2c3f3c kernel/hung_task: show backtrace of tasks with locks held
163dac34d7a22b4fd980e4d00459a07090f8b9af perf tools: Export dsos__for_each_with_build_id()
f8bcf1e223ad08a4f0d45369a749c58c9bcd5f3c perf ordered_events: Add ordered_events__last_flush_time()
eddc6e3f6684597924f368cb564d7432b2f7d23e perf tools: Export perf_event__process_finished_round()
0a64de04c94ad4285120bed0dfb382ea98d6d499 perf tools: Factor out evsel__id_hdr_size()
1ee94463e9ac4721cfef27ffcd6f97ab026e3aac perf tools: Add perf_event__synthesize_id_sample()
57190e38b00d25abba9631b8db53740fce4baced perf script: Add --dump-unsorted-raw-trace option
15fe03621d9df90c23de7a2099b692e2da344cde perf buildid-cache: Add guestmount'd files to the build ID cache
c1fd5b7d8aed8104d5189c3d55545d67f9149bb6 perf buildid-cache: Do not require purge files to also be in the file system
b47bb18661eaed30790d70b7563a5220b3c59594 perf tools: Add machine_pid and vcpu to id_index
ff7a78c210ed90bed915df55cc56876d4151c5ac perf session: Create guest machines from id_index
797efbc523b37de29dc533a8561d34b97deb42e4 perf tools: Add guest_cpu to hypervisor threads
3461b65da7d48c57080d40e6b545f1360f0b195b perf tools: Add machine_pid and vcpu to perf_sample
635049099582e45be4720722919912ca113c823c perf session: Use sample->machine_pid to find guest machine
e28fb159f1163e76811b9b9024564c33027d9a44 perf script: Add machine_pid and vcpu
2273e46b98377f563628d694a1ad49b5d11afb43 perf dlfilter: Add machine_pid and vcpu
7151c1d17820c0cfcda0c890f55a868cb4336afc perf auxtrace: Add machine_pid and vcpu to auxtrace_error
6de306b7a5304e873fd6fc014121bd8f19ec418f perf script python: Add machine_pid and vcpu
13a133b2550e062bb2710e9dd3d9a6b794e91053 perf script python: intel-pt-events: Add machine_pid and vcpu
386e0d83d351a4461525b06b845ffcd58235381e perf tools: Remove also guest kcore_dir with host kcore_dir
65691e9ff0c90109dd7d9d495d9528ad4c1b82d4 perf tools: Make has_kcore_dir() work also for guest kcore_dir
a5367ecb5353fbf28bfd3979fc4f61ddebec80b1 perf tools: Automatically use guest kcore_dir if present
10d34700223b14ed94a6399cf026142956f87965 perf tools: Add reallocarray_as_needed()
97406a7e4fa6e5cad3be80cd2188d8fb50a6ec75 perf inject: Add support for injecting guest sideband events
eef8e06eeba83f919f3e06bbaed548038ba3b2fa perf machine: Use realloc_array_as_needed() in machine__set_current_tid()
f42bbbf2e9a50cacc6981f7f8514b33d56d054ba perf tools: Handle injected guest kernel mmap event
f9de2f0fd35f23564c9ab5e8c5873e9087042b64 perf tools: Add perf_event__is_guest()
7c0b20d13f329f916b742ea3edaf6a685efa5c72 perf intel-pt: Remove guest_machine_pid
12374a16223aff68ba85727da0fa4297e6b9ee97 perf intel-pt: Add some more logging to intel_pt_walk_next_insn()
0bb82cf518779721993053888d61d9f6f2f97de7 perf intel-pt: Track guest context switches
7d1f65b5046f859df39bbdc66582120315134935 perf intel-pt: Disable sync switch with guest sideband
71658de4dda8e0e1cffca03e859cd96485105e42 perf intel-pt: Determine guest thread from guest sideband
61cd9135d09bd2e1d87bef7d8af37f00ce043312 perf intel-pt: Add machine_pid and vcpu to auxtrace_error
98759cca8440ac157963352d3fe8cf93c0062df6 perf intel-pt: Use guest pid/tid etc in guest samples
2f1d6b41e2f57621bea63025d846d4d6720837c8 perf intel-pt: Add documentation for tracing guest machine user space
557cc18ee7dc80b1de0c9f60de65ade92d2a134f perf gtk: Only support --gtk if compiled in
ee87a0841aa538ab7ad49cf5679ac5ea2682c909 perf python: Avoid deprecation warning on distutils
63a4354ae75c1a708f13fe2cb4600347f8ebe9c3 perf scripting perl: Ignore some warnings to keep building with perl headers
c69d33ebfae2501393368e88baa438572aa56144 perf probe: Fix duplicated 'the' in comment
2c91cd88f58bca622591af14f7cbb939a7422827 perf cs-etm: Fix duplicated 'the' in comment
c904cda04482d5ab545e5a82cee6084078ef9543 genirq: Use for_each_action_of_desc in actions_show()
0fa72ed05ebf15323047219e56bb7effbd2d506a Merge branch irq/loongarch into irq/irqchip-next
9f1ed5c1a612ea2f75035d626121d6baadd9246f Merge branch irq/misc-5.20 into irq/irqchip-next
cd084cb3db6e65535fd13f933a15747cdb6240c1 erofs: get rid of erofs_prepare_dio() helper
1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
52b23f12432ff0106e254115b63840ea1f79d657 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
fbbb1cd09f29462fd21f772a89628e0d65ebe1c5 dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
c23b7d4967892430674f03f97d5fbd2f37a6732a dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
944de5182f0269e72ffe0a8880c8dbeb30f473d8 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
25d203d0751ca191301bc578ba5d59fa401f1fbf dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
bb35fe1efbae4114bd288fae0f56070f563adcfc dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c704bd373f58a84193eebe40bd271d6b73c138b0 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
fc4f8f6748e39a05a392f5cf60d772c00bcff913 dt-bindings: arm: qcom: add missing MSM8916 board compatibles
940780880200c5b1dc48b0bd4f455c4fa50749af dt-bindings: arm: qcom: add missing MSM8994 board compatibles
1ce0ff93d711f756bf906e110c45adf16f078ffe dt-bindings: arm: qcom: add missing SM8150 board compatibles
c810f39aea90e29831585f190290bfd0ba63469f dt-bindings: arm: qcom: add missing SM8250 board compatibles
baa36665348b9f8df2a4670afcbec86d3260a75e dt-bindings: arm: qcom: add missing SM8350 board compatibles
82a547bb3ceeb2b948da161a7ac8cf45987d36ec dt-bindings: vendor-prefixes: add Shift GmbH
8eb1b188caf70f3d15ed924a53dc0d74818524e8 dt-bindings: arm: qcom: add missing MSM8998 board compatibles
02cb8d73c0d663cd7b38668963a92c743814d391 dt-bindings: arm: qcom: add missing MSM8992 board compatibles
1fdd99f7e193146872055a91d033267a8bce8f93 Merge branches 'for-next/cpuidle', 'for-next/docs', 'for-next/errata', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace', 'for-next/sysregs' and 'for-next/vdso' into for-next/core
67a649f8818c506ce61f846cb54337eb2ba16354 Merge branch 'for-next/cpufeature' into for-next/core
6b9073abd57920ea2c60334ebed9f130c42d94a8 Merge branch 'for-next/boot' into for-next/core
cbe9dac379047730e39c7e570eddd27124b0d2dc signal: Ensure SIGNAL_GROUP_EXIT gets set in do_group_exit
d80f7d7b2c75c5954d335dffbccca62a5002c3e0 signal: Guarantee that SIGNAL_GROUP_EXIT is set on process exit
9a95f78eab70deeb5a4c879c19b841a6af5b66e7 signal: Drop signals received after a fatal signal has been processed
a0b88362d2c797aeb96c42fe94c7518b78ac84e7 Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, signal-for-v5.20, and retire_mq_sysctls-for-v5.19 for testing in linux-next
2c05a0f29f41cbb1e31e94a53e7dacf0622706bb gpio: ws16c48: Implement and utilize register structures
cc442e4db9cb851f18cd3ea0c933e016b29fafc3 gpio: 104-idio-16: Implement and utilize register structures
fb38af4a3a79c354771f335c671b144348d6d6fa gpio: i8255: Introduce the Intel 8255 interface library module
71b7b3972590908fd724f4622cd908ad02464ad8 gpio: 104-dio-48e: Implement and utilize register structures
3ce632fdd13abd23686c29e81a924d47365b2eca gpio: 104-idi-48: Implement and utilize register structures
949506dc608f9820e0cee51b106c35fd3503bbb2 gpio: gpio-mm: Implement and utilize register structures
7c3193f7890a03fc1b5b979f3f8dc8750ef47b13 spi: npcm-fiu: Modify direct read dummy configuration
d50fef8ae939c2b50431fe6a11457e7ff85aea55 dt-binding: spi: Add npcm845 compatible to npcm-fiu document
650b014facca5238e25399f28da1e59747bddb99 spi: npcm-fiu: Add NPCM8XX support
f740949d41a7ff85aa23ce62c29d095066e5e6d4 soc: a64fx-diag: disable modular build
db52f939ccf899528fef4a876aa47e33fe1012ca Bluetooth: Add default wakeup callback for HCI UART driver
5ce548c49ce0c2de9cb1ba8b9b622d1795f43a18 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
35de797dc6c7009c1002f142335da2a25a202267 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
aec73886e6b5a1aab1ac3489e843b50e2f6b7007 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
f0dc2393fbbf696d8bf85f1290e51efca1308ec8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
8dd512ca460932f04114a9829e4014ae1f498503 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
3c7ec89ab45e7a46b806910de78d7243a114a860 Bluetooth: clean up error pointer checking
c6480829cda7cb7c8ec4c9698f4210a724cfb545 dt-bindings: net: broadcom-bluetooth: Add CYW55572 DT binding
f5d25901c5ccbefc2f83294d83d9c50456e1f12b dt-bindings: net: broadcom-bluetooth: Add conditional constraints
7386459d24b3ba5cd9c55776d81d43a27dd5bb07 Bluetooth: hci_bcm: Add DT compatible for CYW55572
31e65c6d44a2531c12d00478782f2afcb906666b Bluetooth: hci_bcm: Prevent early baudrate setting in autobaud mode
719a11a62d1943f11127f55fc8262a798632474c Bluetooth: hci_bcm: Increase host baudrate for CYW55572 in autobaud mode
d8252b94a32a6ea09fc04e230bec5c89d930d352 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for MTK
b4e7b216fd4c560e2c30c00b29be9909178e3dc7 Bluetooth: btusb: Add a new VID/PID 0489/e0e2 for MT7922
87abe344cd280802f431998fabfd35d2d340ca90 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
f077c77699553ba57444178c5c2ebafdffc8ad95 perf build: Avoid defining _FORTIFY_SOURCE multiple times
25658fbe9abb8e05892b198a8947ece545b44c09 Merge branch 'arm/drivers' into for-next
097e874ad3fc69601e2b142ff3b638893c355b41 ASoC: mediatek: mt8186: add platform driver
a809ded89d1d982ac05d8a3c6c943b49ff1b94fa ASoC: mediatek: mt8186: add mt8186-mt6366 common driver
3c6e24b65b53ce22c30492b9f239853b01d2d5b2 ASoC: mediatek: mt8186: add machine driver with mt6366, da7219 and max98357
0da16e370dd7a17b33b6fa2769ad9536389a0e12 ASoC: mediatek: mt8186: add machine driver with mt6366, rt1019 and rt5682s
8f57d8b149b1e46b4ffa707634fe76532ec89e83 ASoC: mediatek: mt6358: add new compatible for using mt6366
344afef6b980be569f4e9325778ca6869fed82cd ASoC: mediatek: mt8186: add audio afe document
8a8da1e6af18f51b719a142fde92e5db56a129a0 ASoC: mediatek: mt8186: add mt8186-mt6366-da7219-max98357 document
1bcca73ee596e46e84782514621062c0ddf9d24f ASoC: mediatek: mt8186: add mt8186-mt6366-rt1019-rt5682s document
ee912312db5a5e877120b9f519a034fc34315c9b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
f7913b8db3c4fe3ff39f541703d1354a2f0b276a Bluetooth: hci_sync: Correct hci_set_event_mask_page_2_sync() event mask
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
09b75a927ffd453a4bc25d88d4c4dca3b12eaf99 dt-bindings: arm: qcom: add missing QCS404 board compatibles
0d45153fb9bb221480c27f637e56886bb387cb58 dt-bindings: arm: qcom: add missing SDM630 board compatibles
ce23114d25dc68e3100057af31f6c4bfde138430 dt-bindings: arm: qcom: add missing SDM636 board compatibles
33fae534d7b1420ea958955834cfa464c58e4305 dt-bindings: arm: qcom: add missing SDM845 board compatibles
d3ddba6a25dc16f2679717cec773118fc8baf5fa dt-bindings: arm: qcom: add missing SM6125 board compatibles
31b3483aaa180b88f90861d5113c342442f3646f dt-bindings: arm: qcom: add missing SM6350 board compatibles
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
9087782bc5188154a102e621ddfb3aa97926cbec dm raid: fix crash if md_handle_request() splits bio
1ef5a4d1d03cfcdb6ea24bece9e9c63ce97764fe dt-bindings: arm: qcom: Document lg,judyln and lg,judyp devices
23089eb6294dba58b625e7f0ec52d374d894031d spi: npcm-fiu: add Arbel NPCM8XX support
5aca0822aabf4fc9c33131f0d419289fefdc70ac dt-bindings: arm: qcom: Add Xiaomi Mi Mix2s bindings
be497abe19bf08fba549dd236624e7bb90597323 arm64: dts: qcom: Add support for Xiaomi Mi Mix2s
58b9ca29ff61577061f39aa60e6f40ca4c08e71f Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next
41d0914d861e82b4eeec16dd0f6109c311cf4c7e perf python: Ignore unused command line arguments when building with clang
2b85d0d98f18f4e576d948a9891b59a90f89ceb5 random: handle archrandom with multiple longs
59b7a5af8e8c22b20fc68eca48d7cfdc92501c1e Input: properly queue synthetic events
ebfa0043c96c7c7f645d0f96159bca988c873b6d Input: deactivate MT slots when inhibiting or suspending devices
9cb61fda8c71baaff423fe5be2e609100860fa78 bpf: Fix bpf_trampoline_{,un}link_cgroup_shim ifdef guards
a6229b53194fda971213f7f0be00f3d6c70a79c2 ASoC: dt-bindings: sgtl5000: Add missing type to 'micbias-voltage-m-volts'
f7b4c3b82e7d865f030215e67940ba597a98a13c arm64: set UXN on swapper page tables
b87ee706b83eea9020772706aa47a9bf497f0366 ASoC: dt-bindings: atmel-classd: Convert to
dadd02077b1404fda389f133f383675e7888f54b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
79eb2711c919e6db10ed2b8fb22ab605121e80ea apparmor: correct config reference to intended one
f4d92d9757e6b0adf24d227e414dac867555c9e2 ASoC: Makefile: Fix simultaneous build of KUNIT tests
cd57272c4e686d4ad2d2e775a40a3eac9f96ec7c ASoC: jz4740-i2s: Remove unused 'mem' resource
40b1aa5973e48e1055161990dc9079fd3bea5dad docs: ABI: correct QEMU fw_cfg spec path
960f6d94ca4cc77dfd888fff5f78769912228467 Merge remote-tracking branch 'spi/for-5.20' into spi-next
cbf4adfd4d19c39bc929359a04a466166f7b7d1e Documentation: process: Update email client instructions for Thunderbird
cc983da76a90ae484de551309dae96b1992777b6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
8e86a047da7d38a519ae54c5684b394d57b2e688 userfaultfd: provide properly masked address for huge-pages
b109319f5c2b44a07bbfe6e8b9144fa1ddc3408e mailmap: update Gao Xiang's email addresses
db71f5f38a10c97a88d1d48430429bf8c41b5fee Merge branch 'mm-stable' into mm-unstable
cef252ca974a944db481ec9bfaed1dff672f30f5 mm: shrinkers: fix double kfree on shrinker name
90b5a54c4ccb33799f1cd4d3de37761d55646ea4 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
1fe3e87f07cd10053ddc95516bc0e87c6244ab1d mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
078c4621934ff3c1fc8c989a894d0ed217d6f256 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e45911332f73358aed240fbbcf93d26ce5a075c3 mm: hugetlb_vmemmap: introduce the name HVO
6f8e100d088069f6da72d7b222790f4dc3735ee5 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
4923c01965469edc9d3ad48f1b413fbd88e40080 mm: hugetlb_vmemmap: replace early_param() with core_param()
26a306f7d927b62dc44a7ed1dc11efc46da07e77 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
83ef48c62abdb51f3a8316ab5693b1b5c9d03c96 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
035c35ace5e2fbdedb2b95d41371c4fc0b8e07be mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
4693575fba995c9823fe69def560a46346e0a783 mm: discard __GFP_ATOMIC
d37241279398ff30503376be752147e351a85182 mips: rename mt_init to mips_mt_init
abc461af0a9d8eff73d399747127598be5973039 android: binder: stop saving a pointer to the VMA
543d18605d2fb8bd8a712a9e708b97386c8ce61e android-binder-stop-saving-a-pointer-to-the-vma-fix
f640f59f69cf7c7989c658033d870ebec734a1b1 android: binder: fix lockdep check on clearing vma
06b152b7980a04b73b6cf17b81808f748a547a50 Maple Tree: add new data structure
1bd1d9c088071b2b21d3047541a5b6373dae4070 radix tree test suite: add pr_err define
3c95b0ea4b52c13bce2d9a24071cf4fb4ec82283 radix tree test suite: add kmem_cache_set_non_kernel()
e55102778f2fe06d204aef7275135b133c77f10e radix tree test suite: add allocation counts and size to kmem_cache
954b2a53d95aa61ab394108af2819410f91b85d7 radix tree test suite: add support for slab bulk APIs
e07d1b9d26e582cfab75092ebcd8e888393144be radix tree test suite: add lockdep_is_held to header
dd9239d21d921aa523fc1eee4101832e54b89ae0 lib/test_maple_tree: add testing for maple tree
03b055c3f563afd807641d1aab24aa4496593fe3 mm: start tracking VMAs with maple tree
0fbf15cd28a89a89ad34a9c3f248f60cb23b60b5 mm: add VMA iterator
74d08a66d51cee0c53c02b15969d75b574668194 mmap: use the VMA iterator in count_vma_pages_range()
4a8e8ff67dbaeb6732d1191a9de6621ad4f2b3d8 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
f46204bb64f016c2085cdd7f2ba937b8af354ddb mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
12f9af36974c5c2e458bd3c6b2198de1f996b360 mm/mmap: use maple tree for unmapped_area{_topdown}
57579b57de57318fae396d4d8aa6f074bcf512fc kernel/fork: use maple tree for dup_mmap() during forking
561cd17cbbe8751bfeb32271f51c76684f7d1b47 damon: convert __damon_va_three_regions to use the VMA iterator
6a26a3981d03380c4203387ffd56829e788f957e proc: remove VMA rbtree use from nommu
3c057956c0cfe6b99f4f017d2389feb15c5eab0a mm: remove rb tree.
8b5daf8dc3601228752b57247e36832fb2585bf0 mmap: change zeroing of maple tree in __vma_adjust()
2772cffffbdabee33eed8b3229e60b16fd4023de xen: use vma_lookup() in privcmd_ioctl_mmap()
9b2c3b958b2c32f26bbe3ae11024255eea8bad1c mm: optimize find_exact_vma() to use vma_lookup()
9bbd369e8796dce26f6b2f8e0f89cf1976882916 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
acc95bfb012365a717a41455038473e99ed7b6d7 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7a937e088009c4b051550d1d8aa1ec7dffe5ae0b mm: use maple tree operations for find_vma_intersection()
e3076ce18333c1ab07ae72b82c921bef331dea2d mm/mmap: use advanced maple tree API for mmap_region()
4c063f987cac89222f31226135ae8f105e8eb4bd mm: remove vmacache
56c4be7a34a78abdd42a6cad144f00c56035831d mm: convert vma_lookup() to use mtree_load()
487c1795c854c8bf3f57a38f28534433f0fcb911 mm/mmap: move mmap_region() below do_munmap()
a0d6cab9d7f07999e5b97de16b01c2f0a4d6ad9a mm/mmap: reorganize munmap to use maple states
488d4aac11c0091f5064c5899b4de90b126941f0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
0116af68060a82cdcbe95896bf3eca31a1ddf0db arm64: remove mmap linked list from vdso
1fd46f735eeb56f9c378345256a057f499cd5fbc arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d37745134ad4936f3a40c1fa8bcf98ea998480e8 parisc: remove mmap linked list from cache handling
52c7442bc2cf013f7a5f50bad82ee886353e1122 powerpc: remove mmap linked list walks
4adb45976d90c4ec5dac89a4f28f5ba665b24376 s390: remove vma linked list walks
047baae2a0390fd7589f5fe28ce60d8766645abb x86: remove vma linked list walks
972c9b52d6b3f34ff731b9c2ebefed42c6e00a33 xtensa: remove vma linked list walks
31023dc33c49e6a0b10bfc5a3b964a7f775d98ad cxl: remove vma linked list walk
ab481355a34bee787df7078f26200e1c62afec75 optee: remove vma linked list walk
eb83d617e0c9c5a78c9bc1cc647cddd20007b850 um: remove vma linked list walk
ee9ddff9c804ca8a51666e9f077f4f5156eeb281 coredump: remove vma linked list walk
1ef40f14fda75ccf04109b053f8be07d963eacab exec: use VMA iterator instead of linked list
3fe71ff6281b915b56b131456aa1dd628e9c4e9f fs/proc/base: use maple tree iterators in place of linked list
199e47c4fdb018038cd88331c9f5751b9cfd177c fs/proc/task_mmu: stop using linked list and highest_vm_end
da92f2cf123b520f041b5f7f9e8647490bca888c userfaultfd: use maple tree iterator to iterate VMAs
92cd9118025e99ccc431120badc3eea961231c65 ipc/shm: use VMA iterator instead of linked list
b9d92d8ebbb99c2c200fbd314e717a92ac69ce3e acct: use VMA iterator instead of linked list
ac5d4e875cb009a12a0c0351dab9c0400e8969bf perf: use VMA iterator
13a5c7e94d0f97782f9febf91ccb5c60466d91d7 sched: use maple tree iterator to walk VMAs
efc11b656ea83e9a6eebaadc4cb4325d8f8f4a5b fork: use VMA iterator
24a0c12b1c8888bf4a17a024c969e7b508a79e46 bpf: remove VMA linked list
5553d5047e7e2752abf6f77d27d62a9f8e898276 mm/gup: use maple tree navigation instead of linked list
b0230354167102ffad74157bfa49b826348a95bd mm/khugepaged: stop using vma linked list
d842fcaaba39f1d8a2fa0d008e2da3186499efd1 mm/ksm: use vma iterators instead of vma linked list
083383e05ffa9a5e8f50c21608e466ed923fcd0e mm/madvise: use vma_find() instead of vma linked list
a86d871021e145be2203373d062bbdc71e3522b3 mm/memcontrol: stop using mm->highest_vm_end
03b7e86e36701ff33906dc16fc616c9cb0ab860b mm/mempolicy: use vma iterator & maple state instead of vma linked list
1fef8cc60be627c044f013ea99091661fa95b92a mm/mlock: use vma iterator and maple state instead of vma linked list
e0ba64bfb51b56f78e14f577ef26c9cebc25bb6b mm/mprotect: use maple tree navigation instead of vma linked list
55333a1a34563b27d050f5d7271605d44b5cb63f mm/mremap: use vma_find_intersection() instead of vma linked list
e2f0f10da4feb99c99ab023feab8468f20696447 mm/msync: use vma_find() instead of vma linked list
494af92f12c06a57f04b17ef41adf77dcab5458c mm/oom_kill: use maple tree iterators instead of vma linked list
f895dad1e71ffdea2ada5207aa195867649dce19 mm/pagewalk: use vma_find() instead of vma linked list
6140da761354a2a3ded9bd683181b7cbc9636fb0 mm/swapfile: use vma iterator instead of vma linked list
fc2abb41a280f99f00cd5b2d46edcd960866a144 i915: use the VMA iterator
7713c8f00019182a53004d58b1ca526bf4e80e49 nommu: remove uses of VMA linked list
dc9e9de96cbd6cfbd85066352c7fb7594bac9634 riscv: use vma iterator for vdso
2fecc8b97cab4ead5a6b83f7bcc9d2e3a399eb92 mm: remove the vma linked list
77795882c9460f614adcf4ad0976aff25ba1d7a9 mm/mmap: drop range_has_overlap() function
ed4f3c9ee66613566072e5d3392396584ba73eca mm/mmap.c: pass in mapping to __vma_link_file()
0b648589be1f5e35ce7407236a6a3815db7140c2 mm: drop oom code from exit_mmap
0b1cd0dfcb8f324526406fc200475ebd9355e8f2 mm-drop-oom-code-from-exit_mmap-fix-fix
86d6b8d5f6b193e87869b9461fae3d90abd8e1ca mm: delete unused MMF_OOM_VICTIM flag
bfb21c0fb419de67fda089e02acb6fecfccaefd8 mm: refactor of vma_merge()
d5d114ee37aabc43b1e6b204b574c60565132ec2 mm: add merging after mremap resize
201fd24c2a9c71316c5b2d68fb49edab3052ea30 mm-add-merging-after-mremap-resize-checkpatch-fixes
a06ac1d05dbf9f76a2eb036bdb8924fa8c01d720 mm/page_alloc: minor clean up for memmap_init_compound()
2da508d831bd681ed59f24fbb55e01dcec58d703 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d44a4c1221a542323ef9f5e69763a4ecbf02df8e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
33084a7766a2068af48487fbd962e9b51bf081ab procfs: add 'size' to /proc/<pid>/fdinfo/
33afe91a4daa3922230264f7dc02654cdecdfab7 procfs: add 'path' to /proc/<pid>/fdinfo/
66799b771b614cfb828fea309dfde9e490e4b907 memcg: notify about global mem_cgroup_id space depletion
8341f2f3306641379da751e0d4670830b0a2928e filemap: minor cleanup for filemap_write_and_wait_range
e00801e13304e5df5ab1d4fced355c1b4c75a678 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
1e41897331212129e2527e74932b4ba975608a8b selftests/vm: fix errno handling in mrelease_test
4091777a6786af6159aba6a06ebc30ce45e73edf selftests-vm-fix-errno-handling-in-mrelease_test-v4
3f00e76a1d648579898c2308e4904dbc04d4ec23 selftests/vm: skip 128TBswitch on unsupported arch
93a2838042ff88ae303550fc0b8c79a57f967639 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
aeeaef128b05232853ad087c9c63295ae87a28ae mm/khugepaged: add struct collapse_control
adcc4e193b6ba05629b4d9ba175bd19ff1864d87 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
cea6d67c2b9733e69fce55d0f6ad29564ce36696 mm/khugepaged: dedup and simplify hugepage alloc and charging
4f0aed71d4194da1042e0caf8724f1a9af7bd9ed mm/khugepaged: propagate enum scan_result codes back to callers
36f5851226ba0a3e9c2e59560f315ccef7073e93 mm/khugepaged: add flag to predicate khugepaged-only behavior
dccd751c7dde08a9b1c3e00c0bac814eff00e3cc mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
301e44c2d20f7fa0f05e410e32781fc919410336 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1281e25a51c34060fc5a46b7223b1235b2121f26 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
1c0e1f10dc137539897a7535944c55582cb872b1 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
f24147764fbdae021e206a417fb75017b058e00b mm/khugepaged: Avoid possible memory leak in failure path
f3907356e31ee04779bc5b402d0b64aa31ededa7 mm/khugepaged: add missing kfree() to madvise_collapse()
e6f776d7b69d8d1bc3341c6c2f3c497c9a44f3c0 mm/khugepaged: delay computation of hpage boundaries until use
0c92854e460e6104a2526253a72c8c50ab5a5380 mm/khugepaged: rename prefix of shared collapse functions
febc5f7b36ec286f47ea8abdd534d52f3e94921d mm/madvise: add MADV_COLLAPSE to process_madvise()
9eebbc3eebc6cdb9d919d1ebc4f36471c3e31cc5 selftests/vm: modularize collapse selftests
fd9ec36f95576a920516be5eea9295c6773e688e selftests/vm: dedup hugepage allocation logic
d253a2e6b1482ff56774154e5d07e74d760973e7 selftests/vm: add MADV_COLLAPSE collapse context to selftests
1444590a71c51906ddade3770c3c0e7fee901199 selftests/vm: add selftest to verify recollapse of THPs
d6b6fbe084da940bfdfcc1f0883f6273ad975acc selftests/vm: add selftest to verify multi THP collapse
f41c329749ace90a35d00ef4c82b133cb1845579 mm: compaction: include compound page count for scanning in pageblock isolation
b67c9c2c38d5a2ee82f001256700d072e7d055d9 mm: remove obsolete comment in do_fault_around()
4293014384a9de64482de231b7a17322335f4f36 memblock,arm64: expand the static memblock memory table
49ad534f3d4e42468ba30e5a30b0d0f4ceba1ea9 writeback: remove inode_to_wb_is_valid()
3998b6847b6baf16d2f08b14de53bbf7c2776515 zsmalloc: zs_malloc: return ERR_PTR on failure
f34a35c4288381485bf22e002a2621bb402e4d22 mm: vmpressure: don't count proactive reclaim in vmpressure
f44d6d3c2d9e3e6718e9eca3703388f5187ea746 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
7ada89abdd21ad757122c0971554f6d739eb3864 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
c7bb399afb7b0cedb0da7700241ecdf07bf7c658 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
73a8e289fb459227d0dd34605404d3d9a87e2b9b mm, hwpoison, hugetlb: support saving mechanism of raw error pages
debb6b9c3fdd451c512f2613bd268278f3e5e05b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
b5100d2796a3e241f852307135567eafb03f2e18 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
dcbdf0e437c26665817186c7c95994d2daaf7fe6 mm, hwpoison: make __page_handle_poison returns int
47f619669bffb4ba332d7c8bd338fd5a43b424d7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
97931adffb0dea2c0e2f4f9cf49059395e682f43 mm, hwpoison: enable memory error handling on 1GB hugepage
5064811182b7dbbcf80e2441de627f261f2e1aa7 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
e73bb04eaf10da6ebb2e7b52a4a29f49c559c475 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
5e36c0319775c391f9a088793e6e39aad98e5589 tools/vm/page_owner_sort.c: adjust the indent in is_need()
598a6bbb7031a53c62d6a7c9f5f2eb3d0252c5a6 mm: remove unneeded PageAnon check in restore_exclusive_pte()
3e387b49abd90f2b300882f1199b07b99ffec69f mm/page_alloc: correct the wrong cpuset file path in comment
435e21775cc81e33ce60a83fcde37be8f83a512b mm/mempolicy: remove unneeded out label
93791c29b9a8ae6af336305ba0b9a42c24f21956 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
e121415d6227f900e0f376a4bfa7e3d781bfa5db mm/cma_debug.c: align the name buffer length as struct cma
1f9c68ff5b5cae354798296141aa7c96affb261a selftest/vm: uninitialized variable in main()
4cef4afa3b812136c2e2be1491f8e9129f4ac024 ocfs2: reflink deadlock when clone file to the same directory simultaneously
00fa8ad741b31a922fb05b21688867d83b5010b1 ocfs2: clear links count in ocfs2_mknod() if an error occurs
07f5f687c3813a024b5d9a890a1c2b8948c6ad14 ocfs2: fix ocfs2 corrupt when iputting an inode
364ae57439fe1cdc76dc91cd217e3221409615e0 init/main.c: silence some -Wunused-parameter warnings
03fdeceace308e2a1a023c4161be690da6d0d68c lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
d0b0d120f31890ee0d78a1546cc05f6011698912 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
618d914b017c4b0dd750aa1f5a1de0da2a051808 squashfs: always build "file direct" version of page actor
b98ee2f54b9cb6bf3df6175beb801d0ae989c141 squashfs: implement readahead
69fea72945ea435191b9915d8adc5b5625d44878 squashfs: support reading fragments in readahead call
1408bd8fa33ed23959cf7ce993a0c479a4307955 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
314f7a3467c6018825c2e84ad9d76d7a14215be5 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
18a5e6e6678b49392a87cebd48b76f8f42731254 bdi: remove enum wb_congested_state
c4c4914203b49b23f3c4391b9653780285ca652a Merge branch 'mm-nonmm-unstable' into mm-everything
1b93601293bb744b25a915a000d0eb258e0c0621 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
afbc8a64b19bc175866d2c23ebdc8b7e1385a7c2 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
34e930a483f919cfd8e61c188ab8e0cee3b6de4e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2f49ddbe19fc3a6a91287f92bf833404055cbe0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fc2fa18f5e6eebc78411207a9e994c82691768e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1713af20005a56511686a4649e350fb395bae366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a42ad9438e09d2ccc56719d6fbedd9f1dbf7fd5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
99fa440944b699fabc7afc93bec76c2244b9b4f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
691dcdadc5dbee233f91eddc56ddc1f0738f4c21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f158c2698dfdf251c9466eb24bdd7799f64760c6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f3853851b1ae1fb87a5d29242037aa725514195 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2e0ce10e2569c854169c8c5af467b8a8d3b6b777 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
200e6b48114e2e2bc9b5c89556ced9f69b2e3cdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5166a6feba5c4e075ad5f3957854c50107302153 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
785e124099f924602b7fbd4480d5038d0690de1b Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8b958453889714b954380f10d1f4620edd14a1fb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6415b645353fdf68669d03e41d98989e12de0297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
59222c2544f4fb33680ac83d903324b433269659 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
25d7cc9ed0e3178f1841c9a57c18e991153f3f11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0553a351cfd75cd27465808b2236f78949890aba Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2dfa6100b938d22cfd78291285384989911344fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5beeb75c9d2c284454e8c7c43c8c8afdf952e761 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
74de13d24cc251d6377ebe0f0e12cf45ebbef912 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1eebda18448b8c92db28f3baecfefee45c2e5f79 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
c4b0a1198c30f78c8ff6a305802ecfb89b8b7d97 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aab2277715b6685019135996862f1938eb05f14a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7849e08d2a2fd6007a094fd7776551b6a39577c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8a4d0fdf2d0d720a7427dcf77296a3a713822d98 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
896e1d0280995199c0ed81652a55e8b31170b4b8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5a491c9714d00ce81df18c3832c8602e1b137f5b docs: Remove spurious tag from admin-guide/mm/overcommit-accounting.rst
bc6d2e305b41140e787fc6c21feab878baed0aa4 ASoC: mediatek: Add support for MT8186 SoC
a871b65505af9882bcef9207f9726da8c18a648b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
9f26bd6417fcd0589a5a06bb79a956c99c4c6bb9 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
75b1506aa63837c30daaae2278ed7e08e0e8fe54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f769dddf51ec107c9c118ac3fd392703c7bd17dd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
651ff8d8cedf95e992cbb4147dbc96965fd2e948 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2524c0c74ef8a16993c1111e265e2f5f10199f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f3f467e2d012b795a3f38b70d432f8b5ac85da0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6067a15f9913a18b9ca026f255e661b7b097a784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
551911dea2498ba40c598c2ba243ff7973cd279c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
03cede8162f97a16ed52d82098de5e17bdd5023e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ce14b3f5a99d93be8a21b4c4f8d135c62671ddda Merge branch 'next' of https://github.com/Broadcom/stblinux.git
432bda0f4de4707fb2f5db4c955da2f95b4e2ad6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9fec3bb90ad199467960684ee9b6c1e9c8370cbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
50257222899fbf98693714c576efb1cc098c5eca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e1c26ca21aacdbb183f231247640f258a4781555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c4edb64c63b4fa0beadc803fddc4926fd32fea23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bf8bbd239b0c45a1ee507abe555ba506dc5cd6a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
87b2f433e7ff09031dee41c1a94d3c39848d8142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7385e9c2bd3e11541c487b15665b0070bb15ed81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7476120bedea5406d275c5ce079156a63a1d5028 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7f5ba26b6f9355477307f0a79d58f26816c87766 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3147c0eced608cb4564a17d9569e7477f9a3fbdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
66bb2ff3830f4477f2272da82eadee03801ee3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1bcfacb022b33524d835967f23b0d31f5508a271 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f73792d492f7049762b1895f5c2ec5deecb36ce0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
300224594148d848a9efca7782458b12c641d464 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f2ad4347c5a1e42ea4e888d51833b6f13fffdc18 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a0dad21e201bfe153406843f4c983f7d11b91c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d5b60381c15c8b940172d21ec37d25eee3e06bec Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cc47ca143bb697cf15b758b20a88c021ce926bff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
58cbe51e02802bda9d85b71605f699da150a5149 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4070c9a07152699305781724f1e8253bd7b8dd8c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
28e4b9a94ee18b5cdb917e7a3266b0da590973e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3c2830458c5cc291964e54b652d7bb5485f08d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5836eaef6fbed1b96544aaf362615a41bf9b1a74 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6b4425c28b6c70a7fd9c37fcddbadbf63f45e9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ccfbe6446a0aff8fd82d6b22ec4379e7f18ae7bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
79b71f604fbd4761e8687a666261df72aeeb0c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8f9d491bbbc6a92011cb97dc17400665dc8d0743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92d8965fea50e5356b9f0c627742854a7881f41a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
46abeaf51a383d5816106dd9f6697181bb19c2d0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
882dd50ab66bf0af902e845a434d44189be7c917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ab791f58443cf28cee397f3142c7bcd8409f39b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5070c1a60fbef4eed0f3941bd6f4597632b708f1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
7f238725967c97a405eb664f4c33d20e3b3a69fa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
eb2caf042472525c4778389627c5866ace3770e6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
715232410a8e7b55e98ec44e23473b41ffb11c0f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d5ef14beda0176540385ebe197a09609f48642e6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ead201a523ae9bbe5dbfde997faf820abe1c105b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
49b7dd3ba414e5e16161f884ee51c7d7617a7b65 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
08b7459b196f2cebe778cbff9fdcc6c53e1cea78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7f88effefb0a643e83f953c4a84e7352290a34f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a39ee01de22fd019b28f41b3cd3e0f8f0aa0966e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7777aa33cabd986b7564e662e3203296df09b566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c8c516d7f73329267fbc4e818622b3ad13704097 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e26a9a878238872e8bcee3283cd9ba5fead00522 Merge branch '9p-next' of git://github.com/martinetd/linux
5748e8c16596bdc3be9ece09873af3d39ee212fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0ef89908654d49b2592db2a4feb721ef69f99c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
13b6a12b150b5aaad6faf9b71878d51c6a1e9f23 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3a3657f67309d86892675ac2f554920c1ff3105a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b2e587c3532defe6e78b85ced5836a1ecb4bb421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f3b90bed7ba4cd9c9c6c3a470c4732e2c7a4f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
95dff2195aed38b05818f11055be5249953ac467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d14d2d939efa9e89f7d0600b43abac54065c84b7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e2fac3bd989673739433756579bb40d95f8b28f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
736102668c3924ddc553c2ee00c2d77f3c6cb90a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
845582632ccdd746b11c9458a0b76fc38d58aa18 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f480053eba9736f587e9c7f0f9602d2d007b127 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9b2a3089655c7a9c4f12cf153ff29e0fa5d92f09 Merge branch 'master' of git://linuxtv.org/media_tree.git
f32b70cf2366e51f6d575a9569da35c0b900b683 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
be1fa3458112e7a64af36191837c7bc871b85724 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
47f058ce9807f662c86ac1a25694999efa2e6a52 Merge tag 'mlx5-updates-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
108e7cd422e0d0aabd07a089ff730c32722f5043 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d4ab7d0f0e4f047dbb1034d7f213951d04e715d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8eb72bfc02f3509d0ad0cbf81ca6d87a6e117aa4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
00b56a95507dc170cf2c18a3f92f6d03d87238f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d8ae17971227256f1107e2463628b70e05bd2740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
df06848eb582dfc04d1e8bc60e456330a7340dc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f62360b7f1de675e0e41446bda810400a9e1575b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
110e9c32dc28b50c0e297111555de14aad5c8816 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
cd4e6a80aef93f1d8e1b83ea2081f917a779098a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
26dbc40d480df04dc1b8caceb42edcea2931c19d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1d548a2d7d9d2aebdbf9fc0fd8efbc0d1c147057 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
699c21d0b8ee80c58adda16949506fdbc0cdd99c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8b57bf8b4f48117189ed1b457865b6533fb738f0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e567b8b6be4de7af159b97effb6d7a3f381f35e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9d7bd21c60cc9201999cd7c1a37d39b31b64eee7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ca6efc59dc8b7aef5c45fda087fe91dc8d1b99c2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5dfca1913bf7d80baa5b09e684a2919a3dd79a6c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b47972b029f354c3ce39ff9df97276175c2a63bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
335741b73f785182a4e9f28f1ca43a7bf0e6bde2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9ac762639a9a0ff7196db95da450138fe446904c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed3069b046bbffe387c1b6e77072ea1b3a9ca867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9654895598b40c45ddd71087477cbe070b0d502e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e3186aa776592ad0c4290b1b25575c8448fa6711 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
edb3ce0ca04cd4d7df8f9552950060fe2926e35c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a13cb21770f42932c5e340efacb7e9896ed216dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9786ec2e18bac40e4e9afcb2a07b0a090286ff61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7ac5037d0b09af1a6b6f721212609e2bc2f2420d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
56e841f63faff929c10c326c631872a9430f089b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
350918f62b4cec481ca4a6734a0b5b649bfa0366 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4555392a481746264c472909df5fdb4a6e32823c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
424292a5b0c73df17fd22c954ce8efb54c2b6525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0104a629bdfdc5b903852f1931342eabe9a239d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
dea2531c62d985d85bb043912c4c912a5968bf3e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a5b4c14e96ab77a54d32adc7a47992f06a016594 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6a421b86515a9a430c6fd7eded67e6eb5671ec93 Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
261ffab3a4e8e403f1a197b295da495e72f8f4b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8e883477549eaf2e49d0c688a7897c933b0daa8a Merge branch 'next' of git://github.com/cschaufler/smack-next
3510d9c8d570be30030ffc3d482d2f15ed4d623f Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
43416255d02b798971bc624807ec7270172a4b4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
677c99c51074acae1a8ca38cf838e06941a22f64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
616546237ee5c101d95d51dd31a984dd861ea3e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7d5730f8e1e3817fbda16f07f6c483bb9e15831f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a756e405c8a65b346422a8a0028659f4de324b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e132a48c3977b5dd07eceaaafc405806687a3cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
530baf7f32991538e3a5ca99b25441bc5d982a1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bdaad7fefd9966cdd8f7c4131fbea8534d593ded Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ae33967972b93f40f37ad7b50a31023b8090c499 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f18ed973470a6482cd51721fdf34143f90e247d0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1a862e7761beab02b103ffc3636208c1c040287b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
92821ee53bb937a0e987aa5bdf09e1895f02bfd9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5952fc89ef7b34a631f766544c165149e4a4a5f7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
086ad4e1f7800afdc07c6e3a93a673b2ea33c72f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9ddf03a9f8d75d9be9f91d4348f0bde0620d4035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c19622a70c05fabb862d5c5c23a454a2b683c98e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5b603102c3251b69d56fefca5866f778655d352f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7521010f415d90606fcc560b1ed97697700d6246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
08c4d7cb08d29948a2dc23d7b0cedaa8104fcf10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d0df97d2801b2d64c8e854261cc4e31963c4d69c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c40341138706c96fada270710c48762e8f31f6fc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9c1c27de096d253b00b3684d214a0c0e31ce93ff Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cfdb262d2b299722fc8e57f127284ba5283995c3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
254174cde39ee19482ed63d023760272a4cf9a05 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b660a982ed40b0764411ab55bf6fb14ee8927be2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9c03320b0214ee42c886f0b382562173cb3ef556 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f150a7c6396eb522ec05680bd5c730a7f4723a0f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0d20b445e0b13384d708e74b51c39dcd1f4060b3 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
01960f9e568e60dcb6b61535762b74945528152d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b2b6aa132fdf9681050624eead4ef74313528642 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
42cef65bc8c281d1c90f018403b1bce5d7ddfe59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
81249ae50e1c87212dddae5bc6a3b8a89b181118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ea6538ee577139dc3184343fcf2532e5007e101f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5707128115187fba04e449e21791c88d3e92ae43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5acb3b5c11dca383558cf2eec869300aecc4c90e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
03716a7e35c2f3249d0365d16a3ba186bc57a29c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
39706d6d38a2c47c7be6e818e3c5909dddf6551a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12ecf94faa4f529f1d2c2e182a9c5c131c67de70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4f775ae05767242e00dfa80601103a16d245edc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1157a731424f0d93902a1f58a9f59971adcd1a43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ae8ff2e6966d1f91ab9aed2d329f06e7c7c7158f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5db88b57271e6194389fff0c1675582dc46b1047 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1fcb064b252a965be3621e700bf57016ec539f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
da1edc24355e4f690c23e6b6d250c51160a54e7d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
53f7f7af3afd31b419cdfb3e91b9827ed2415151 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b19aefc1e92febcb00e32c5e8a4731e3ef63b9b1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
857b27acbf0f8c47fdb1edd615cc276812116c47 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b8ae7de7720743b05a319b6b9e2d4126808c0214 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
fd20ed5f1743721522d63176025ea4441f47782b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e7fdd22b1401cceae89612e8f6c49453fe4da246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
40c637eab887f27a9c89ed4f9c9d30e67c831db6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9ee92120084bc4307feceb5d0bc5ef7570c7aa4d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
64acaddf03cff25e0103909fa30d0dbee11240ea Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d1d1c585f5aa7459312a16e0df366012127b14c1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1f566b9affeb7408f18587ca26f871c3bb34dd21 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a77ae88360925c1da824a53a88d3444177372cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4fa47776ca7856058325eac023b47c4a71369b78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6ab97a991485032ea227971463202d4ffb41c7ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
263028516c8ee9985952eca2883ca048e8be8283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2e27d706f9e9784fa1674233c23f1a9f05502df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f66f13f598af80f33f4ae73aba911e76e50ae225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6c92328ac2b57d3acb05ea70297e6a6fc27d2324 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3144998cdd59d2814a0d7d0fee0a7996ffa13934 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0f6b81516a901b795198ff6c564e24fac903e99c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
36c33f019c2168d513fe789028f786b61071a8e1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
618ebde8d35b003c3547ef027e93861bcd8221df Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
18268e1611980aeea134a199d9c724f5150e5d81 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1767cdc810f58e5dc5832d8caca091d746b2adec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bfe5ecedb52a21d00c6b1e57e1001ff65489e6f5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
baf45945255c370fa6913d1ad3e19dc9f909978c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae2916a88a9af7d547ee1f9f6fcc8ec8acc5585d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f0d7dba4b664b9a6592db605ea69768a984231a fix up for "mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR"
a3fd3ca134d9485a0f9a7bdcffd7f8bae27f79d3 Add linux-next specific files for 20220721

--===============5395828491062475339==--
