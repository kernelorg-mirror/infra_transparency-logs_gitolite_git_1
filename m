Content-Type: multipart/mixed; boundary="===============8440204881900143305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 23:30:43 -0000
Message-Id: <167097424316.8006.4031544388201087603@gitolite.kernel.org>

--===============8440204881900143305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fc4c9f450493daef1c996c9d4b3c647ec3121509
    new: 1ca06f1c1acecbe02124f14a37cce347b8c1a90c
    log: revlist-fc4c9f450493-1ca06f1c1ace.txt

--===============8440204881900143305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4c9f450493-1ca06f1c1ace.txt

166fb177e4706b9eace88f06687ae1fedf79c143 MAINTAINERS: update the 'T:' entry for xtensa
b8c4f4db24368fb6ba6283b9c3a67da04db22751 xtensa: update config files
1d30800c0c0ae1d086ffad2bdf0ba4403370f132 x86/bugs: Use sysfs_emit()
00e8f7153bcdecc5c31e307c7c17fecf42308fc4 x86/paravirt: Remove clobber bitmask from .parainstructions
01c97c7303580682751b5aaae043b639bdcbacb3 x86/mtrr: Add comment for set_mtrr_state() serialization
04ba8747e1329fa9e274b4634d792f811a3b0677 x86/mtrr: Remove unused cyrix_set_all() function
c6fbb759d68898aad40e57d09ed18df6094a1874 virt/sev-guest: Remove unnecessary free in init_crypto()
bce5a1e8a34006a5e80213ede5e5c465d53f1dce x86/mem: Move memmove to out of line assembler
b6f86689d5b740f2cc3ac3a1032c7374b24381cc x86/microcode: Rip out the subsys interface gunk
2071c0aeda228107bf1b9e870b6187c90fbeef1d x86/microcode: Simplify init path even more
a61ac80ae52ea349416472cd52005f9988537208 x86/microcode: Kill refresh_fw
2e6ff4052d89ff9eeaddece14ba88c40bf8b2721 x86/microcode: Do some minor fixups
254ed7cf4dd79a18bbc496ab53f6c82d45431c78 x86/microcode: Drop struct ucode_cpu_info.valid
7420ae3bb977b46eab082f4964641f3ddc98ebaf x86/intel_epb: Set Alder Lake N and Raptor Lake P normal EPB
4ab07fd3fbe6b6fe5f28e0e2987eb02bedc2b495 ARM: 9252/1: module: Teach unwinder about PLTs
d539fee9f825b0c8eac049732c83562b28a483b5 ARM: 9253/1: ubsan: select ARCH_HAS_UBSAN_SANITIZE_ALL
b40b84b120f5cb5f8c6de0b404ffb68cf72b7c90 ARM: 9254/1: mm: Provide better message when kernel fault
e513ffd881055c17ccdcc50f279360e2e1bffb40 ARM: 9255/1: efi/dump UEFI runtime page tables for ARM
3220022038b9a3845eea762af85f1c5694b9f861 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8fc0b333a7dd9b98040096296ba591a3ac3e12c0 ARM: 9257/1: Disable FIQs (but not IRQs) on CPUs shutdown paths
527d08631b30fb99721274eab8ebabd9c54b0b25 ARM: 9260/1: lib/xor: use r10 rather than r7 in xor_arm4regs_{2|3}
3f712c7c78a86640d28cc94469e312e59878d6b8 ARM: 9261/1: amba: Drop redundant assignments of the system PM callbacks
5aa4860eb50f3700e3175759f608bcfb68d0d6ae ARM: 9262/1: remove lazy evaluation in Makefile
2874529b3513bdc90299c90f40713602da685e35 virt/sev-guest: Add a MODULE_ALIAS
a2faac39866d0313f3ca59c36a9f4e077faf4f53 ARM: 9263/1: use .arch directives instead of assembler command line flags
26b12e084bce78f339bf9069ff25e0128313d9bc ARM: 9264/1: only use -mtp=cp15 for the compiler
1d2e9b67b001f8c0d10138797b9df4779609c03c ARM: 9265/1: pass -march= only to compiler
70ccc7c0667ba8a39dab274b3836b063a6b4ecf9 ARM: 9258/1: stacktrace: Make stack walk callback consistent with generic code
45fa71f19a2d73f157d6892a8d677a738a0414fd x86/mtrr: Replace use_intel() with a local flag
d5f66d5d10611978c3a93cc94a811d74e0cf6cbc x86/mtrr: Rename prepare_set() and post_set()
4ad7149e46d048d3a543c96d35c1d255208dd33a x86/mtrr: Split MTRR-specific handling from cache dis/enabling
23a63e369098a8503550d1df80f4b4801af32c19 x86/mtrr: Move cache control code to cacheinfo.c
7d71db537b01a6beadbe45a4e6e302272110c2c0 x86/mtrr: Disentangle MTRR init from PAT init
57df636cd336a1929c7ddc5fb48ed124d24cd7b2 x86/mtrr: Remove set_all callback from struct mtrr_ops
74069135f09c4600ab2985939c305ebef57ac34f x86/mtrr: Simplify mtrr_bp_init()
2c15679e8687d5934e1a70fe50ce409bb8a2aba1 x86/mtrr: Get rid of __mtrr_enabled bool
955d0e0805912641230fb46c380aa625f78ecaca x86/mtrr: Let cache_aps_delayed_init replace mtrr_aps_delayed_init
0b9a6a8bedbfb38e7c6be4d119a267e6277307cc x86/mtrr: Add a stop_machine() handler calling only cache_cpu_init()
adfe7512e1d0b2e83215b0ec56337d2df9f1032d x86: Decouple PAT and MTRR handling
30f89e524becdbaa483b34902b079c9d4dfaa4a3 x86/cacheinfo: Switch cache_ap_init() to hotplug callback
f8bd9f25c9815161a39886fdd96d110b536a6074 x86/mtrr: Simplify mtrr_ops initialization
dacca1e5e75d7c1297f1334cdc10491dcdd1b2b8 x86/acpi/cstate: Optimize ARB_DISABLE on Centaur CPUs
9fbed16c3f4f2bebff610ff1ebb756785dfde0be ARM: 9259/1: stacktrace: Convert stacktrace to generic ARCH_STACKWALK
7e0093870e6c550139a27d1780f54f1e8acc4978 ARM: findbit: document ARMv5 bit offset calculation
bceab1431e0789794cbcc8bb71d500a74c8213f2 ARM: findbit: provide more efficient ARMv7 implementation
2953a3e187e054a4cfba4190a2037dc16b327372 ARM: findbit: convert to macros
2511d032f02e6426b0bd87d225b4b322a7154d15 ARM: findbit: operate by words
f424f2c18432f8a2c35ebafb23dd004148bce149 ARM: findbit: add unwinder information
10d4853e4c5cd64b9ef1e5579bb2e89bceab4175 platform/x86/intel/ifs: Remove unused selection
f4e209e956b5d66f0e6e34e89f19811c2c1e596e platform/x86/intel/ifs: Return a more appropriate error code
a4c30fa4ead5e6628e5ff5a45664ba7181acf6f1 platform/x86/intel/ifs: Remove image loading during init
cb5eceee816bf05667089869d822b9cbc919465a platform/x86/intel/ifs: Remove memory allocation from load path
716f380275866350ee44447b3c7c999f39c3178d x86/microcode/intel: Reuse find_matching_signature()
2e13ab0158dd4a033d61a5baa8f9b5b7c9ea8431 x86/microcode/intel: Use appropriate type in microcode_sanity_check()
514ee839c6d0750c1c4456502e6fa08599e57931 x86/microcode/intel: Reuse microcode_sanity_check()
e0788c3281a72386e75b53a010de4bfbac7e80db x86/microcode/intel: Add hdr_type to intel_microcode_sanity_check()
28377e56ed22ecce60260eb8afdf0c9837b3505f x86/microcode/intel: Use a reserved field for metasize
8382fee3bb86526bde1bfb1a06834f056140e0dd platform/x86/intel/ifs: Add metadata support
aa63e0fda85edf9a8431fc31a2b2d4f3f40592f9 platform/x86/intel/ifs: Use generic microcode headers and functions
48c6e7dc19051c5ef725490cf8673d768cda7748 platform/x86/intel/ifs: Add metadata validation
bf835ee852be38e9fab1fdb330eccdd9728aec34 platform/x86/intel/ifs: Remove reload sysfs entry
4fb858f3dcd25cf568e35ff53ce8fa8a660fc372 platform/x86/intel/ifs: Add current_batch sysfs entry
72a0f445fc091bd18873b10b9ab56573e490f00d Documentation/ABI: Update IFS ABI doc
1a63b58082869273bfbab1b945007193f7bd3a78 Revert "platform/x86/intel/ifs: Mark as BROKEN"
15e15d64bd8e12d835f6bb1b1ce3ffa13fa03a66 x86/cpufeatures: Add X86_FEATURE_XENPV to disabled-features.h
0bafc51babe2344e9b0ff6629a4f044727728349 x86/cpu: Remove unneeded 64-bit dependency in arch_enter_from_user_mode()
dfbd9e4059c4edad4d92ef7f3deb4954f76e4ba0 x86/cpu: Drop 32-bit Xen PV guest code in update_task_stack()
d76c4f7a610ac56c5b06e34258859945e77d190c x86/cpu: Remove X86_FEATURE_XENPV usage in setup_cpu_entry_area()
6007878a782eb96f50a71c3a06cf3e931cf8aac1 x86/cpu: Switch to cpu_feature_enabled() for X86_FEATURE_XENPV
cb8bda8ad4438b4bcfcf89697fc84803fb210017 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
e2ab9eab324cdf240de89741e4a1aa79919f0196 x86/boot/compressed: Move 32-bit entrypoint code into .text section
5c3a85f35b583259cf5ca0344cd79c8899ba1bb7 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
91592b5c0c2f076ff9d8cc0c14aa563448ac9fc4 x86/boot/compressed: Move efi32_pe_entry into .text section
73a6dec80e2acedaef3ca603d4b5799049f6e9f8 x86/boot/compressed: Move efi32_entry out of head_64.S
7f22ca396778fea9332d83ec2359dbe8396e9a06 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
4b52016247aeaa55ca3e3bc2e03cd91114c145c2 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
630f337f0c4fd80390e8600adcab31550aea33df x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
6aac80a8da46d70f2ae7ff97c9f45a15c7c9b3ef x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
d73a257f7f86871c3aac24dc20538e3983096647 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
c6355995ba471d7ad574174e593192ce805c7e1a x86/boot/compressed: Move startup32_load_idt() into .text section
9ea813be3d345dfb8ac5bf6fbb29e6a63647a39d x86/boot/compressed: Move startup32_load_idt() out of head_64.S
b5d854cd4b6a314edd6c15dabc4233b84a0f8e5e x86/boot/compressed: Move startup32_check_sev_cbit() into .text
9d7eaae6a071ff1f718e0aa5e610bb712f8cc632 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
30c9ca16a5271ba6f8ad9c86507ff1c789c94677 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
61de13df95901bc58456bc5acdbd3c18c66cf859 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
cc3fdda2876e58a7e83e558ab51853cf106afb6a x86/efi: Make the deprecated EFI handover protocol optional
f1e525009493cbd569e7c8dd7d58157855f8658d x86/boot: Skip realmode init code when running as Xen PV guest
74c344e6f153dd9ae97c99ad751723e4030d4af9 ARM: 9267/1: Define Armv8 registers in AArch32 state
c00a19c8b143db31d660ee965e6a6f782ef090ff ARM: 9268/1: vfp: Add hwcap FPHP and ASIMDHP for FEAT_FP16
62ea0d873af3ef0a7e8387b67241ad43e3d377e1 ARM: 9269/1: vfp: Add hwcap for FEAT_DotProd
ce4835497c20991574fde492ab37ec666563d3e4 ARM: 9270/1: vfp: Add hwcap for FEAT_FHM
23b6d4ad6e7a3028dd88aff7e2b0e5a81da8565e ARM: 9271/1: vfp: Add hwcap for FEAT_AA32BF16
956ca3a4eb81c1b8cc3226af3083847544dcb098 ARM: 9272/1: vfp: Add hwcap for FEAT_AA32I8MM
3bda6d88489769fba5672dc66debdc1f5516c5fe ARM: 9273/1: Add hwcap for Speculation Barrier(SB)
fea53546be574f2e357fa53f4a582788b20f283c ARM: 9274/1: Add hwcap for Speculative Store Bypassing Safe
59e2cf8d21e05391c42628eb9fb5bb40f9d9698f ARM: 9275/1: Drop '-mthumb' from AFLAGS_ISA
21d0798acf85e9ff8a6c7d8918df7d98e145d688 ARM: 9276/1: Refactor dump_instr()
ba290d4f1f7733732896567d2a1874f01e20fff4 ARM: 9277/1: Make the dumped instructions are consistent with the disassembled ones
60253f100c5846029f1370e51be6ebaeb160dcec x86/boot: Remove x86_32 PIC using %ebx workaround
d800169041c0e035160c8b81f30d4b7e8f8ef777 x86/cpuid: Carve out all CPUID functionality
09265345cc8900cd0bf10c2ff98e51b495b2c5b2 platform/x86/intel/ifs: Add missing kernel-doc entry
5b1586ab064ca24c6a7a6be7a9d0cb9e237ef39a x86/microcode/intel: Do not print microcode revision and processor flags
c11ca45441d56ed6d353548cad660e04f0b6605d x86/pat: Handle TDX guest PAT initialization
7882b69eb6cdf6288a89d831d95c8547400a8b4d x86/mtrr: Make message for disabled MTRRs more descriptive
be1b670f61443aa5d0d01782e9b8ea0ee825d018 x86/microcode/intel: Do not retry microcode reloading on the APs
8939c58d68f97ce530f02d46c9f2b56c3ec88399 xtensa: add __umulsidi3 helper
aaa4dd1b47f5ff5ef477fec5dcc6c397b457f1c2 ARM: 9279/1: support function error injection
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa

--===============8440204881900143305==--
