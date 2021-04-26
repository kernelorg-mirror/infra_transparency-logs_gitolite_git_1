Content-Type: multipart/mixed; boundary="===============7706156271799215441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Apr 2021 16:39:58 -0000
Message-Id: <161945519857.24158.10853346132363174177@gitolite.kernel.org>

--===============7706156271799215441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a4a78bc8ead44c3cdb470c6e1f37afcabdddfc14
    new: 64a925c9271ec50714b9cea6a9980421ca65f835
    log: revlist-a4a78bc8ead4-64a925c9271e.txt

--===============7706156271799215441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a78bc8ead4-64a925c9271e.txt

f3db3365c069c2a8505cdee8033fe3d22d2fe6c0 x86/sev-es: Remove subtraction of res variable
e93d757c3f33c8a09f4aae579da4dc4500707471 x86/platform/uv: Fix indentation warning in Documentation/ABI/testing/sysfs-firmware-sgi_uv
09141ec0e4efede4fb5e2aa68cb819fba974325c x86: Remove duplicate TSC DEADLINE MSR definitions
6840a150b9daf35e4d21ab9780d0a03b4ed74a5b x86/platform/uv: Set section block size for hubless architectures
c6b2f240bf8d5604e6507aff15d5c441944c2f89 tools/x86: Add a kcpuid tool to show raw CPU features
229164175ff0c61ff581e6bf37fbfcb608b6e9bb x86/virtio: Have SEV guests enforce restricted virtio memory access
db16e07269c2b4346e4332e43f04e447ef14fd2f x86/alternative: Drop unused feature parameter from ALTINSTR_REPLACEMENT()
b18adee4ce4443399963826b5d28d9e63d40740c stacktrace: Move documentation for arch_stack_walk_reliable() to header
81519f778830d1ab02274eeaaeab6797fdc4ec52 x86/setup: Remove unused RESERVE_BRK_ARRAY()
5e21a3ecad1500e35b46701e7f3f232e15d78e69 x86/alternative: Merge include files
b046664872dd78a8bebe3d5f3bb9da9baa93f5ca static_call: Move struct static_call_key definition to static_call_types.h
6ea312d95e0226b306bb4b8ee3a0727d880378cb static_call: Add function to query current function
a0e2bf7cb7006b5a58ee81f4da4fe575875f2781 x86/paravirt: Switch time pvops functions to use static_call()
dda7bb76484978316bb412a353789ebc5901de36 x86/alternative: Support not-feature
e208b3c4a9748b2c17aa09ba663b5096ccf82dce x86/alternative: Support ALTERNATIVE_TERNARY
2fe2a2c7a97c9bc32acc79154b75e754280f7867 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
4e6292114c741221479046515b1aa8145cf1e3f6 x86/paravirt: Add new features for paravirt patching
33634e42e38be61f320183dfc264b9caba292d4e x86/paravirt: Remove no longer needed 32-bit pvops cruft
0b8d366a942fd48a83dfa728e9f8a8d8b20e735f x86/paravirt: Simplify paravirt macros
ae755b5a45482b5de4d96d6f35823076af77445e x86/paravirt: Switch iret pvops to ALTERNATIVE
00aa3193ab7a04b25bb8c68e377815696eb5bf56 x86/paravirt: Add new PVOP_ALT* macros to support pvops in ALTERNATIVEs
fafe5e74229fd3f425e3cbfc68b90e615aa6d62f x86/paravirt: Switch functions with custom code to ALTERNATIVE
054ac8ad5ebe4a69e1f0e842483821ddbe560121 x86/paravirt: Have only one paravirt patch function
2d4177c01b4e7496c7d47b31865f8c85bffb3604 tools/x86/kcpuid: Add AMD Secure Encryption leaf
f706bb59204ba1c47e896b456c97977fc97b7964 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
e20f67026b5ead2afc5627e98b45e6b65e7fb38c tools/x86/kcpuid: Check last token too
f281854fa743f3474b2d0d69533301f48cf0e184 tools/x86/kcpuid: Add AMD leaf 0x8000001E
14ff3ed86e2c1700345f411b90a78f62867f217e Merge tag 'v5.12-rc3' into x86/cleanups, to refresh the tree
d9f6e12fb0b7fcded0bac34b8293ec46f80dfc33 x86: Fix various typos in comments
51ab30eb2ad4c4a61f827dc18863cd70dc46dc32 x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
afb4a37778491eae010a43edebea32ff2d45f01c Merge tag 'v5.12-rc3' into x86/seves
b099155e2df7dadf8b1ad9828158b89f5639f654 x86/boot/compressed/64: Cleanup exception handling before booting kernel
eab696d8e8b9c9d600be6fad8dd8dfdfaca6ca7c x86/sev: Do not require Hypervisor CPUID bit for SEV guests
0c289ff81c24033777fab23019039f11e1449ba4 x86/boot/compressed/64: Reload CS in startup_32
79419e13e8082cc15d174df979a363528e31f2e7 x86/boot/compressed/64: Setup IDT in startup_32 boot path
1ccdbf748d862bc2ea106fa9f2300983c77860fe x86/boot/compressed/64: Add 32-bit boot #VC handler
e927e62d8e370ebfc0d702fec22bc752249ebcef x86/boot/compressed/64: Add CPUID sanity check to 32-bit boot-path
fef81c86262879d4b1176ef51a834c15b805ebb9 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
f15a0a732aefb46f999c2a8aa8f9f16e71cec5b2 x86/sev-es: Replace open-coded hlt-loops with sev_es_terminate()
21d6a7dcbfba5e7b31f4e9d555a9be362578bfc3 x86/kaslr: Return boolean values from a function returning bool
799de1baaf3509a54ff713efb768020f8defd709 x86/sev-es: Optimize __sev_es_ist_enter() for better readability
901ddbb9ecf5425183ea0c09d10c2fd7868dce54 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f selftests/sgx: Improve error detection and messages
ca8778c45e401067cefe2abbfb8b547c30d45908 Merge branch 'linus' into x86/cleanups, to resolve conflict
c681df88dcb12b1efd7e4efcfe498c5e9c31ce02 x86: Remove unusual Unicode characters from comments
163b099146b85d1b05bd2eaa045acbeee25c29e4 x86: Fix various typos in comments, take #2
396a66aa1172ef2b78c21651f59b40b87b2e5e1e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
7189b3c11903667808029ec9766a6e96de5012a5 x86/microcode: Check for offline CPUs before requesting new microcode
279d56abc67ed7568168cb31bf1c7d735efc89a7 x86/fpu/math-emu: Fix function cast warning
cdc34cb8f25d3125d30868376b8eae6fe690119b x86/boot/tboot: Avoid Wstringop-overread-warning
e14cfb3bdd0f82147d09e9f46bedda6302f28ee1 x86/boot/compressed: Avoid gcc-11 -Wstringop-overread warning
a799c2bd29d19c565f37fa038b31a0a1d44d0e4d x86/setup: Consolidate early memory reservations
4c674481dcf9974834b96622fa4b079c176f36f9 x86/setup: Merge several reservations of start of memory
2ffdc2c34421561c12f843e497dd7ce898478c0f x86/mce/inject: Add IPID for injection too
f33dece70e11ce82a09cb1ea2d7c32347b82c67e selftests/sgx: Use getauxval() to simplify test code
633b0616cfe085679471a4c0fae02e8c3a1a9866 x86/sgx: Remove unnecessary kmap() from sgx_ioc_enclave_init()
7dfe553affd0d003c7535b7ba60d09193471ea9d x86/syscalls: Fix -Wmissing-prototypes warnings from COND_SYSCALL()
e9a15a40e857fc6ccfbb05fec7b184e9003057df x86/cpufeatures: Make SGX_LC feature bit depend on SGX bit
b8921dccf3b25798409d35155b5d127085de72c2 x86/cpufeatures: Add SGX1 and SGX2 sub-features
800c120ef4e3abb45d67a36d3e5532eb051efc3c tools/turbostat: Unmark non-kernel-doc comment
8abe7fc26ad8f28bfdf78adbed56acd1fa93f82d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d5cbd80e302dfea59726c44c56ab7957f822409f x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
58d746c119dfa28e72fc35aacaf3d2a3ac625cd0 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b0c7459be0670fabe080e30906ba9fe62df5e02c x86/sgx: Wipe out EREMOVE from sgx_free_epc_page()
231d3dbdda192e3b3c7b79f4c3b0616f6c7f31b7 x86/sgx: Add SGX_CHILD_PRESENT hardware error code
0b4a285e2c65c2c9449c6eccb87298e385213e7b x86/vmware: Avoid TSC recalibration when frequency is known
1591584e2e762edecefde403c44d9c26c9ff72c9 x86/process/64: Move cpu_current_top_of_stack out of TSS
540745ddbc70eabdc7dbd3fcc00fe4fb17cd59ba x86/sgx: Introduce virtual EPC for use by KVM guests
332bfc7becf479de8a55864cc5ed0024baea28aa x86/cpu/intel: Allow SGX virtualization without Launch Control support
faa7d3e6f3b983a28bf0f88f82dcb1c162e61105 x86/sgx: Initialize virtual EPC driver even when SGX driver is disabled
8ca52cc38dc8fdcbdbd0c23eafb19db5e5f5c8d0 x86/sgx: Expose SGX architectural definitions to the kernel
9c55c78a73ce6e62a1d46ba6e4f242c23c29b812 x86/sgx: Move ENCLS leaf definitions to sgx.h
32ddda8e445df3de477db14d386fb3518042224a x86/sgx: Add SGX2 ENCLS leaf definitions (EAUG, EMODPR and EMODT)
a67136b458e5e63822b19c35794451122fe2bf3e x86/sgx: Add encls_faulted() helper
73916b6a0c714258f9c2619408a66c6696a761a7 x86/sgx: Add helper to update SGX_LEPUBKEYHASHn MSRs
d155030b1e7c0e448aab22a803f7a71ea2e117d7 x86/sgx: Add helpers to expose ECREATE and EINIT to KVM
b3754e5d3da320af2bebb7a690002685c7f5c15c x86/sgx: Move provisioning device creation out of SGX driver
dda451f391eee5d68db3ca87fd8b2a42c8c2b507 x86/cacheinfo: Remove unneeded dead-store initialization
3e7bbe15ed84e3baa7dfab3aebed3a06fd39b806 x86/msr: Make locally used functions static
ae40aaf6bdbf0354a75b8284a0de453fcf5f4d32 x86/sgx: Do not update sgx_nr_free_pages in sgx_setup_epc_section()
0d6c8e1e246586b81cb4e6ab1a93a6d4a08a0cf9 x86/platform/intel/quark: Fix incorrect kernel-doc comment syntax in files
f7b21a0e41171d22296b897dac6e4c41d2a3643c x86/asm: Ensure asm/proto.h can be included stand-alone
523caed9efbb049339706b124185c9358c1b6477 x86/sgx: Mark sgx_vepc_vm_ops static
c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
0ef3439cd80ba7770723edb0470d15815914bb62 x86/build: Disable HIGHMEM64G selection for M486SX
c2209ea55612efac75de0a58ef5f7394fae7fa0f x86/platform/uv: Fix !KEXEC build failure
27743f01e391ee1d80e3be2a09237507b965f91b x86/platform/uv: Remove dead !CONFIG_KEXEC_CORE code
41acc109a53dd32cd5739cee996068269dcd2962 Merge tag 'x86_microcode_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c532791802223560f86e3864dbafa3a6d9d008d Merge tag 'ras_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c5ce2dba26afb39d426d9c06fd1c8e5057936d7 Merge tag 'x86_alternatives_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98ee795b21733a370bfdb3ba4359d2e31e6db514 Merge tag 'x86_misc_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a4ef7e481c9d70d2e0cf0be1ad37279fe0b6de Merge tag 'x86_seves_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e12f14108170c36af9a0ee2271abb3dfb73e0e Merge tag 'x86_vmware_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81a489790a4b9e269dbfc50aa054e71d554a910b Merge tag 'x86_sgx_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7706156271799215441==--
