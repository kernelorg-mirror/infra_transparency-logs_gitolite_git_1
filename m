Content-Type: multipart/mixed; boundary="===============3989534886911145653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 20 Jul 2022 14:05:43 -0000
Message-Id: <165832594340.20545.7853241358249875990@gitolite.kernel.org>

--===============3989534886911145653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 4b88b1a518b337de1252b8180519ca4c00015c9e
    new: 8031d87aa9953ddeb047a5356ebd0b240c30f233
    log: revlist-4b88b1a518b3-8031d87aa995.txt

--===============3989534886911145653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1658325936 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1658325936-8574412d95066148941cef14fffb2ad09f9170b4

4b88b1a518b337de1252b8180519ca4c00015c9e 8031d87aa9953ddeb047a5356ebd0b240c30f233 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLYC7AUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPeHwf/bj6uv/DvUgDNxlDIMX37tyu6CRYo
yL/okwBdNYDNE2XNBhPT67xjUkddmoe2//qqOX/zrds8+WEoOifCHsnKUlSGRoiA
h0DUmwQUF85Og0ysigUzBEN30zDZcKLb5wC/dGU4QIW9jjTgoq7k7YZPDNi2IXf0
yi/aJfbA/elPPai1VnBz7bqZ3t1yW5w7N//BWT8RCWVvZsQ3/CWStDYDb0Dj2GEo
SlhTvR2OEYkmX5CFSbaRNzWdGAYwQy+oCRj1rmRsqaXtYAmg591CgCCPhmluQlqd
25qZfjBnpQXeeyBinBLa3Jhm78rguxSpqhWZj1MirhjMOWB3XgaBdtdjgQ==
=W+hj
-----END PGP SIGNATURE-----

--===============3989534886911145653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b88b1a518b3-8031d87aa995.txt

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
99482726452bdf8be9325199022b17fa6d7d58fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
79e48cec6cba4eee0bd3a13f31320e33a1729931 KVM: x86/mmu: Add optimized helper to retrieve an SPTE's index
39944ab99c2f9cc54272b9b871e3e759ebaa960b KVM: x86/mmu: Expand quadrant comment for PG_LEVEL_4K shadow pages
dfd4eb444e5cef4387605d1eef1866ceea0544ce KVM: x86/mmu: Fix typo and tweak comment for split_desc_cache capacity
bdc2d7ad10724de31463a0cdbd88b0ad7353a6de KVM: SVM: fix task switch emulation on INTn instruction.
277ad7d58611b455662f2e3f7bd24ce5bfeb2fdc KVM: x86: Add dedicated helper to get CPUID entry with significant index
ba28401bb93e5c779d5762c4eb0eb665493e5dd4 KVM: x86: Restrict get_mt_mask() to a u8, use KVM_X86_OP_OPTIONAL_RET0
fbccc4f5c2b190ef2cedf27baa4303ed9b1a1755 Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-next-5.20
8031d87aa9953ddeb047a5356ebd0b240c30f233 KVM: x86: Check target, not vCPU's x2APIC ID, when applying hotplug hack

--===============3989534886911145653==--
