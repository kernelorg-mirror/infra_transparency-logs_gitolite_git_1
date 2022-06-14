Content-Type: multipart/mixed; boundary="===============2080779052626001441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 14 Jun 2022 08:37:28 -0000
Message-Id: <165519584835.22316.15795625045783399194@gitolite.kernel.org>

--===============2080779052626001441==
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
    old: d38ea9579ce34dfe22378788e99f26eab31ea064
    new: fcba483e82462830dd368951c0df03a95676f34d
    log: revlist-d38ea9579ce3-fcba483e8246.txt

--===============2080779052626001441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1655195845 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1655195814-4f3f842be72ed1f6b575318c6d4acdeb2f159819

d38ea9579ce34dfe22378788e99f26eab31ea064 fcba483e82462830dd368951c0df03a95676f34d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKoSMUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO/fAf/fRNsnf5lzdOEjvjrb+WKFsmo8G8L
HWc/HnMsAG2qtcoQTyGPm1cO4LIHJVJHeFOL6I/K7NZEbi86Mu7iY8chK4XjBsMa
gdVtEbyc/KZjI+mscxN7a7VwlICJbb1pSQTJ2d5uoW/+vzLEVPs+dwimSZXbaKdU
5ub7DoEs3f7jZP6kHm7POrvC4o80cZuS7J6sWICpPLTbTTDNXpTjcd+SuvYS7hu+
JZkISWAwRG0ZeC0660fOMeJKDIQFAa71BDTwXjVvFeHPX5K5a0Ykp9RbGSWe2Z+6
8yq08OW6OdVJRDpIQZ1Hn5FeMfqaIZ5q4wl8JpW0ts0wpkLi2kxV+CsU9w==
=3iqB
-----END PGP SIGNATURE-----

--===============2080779052626001441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38ea9579ce3-fcba483e8246.txt

8deb03e75f6048b33b80025b6475c92975670c5b KVM: Fix references to non-existent KVM_CAP_TRIPLE_FAULT_EVENT
1ca378f65378864b33a0356478252bd49bf6ef86 KVM: selftests: Fix buggy-but-benign check in test_v3_new_redist_regions()
ff624e57d8dfb6c66ff8118aca7bad61d75428f0 KVM: selftests: Fix typo in vgic_init test
d379749fdab68d0eee05e149a25f8ef45d2f19bc KVM: selftests: Drop stale declarations from kvm_util_base.h
ccc82ba6bea45189a516c97480b2b70406832f35 KVM: selftests: Always open VM file descriptors with O_RDWR
2b38a7398f20dbbfa88689819b21967489d284f5 KVM: selftests: Add another underscore to inner ioctl() helpers
02e04c15caeeb64a45d350a8fdeb32620b64a02d KVM: selftests: Make vcpu_ioctl() a wrapper to pretty print ioctl name
2ab2c307c734266e3c3e89d14d39c3b2327cb750 KVM: selftests: Drop @mode from common vm_create() helper
1d438b3bc25e7ea2e7af95b9c07d88a287346df1 KVM: selftests: Split vcpu_set_nested_state() into two helpers
ffb7c77fd5039a01b2534465a2cdf7514f7fc9df KVM: sefltests: Use vcpu_ioctl() and __vcpu_ioctl() helpers
38d4a385a345d807652f748822630f309786b658 KVM: selftests: Add __vcpu_run() helper
caf12f3b1d629c06634b059acc7b18d05bb5fb94 KVM: selftests: Use vcpu_access_device_attr() in arm64 code
21c6ee2b3ac25b36cba22a2c725382ff7706dc95 KVM: selftests: Remove vcpu_get_fd()
47a7c924b62de4b9d1752c1f5bc111c847229799 KVM: selftests: Add vcpu_get() to retrieve and assert on vCPU existence
71ab5a6fea49875290e6ca035ff1d3e3ef3813f7 KVM: selftests: Make vm_ioctl() a wrapper to pretty print ioctl name
10825b55b9d5a402294095a3d5fc9d0ea39cc282 KVM: sefltests: Use vm_ioctl() and __vm_ioctl() helpers
2de1b7b127da0e87d278af172fa37ebfe04c8675 KVM: selftests: Make kvm_ioctl() a wrapper to pretty print ioctl name
f9725f89dc5027c7d94f8fdfbac8bbad846a0891 KVM: selftests: Use kvm_ioctl() helpers
f17cf5674a1e70c142cb3acb5eb7667560e62012 KVM: selftests: Use __KVM_SYSCALL_ERROR() to handle non-KVM syscall errors
b938cafdde4e2dac94154bd2a345f2baa68919dc KVM: selftests: Make x86-64's register dump helpers static
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

--===============2080779052626001441==--
