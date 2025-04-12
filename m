Content-Type: multipart/mixed; boundary="===============2633741284628465723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 12 Apr 2025 09:00:00 -0000
Message-Id: <174444840008.2740728.4541327033853159327@gitolite.kernel.org>

--===============2633741284628465723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f0f3f2eef6a5a8ee53af25ae1d5d7ffcbb6e988e
    new: fb59a9330ff9665208e49bc5a61f6a9053d2454c
    log: revlist-f0f3f2eef6a5-fb59a9330ff9.txt

--===============2633741284628465723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f3f2eef6a5-fb59a9330ff9.txt

6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
23f499f90f36ac30098629bfff4f2318ab8c07d4 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
9c8c9a0f93e716afc47b4597149dd7d9e0beb056 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
11ffbfab5c941fb1bb38251249d568f6c4e4fefe bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
7f606b7682f8f50c3a16a83c6bf10ca864969a4f bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
ac5541edcabd206ecc74eb08e8d389d0a1cfa177 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
9d991f1ef2467461102ddf35f7d3b9f2ae0c0369 bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
70619acd7e36e6041bbc7803c907bca89ec6f395 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
34b75d6168b46c15587635c91c42e1831fe88ede bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
115e1ac077c63fa5df0d2285f119bfd1e3e939b9 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
82b91fe5626a38854cf910b73178a72b6f34a0dd bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
301a9b24c00a9428f846f740335770e8ad2dfe0a bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f9936fcda102a98a9a695545e4164401650d5aaa bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
59cbaf214d669c47fd86fd6a1fbd06f7932fdd08 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
6a23b2ba5909c58bcd95d6e3464ef8b07e82956f bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
782f06d46d38e1986912a861785015d06139870f bugs/core: Test WARN_ON_ONCE()
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
668e041662e92ab3ebcb9eb606d3ec01884546ab cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
8bf450f3aec3d1bbd725d179502c64b8992588e4 cgroup/cpuset: Fix error handling in remote_partition_disable()
f62a5d39368e34a966c8df63e1f05eed7fe9c5de cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6da580ec656a5ed135db2cdf574b47635611a4d7 cgroup/cpuset: Don't allow creation of local partition over a remote one
f0a0bd3d23a44a2c5f628e8ca8ad882498ca5aae cgroup/cpuset: Code cleanup and comment update
52e039f9e2557f46b083d5d8ca94793ddea44a07 cgroup/cpuset: Remove unneeded goto in sched_partition_write() and rename it
65046b5e0ad71990b5a0256710cf050d2d2ab3dd selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
b2b2b4d058b776be0168b4ea46ed84cfb0f884e9 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
e8a457b73569d7096ff46c307c37dbba55dd7a9c selftest/cgroup: Add a remote partition transition test to test_cpuset_prs.sh
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
7d6c63c3191427a69ffd1383146df01f695d6195 cgroup: rstat: call cgroup_rstat_updated_list with cgroup_rstat_lock
a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
d24fa977eec53399a9a49a2e1dc592430ea0a607 tracing: fprobe: Fix to lock module while registering fprobe
dd941507a9486252d6fcf11814387666792020f3 tracing: fprobe events: Fix possible UAF on modules
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
9ad19171b6d6fa5dcdd8a1d5d1b82dbdeaf65ab0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
7939da264bcc91ced4d01014241a581e79d414d9 lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
2038af8edae281283ee10e220a3df19dcad3b61c lib/crc: remove unnecessary prompt for CONFIG_CRC16
a6d0dbba950880e269d433222ca6d516ebe8a6ae lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
a0d55dd740db75acca2afbd84a2f54f644dbc268 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
31ab49a99f0572da6a62f121878e2155b04904e5 lib/crc: document all the CRC library kconfig options
b261d2222063a9a8b9ec284244c285f2998ee01e lib/crc: remove CONFIG_LIBCRC32C
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dfe2574ce87e031c0c37d49b9bee7e1f3c95bff9 x86/msr: Standardize on u64 in <asm/msr.h>
f4138de5e41fae1a0b406f0d354a3028dc46bf1f x86/msr: Standardize on u64 in <asm/msr-index.h>
73bd1e01e98e71715aa060d40b8273ff6434e8d7 x86/msr: Use u64 in rdmsrl_amd_safe() and wrmsrl_amd_safe()
cd905826cbc833b7494573998bd1c407dfa7924f x86/msr: Use u64 in rdmsrl_safe() and paravirt_read_pmc()
d8f8aad698b85f197c877ec51f8585e2b2abb195 x86/msr: Harmonize the prototype and definition of do_trace_rdpmc()
d58c04cf1d702fd6e133e89130f11a2ccd9269fa x86/msr: Standardize on 'u32' MSR indices in <asm/msr.h>
c435e608cf59ffab815aa2571182dc8c50fe4112 x86/msr: Rename 'rdmsrl()' to 'rdmsrq()'
78255eb23973323633432d9ec40b65c15e41888a x86/msr: Rename 'wrmsrl()' to 'wrmsrq()'
6fe22abacd40e259fffec744a02d5ca3febccd68 x86/msr: Rename 'rdmsrl_safe()' to 'rdmsrq_safe()'
6fa17efe45440f43fa4e059d7a487179bbba053e x86/msr: Rename 'wrmsrl_safe()' to 'wrmsrq_safe()'
5e404cb7ac4c097e95896a4a3fba5f5aabf7f679 x86/msr: Rename 'rdmsrl_safe_on_cpu()' to 'rdmsrq_safe_on_cpu()'
27a23a544a55b55259ee6b438497dd4384c387c5 x86/msr: Rename 'wrmsrl_safe_on_cpu()' to 'wrmsrq_safe_on_cpu()'
d7484babd2c4dcfa1ca02e7e303fab3fab529d75 x86/msr: Rename 'rdmsrl_on_cpu()' to 'rdmsrq_on_cpu()'
c895ecdab2e4ded78a362721c5a63053060030c9 x86/msr: Rename 'wrmsrl_on_cpu()' to 'wrmsrq_on_cpu()'
ebe29309c4d2821d5fdccd5393eba9c77540e260 x86/msr: Rename 'mce_rdmsrl()' to 'mce_rdmsrq()'
8e44e83f57c3289a41507eb79a315400629978ae x86/msr: Rename 'mce_wrmsrl()' to 'mce_wrmsrq()'
e2b8af0c693993e80415997f4842a372359b463e x86/msr: Rename 'rdmsrl_amd_safe()' to 'rdmsrq_amd_safe()'
604d15d15ebd6148a084ea53d0fa493a74e51b11 x86/msr: Rename 'wrmsrl_amd_safe()' to 'wrmsrq_amd_safe()'
7cbc2ba7c107a1a537524ae505e192f4f88cc209 x86/msr: Rename 'native_wrmsrl()' to 'native_wrmsrq()'
eef476f15c8350078efb48bd9b9f3ff50ae1bbbb x86/msr: Rename 'wrmsrl_cstar()' to 'wrmsrq_cstar()'
4334336e769bea1351ab82b22b06118c81bd217f x86/alternatives: Improve code-patching scalability by removing false sharing in poke_int3_handler()
d60e4b2410e1b9f7c5ca347c78c6b07175c2e873 x86/alternatives: Document the text_poke_bp_batch() synchronization rules a bit more
84e5ba949b0a3fcf2fd0a1b6c9ce14d8436dbbb8 x86/alternatives: Rename 'struct bp_patching_desc' to 'struct text_poke_int3_vec'
28fb79092d9f7db3397e886d637d3006551693b3 x86/alternatives: Rename 'bp_refs' to 'text_poke_array_refs'
bee4fcfbc128c3ad604539f88307dc2c0fc6f843 x86/alternatives: Rename 'text_poke_bp_batch()' to 'smp_text_poke_batch_process()'
9586ae48e785b48b8dd25136c34c8d0e3e1d2cc8 x86/alternatives: Rename 'text_poke_bp()' to 'smp_text_poke_single()'
5236b6a0fe921f5de53b8eeea2d8fdd6d643dd7f x86/alternatives: Rename 'poke_int3_handler()' to 'smp_text_poke_int3_handler()'
a5c832e0476e461af46a0aa9bda43a573adbe63f x86/alternatives: Rename 'poking_mm' to 'text_poke_mm'
da364fc547897ed98fbf2192d86b5242439d7762 x86/alternatives: Rename 'poking_addr' to 'text_poke_mm_addr'
e84c31b9c9ac75ceaa2597bce021c529e76edd26 x86/alternatives: Rename 'bp_desc' to 'int3_desc'
762255b743b81c5307c0e93b2eeee4e8b7424152 x86/alternatives: Remove duplicate 'text_poke_early()' prototype
5224f09a7b57fcf2024245d89dcb26b0756fb1c8 x86/alternatives: Update comments in int3_emulate_push()
f5afa2e8efda592ecc69cea7528ff660ac1d8096 x86/alternatives: Remove the confusing, inaccurate & unnecessary 'temp_mm_state_t' abstraction
aedb60c2c66c82be7cceb89e2b1a0d491bb7ca2f x86/alternatives: Rename 'text_poke_flush()' to 'smp_text_poke_batch_flush()'
e8d7b8c2bbcd5e50c93902af4ba53029fc0497fc x86/alternatives: Rename 'text_poke_finish()' to 'smp_text_poke_batch_finish()'
732c7c33a0c17f68393497766445cbd2878ee95e x86/alternatives: Rename 'text_poke_queue()' to 'smp_text_poke_batch_add()'
fb802d639340d041e32d48057c7f15175a57c2de x86/alternatives: Rename 'text_poke_loc_init()' to 'text_poke_int3_loc_init()'
a81d43c46e6e89fef1961147c5f3faca31f6b84e x86/alternatives: Rename 'struct text_poke_loc' to 'struct smp_text_poke_loc'
3bd7546ff24ecf9dbd74adf92b843eebd2862d1c x86/alternatives: Rename 'int3_desc' to 'int3_vec'
87836af1eafc6616bde680be556f49ba3325f798 x86/alternatives: Add text_mutex) assert to smp_text_poke_batch_flush()
2d0cf10a1eb60deded109c2357326a5ca44e3845 x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
eaa24c9177c8c765ec9b9ccab392ac07ae8acda0 x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
c8976ade0c1b4c0629b8a080d712ff402e8343b3 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
476ad071c678d70623cdb14fadd21818f64cc45b x86/alternatives: Assert that smp_text_poke_int3_handler() can only ever handle 'tp_vec[]' based requests
37725b64a9912292841cea7e9aebfd0f084ed8c0 x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
6e7dc03aeeb52fb0147c03377e4f44fea780ef53 x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
0494b16b9caed22ff78adb84cedb7460532eb3f0 x86/alternatives: Remove the tp_vec indirection
46f3d9d329dec169c54a3b5b48deb1ba258689fc x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
3916eec5160dd42c8409c2032149470a474cb5f2 x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
b6a25841c171c42b02d316a6bf784fb32e39c786 x86/alternatives: Simplify try_get_text_poke_array()
8e35752f0c334ee3eb2bf075ac0bdb243ad25fac x86/alternatives: Simplify smp_text_poke_int3_handler()
74e8e2bf950e8deb0965583e2130f0fb5a705085 x86/alternatives: Simplify smp_text_poke_batch_process()
0e351aec2b0052d33d6e44ded622223043d4dcd5 x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
8a6a1b4e0ef15dab908a365588e06f23f9c0bad5 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
9647ce465265720509f80f21f0b36c00bb0c0d18 x86/alternatives: Document 'smp_text_poke_single()'
cca3473956be6ca5c7ad5d2ced5516eb509c1936 x86/alternatives: Add documentation for smp_text_poke_batch_add()
7fbadb50d95a8bbc0de720e0857c77d4f13ddcaf x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
6e4955a9d73ebdc8496e6bff7f6d2bf83c01959f x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
0e67e587e2e07be8d6775a1444e679c6afbc87f4 x86/alternatives: Simplify text_poke_addr_ordered()
6af9540379628a769c63b0a101ff371d7719ec04 x86/alternatives: Constify text_poke_addr()
3e6f47573ec3ed1d9dc50243fbcf50c87f740853 x86/alternatives: Simplify and clean up patch_cmp()
22b9662313034e42c780a9d6ebcc1811d47d359b x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
8036fbe5a5d618be3694c4719afb14fd14cc972d x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
3c8454dfc9143c992375a166a620ea3d62c3e434 x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
db5c68c88c07337b7e5801abfb926f9191fa7945 x86/alternatives: Simplify the #include section
b1bb39185df6f5ddafcb912304b73e70c6b70c5f x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
2c373ca0640f25361aee1bcf382fc8081830938e x86/alternatives: Remove 'smp_text_poke_batch_flush()'
dac0d7542782bae98a4d8cedde3028a07f1915d2 x86/alternatives: Update the comments in smp_text_poke_batch_process()
023f42dd59203be8ad2fc0574af32d3b4ad041ec x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
4f9534719e524affb1aa8e0ff0c8b30c1c65e574 x86/alternatives: Add comment about noinstr expectations
23a76739d6afe6f98ccdb2517d7985b4335c7a3a x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
0812e096cff0fd58d88a21a413fba56c0e6c3caa x86/mm: Add 'mm' argument to unuse_temporary_mm()
81e3cbdef230fd9adfa8569044b07290afd66708 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
d376972c9825ac4e8ad74872ee0730a5b4292e44 x86/mm: Make use_/unuse_temporary_mm() non-static
4873f494bbe4670f353a9b76ce44e6028c811cbb x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
58f8ffa917669a0c8c027e24d5349f0b488f8181 x86/mm: Allow temporary MMs when IRQs are on
e7021e2fe0b4335523d3f6e2221000bdfc633b62 x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
af8967158f9ad759a93e8e7a933c10e7cbb01ba2 x86/mm: Opt-in to IRQs-off activate_mm()
a2d643e6ea727c3d7ea809df3022ddf2c467ac1f x86/fpu: Introduce the x86_task_fpu() helper method
1d7bffa7616d2bcc6218708c14247ea2d228e64b x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
c20e6ae23bcd48b591bd01474bba679b338f43c9 x86/fpu: Make task_struct::thread constant size
cc1255f46e8dccfd90a08750119ed0fab9e67c71 x86/fpu: Remove the thread::fpu pointer
7df653407c7b2fe88db37f6c023ce2e7e965db64 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
5c84deca17b71290a69adc0d730208fe66285cb3 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
8fe5a322d9dc465a84d143c591c64c9d1d6fac58 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
77431c3083bda7a863e4ec59b5b8fbbc4dfe5afa x86/fpu: Use 'fpstate' variable names consistently
34d47d9d81fe68269b252a16146490fc49df5ee8 x86/fpu: Clarify FPU context cacheline alignment
b0c07decf89a20175d5c53a52169005c43cfc5c5 Merge branch into tip/master: 'WIP.core/bugs'
799f68b43345060e1ec58db6b072802728f59fce Merge branch into tip/master: 'WIP.x86/alternatives'
03ca331655db9cd1bb37ddd41d0f6dd4a90b47da Merge branch into tip/master: 'WIP.x86/fpu'
0968e2e40d294c71c0b6788806dcba3208cedb07 Merge branch into tip/master: 'WIP.x86/mm'
fb59a9330ff9665208e49bc5a61f6a9053d2454c Merge branch 'WIP.x86/msr'

--===============2633741284628465723==--
