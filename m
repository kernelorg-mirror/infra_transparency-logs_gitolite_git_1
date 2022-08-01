Content-Type: multipart/mixed; boundary="===============0368979512274222279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 01 Aug 2022 07:33:03 -0000
Message-Id: <165933918335.13270.5189239832559480231@gitolite.kernel.org>

--===============0368979512274222279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 15e986b1253ec2a597c72dfca814ee8b1dacbfa9
    new: 63f12d5bd4b6a901237a44f5fcdf6c92f99a7d75
    log: revlist-15e986b1253e-63f12d5bd4b6.txt

--===============0368979512274222279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1659339179 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1659339179-7802ef135ff95a10e85dcf3757f84b25b3a57556

15e986b1253ec2a597c72dfca814ee8b1dacbfa9 63f12d5bd4b6a901237a44f5fcdf6c92f99a7d75 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLngasUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOW2gf/XI/FonpxzsumsDm+MBrplSg5/gAt
r56Tn3p99Qp0w/xvKLdKGI7Z8ad338l4w5QYQJs8ONr9DRVcN7bpjYoun45RSp6F
aIzySMG/BnRHW9j9ek3wxh81st5Xxdzlflksx2T2os5+dRTbSSHr4FjLuS3GM1oF
Uetjm2J2xBzH76KnOEBWlSppMKaNhRKgxcnnH3Ft7q6LiAMXFX2Ag0zFX2+uzo3C
5zHiNoJ32LUdB5CsueWR96VQhxVm2bSORfolXhqK5gGOqDPQhxX6k3zKJmfalcNS
XxrKRlJ5ehbblmvjFzez2AZ8mG78KGgf+cnNno75a3sdKDpOuNsPBhAh4A==
=/7vZ
-----END PGP SIGNATURE-----

--===============0368979512274222279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e986b1253e-63f12d5bd4b6.txt

caf12f3b1d629c06634b059acc7b18d05bb5fb94 KVM: selftests: Use vcpu_access_device_attr() in arm64 code
21c6ee2b3ac25b36cba22a2c725382ff7706dc95 KVM: selftests: Remove vcpu_get_fd()
47a7c924b62de4b9d1752c1f5bc111c847229799 KVM: selftests: Add vcpu_get() to retrieve and assert on vCPU existence
71ab5a6fea49875290e6ca035ff1d3e3ef3813f7 KVM: selftests: Make vm_ioctl() a wrapper to pretty print ioctl name
10825b55b9d5a402294095a3d5fc9d0ea39cc282 KVM: sefltests: Use vm_ioctl() and __vm_ioctl() helpers
2de1b7b127da0e87d278af172fa37ebfe04c8675 KVM: selftests: Make kvm_ioctl() a wrapper to pretty print ioctl name
f9725f89dc5027c7d94f8fdfbac8bbad846a0891 KVM: selftests: Use kvm_ioctl() helpers
f17cf5674a1e70c142cb3acb5eb7667560e62012 KVM: selftests: Use __KVM_SYSCALL_ERROR() to handle non-KVM syscall errors
b938cafdde4e2dac94154bd2a345f2baa68919dc KVM: selftests: Make x86-64's register dump helpers static
2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
b530eba14c7001882ab517c8408878ef2de97863 KVM: selftests: Get rid of kvm_util_internal.h
a78593fd8717349852fa9a3f7292516edc5b50ea KVM: selftests: Use KVM_IOCTL_ERROR() for one-off arm64 ioctls
f3165dc02212e8eaf5cb675f105aac89c6de431c KVM: selftests: Drop @test param from kvm_create_device()
98f94ce42ac672b2abdcf38cfc0e60fd52e04995 KVM: selftests: Move KVM_CREATE_DEVICE_TEST code to separate helper
279eacbefad5d163a20f8fcde2fd9362bc24f7c7 KVM: selftests: Multiplex return code and fd in __kvm_create_device()
9367504f77ebb47d09847993aae01f8a38d5b4f6 KVM: selftests: Rename KVM_HAS_DEVICE_ATTR helpers for consistency
d2752e2eb331cbbed6f51f901f2685654e1cafa7 KVM: selftests: Drop 'int' return from asserting *_has_device_attr()
4091818426d98f4e7093808264caf86ad90287c8 KVM: selftests: Split get/set device_attr helpers
114eef6e461a6a0810d6ed354b4ce7f3b74fe547 KVM: selftests: Dedup vgic_init's asserts and improve error messages
c472df1ac318c1120f32cd4a70d202806be30c43 KVM: selftests: Add a VM backpointer to 'struct vcpu'
ac71220934a9240864ec485932308866500b1e61 KVM: selftests: Consolidate KVM_ENABLE_CAP usage
a12c86c447f4bce6d2725c3fab426aba6630b376 KVM: selftests: Simplify KVM_ENABLE_CAP helper APIs
c095cb609b3aa56fd24e2907556c24fef88b9180 KVM: selftests: Cache list of MSRs to save/restore
0ce74180f306981534d023199017a90b77a92004 KVM: selftests: Harden and comment XSS / KVM_SET_MSRS interaction
2128e30b01867a4d5e41bbaba8e35bcca7537f3b KVM: selftests: Dedup MSR index list helpers, simplify dedicated test
877bd3997c508691b30054524353d574a3597cd9 KVM: selftests: Rename MP_STATE and GUEST_DEBUG helpers for consistency
6ebfef83f03f216b25b09a386bef16d05796cdaa KVM: selftest: Add proper helpers for x86-specific save/restore ioctls
f17686aac61fb23c08efba56ee3f3ceb89572d08 KVM: selftests: Add vm_create_*() variants to expose/return 'struct vcpu'
0c276ff22c7eb1a6ebf889b25d631f4cd358a482 KVM: selftests: Push vm_adjust_num_guest_pages() into "w/o vCPUs" helper
bb47ed8b71d06d7ede40374fd3064e2457eafb62 KVM: selftests: Use vm_create_without_vcpus() in set_boot_cpu_id
4acefa385c8233de756b450f87188ebadf3a3591 KVM: selftests: Use vm_create_without_vcpus() in dirty_log_test
3c16181b2652e4e99b478e2c0251aaa24a15e695 KVM: selftests: Use vm_create_without_vcpus() in hardware_disable_test
47b1e0ec2e1460b25674ba947723052919da7e67 KVM: selftests: Use vm_create_without_vcpus() in psci_test
eb0adbc03aafdb3dd0740eaaeb26051fd5e35c20 KVM: selftests: Avoid memory allocations when adding vCPU in get-reg-list
95fb0460719721962997d344bf9d63812c1dab67 KVM: selftests: Rename vm_create() => vm_create_barebones(), drop param
cfe122db3ea6908d44f51c239fb1f1608e71522b KVM: selftests: Rename vm_create_without_vcpus() => vm_create()
3f44e7fdca4eaeed3728d0b898ace5258f9ed474 KVM: selftests: Make vm_create() a wrapper that specifies VM_MODE_DEFAULT
70ca149be61d9b09cc31c62e9fbe6faea4a79811 KVM: selftests: Rename xAPIC state test's vcpu struct
1079c3d4e452a12f71f9ed076a37e5689f365153 KVM: selftests: Rename vcpu.state => vcpu.run
0cc64b08096c71ba139e25759597c5df80ae422a KVM: selftests: Rename 'struct vcpu' to 'struct kvm_vcpu'
e3763d3aebea261ac3eef24e94dc85be91209d0b KVM: selftests: Return the created vCPU from vm_vcpu_add()
e82e630ba965ad8a1278cf8bbe9759975a5a5109 KVM: selftests: Convert memslot_perf_test away from VCPU_ID
2494a6d80fb58c303b542331d3218ecd70cccea3 KVM: selftests: Convert rseq_test away from VCPU_ID
58606e6025536a9ff3216df9cb2c6b7b7a1594be KVM: selftests: Convert xss_msr_test away from VCPU_ID
b1bc990406beab8690a20818e91d4ac522712bc7 KVM: selftests: Convert vmx_preemption_timer_test away from VCPU_ID
d8b5b5d1327175b0bd0d9c97434a307cded6b5dd KVM: selftests: Convert vmx_pmu_msrs_test away from VCPU_ID
4bc87470858db1a329ad94e36f398fec97b54095 KVM: selftests: Convert vmx_set_nested_state_test away from VCPU_ID
5581ed8762fc9400047521be23844a27cf884b08 KVM: selftests: Convert vmx_tsc_adjust_test away from VCPU_ID
5478431f984ec593684f0dbb212e2c141ec20320 KVM: selftests: Convert mmu_role_test away from VCPU_ID
a2d5d774919ed48680d17b6b82458d184f6519dd KVM: selftests: Convert pmu_event_filter_test away from VCPU_ID
20092699759bd7f5861b9441eab5ea5c983c77a2 KVM: selftests: Convert smm_test away from VCPU_ID
90b13cdde1fa6b71b4d6f8a5f6298f9e54233e98 KVM: selftests: Convert state_test away from VCPU_ID
cb4d9608af03ef289b57ceb925c6d8c2066d45d7 KVM: selftests: Convert svm_int_ctl_test away from VCPU_ID
91520c5121561fd33eba8e381764ec64d2748eca KVM: selftests: Convert svm_vmcall_test away from VCPU_ID
0184323acbc460893025871ccfd1db04223a7477 KVM: selftests: Convert sync_regs_test away from VCPU_ID
5c6e31b3bc4b526f872cca35a86169b3aa968259 KVM: selftests: Convert hyperv_cpuid away from VCPU_ID
f323dbce3ba126f7b1dfeb7042c3b3037155aac2 KVM: selftests: Convert kvm_pv_test away from VCPU_ID
1cc1a9f38da4d6ce650eed03721d470924559b0f KVM: selftests: Convert platform_info_test away from VCPU_ID
6f96628f8290d2b634ba0dc5b83bd7201e099c52 KVM: selftests: Convert vmx_nested_tsc_scaling_test away from VCPU_ID
d31e15005dde30f5e25308ee01b6f518b5cadecb KVM: selftests: Convert set_sregs_test away from VCPU_ID
ec7b769a732052e6c8f73db35fd8ee35d1368a4b KVM: selftests: Convert vmx_dirty_log_test away from VCPU_ID
706aaa4fedd9b028a3238221a8aba499b74d8f93 KVM: selftests: Convert vmx_close_while_nested_test away from VCPU_ID
21c602e671755765cde92dd5f07125c6ba8b8d03 KVM: selftests: Convert vmx_apic_access_test away from VCPU_ID
b4694260299ac4312a5a2d94a47957c1b6d55d00 KVM: selftests: Convert userspace_msr_exit_test away from VCPU_ID
709fd88491a819382c0f47e813628f2650497b4d KVM: selftests: Convert vmx_exception_with_invalid_guest_state away from VCPU_ID
f7024348d7ea2bea0be3dd82703b15f3dac9590b KVM: selftests: Convert tsc_msrs_test away from VCPU_ID
5e7cb71570b99eec5e4bb76ea5184ded87497e3f KVM: selftests: Convert kvm_clock_test away from VCPU_ID
a1918c0fbeea59ccc629d83e491e798fc657fe41 KVM: selftests: Convert hyperv_svm_test away from VCPU_ID
d96b959600e540337fc489564dd93fc9a5ee9fe7 KVM: selftests: Convert hyperv_features away from VCPU_ID
a858163711751b1caba7415c473a0668de1ef2bf KVM: selftests: Convert hyperv_clock away from VCPU_ID
be0dff8610b15976151934d25f433391880f88a9 KVM: selftests: Convert evmcs_test away from VCPU_ID
42975c219975f5df0d686868e8b57698b2d09561 KVM: selftests: Convert emulator_error_test away from VCPU_ID
28039449b83e21f741937e84d4fd6485ad4fb9f8 KVM: selftests: Convert debug_regs away from VCPU_ID
2571bcdb136a3daf59df677585f32b89615eea47 KVM: selftests: Add proper helper for advancing RIP in debug_regs
39839c1a68ce28ea38ca3f789c9981b0d7310def KVM: selftests: Convert amx_test away from VCPU_ID
50630b80eb8f8779f301e12c1328e200b004df61 KVM: selftests: Convert cr4_cpuid_sync_test away from VCPU_ID
87f1b5b3c0cda3feed7de624285966dcf3a1c7ae KVM: selftests: Convert cpuid_test away from VCPU_ID
ada1bf4d653168ee209d7825ed3f19a8fe418d07 KVM: selftests: Convert userspace_io_test away from VCPU_ID
35b6cb825abdd15a6b2f3da22ffcfb076ecb75db KVM: selftests: Convert vmx_invalid_nested_guest_state away from VCPU_ID
92897016697754a2709e42d56117824b0401c7dd KVM: selftests: Convert xen_vmcall_test away from VCPU_ID
0037727b3989c3fe1929c89a9a1dfe289ad86f58 KVM: selftests: Convert xen_shinfo_test away from VCPU_ID
c09aee348495af4cc15f823ff7256b77728d53c7 KVM: selftests: Convert dirty_log_test away from VCPU_ID
d7828144d4651efc063d0889c9498176da2aed8c KVM: selftests: Convert set_memory_region_test away from VCPU_ID
10f0b222ea7e0ab90e7c72a255ce8e4f284b12e3 KVM: selftests: Convert system_counter_offset_test away from VCPU_ID
ee7f7d9e988e137f20a34b8c02dd28dd5312e3f1 KVM: selftests: Track kvm_vcpu object in tsc_scaling_sync
20a7eb990ae8eeb33e072e97dfb05042603b0d81 KVM: selftests: Convert xapic_state_test away from hardcoded vCPU ID
e5d86c7a032362b0051aaa75d8a1ee2291d16b42 KVM: selftests: Convert debug-exceptions away from VCPU_ID
afcda3dcb3787d100d6e9e3ee97ebf0ff3e67dbb KVM: selftests: Convert fix_hypercall_test away from VCPU_ID
fd04edc3560c1be3321c50da1bb504ebc002e676 KVM: selftests: Convert vgic_irq away from VCPU_ID
033899489062e69d06e1ef7c0795ad9ac9bd47c1 KVM: selftests: Make arm64's guest_get_vcpuid() declaration arm64-only
b8592448370b1235119a0a135e99277430c76d53 KVM: selftests: Move vm_is_unrestricted_guest() to x86-64
9931be3fc62edad381de074ad0db576eefed7fee KVM: selftests: Add "arch" to common utils that have arch implementations
1422efd6bb75e4ae038432449bf9229d6be8e0b4 KVM: selftests: Return created vcpu from vm_vcpu_add_default()
f742d94ff4e5147e08b3bb7826f009eda7545124 KVM: selftests: Rename vm_vcpu_add* helpers to better show relationships
682b11a012b85c18310a6798fe2509c55bf6563e KVM: selftests: Convert set_boot_cpu_id away from global VCPU_IDs
b093da659f3d0ff291fcd6373090ba17cf183253 KVM: selftests: Convert psci_test away from VCPU_ID
0750388ca7110d332547f3669715442eac6a1254 KVM: selftests: Convert hardware_disable_test to pass around vCPU objects
0ffc70eab775b52432a76f26aada24c5b78ef0eb KVM: selftests: Add VM creation helper that "returns" vCPUs
9980160482213a9334e864774f789336960568a3 KVM: selftests: Convert steal_time away from VCPU_ID
7a5e4ae3db643e4b14453c5f67e4670a83284644 KVM: selftests: Convert arch_timer away from VCPU_ID
08ce0888c1f440f6a19133de124feb7280171754 KVM: selftests: Convert svm_nested_soft_inject_test away from VCPU_ID
f3443bed2989a27a4d5c69c01e80d873139b4178 KVM: selftests: Convert triple_fault_event_test away from VCPU_ID
45f568084a7a86960d55cf70fd9bf06fbb29e792 KVM: selftests: Convert vgic_init away from vm_create_default_with_vcpus()
bfff0f60db89f425920580900ba242df3bd3c652 KVM: selftests: Consolidate KVM_{G,S}ET_ONE_REG helpers
f05427faedff746e08b2098195c15d8691bc5fbe KVM: selftests: Sync stage before VM is freed in hypercalls test
8a093ea0d104998c4755743cdc5df7349356ae81 KVM: selftests: Convert hypercalls test away from vm_create_default()
ebca1b8056dae8593bb350178d2ea454b3e123ad KVM: selftests: Convert xapic_ipi_test away from *_VCPU_ID
e5b77cdef9e3023b8156d81e005c3b7f27a1eaa5 KVM: selftests: Convert sync_regs_test away from VCPU_ID
371dfb2e90d942fb651c324505bc4929447b081b KVM: selftests: Convert s390's "resets" test away from VCPU_ID
5241904f2eb6289dd1e7f7c80f612016afcb00cd KVM: selftests: Convert memop away from VCPU_ID
7cdcdfe50d8d68b7b9ba2e1b0345ff47fdda390f KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
6a9d37efa2cf3e2ba551c660fe52496742cbfbc4 KVM: selftests: Convert tprot away from VCPU_ID
46647c65e1e618cc75961ef4d887f90ba7e18431 KVM: selftests: Use vm_create() in tsc_scaling_sync
3468fd7d883110e481dfb8c8c7b802dc252ab186 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
82ba83cbb76aa6480729f98d3fdeeb162a5cea30 KVM: selftests: Drop vm_create_default* helpers
5114c3e2f1b90ca5417c42d3eb17fcf5ac4dc724 KVM: selftests: Drop @vcpuids param from VM creators
0f678e732099f1cd9b42461708374e14cc63847f KVM: selftests: Convert kvm_page_table_test away from reliance on vcpu_id
e813129a3dea6588e57ebfebae75cef6946a89d1 KVM: selftests: Convert kvm_binary_stats_test away from vCPU IDs
3cc3eeb165a0afa91365fcf7fa284cd766d2f0bf KVM: selftests: Convert get-reg-list away from its "VCPU_ID"
376851f8953a28be237b0a99adef91f422fa8f19 KVM: selftests: Stop hardcoding vCPU IDs in vcpu_width_config
df84cef531ca481cbc1dbce84eb13efc6623e4e1 KVM: selftests: Stop conflating vCPU index and ID in perf tests
64a1aacc89700f675c7648b0962519f57630b62a KVM: selftests: Remove vcpu_get() usage from dirty_log_test
5260db3eb8f96c0dc631b0f41035a5f1957d9a58 KVM: selftests: Require vCPU output array when creating VM with vCPUs
768e9a61856b75de08f5efa5813bb3e7f16ec271 KVM: selftests: Purge vm+vcpu_id == vcpu silliness
fce542992b5d8baaf6f7a4d61a3273de3a2ff10b KVM: selftests: Drop vcpu_get(), rename vcpu_find() => vcpu_exists()
96a96e1ad06f8fc380a69954f5511e950a5eeb23 KVM: selftests: Remove vcpu_state() helper
68c1b3e910c0451ed9a51093c603cc4898d643ce KVM: selftests: Open code and drop 'struct kvm_vm' accessors
3222d0264fb60a9aa359a58a059a7fb0d2b3c467 KVM: selftests: Drop @slot0_mem_pages from __vm_create_with_vcpus()
acaf50ad6dcb69a9857ef6c9a42100f6270f5f03 KVM: selftests: Drop @num_percpu_pages from __vm_create_with_vcpus()
6e1d13bf3815d6058620dd72135be292d9f44bc9 KVM: selftests: Move per-VM/per-vCPU nr pages calculation to __vm_create()
38081d28835c84e73ff414f23663d57946cc2234 KVM: selftests: Trust that MAXPHYADDR > memslot0 in vmx_apic_access_test
032604529827cf889e470dc9b3ad18b2a40311b3 KVM: selftests: Drop DEFAULT_GUEST_PHY_PAGES, open code the magic number
d8ba3f14a50e4bc9745bb8f66a599c6be8ad0cda KVM: selftests: Return an 'unsigned int' from kvm_check_cap()
3ea9b809650b4eda5d4ae18ed7bb080e499af154 KVM: selftests: Add kvm_has_cap() to provide syntactic sugar
7ed397d107d461a53e350e5025d68ec3c4a8934d KVM: selftests: Add TEST_REQUIRE macros to reduce skipping copy+paste
5321270b2362a85a74c3d52c00c3c6730a228f0c KVM: selftests: Use TAP-friendly ksft_exit_skip() in __TEST_REQUIRE
fcba483e82462830dd368951c0df03a95676f34d KVM: selftests: Sanity check input to ioctls() at build time
b3b7c6a6e80d8347a4a5a13a25fa314800f2cbbe KVM: selftests: kvm_binary_stats_test: Fix index expressions
4f48e2e737451365bc81c3b6283036a9079bcc24 KVM: selftests: Add a missing apostrophe in comment to show ownership
ad125f309850b9cf2ba4f39729c5cc827595fac4 KVM: selftests: Call a dummy helper in VM/vCPU ioctls() to enforce type
96f113c40d2882ac9b5e4fcac9e48c32eb030aa3 KVM: selftests: Drop a duplicate TEST_ASSERT() in vm_nr_pages_required()
9393cb13fa5d4c1ef2f1c3086af1c2cc03389bad KVM: selftests: Use kvm_has_cap(), not kvm_check_cap(), where possible
1cb67e25f9a844425f85e592c7ffb8428800a796 KVM: selftests: Remove the mismatched parameter comments
5bdae49fc2f689b5f896b54bd9230425d3643dab KVM: SEV: fix misplaced closing parenthesis
e5380f6d7586ea3ef3a55d8cf19ceffacea31392 KVM: SVM: Hide SEV migration lockdep goo behind CONFIG_PROVE_LOCKING
37f80a7c9987ff5f0a1e023dbbda2ad6b47431f7 KVM: s390: selftests: Fix memop extension capability check
fc10020ac9ece7aacea87753beafc0fbd49e8c58 KVM: X86/MMU: Remove unused PT32_DIR_BASE_ADDR_MASK from mmu.c
f24b44e48d267092dd79dba1288dc73ac414447e KVM: Rename ack_flush() to ack_kick()
024c3c3304ca36c23ee400b507fb59ae2e2db7fa KVM: X86/MMU: Remove useless mmu_topup_memory_caches() in kvm_mmu_pte_write()
78c7d9001be704b7d13083333354c6ddf6e32fce KVM: X86/SVM: Use root_level in svm_load_mmu_pgd()
007a369fba3c120d9a343bb2e8f04cf64c988183 KVM: x86/mmu: Drop unused CMPXCHG macro from paging_tmpl.h
d895f28ed6da96d7b922bd79977e2b732b103a99 KVM: VMX: Skip filter updates for MSRs that KVM is already intercepting
aee98a6838d52d5cca14610d228893e9208f4ed1 KVM: x86/mmu: Use try_cmpxchg64 in tdp_mmu_set_spte_atomic
0ac304de73b37b66793d6cc1ad3a03886aa79791 KVM: VMX: Use try_cmpxchg64 in pi_try_set_control
2db2f46fdfc25691f3e90224e78bc5b2fc23dcd7 KVM: x86/mmu: Use try_cmpxchg64 in fast_pf_fix_direct_spte
f424b1a6e1b460c04018ed5508dd7dbae72e27ab dt-bindings: net: wireless: ath9k: Change Toke as maintainer
c2b3a0759c76d67186199eb1d076fb55497eac98 dt-bindings: net: wireless: ath11k: change Kalle's email
51dd64bb99e4478fc5280171acd8e1b529eadaf7 Revert "evm: Fix memleak in init_desc"
85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
fa578398a0ba2c079fa1170da21fa5baae0cedb2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
764643a6be07445308e492a528197044c801b3ba KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5d76b1f8c79309c0b60c8db5f16774f1691945a7 KVM: nVMX: Rename nested.vmcs01_* fields to nested.pre_vmenter_*
308a4fffeb361af90f17837c1bcace3139d1f677 KVM: nVMX: Save BNDCFGS to vmcs12 iff relevant controls are exposed to L1
913d6c9b8fe48f0836c00e359fb1ea39089d25e9 KVM: nVMX: Update vmcs12 on BNDCFGS write, not at vmcs02=>vmcs12 sync
ec1d7e6ab9ff15d9ff7b3628a4320907544675e1 KVM: SVM: Drop unused AVIC / kvm_x86_ops declarations
d39850f57d2102c6b46feb21237bc23bc42de4f7 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
ae801e1303e939ad5ebd9f390bdcc57275ada33b KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
ce0a58f4756c14d7646cfdf279dbaada9d7712a0 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
b8e1b9626746209c980ce3fbf9ec3fc86910873d KVM: x86: Use lapic_in_kernel() to query in-kernel APIC in APICv helper
1ae20e0b975caf8ff51511a89cce5e28ec3e4d70 KVM: VMX: Refactor 32-bit PSE PT creation to avoid using MMU macro
b3fcdb04a98035f55f7ba9e3c87d3c4eb2f95b4b KVM: x86/mmu: Bury 32-bit PSE paging helpers in paging_tmpl.h
42c88ff893f06b6ab4eaeb2c37e513edf8c1943b KVM: x86/mmu: Dedup macros for computing various page table masks
2ca3129e8045b18eb15431b485d40c028fe8fb00 KVM: x86/mmu: Use separate namespaces for guest PTEs and shadow PTEs
f6b8ea6d43640ebfd1aeaa1faf1016d0bff7b8a0 KVM: x86/mmu: Use common macros to compute 32/64-bit paging masks
f7384b8866b0b07f249130aa8b63135687626c5c KVM: x86/mmu: Truncate paging32's PT_BASE_ADDR_MASK to 32 bits
70e41c31bc7776b262cd9f524df3dfc2b5869a0a KVM: x86/mmu: Use common logic for computing the 32/64-bit base PA mask
28b85ae06f64bf1c1adea68a2fbb31dc40cc060e KVM: Drop bogus "pfn != 0" guard from kvm_release_pfn()
a1040b0d42acf69bb4f6dbdc54c2dcd78eea1de5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8e1c69149f27189cff93a0cfe9402e576d89ce29 KVM: Avoid pfn_to_page() and vice versa when releasing pages
fe1911aa443ed774df46607970bed58d9769db41 KVM: nVMX: Use kvm_vcpu_map() to get/pin vmcs12's APIC-access page
6573a6910ce46ece35c1aa4bd38b70884553cd21 KVM: Don't WARN if kvm_pfn_to_page() encounters a "reserved" pfn
b1624f99aa8fedafcabf1b92fa51ed88dde14acb KVM: Remove kvm_vcpu_gfn_to_page() and kvm_vcpu_gpa_to_page()
284dc49307738d2a897fd375431f741213cd0f27 KVM: Take a 'struct page', not a pfn in kvm_is_zone_device_page()
b14b2690c50e02145bb867dfcde8845eb17aa8a4 KVM: Rename/refactor kvm_is_reserved_pfn() to kvm_pfn_to_refcounted_page()
5d49f08c2e08c1f0de1bb0f2e1307ec969451729 KVM: x86/mmu: Shove refcounted page dependency into host_pfn_mapping_level()
943dfea8f166d62657057170dbe8667ec96247ca KVM: Do not zero initialize 'pfn' in hva_to_pfn()
e20918f6d11253d62b110e8d16b17cc9bf82d832 x86: kvm: remove NULL check before kfree
9fc222967a39d6be96dabb942cc94e4f07ca049c KVM: x86: Give host userspace full control of MSR_IA32_MISC_ENABLES
0f4a7185270c4879fa40b33d7e07b6ac38353b34 KVM: VMX: Give host userspace full control of MSR_IA32_PERF_CAPABILITIES
5d4283df5a0fc8299fba9443c33d219939eccc2d Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
545feb96c052809dab5ec04b95f976acca9f9364 Revert "KVM: x86: always allow host-initiated writes to PMU MSRs"
3f7999b988bde6c50cb7b20d6c742d6512d1f0bd KVM: VMX: Use vcpu_get_perf_capabilities() to get guest-visible value
157fc497b54fd1dfcdedbca6199adca4bf5ee6ff KVM: x86: Ignore benign host accesses to "unsupported" PEBS and BTS MSRs
ff81a90f45ce6b818167c590f7625b3b573defc9 KVM: x86: Ignore benign host writes to "unsupported" F15H_PERF_CTL MSRs
bfbcc81bb82cbbad8bf4e40cea274f42b50674e2 KVM: x86: Add a quirk for KVM's "MONITOR/MWAIT are NOPs!" behavior
3b23054cd3f5106aed31ccf71a7bc14518a768eb KVM: selftests: Add x86-64 support for exception fixup
9f88d062c3db13164a0d2007b88e1e430f523a06 KVM: selftests: Mostly fix broken Hyper-V Features test
cc5851c6be864c5772944e32df3da322fe3ad415 KVM: selftests: Use exception fixup for #UD/#GP Hyper-V MSR/hcall tests
2325d4dd7321cd569f996c5d091f4f83efb25693 KVM: selftests: Add MONITOR/MWAIT quirk test
802b91118d11227b527153849ea761b280691373 arm64: kasan: do not instrument stacktrace.c
446297b28a21244e4045026c4599d1b14a67e2ce arm64: stacktrace: use non-atomic __set_bit
fcd48a213f0ac45c2187b09e19d4849e14cb59f8 KVM: selftests: Remove dynamic memory allocation for stats header
32faa0647cea46ffda9095c3a8c95b315e139f0f KVM: selftests: Read binary stats header in lib
4d0a059415708ec0f221616f187853176d2fbebc KVM: selftests: Read binary stats desc in lib
143e7eea3d66737c73cc3aa3538123ea3bb1f640 KVM: selftests: Clean up coding style in binary stats test
ed6b53ec9090133cd744705a09811cf627f3e9cb KVM: selftests: Read binary stat data in lib
1c4dc57328bf218e999951824dce75c6125c4f3c KVM: x86: Fix errant brace in KVM capability handling
084cc29f8bbb034cf30a7ee07a816c115e0c28df KVM: x86/MMU: Allow NX huge pages to be disabled on a per-vm basis
8448ec5993beee031376e36f77969cc0a07d8c6b KVM: selftests: Add NX huge pages test
b774da3f2e5761cb85881ce62eb6dc97d15396c4 KVM: selftests: Test disabling NX hugepages on a VM
83f6e109f562063ab7a1f54d99bcab2858b09ead KVM: selftests: Cache binary stats metadata for duration of test
bb924ca69f71b4f54c8f07be28e2b76f5ad1d2ac KVM: x86/mmu: Optimize MMU page cache lookup for all direct SPs
27a59d57f073f21f029df1517c2c0a1abea5b0ce KVM: x86/mmu: Use a bool for direct
86938ab6925b8fe174ca6abf397e6ea9d3c054a4 KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
2e65e842c57d72e9a573ba42bc2055b7f626ea1f KVM: x86/mmu: Derive shadow MMU page role from parent
7f49777550e55a7d6832cbb0873f48f91c175b9c KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
94c8136448c80496cbfe0922bcb379bcf62cb8ac KVM: x86/mmu: Decompose kvm_mmu_get_page() into separate functions
c306aec81ae1f40af42bf531065b66308ff72251 KVM: x86/mmu: Consolidate shadow page allocation and initialization
876546436db9775caee4cadf78edd2b5bf72ac84 KVM: x86/mmu: Rename shadow MMU functions that deal with shadow pages
be911771330a2ae0938d452fd89a8df085533134 KVM: x86/mmu: Move guest PT write-protection to account_shadowed()
2f8b1b539be37f6bbc4827dfe3320935976fefa4 KVM: x86/mmu: Pass memory caches to allocate SPs separately
336081fb3f26a3e819838317c011aee41d88e676 KVM: x86/mmu: Replace vcpu with kvm in kvm_mmu_alloc_shadow_page()
3cc736b35799ab330225d89976fac36794e4bec0 KVM: x86/mmu: Pass kvm pointer separately from vcpu to kvm_mmu_find_shadow_page()
cbd858b17e379f727c6bf1eaedde7b1a44e75b40 KVM: x86/mmu: Allow NULL @vcpu in kvm_mmu_find_shadow_page()
6ec6509eea39ee249550a398fd1790b26833675d KVM: x86/mmu: Pass const memslot to rmap_add()
2ff9039a75a8c19fbbcef7fe74ea61a10e4639f3 KVM: x86/mmu: Decouple rmap_add() and link_shadow_page() from kvm_vcpu
81cb4657e9f0d931216fc22966ddf68a5151a206 KVM: x86/mmu: Update page stats in __rmap_add()
6a97575d5cffb71aa9a95d33f0ca03c8a4bb3b2b KVM: x86/mmu: Cache the access bits of shadowed translations
47855da0555a46eb4f98f5e5cae98525daf83ff9 KVM: x86/mmu: Extend make_huge_page_split_spte() for the shadow MMU
20d49186c0302015c229e23c7e63855cbacc8032 KVM: x86/mmu: Zap collapsible SPTEs in shadow MMU at all possible levels
0cd8dc739833080aa0813cbd94d907a93e3a14c3 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
837f66c71207542283831d0762c5dca3db5b397a KVM: Allow for different capacities in kvm_mmu_memory_cache structs
ada51a9de7375ef8933fcaa1af9cb61a7fe0ceef KVM: x86/mmu: Extend Eager Page Splitting to nested MMUs
951ceb94ede39acbebf34481ec87fe2c46b91e0f KVM: x86: Make APIC_VERSION capture only the magic 0x14UL.
1d8c681fb6ed459128ab9d5e36adb7ec06a26aea KVM: x86: Fill apic_lvt_mask with enums / explicit entries.
0378739401cfc2fd2a50a2a337a4f394e8493008 KVM: x86/mmu: Avoid unnecessary flush on eager page split
987f625e0799c9666ce0a0e18c2d0c001db96fad KVM: x86: Add APIC_LVTx() macro.
4b903561ec499eef233bf690076cd71b1f8604cf KVM: x86: Add Corrected Machine Check Interrupt (CMCI) emulation to lapic.
087acc4e1847993a66f43128e40be0ab2244c98f KVM: x86: Use kcalloc to allocate the mce_banks array.
281b52780b57821abc434c0413107d3075881a1f KVM: x86: Add emulation for MSR_IA32_MCx_CTL2 MSRs.
aebc3ca19063d68b76bcaaca81558d4f180c61b0 KVM: x86: Enable CMCI capability by default and handle injected UCNA errors
eede2065cacce2e04110bc6e45e9dc8e843c571b KVM: selftests: Add a self test for CMCI and UCNA emulations.
4b88b1a518b337de1252b8180519ca4c00015c9e KVM: selftests: Enhance handling WRMSR ICR register in x2APIC mode
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
a019d8a2cc82a95880677fb0ec16d1d4e8647df7 arm64: Split unwind_init()
82a592c13b0aeff94d84d54183dae0b26384c95f arm64: Copy the task argument to unwind_state
cd16044d7c38d76fe2f9b71a06619e9590e3e401 serial: 8250: dw: enable using pdata with ACPI
f7e35e4bf1e8dc2c8cbd5e0955dc1bd58558dae0 tty: serial: samsung_tty: set dma burst_size to 1
211565b100993c90b53bf40851eacaefc830cfe0 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f8d6e9d3ca5c68e24dd485132a93d49abd444eaf serial: 8250: Fix __stop_tx() & DMA Tx restart races
ec5ad331680c96ef3dd30dc297b206988023b9e1 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
b1da49088ac68a21c613efd734dada8272ec0b00 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
0affa37fcd1d6f701a0fe805c4ceb7f348d377d5 KVM: arm64: Move vcpu SVE/SME flags to the state flag set
aff3ccd7320eed5814d317fcb80244f474d66a84 KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
eebc538d8e07e0ec759823664cbe2011a8bd885d KVM: arm64: Move vcpu WFIT flag to the state flag set
781e3ae148fd2f9b0cf9b5b94f6c32f2361eb7c0 KVM: arm64: Kill unused vcpu flags field
30b6ab45f81334e83dcb440451b6a4c4a753a118 KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
e19f2c6cd14668c0d5b1cef280632b7ca5893118 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
5a3984f4ec73d1c7cf31a4cee46cca7d4c75deee KVM: arm64: Add build-time sanity checks for flags
54ddda919c4bc37c113727034619c4e15c184334 KVM: arm64: Reduce the size of the vcpu flag members
0fa4a3137e943cd6acab386ff26cd8d5e94e9559 KVM: arm64: Document why pause cannot be turned into a flag
b4da91879e98bdd5998ee84f47f02426ac50a729 KVM: arm64: Move the handling of !FP outside of the fast path
dc94f89ae68fba71f0423dde3c9956f4d9c47e5d Merge branch kvm-arm64/burn-the-flags into kvmarm-master/next
3f3558c8054f82950b6decf928738306f556edf3 wifi: mac80211_hwsim: set virtio device ready in probe()
03895c8414d748747900ede2cb603d0ed3eeae1c wifi: mac80211: add gfp_t parameter to ieeee80211_obss_color_collision_notify
a4926abb787e2ef3ee2997e6ca8844d859478647 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
f856373e2f31ffd340e47e2b00027bd4070f74b3 wifi: mac80211: do not wake queues on a vif that is being stopped
8d70f33ed7207e82e51d5a4436c8ba2268a83b14 wifi: cfg80211: Allow P2P client interface to indicate port authorization
3d5697f95e492899d0bf813cbab2af03dde77fa2 KVM: arm64: nvhe: Rename confusing obj-y
40c56bd8e1aea7929a09f1d4d68ac3221bb142c4 KVM: arm64: nvhe: Add intermediates to 'targets' instead of extra-y
a5bdaae7ae596686b83a8a5038ee6d9afeb24531 MAINTAINERS: rectify entry for SYNOPSYS AXS10x RESET CONTROLLER DRIVER
a57f68ddc8865d59a19783080cc52fb4a11dc209 reset: Fix devm bulk optional exclusive control getter
8988ba7dec43aabd43adb1214b922b8873e9da88 spi: aspeed: Add dev_dbg() to dump the spi-mem direct mapping descriptor
30554a1f0fd6a5d2e2413bdc05389995d5611736 spi: aspeed: Fix division by zero
7441b273388b9a59d8387a03ffbbca9d5af6348c usb: dwc3: gadget: Fix event pending check
5812175389e258141c5e9f8eadc1ed226f67bc11 usb: dwc3-am62: remove unnecesary clk_put()
5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
b941e487152e0909ef43faacae6eeee266d9b378 serial: 8250: dw: Fix the macro RZN1_UART_xDMACR_8_WORD_BURST
03110b46c99bb0c712f46bec660b1c3f674ce100 ARM: dts: qcom: msm8974: re-add missing pinctrl
79471f29ec4870bc02b4fea844e86669a8a4f2a5 dt-bindings: display: sun4i: Fix D1 pipeline count
3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
efa310ba00716d7a872bdc5fa1f5545edc9efd69 riscv: dts: microchip: hook up the mpfs' l2cache
1c3ace2b8b3995d3213c5e2d2aca01a0577a3b0f KVM: arm64: Don't return from void function
3c5a4e6d833a6165566d7467a34c82e6e5a987f3 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
aafc013e8297b30c517a6383516bc88a3425856c Merge tag 'v5.19-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
1fd6e5675336daf4747940b4285e84b0c114ae32 xdp: Fix spurious packet loss in generic XDP TX path
5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
0609e200246bfd3b7516091c491bec4308349055 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
598f0a99fa8a35be44b27106b43ddc66417af3b1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
cc45b836388f0ccc6831288a08f77a33845f10b0 ARM: 9211/1: domain: drop modify_domain()
2bf6204240fddb22cc4940b9e3f40c538390212e ARM: 9212/1: domain: Modify Kconfig help text
e4ced82deb5fb17222fb82e092c3f8311955b585 ARM: 9213/1: Print message about disabled Spectre workarounds only once
e5c46fde75e43c15a29b40e5fc5641727f97ae47 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
d6c13d74b5c06bef75febf1f351de3c4c255f149 net/mlx5: TC, allow offload from uplink to other PF's VF
4892bd9830c363420f00d90186630e7acbed5c9e net/mlx5: Lag, decouple FDB selection and shared FDB
6cc2714e85754a621219693ea8aa3077d6fca0cb net/mlx5e: kTLS, Fix build time constant test in TX
2ec6cf9b742a5c18982861322fa5de6510f8f57e net/mlx5e: kTLS, Fix build time constant test in RX
0c9d876545a56aebed30fa306d0460a4d28d271a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1afbd1e283d6a5449d8c24ce8ccae8ccb15ee943 net/mlx5: Lag, correct get the port select mode str
6c4e8fa03fde7e5b304594294e397a9ba92feaf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
452133dd580811f184e76b1402983182ee425298 net/mlx5e: Fix capability check for updating vnic env counters
5b759bf2f9d73db05369aef2344502095c4e5e73 net/mlx5e: Ring the TX doorbell on DMA errors
9fab303a2cb3d323ca3a32a8b4ab60b451141901 ima: fix violation measurement list record
fa293fb960ab8350c92e2327a08fc141f228b044 MAINTAINERS: mark ARM/PALM TREO SUPPORT orphan
d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999 ima: Fix a potential integer overflow in ima_appraise_measurement
040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
0326195f523a549e0a9d7fd44c70b26fd7265090 bpf: Make sure mac_header was set before using it
0ed8f619b412b52360ccdfaf997223ccd9319569 netfilter: conntrack: fix crash due to confirmed bit load reordering
ccd3f449052449a917a3e577d8ba0368f43b8f29 scsi: target: Fix WRITE_SAME No Data Buffer crash
029c1c2059e9c4b38f97a06204cdecd10cfbeb8a net: stmmac: dwc-qos: Disable split header for Tegra194
0680e20af5fbf41df8a11b11bd9a7c25b2ca0746 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fe5235aef8558573c1d225199be3aaa7bcd22943 Merge tag 'mlx5-fixes-2022-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f46fd3d7c3bd5d7bd5bb664135cf32ca9e97190b net: ocelot: fix wrong time_after usage
dc5cb7a833e83a0d51373ba7d96e2ed8e1890944 riscv: don't warn for sifive erratas in modules
2058dc831ff82eb8e93e882efd1ca964bd8a74c8 MAINTAINERS: add polarfire rng, pci and clock drivers
a902fa8eccaf9ace2886e02aaf75d550996d077b Merge tag 'reset-fixes-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/fixes
d4fac258d971bead9a6b5c5ebe2f0e415d05d110 optee: smc_abi.c: fix wrong pointer passed to IS_ERR/PTR_ERR()
6177a50fd32c6fd956c7265bc5297e725d221bfc ARM: dts: colibri-imx6ull: fix snvs pinmux group
86c43ea071ae9988b52fd0f654de439da4b5c20a ARM: dts: kswitch-d10: use open drain mode for coma-mode pins
b66527ee98d0e12fbf570d394fbea2be4ef1229e optee: Remove duplicate 'of' in two places.
e5ce073c8a1e01b215a5eb32ba48f8d17ded3bd5 tee: tee_get_drvdata(): fix description of return value
f8d3da4ef8faf027261e06b7864583930dd7c7b9 bpf: Add flags arg to bpf_dynptr_read and bpf_dynptr_write APIs
820b8963adaea34a87abbecb906d1f54c0aabfb7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1f1be04b4d48a2475ea1aab46a99221bfc5c0968 sysctl: Fix data races in proc_dointvec().
4762b532ec9539755aab61445d5da6e1926ccb99 sysctl: Fix data races in proc_douintvec().
f613d86d014b6375a4085901de39406598121e35 sysctl: Fix data races in proc_dointvec_minmax().
2d3b559df3ed39258737789aae2ae7973d205bc1 sysctl: Fix data races in proc_douintvec_minmax().
c31bcc8fb89fc2812663900589c6325ba35d9a65 sysctl: Fix data races in proc_doulongvec_minmax().
e877820877663fbae8cb9582ea597a7230b94df3 sysctl: Fix data races in proc_dointvec_jiffies().
47e6ab24e8c6e3ca10ceb5835413f401f90de4bf tcp: Fix a data-race around sysctl_tcp_max_orphans.
3d32edf1f3c38d3301f6434e56316f293466d7fb inetpeer: Fix data-races around sysctl.
310731e2f1611d1d13aae237abcf8e66d33345d5 net: Fix data-races around sysctl_mem.
dd44f04b9214adb68ef5684ae87a81ba03632250 cipso: Fix data-races around sysctl.
48d7ee321ea5182c6a70782aa186422a70e67e22 icmp: Fix data-races around sysctl.
73318c4b7dbd0e781aaababff17376b2894745c0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
32b3ad1418ea53184ab7d652f13b5d66414d1bba Merge branch 'sysctl-data-races'
925b6e59138cefa47275c67891c65d48d3266d57 Revert "drm/amdgpu: add drm buddy support to amdgpu"
6fb9e1d94789e8ee5a258a23bc588693f743fd6c usb: typec: add missing uevent when partner support PD
3d0dc539029b09fbd125444c16b11a8ed10b9d0f usb: gadget: uvc: fix changing interface name via configfs
bb160ee61c04fe96f3cc0088ef1907214861dccc drivers/usb/host/ehci-fsl: Fix interrupt setup in host mode.
716b10580283fda66f2b88140e3964f8a7f9da89 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a501ab75e7624d133a5a3c7ec010687c8b961d23 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
2dc94f06127f306201b10617df54ea7f265bcce9 Merge tag 'tee-fixes-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2fdf15b50a46e366740df4cccbe2343269b4ff55 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
884b66976a7279ee889ba885fe364244d50b79e7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
b4a544e415e9be33b37d9bfa9d9f9f4d13f553d6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
8bd582ae9a71d7f14c4e0c735b2eacaf7516d626 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2368048bf5c2ec4b604ac3431564071e89a0bc71 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f5223a332f3647a0e3725e9b4a102e9659c84ce4 KVM: x86: Use explicit case-statements for MCx banks in {g,s}et_msr_mce()
54ad60ba9d2673293c72a7c1c4f092622a1f8789 KVM: x86: Add helpers to identify CTL and STATUS MCi MSRs
4a627b0b162b9495f3646caa6edb0e0f97d8f2de Merge branch 'kvm-5.20-msr-eperm'
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
03d84f96890662681feee129cf92491f49247d28 KVM: x86: Initialize number of APIC LVT entries during APIC creation
f83894b24c2a96fcecdff4858755aa79eb756465 KVM: x86: Fix handling of APIC LVT updates when userspace changes MCG_CAP
159e037d2e36d93a7b066228c6543537c25235c8 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
9c840d5f9aaef87e65db900bae21c70b059aba5f nfp: fix issue of skb segments exceeds descriptor limitation
72a0b329114b1caa8e69dfa7cdad1dd3c69b8602 vlan: fix memory leak in vlan_newlink()
c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1968f2be5c03073c3f90d49226723eac4d431282 platform/x86/amd/pmc: Add new acpi id for PMC controller
4ddef52f26cfaf330240c93d7685a00628c66b04 platform/x86/amd/pmc: Add new platform support
5d62261a65698c1ee4e71f00963b269282015b1e platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
4ce8f4c2027db46299b450b28e9e116aaf00a757 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
d40908f2621ea7abc6132ec8c5688a2960eeee3c efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
f56e676a7f1ca7de9002526df3d2ee0e47dfd8ce platform/x86: asus-wmi: Add key mappings
c483e7ea10fa889f9da5012753a6766be6e11309 platform/x86/intel/ifs: Mark as BROKEN
b0d55983b2b885f6f96d6d6898d27a60bd9dc9a2 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
e87197fbd137c888fd6c871c72fe7e89445dd015 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
e3d27b62110c1ccea4d015f7c5c92f92150668db s390/sclp: detect the zPCI load/store interpretation facility
9db153f4523069a89cab14ab9aa2438976f256fb s390/sclp: detect the AISII facility
efef0db77c939f105f7dc92a736dd66628406822 s390/sclp: detect the AENI facility
b05a870c5e4e6a113b7f3fb61b5fa0869e40dd30 s390/sclp: detect the AISI facility
d2197485a1883c60d044146b1ee69aac654c55e8 s390/airq: pass more TPI info to airq handlers
932b646727f9df312980d175e339248cdf7812f0 s390/airq: allow for airq structure that uses an input vector
062f002485d4d5f26f9e8fbce831fd28c4b75ca5 s390/pci: externalize the SIC operation controls and routine
c68468ed3416ea88d7b14dabb1fa584c3a90cd85 s390/pci: stash associated GISA designation
d10384677630aa18c3ee0e8db915336c9ad9dec0 s390/pci: stash dtsm and maxstbl
c435c54639aa5513ab877c8b014dd83d4ce6b40e vfio/pci: introduce CONFIG_VFIO_PCI_ZDEV_KVM
6438e30714abd1bf7408356d3e86127d1fb379c0 KVM: s390: pci: add basic kvm_zdev structure
98b1d33dac5fd09060486762c02fd1a78baeb1e0 KVM: s390: pci: do initial setup for AEN interpretation
73f91b004321f2510fa79e66035dbbf1870fcf56 KVM: s390: pci: enable host forwarding of Adapter Event Notifications
3f4bbb4342ec637b14d0e367e487fd38b31d8b48 KVM: s390: mechanism to enable guest zPCI Interpretation
3c5a1b6f0a18520a0edd0600fef6f1a8553b8fdc KVM: s390: pci: provide routines for enabling/disabling interrupt forwarding
09340b2fca007509c3cbc34fdc97961e0abfc589 KVM: s390: pci: add routines to start/stop interpretive execution
8061d1c31f1a018281bc9877ecce44bfc779e21d vfio-pci/zdev: add open/close device hooks
faf3bfcb895037ae2a8b89d1048090c9e1291cae vfio-pci/zdev: add function handle to clp base capability
ba6090ff8ae01b41288be87ed9f6bed3d8cf5961 vfio-pci/zdev: different maxstbl for interpreted devices
db1c875e0539518e3d5fe9876ef50975cf4476bb KVM: s390: add KVM_S390_ZPCI_OP to manage guest zPCI devices
4ac34b94a5342544baa72ce09fc5e825a9d35070 MAINTAINERS: additional files related kvm s390 pci passthrough
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
d41b5e0176a610152072d2ce7a83879fb07ea2fa Merge tag 'kvm-s390-pci-5.20' into kernelorgnext
b9df116cb7656c7e7f869cf9d05b54b3fb3f944b KVM: s390: drop unexpected word 'and' in the comments
1b6abe95b522b313569469498c8c648a5ee535ba s390: Add attestation query information
166d3863231667c4f64dee72b77d1102cdfad11f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
5f3fe25e70559fa3b096ab17e13316c93ddb7020 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d16d69bf5a25d91c6d8f3e29711be12551bf56cd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
5b2f3e0777da2a5dd62824bbe2fdab1d12caaf8f NFSD: Decode NFSv4 birth time attribute
aec158242b87a43d83322e99bc71ab4428e5ab79 lockd: set fl_owner when unlocking files
1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
dbe75d314748e08fc6e4576d153d8a69621ee5ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
a77c46f2b4d48a81f36442ee0c2160baebf6c1a0 MAINTAINERS: change the NXP FSPI driver maintainer.
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
f52d166819a4d8e0d5cca07d8a8dd6397c96dcf1 ice: handle E822 generic device ID in PLDM header
7b6f9462a3234c35cf808453d39a074a04e71de1 ice: change devlink code to read NVM in blocks
156b9d76e8822f2956c15029acf2d4b171502f3a KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
046cd8a2a9eec7c2b46b03958a2b6252ddff55b2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1391b9cfd35bb8f10785a17cb4bb5ea8d10faaae drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
48da0f67c53eecd2594c302be6c8a665b7740eaf drm/i915: Fix vm use-after-free in vma destruction
f99546298a4537965b75d518c210742f641be389 Merge tag 'gvt-fixes-2022-07-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
896dcabd1f8f613c533d948df17408c41f8929f5 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
aff1e0b09b54b64944b7fe32997229552737b9e9 drm/i915/ttm: fix sg_table construction
b24dcf1dc507f69ed3b5c66c2b6a0209ae80d4d4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a1c5a7bf79c1faa5633b918b5c0666545e84c4d1 drm/i915/gt: Serialize TLB invalidates with GT resets
ad765fae792e16ce3c1d0b69ce939e3f7dba40ab drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
333991c4e66b3d4b5613315f18016da80344f659 drm/i915/selftests: fix subtraction overflow bug
6e1d2a3f25d518cc3d9703115c6fbec704a6c5bb KVM: x86/mmu: Replace UNMAPPED_GVA with INVALID_GPA for gva_to_gpa()
79f772b9e8004c542cc88aaf680189c3f6e9a0f2 KVM: x86: Query vcpu->vcpu_idx directly and drop its accessor, again
874190fd4ee894bbbcc0d4df4c55ebf93af9c011 KVM: selftests: Test MONITOR and MWAIT, not just MONITOR for quirk
b624ae35418ce9424f639f8ffa2568e7674c262b KVM: selftests: Provide valid inputs for MONITOR/MWAIT regs
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
7c239a071d1f04b7137789810807b4108d475c72 USB: serial: ftdi_sio: add Belimo device ids
61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4ba5c853d7945b3855c3dcb293f7f9f019db641e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6131fd198099d9cfde4cbcd6d60a07aa634a358c KVM: s390/pci: fix include duplicates
5efab5cdf06b932ba7a53264b60f7d5c6ec87edf Documentation: kvm: extend KVM_S390_ZPCI_OP subheading underline
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
d2394860b45c3c1484e4b0a5d09909a1e3f6569e cpufreq: mediatek: Handle sram regulator probe deferral
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
c0da6efc74b47a4dd3e722dfb9e664a253bc597a KVM: s390: Add facility 197 to the allow list
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
faa2f72cb3569256480c5540d242c84e99965160 KVM: s390: pv: leak the topmost page table when destroy fails
a52c25848e3143fbced80e6835de4034cc461fec KVM: s390: pv: handle secure storage violations for protected guests
b108f7f0a29b24a94e0c4f9af20f84afaa6ef245 KVM: s390: pv: handle secure storage exceptions for normal guests
6f73517d0a99ba8ec972bf053456f1c2932598c0 KVM: s390: pv: refactor s390_reset_acc
07fbdf7f934795a9e1728fcb3bdce6e0d8039e0c KVM: s390: pv: usage counter instead of flag
72b1daff2671cef2c8cccc6c4e52f8d5ce4ebe58 KVM: s390: pv: add export before import
e40df9efd68a621734fe03efc68b8f3e8da47cf8 KVM: s390: pv: clear the state without memset
be48d86f77f0cbceecadf10fda6330d82a0a77b7 KVM: s390: pv: Add kvm_s390_cpus_from_pv to kvm-s390.h and add documentation
acea108fa067d140bd155161a79b1fcd967f4137 drm/amd/display: Ignore First MST Sideband Message Return Error
c0044865480a162146b9dfe7783e73a08e97b2b9 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
add61d3c31de6a4b5e11a2ab96aaf4c873481568 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
0638c98c17aa12fe914459c82cd178247e21fb2b drm/amd/pm: Prevent divide by zero
47053b1e7382628dd30415685ae257f766a311e4 drm/amd/display: correct check of coverage blend mode
3283c83eb6fcfbda8ea03d7149d8e42e71c5d45e drm/amd/display: Ensure valid event timestamp for cursor-only commits
7fccd723912702acfc2d75e8f0596982534f7f24 Merge tag 'dt-fixes-for-palmer-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
fbd74d16890b9f5d08ea69b5282b123c894f8860 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
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
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
79e48cec6cba4eee0bd3a13f31320e33a1729931 KVM: x86/mmu: Add optimized helper to retrieve an SPTE's index
39944ab99c2f9cc54272b9b871e3e759ebaa960b KVM: x86/mmu: Expand quadrant comment for PG_LEVEL_4K shadow pages
dfd4eb444e5cef4387605d1eef1866ceea0544ce KVM: x86/mmu: Fix typo and tweak comment for split_desc_cache capacity
bdc2d7ad10724de31463a0cdbd88b0ad7353a6de KVM: SVM: fix task switch emulation on INTn instruction.
277ad7d58611b455662f2e3f7bd24ce5bfeb2fdc KVM: x86: Add dedicated helper to get CPUID entry with significant index
ba28401bb93e5c779d5762c4eb0eb665493e5dd4 KVM: x86: Restrict get_mt_mask() to a u8, use KVM_X86_OP_OPTIONAL_RET0
fbccc4f5c2b190ef2cedf27baa4303ed9b1a1755 Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-next-5.20
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
8031d87aa9953ddeb047a5356ebd0b240c30f233 KVM: x86: Check target, not vCPU's x2APIC ID, when applying hotplug hack
c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
957a2b345cbcf41b4b25d471229f0e35262f066c block: fix missing blkcg_bio_issue_init
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5ad26161a371e4aa2d2553286f0cac580987a493 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43b5240ca6b33108998810593248186b1e3ae34a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
b926f2adb0442090351dc8321ec1f99b22e372da Revert "vf/remap: return the amount of bytes actually deduplicated"
e5d523f1ae8f2cef01f8e071aeee432654166708 ubsan: disable UBSAN_DIV_ZERO for clang
b1f4347f732f84c7ef77467a20edc893e9ec5f92 Merge tag 'drm-misc-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde069b305037f9a0beb95094e047d45de9a249 Merge tag 'drm-intel-fixes-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
093f8d8f10aa22935bc8bf7100700f714ebaba9c Merge tag 'amd-drm-fixes-5.19-2022-07-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2f23256c0ea20627c91ea2d468cda945f68c3395 s390/ap: fix error handling in __verify_queue_reservations()
9023ca0866250d268b047f21e1392e7a81277a54 printk: do not wait for consoles when suspended
6a4f7fcd750497cb2fa870f799e8b23270bec6e3 KVM: arm64: selftests: Add support for GICv2 on v3
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
5a5adb1528e59e8a4b23ffa7dda4849b61e97cf8 Merge tag 'cpufreq-arm-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
1ac8ec2731a5ae0f283d103873be7b945ba97e90 Merge branch 'rework/kthreads' into for-linus
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
862161e8af0db1b725c6ad5fd93aa636125f3db5 Merge tag 'sysctl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcd1b2b9c7b085e9c200f73c079b322eb8c666f9 Merge tag 'drm-fixes-2022-07-15' of git://anongit.freedesktop.org/drm/drm
339f74e38f53c83b5715abd28f7002b66731d917 Merge tag 'for-linus-5.19a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a347a06ebb1b186a5cb919c9f5ab6e040554be7 Merge tag 'platform-drivers-x86-v5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
1c49f281c9b78da9c0f0d7a8965c26fb46e71a53 Merge tag 'soc-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8006112d6c4137bc48ca723261198c63d9e6d38a Merge tag 'spi-fix-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1ce9d792e8ef286ed03b151b9bdfcd921e04a988 Merge tag 'ceph-for-5.19-rc7' of https://github.com/ceph/ceph-client
a8ebfcd33caf29592957229c8350f67b48b8efce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b59ec8d50a1f28747ceff9a4f39af5deba9540e Merge tag 'riscv-for-linus-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
51a6fa0732d6be6a44e0032752ad2ac10d67c796 efi/x86: use naked RET on mixed mode call wrapper
829d680e82a961c5370d9636130b43009ac36eb8 random: cap jitter samples per bit to factor of HZ
be9b7b6acfeae47778f829d9d176ab1f9269593e Merge tag 'printk-for-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
16c957f089d520893b0b08e06641329fbcec492d Merge tag 'acpi-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab6efe68a736748cf922a7641751583a3c783cb1 Merge tag 'pm-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c658cabbfd32527060c2367f405bafb4e5815c6e Merge tag 's390-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c91723ac9c60840e3a9819e5f767af3e7ca2660 Merge tag 'tty-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9ed714dbd574663c1fcb01dde07e949fe7473fa8 Merge tag 'usb-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6bca047ecd675325eca4bc0753ef91864954bd3d Merge tag 'block-5.19-2022-07-15' of git://git.kernel.dk/linux-block
c5fe7a97f20c7f3070ac870144515c0fabc6b999 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ed6313a93fd11d2015ad17046f3c418bf6a8dab1 KVM: arm64: Fix hypervisor address symbolization
aeb7942b64ccab88140542a92a6ac3ac5726e053 Merge branch kvm-arm64/misc-5.20 into kvmarm-master/next
da8d120fbafe1d3217d25ac45493538b37cff87c KVM: arm64: Add get_reg_by_id() as a sys_reg_desc retrieving helper
1deeffb559663dc44e4b8a61fe7e271fe3b4b836 KVM: arm64: Reorder handling of invariant sysregs from userspace
ba23aec9f4f27c00ac7a504aae60cae8a4087a19 KVM: arm64: Introduce generic get_user/set_user helpers for system registers
e48407ff9796529a1e5048b9e4d6ea8a0334468e KVM: arm64: Rely on index_to_param() for size checks on userspace access
978ceeb3e40a59973ff1d1c3d23484f71f141819 KVM: arm64: Consolidate sysreg userspace accesses
5a420ed9646a934e983358aeba1bf3cd993d1cc5 KVM: arm64: Get rid of reg_from/to_user()
b61fc0857a3ad4cdee44128ad13685033e237367 KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
db25081e147c3cc496b8cd8c9d67f992546df6d5 KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
cbcf14dd23bcf228eb6061991acf3721506b97ae KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
71c3c7753c722b8b10566dcdf1ff0a2eaf33a9c1 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
38cf0bb7625a58625efeef9ec944671464ff7430 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
e1246f3f2df7aec025fd587ac3d7912007d1144d KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
7e9f723c2a90e41407d5889700169be4797a2009 KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
d7df6f282db67677c06456fd29d47eda0ba060b9 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
9f968c9266aa30b0e81be0c6a560e45b93bed3dc KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
4b85080f4e378f617f88964dec94fd282bcf2af4 KVM: arm64: vgic: Consolidate userspace access for base address setting
619064afa9b6f0088b86a1fed20c049cfe94cdf7 KVM: arm64: vgic: Tidy-up calls to vgic_{get,set}_common_attr()
f6dddbb25572218d2e8ab93bfdad20cddeb99b5a KVM: arm64: Get rid of find_reg_by_id()
c5332898dc35bbed7d3aa02b491e3388315ee481 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
4274d42716d87d5301fdf67eb799e7db08fe73de KVM: arm64: Get rid or outdated comments
ae98a4a989935bb8e1431565e2eb86d7a19c2309 Merge branch kvm-arm64/sysreg-cleanup-5.20 into kvmarm-master/next
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
ca85855bdcae8f84f1512e88b4c75009ea17ea2f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
ca2fd0609b5ddd15fe57c917a41508a7a9fc17e1 KVM: s390: pv: add mmu_notifier
9bf811dae443794594615625577277852edc181b s390/mm: KVM: pv: when tearing down, try to destroy protected pages
da15fbc646f377ebfe992c13053b93783fea0db2 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
7746f735f55205176a447e737fe15a5ba7a4d2d4 KVM: s390: pv: destroy the configuration before its memory
c3f0e5fd2d33d80c5a5a8b5e5d2bab2841709cc8 KVM: s390: pv: don't present the ecall interrupt twice
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
82e094f7bd988c02df27f8c8d81af8f750660b2a Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
0130337ec45bffd26ba3e782850da3b68f1eef9d KVM: s390: Cleanup ipte lock access and SIIF facility checks
24fe0195bc19306b2769b43b3e22bd35bd6fb061 KVM: s390: guest support for topology function
f5ecfee94493475783074e86ded10a0499d779fc KVM: s390: resetting the Topology-Change-Report
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
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
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a4850b5590d01bf3fb19fda3fc5d433f7382a974 Merge tag 'kvm-s390-next-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
6bf212c89c48458d8deef1c973678c62528dab04 arm64: stacktrace: Add shared header for common stack unwinding code
15a59f19a015185bff90a68f601caec151dea4b4 arm64: stacktrace: Factor out on_accessible_stack_common()
be63c647fd28d25484257f5f36a008db7d99991d arm64: stacktrace: Factor out unwind_next_common()
5b1b08619f50422c3e43d1fd7af257595a9e4a67 arm64: stacktrace: Handle frame pointer from different address spaces
f51e7146740514347d6c5526a2c393e224a19c0d arm64: stacktrace: Factor out common unwind()
051ece6758cc10c2a6f1700ffe86d23fbb0b2553 arm64: stacktrace: Add description of stacktrace/common.h
548ec3336f323db56260b312c232ab37285f0284 KVM: arm64: On stack overflow switch to hyp overflow_stack
573e1e8275f7167ddd533c6e4e0f500f8be4d974 KVM: arm64: Stub implementation of non-protected nVHE HYP stack unwinder
879e5ac7b2e4db05799a905b5a07fc9e5dedf651 KVM: arm64: Prepare non-protected nVHE hypervisor stacktrace
db129d486ebdf4e3168282236f9d9008b42cac7e KVM: arm64: Implement non-protected nVHE hyp stack unwinder
314a61dc31845c233e47c53db3fe6f34284034f4 KVM: arm64: Introduce hyp_dump_backtrace()
72adac1bd234002a65cef738e0eebfd6c2ce2e30 KVM: arm64: Add PROTECTED_NVHE_STACKTRACE Kconfig
6928bcc84bc4bd9a24a1cb1986418c3de76e1d99 KVM: arm64: Allocate shared pKVM hyp stacktrace buffers
25aa73b6db1831527cd4f14bf0ddf8dceadec802 KVM: arm64: Stub implementation of pKVM HYP stack unwinder
871c5d931417d3c0e1aa32c9e04da1dc74703843 KVM: arm64: Save protected-nVHE (pKVM) hyp stacktrace
75e9459e48d4867caf549e388bd4faabe1dbcbd3 KVM: arm64: Implement protected nVHE hyp stack unwinder
3a7e1b55aad45c0cf86bd4e2f212bb9a61905142 KVM: arm64: Introduce pkvm_dump_backtrace()
03fe9cd05b9f38353208c23bd791dac47c912054 KVM: arm64: Move PROTECTED_NVHE_STACKTRACE around
9f5fee05f6897d0fe0e3a44ade71bb85cd97b2ef KVM: arm64: Move nVHE stacktrace unwinding into its own compilation unit
4e00532f37365967e9896966b1fe61888e659259 KVM: arm64: Make unwind()/on_accessible_stack() per-unwinder functions
0e773da1e688a1425ef7deae58fa11c5c7e09533 KVM: arm64: Move nVHE-only helpers into kvm/stacktrace.c
62ae21627aa96f6ef361981dd181c74dc7aa314c KVM: arm64: Don't open code ARRAY_SIZE()
a4c750e2328a117dc9b19a2a61db0d4347902029 arm64: Update 'unwinder howto'
0982c8d859f8f7022b9fd44d421c7ec721bb41f9 Merge branch kvm-arm64/nvhe-stacktrace into kvmarm-master/next
da0b93d65e5bba6d4381f9dc99c547b60582e7a7 KVM: nSVM: Pull CS.Base from actual VMCB12 for soft int/ex re-injection
35d539c3e44f2021ff47a91cf4e6a35c550b6fbc KVM: x86/mmu: Return a u64 (the old SPTE) from mmu_spte_clear_track_bits()
a42989e7fbb0186d9fee05b29e0ea9cb639d0bd3 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
aed02fe3cae41c4f9a5f31390b198025bfc9cf88 KVM: x86/mmu: Drop the "p is for pointer" from rmap helpers
2833eda0e296ba3c410e9d57636de14d2589ad4e KVM: x86/mmu: Rename __kvm_zap_rmaps() to align with other nomenclature
f8480721a74b82c6e88fff09286aa452d5ed6d71 KVM: x86/mmu: Rename rmap zap helpers to eliminate "unmap" wrapper
9202aee816c84d69179f94193c5dd321bb0e8530 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
3c2e10373ec73cdd78411a28a14a9abb9da1bef6 KVM: x86/mmu: Remove underscores from __pte_list_remove()
01e69cef63f88d809181f62f03a01d7295f2d5a4 KVM: SVM: Fix x2APIC MSRs interception
94bda2f4cd868046094351b06b87d7d1053e990d KVM: x86: Reject loading KVM if host.PAT[0] != WB
82ffad2ddf5d7b5b9c14c705fed4a7d5f2ec4c38 KVM: x86: Drop unnecessary goto+label in kvm_arch_init()
38bf9d7bf277bb40c4dceedd2b5eb87d02c36d5b KVM: x86/mmu: Add shadow mask for effective host MTRR memtype
d5e90a699875ce552d0058d05b9b4b458b46fa6a KVM: x86/mmu: Restrict mapping level based on guest MTRR iff they're used
a8ac499bb6abbd55fe60f1dc2d053f4b5b13aa73 KVM: x86/mmu: Don't require refcounted "struct page" to create huge SPTEs
65e3b446bcceaac7448cb25a2a5bf4adbcf25fe6 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
85f44f8cc07b5f61bef30fe5343d629fd4263230 KVM: x86/mmu: Don't bottom out on leafs when zapping collapsible SPTEs
cfe12e64b0657142824819d939fcfe62f14104a1 KVM: selftests: Add an option to run vCPUs while disabling dirty logging
c33f6f2228fe8517e38941a508e9f905f99ecba9 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ca58f3aa53d165afe4ab74c755bc2f6d168617ac KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c7d855c2aff2d511fd60ee2e356134c4fb394799 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a645c2b506fbca06f671b22f0991bd99064d7e69 KVM: nVMX: Rename handle_vm{on,off}() to handle_vmx{on,off}()
f8ae08f9789ad59d318ea75b570caa454aceda81 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8805875aa4732340af49aa601f59a60e482f635f Revert "KVM: nVMX: Do not expose MPX VMX controls when guest MPX disabled"
93255bf92939d948bc86d81c6bb70bb0fecc5db1 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b663f0b5f3d665c261256d1f76e98f077c6e56af KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4496a6f9b45e8cd83343ad86a3984d614e22cf54 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9389d5774aca444b6343d3b5f9b05f0820fe705e Revert "KVM: nVMX: Expose load IA32_PERF_GLOBAL_CTRL VM-{Entry,Exit} control"
a910b5ab6b250a88fff1866bf708642d83317466 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ce30d8b976b46b697cfcbc0aa5dab03edb0301dc KVM: selftests: Verify VMX MSRs can be restored to KVM-supported values
0a8735a6acf36ac35499563dc44f3e3d5034a2ce KVM: SVM: Do not virtualize MSR accesses for APIC LVTT register
1bd9dfec9fd419920572b057e2c98d9877190b06 KVM: x86: Do not block APIC write for non ICR registers
6c6ab524cfae0799e55c82b2c1d61f1af0156f8d KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
6fac42f127b8e8464b8c13036dfed825981881d9 KVM: SVM: Dump Virtual Machine Save Area (VMSA) to klog
7edc3a68038ab151a8791ddb6217755a5e4a5809 KVM, x86/mmu: Fix the comment around kvm_tdp_mmu_zap_leafs()
9bfd900beeecaba009ccde8cf13716d3cac4d2e1 RISC-V: KVM: Improve ISA extension by using a bitmap
6259d2f834f2834e32254e0c02a4c4996d34495a RISC-V: KVM: Fix variable spelling mistake
cca986fab9e819319353bece789cb9d2890c1115 RISC-V: KVM: Make kvm_riscv_guest_timer_init a void function
fe283e5fa1edc59f37265c91dc79bf119a5ccc79 RISC-V: KVM: move preempt_disable() call in kvm_arch_vcpu_ioctl_run
b91f0e4cb8a3ce4f2716a13739ade0f7bea8eadb RISC-V: KVM: Factor-out instruction emulation into separate sources
1222b55cee2396a1a286e924d9f6abb6d7a04f55 RISC-V: KVM: Add extensible system instruction emulation framework
8a061562e2f2b32bfb5bff5bf3afc64e37d95a27 RISC-V: KVM: Add extensible CSR emulation framework
4ab0e470c06dc741f6583578da44961669331b78 KVM: Add gfp_custom flag in struct kvm_mmu_memory_cache
c9d57373fc87a3ad00d12cffd0bb4c8108c73ff9 RISC-V: KVM: Add G-stage ioremap() and iounmap() functions
659ad6d82c3121088daeaa38ba94d182b55bbb22 RISC-V: KVM: Use PAGE_KERNEL_IO in kvm_riscv_gstage_ioremap()
6bb2e00ea304ffc0446f345c46fe22713ce43cbf RISC-V: KVM: Add support for Svpbmt inside Guest/VM
2e2e91158febfeb73b5d4f249440218304f34101 Merge tag 'kvm-riscv-5.20-1' of https://github.com/kvm-riscv/linux into HEAD
63f4b210414b65aa3103c54369cacbd0b1bdf02f Merge remote-tracking branch 'kvm/next' into kvm-next-5.20
c4edb2babc750d829cb551a6af7cb39b2afc9fb5 Merge tag 'kvmarm-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============0368979512274222279==--
