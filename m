Content-Type: multipart/mixed; boundary="===============6994033572564231357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 23 Jul 2022 13:21:18 -0000
Message-Id: <165858247830.15718.13273266216166769649@gitolite.kernel.org>

--===============6994033572564231357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cb9e32278212756273f7425e1c9a6ab86015a7f5
    new: 7c6860150c9d67e24c5f166c079d2fb201be50f5
    log: |
         1afd1f85ed4e7f36629ebc73e51edc74ddf57b17 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
         52c2a4290e545b362a2a2831218f26b39f1bab36 misc: rtsx_usb: use separate command and response buffers
         7c6860150c9d67e24c5f166c079d2fb201be50f5 misc: rtsx_usb: set return value in rsp_buf alloc err path
         
  - ref: refs/heads/pending-4.19
    old: ea3d81e90fe4fcebb6939d24a7f6592a995e580b
    new: 5006c61c223b448de5387ad5706ba0d1f5771ee8
  - ref: refs/heads/pending-4.9
    old: 65b71f2a9b51ab257bebfbf891fa302856e2a044
    new: e41a40a034c92305b30d5f665e30bb3b401c4324
    log: |
         62daf01e10ed92550360f0277ad1a998b9b5beb8 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
         fcf504eef5e42ca93ece97c62848b79a17175b18 misc: rtsx_usb: use separate command and response buffers
         e41a40a034c92305b30d5f665e30bb3b401c4324 misc: rtsx_usb: set return value in rsp_buf alloc err path
         
  - ref: refs/heads/pending-5.10
    old: 7549ba7f18919d9a006b9bb9bfe6d00d649f4df8
    new: 01306880b2bc1f39fecb8dc6ef1ffbe96faa53f6
    log: revlist-7549ba7f1891-01306880b2bc.txt
  - ref: refs/heads/pending-5.15
    old: a6b56feb69510c6cb0ba5c43c52a15b11f2a9dff
    new: 07ef16eb271adda8bc6c0bff29fbf7bd838e1dc4
    log: revlist-a6b56feb6951-07ef16eb271a.txt
  - ref: refs/heads/pending-5.18
    old: b08f9b42247d73cea4d29c1be3b10e4232cb3c18
    new: feac99366c7c2503e3110da80ad1d53bb6981ba0
    log: revlist-b08f9b42247d-feac99366c7c.txt
  - ref: refs/heads/pending-5.4
    old: b14a784108d8acda7a6d5dee0499a504cef140c0
    new: 7886727af5ae414bf4cf2b752e305235f026b270
    log: |
         8c110d90f973a53265a6abdb865bad9b0c03194b r8152: Factor out OOB link list waits
         932f867a39eb706ef4ebe1014a8cd7b2202d34d2 serial: mvebu-uart: correctly report configured baudrate value
         e55353ea9f16de0e5f232fefb87c87eb627fd058 driver core: Add fwnode_to_dev() to look up device from fwnode
         16b4114f95f482ecd362645c05ff9679d3047788 driver core: Add support for linking devices during device addition
         ad3c4aaf3bf2cfa63070ac1ab4ae136a629996d3 PM: runtime: Simplify locking in pm_runtime_put_suppliers()
         0e17efb2badde3f15797fde40ec26aacaf8fb186 drm/panfrost: Remove set but not used variable 'bo'
         b2a92ebe2efc92050bdd9136bdae0cdd088d711f drm/panfrost: remove _unlocked suffix in drm_gem_object_put_unlocked
         7886727af5ae414bf4cf2b752e305235f026b270 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
         

--===============6994033572564231357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7549ba7f1891-01306880b2bc.txt

cec5678828ececcd4f17bfb0b9f49f30cf7dcad0 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
24dc40dbed3a5e6e5d6120a556766b92e352f497 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
9f07165750538eb69e918e551727811dfb24e3df objtool: Refactor ORC section generation
9d51e59ee2d0db18f8f84aa3a431a977fa8da605 objtool: Add 'alt_group' struct
45f2897c32c71c4ccd457726e1a8620df8d53afb objtool: Support stack layout changes in alternatives
820a2fbccf1dc905722e8fe62fcfcb4aaafbf67d objtool: Support retpoline jump detection for vmlinux.o
4adad0c13d00d55e4cedc6baacf5d7094f5bb917 objtool: Assume only ELF functions do sibling calls
7fa00435892b431505b8ce6e90fe113d6fad26ca objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
938ec5bb301ffe494dfcd2d3c1703af63d77e411 x86/xen: Support objtool validation in xen-asm.S
12953f3759bbc6150584a69908bd383ee15ea5af x86/xen: Support objtool vmlinux.o validation in xen-head.S
c520839d34cfd5072ce6b2e0e4f982f3c3bbaed6 x86/alternative: Merge include files
c55659d8d41e4e9281e2b94ebc907a37727c4df6 x86/alternative: Support not-feature
97f05c48a15ebeaf79cf086931d4712e3d29284c x86/alternative: Support ALTERNATIVE_TERNARY
44109b938fe5b20e8da2527163106cf84395d72d x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
1d074f6a17b2d623117b676139c03aa57c7e363f x86/insn: Rename insn_decode() to insn_decode_from_regs()
f11d51cbe3db10867c725f4418283d6da1804a1a x86/insn: Add a __ignore_sync_check__ marker
5cbfb9720c326b123019eb20868e7d14fe45fa6c x86/insn: Add an insn_decode() API
209a4c34a23062baf29e7566499533f6513ff36b x86/insn-eval: Handle return values from the decoder
de768ab67feb850688101cd7970780446652be2b x86/alternative: Use insn_decode()
756a721ca4afe420ba7d526395467bfac9ea3d14 x86: Add insn_decode_kernel()
aac86a0f9eeb64cc02f1841dc2f228929e5360f7 x86/alternatives: Optimize optimize_nops()
9849e055cab73c909d43a8d20306940357b3863d x86/retpoline: Simplify retpolines
c3f760bdc1608727aeaead6c1c24506a3d9ae06f objtool: Correctly handle retpoline thunk calls
f508fa15c4deb995157d9ccf41b8d4633897c70c objtool: Handle per arch retpoline naming
fbce57aaaffb1b868333986e7ecb750553176900 objtool: Rework the elf_rebuild_reloc_section() logic
6025a65f9793a3fed7b992dfd455d398e42a6b3a objtool: Add elf_create_reloc() helper
986c9aea66a87a47d6b2cc443f43a322c9969d45 objtool: Create reloc sections implicitly
ee6bc051e51f2c22413164e64093a8bd9037bd4b objtool: Extract elf_strtab_concat()
56b7c07be627d71ed4faa7247ff8189627698b1b objtool: Extract elf_symbol_add()
fd64fea498b7ce3677318e4ccb5a422a34a0426b objtool: Add elf_create_undef_symbol()
de3bc54a5360cd50579e1ff25f86fea8b49f2bca objtool: Keep track of retpoline call sites
8c6a77c1314ebb2c81afa22ffe9d733e8a980c2e objtool: Cache instruction relocs
99564ad416c0115b3984c0a4d0dd055062de014c objtool: Skip magical retpoline .altinstr_replacement
42fce55be8764e8db63a61711c7f6d91a01f80c7 objtool/x86: Rewrite retpoline thunk calls
9e8f85e682f24a4d80bccbdffb569a92a63b301a objtool: Support asm jump tables
d5498ba2ac2423de4e5ab314af1a61a6c34d9b9b x86/alternative: Optimize single-byte NOPs at an arbitrary position
e5b882e239837a3aff35699815bd051cff1af905 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
cddd05f502fef5687cab87e33c459782d2b54757 objtool: Only rewrite unconditional retpoline thunk calls
d0e88849de4d3ea1432ead37acf757dba525c71f objtool/x86: Ignore __x86_indirect_alt_* symbols
6e5898d4deae768b0cccf50f6cb194214fca8a4c objtool: Don't make .altinstructions writable
73ac04f6017c79b96edaeb55c7c25448f43db722 objtool: Teach get_alt_entry() about more relocation types
0c1e7e61a3b4b9d810ff1347b48fceec42b9db14 objtool: print out the symbol type when complaining about it
e29f12ff1b5b6cf282e6786183a5cfabdf370f6e objtool: Remove reloc symbol type checks in get_alt_entry()
b94e0bdfa7a21dd256385f4bab4b528564654905 objtool: Make .altinstructions section entry size consistent
15544728c7192d4cea0223ee2e65d95e93ff53ba objtool: Introduce CFI hash
1cf91e2330798ee1ee923baba8acb6149ed87c24 objtool: Handle __sanitize_cov*() tail calls
2cec1f37b33c80d16a30dc871b8e67e447b373cb objtool: Classify symbols
efc0bff10323daabba099e3c6a615d2022526e80 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c7caeb535679ea5f666cf5c7629ef472e49ffb30 objtool,x86: Replace alternatives with .retpoline_sites
a4acf731827d8f64ba3a140312588b7eca92d4e8 x86/retpoline: Remove unused replacement symbols
50d8b1a29c2d2d0dda41ca90694bf9b7be97904f x86/asm: Fix register order
053697d6e0a314a3445119fa9a1c0c8bfb0ef205 x86/asm: Fixup odd GEN-for-each-reg.h usage
a5d06c2f39d9de18eb32ee1e99eb59e319f3ce90 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
e42dabde658f747e62ccae96b465dae18658b5bd x86/retpoline: Create a retpoline thunk array
3e6009e972b0ae18c85221af03c18e751a499651 x86/alternative: Implement .retpoline_sites support
664050ca7a4527fdfeedbc069a450d3a70b07157 x86/alternative: Handle Jcc __x86_indirect_thunk_
eg
30746c77227807446e89c8ab074d01956edca3e7 x86/alternative: Try inline spectre_v2=retpoline,amd
700c3510ba235714b477b5449dcfd7ec2f31d7b2 x86/alternative: Add debug prints to apply_retpolines()
1f9707098784f853a0c38a3198ed731aaebdd976 bpf,x86: Simplify computing label offsets
4dc94bf8ad003c2968fe90dc6ba60a73b503cae9 bpf,x86: Respect X86_FEATURE_RETPOLINE*
12f34669c7fed526c441370e8bb7205c96765fbb x86/lib/atomic64_386_32: Rename things
74a7f02af18805a6006d1966a9013412b294089d x86: Prepare asm files for straight-line-speculation
f51c00be1f3e99f5b264ccb3a3483438e506de67 x86: Prepare inline-asm for straight-line-speculation
674d28ef997402723119cc22b6a12e7418d750be x86/alternative: Relax text_poke_bp() constraint
2bf9213828f594540c2bc6aa9c22877cb143bd92 objtool: Add straight-line-speculation validation
ba1d70e6656817851ceed772bb5cba772f6bbc86 x86: Add straight-line-speculation mitigation
b6ea28541d2cb3280663dc0d8ac25e8f892c5868 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
076c5500a2134caeb48acdf9e5dbde2b2b53b130 kvm/emulate: Fix SETcc emulation function offsets with SLS
7e36d59cb2ce4214e2c629a122fae7a615b6bbf4 objtool: Default ignore INT3 for unreachable
6d2dbd1c7184129bd1e04d3763a4da51447fc9fc crypto: x86/poly1305 - Fixup SLS
feda07cab51a462f3d5a5c6876e1df935459939d objtool: Fix SLS validation for kcov tail-call replacement
97f989e564ecb7d44dc6f3567614550fa344c172 objtool: Fix code relocs vs weak symbols
b5eda1df5cad4bc9f0cd49b80d14023a7a067f08 objtool: Fix type of reloc::addend
23cdd4aeff564c7946cfd754d8d618e1ee450bdf objtool: Fix symbol creation
2198bc095cdeb150e3f059f1e6c9245f098f3179 x86/entry: Remove skip_r11rcx
c794638ffb4f3ee64b4a3dbc6e4bcced327c8422 objtool: Fix objtool regression on x32 systems
dc21b476e6c0d163c7166eeabe2abb82c08f0ab9 x86/realmode: build with -D__DISABLE_EXPORTS
c109a468ff54ade22d22f8b970a3be900eff8cdc x86/kvm/vmx: Make noinstr clean
fde0956de4a486084e94c4e144aa6af72f1f0124 x86/cpufeatures: Move RETPOLINE flags to word 11
ec40d45ecab2a0609d755bb3a8fdb7e7ee319d6d x86/retpoline: Cleanup some #ifdefery
aee0f55b813c1697be612780356311c5c2d3a547 x86/retpoline: Swizzle retpoline thunk
246c3fa092a2cdbb41f7bc3650df1b6578096efd Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
7907c30014d40f93122f4c25a305602ff03ed9a8 x86/retpoline: Use -mfunction-return
a20a4b68022a44ff4d6b9c0d5add788c67a0a9b7 x86: Undo return-thunk damage
f19a201d5612faee7650728ee411e76e2094f982 x86,objtool: Create .return_sites
fceb32b18495cb2ea26eb76808456eae9cfe5668 objtool: skip non-text sections when adding return-thunk sites
66055fa41705f8763b6e0ab08d3ddc949f11b4a3 x86,static_call: Use alternative RET encoding
c178f2ea7603a11ee88adb1e875ace3578098633 x86/ftrace: Use alternative RET encoding
960f8c49bddcff4829f766a2df069224903753ea x86/bpf: Use alternative RET encoding
060bfdc7e34c97f851c9919aab68120f1959cdb4 x86/kvm: Fix SETcc emulation for return thunks
a5702e243bcc590bb2456d13ac0e3a670e986e8d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
4d2eba97d22e91c630162cdd92e6d2b5e47d0932 x86/sev: Avoid using __x86_return_thunk
443898b9818b114271b6e584812508fd7bda603f x86: Use return-thunk in asm code
ada050d23e178e144515ed6e2a897100096baf82 objtool: Treat .text.__x86.* as noinstr
e56d8de00dced9cda856df902d453a39c127a404 x86: Add magic AMD return-thunk
627ff3482495d2d15d87a718122b84b9105de84c x86/bugs: Report AMD retbleed vulnerability
e19913ff7ba4bead1252b233c5f740c57f0fbb55 x86/bugs: Add AMD retbleed= boot parameter
d77a67584c363c825e74fac383520c1c4dc9f9b6 x86/bugs: Enable STIBP for JMP2RET
ff7d0a5564c60a80b28f7c1f8236106900954356 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
ba3aed1f610f6bd2b654ed53894b2d4263c091b3 x86/entry: Add kernel IBRS implementation
61a7f2de30c8d8140eb1d0075c6237668645dc8d x86/bugs: Optimize SPEC_CTRL MSR writes
9c477fd1de89aaadd621b3ddb2f7a31df63e4b47 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fd92a236f507772204de6e567cd746c09636b51b x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
8fc488a1771848c4e9846035e12f6ab8907ccf77 x86/bugs: Report Intel retbleed vulnerability
5a0c4a61422853b2564fd0cccc7cd3577faa3812 intel_idle: Disable IBRS during long idle
2fc006ce8257464ffe4d7a1c39721894b6e004f8 objtool: Update Retpoline validation
fd13958b479d6c7a446115b1a739d97482f8c688 x86/xen: Rename SYS* entry points
4a14bb77c73619977354eee3d881bf26fab9d02c x86/bugs: Add retbleed=ibpb
46567c663cdbf145bbda3782c934749360ee5f6e x86/bugs: Do IBPB fallback check only once
f767652d433ce50348afbe92640bde4e7a4adf25 objtool: Add entry UNRET validation
59fa4e13988e780885960cce5624beaae7bc20fc x86/cpu/amd: Add Spectral Chicken
34bbc18bfd1de3de7c43f4e06f715244c03a2e21 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
f568a4ba36fd74726831e420b486343bf1153d24 x86/speculation: Fix firmware entry SPEC_CTRL handling
fb5265a717c329cf60eca468afad4b9a772bbdf6 x86/speculation: Fix SPEC_CTRL write on SMT state change
e88a0cefb687f4126540284b4dc5e7014b94e7c9 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
b87d1ddeeda722be7a562b1e7c7d3b13c5eebcf0 x86/speculation: Remove x86_spec_ctrl_mask
808cdf0336928b40e7a9831d054bf0c9940a781b objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
3333f228683d5e5572da2033d781aa4c8279ff4d KVM: VMX: Flatten __vmx_vcpu_run()
6397c1a793697be77867520b412345753009a34f KVM: VMX: Convert launched argument to flags
ad8df39fb220b0c87a0a281a53e2c5a213c4e048 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
fc4da66a8531c16c2d7bdfe15bf5cdc6945f1ee9 KVM: VMX: Fix IBRS handling after vmexit
8e8f37cedd1b43c591f774219c6afba07b89e282 x86/speculation: Fill RSB on vmexit for IBRS
161b5122112c18d83d3b346704089e64fcc84436 x86/common: Stamp out the stepping madness
975250a5c18964435e70a8587dfef033445d272c x86/cpu/amd: Enumerate BTC_NO
85effa85b8324f9c57f6d003a521a1d87465daab x86/retbleed: Add fine grained Kconfig knobs
0511b35180ecf74b65d9232e2316bf84986f1099 x86/bugs: Add Cannon lake to RETBleed affected CPU list
d5143b22672d0d3374a945f58aff7e73ae335137 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
dd47afc8dbc52229f1c972f28ea1bce241fb7d49 x86/kexec: Disable RET on kexec
a7e9b591b14ff55bb6baf3f07410cf67b35f51d2 x86/speculation: Disable RRSBA behavior
fd5ff83f939453e3bc36395fbf355d84c0d8a3c6 x86/static_call: Serialize __static_call_fixup() properly
9e9df950542c0c9faffc96ee33c86d26adb4ba51 tools/insn: Restore the relative include paths for cross building
f53f34a3e0a42d31681f1e7b1410ae2472a28cf7 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
2ceec52c47aed4e93429e4753a85ba483ca35435 x86/xen: Fix initialisation in hypercall_page after rethunk
373f9ef3c4842ab10425d377e96597d8755d5840 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
d3ad2d509aac450d915a7fbfcaa0bc379aa34ce4 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
a274ed553596a6648a748ddfe606acad94de8ed8 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
e9c69674f233748e705ad07377fef148284737ae efi/x86: use naked RET on mixed mode call wrapper
e2563f4c5e899e39f0170d2c31f112169de1cdf9 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
db7674d955be8fa015c12b45de4fa88c7d3bd312 KVM: emulate: do not adjust size of fastop and setcc subroutines
7debb7fee6c44dbfc5b6a304cb43168516558794 tools arch x86: Sync the msr-index.h copy with the kernel sources
96d32b25e598078f75abf9cd119c41f352c3d683 tools headers cpufeatures: Sync with the kernel sources
2b785a180bb390e774835784e8893ce7e2ce046e x86/bugs: Remove apostrophe typo
6fd9383218c9603ae684e4e434b56c040bd15e22 um: Add missing apply_returns()
96e7ed599cbbe037bee5129270f47823a1b7a37e x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
6b5f79f69cd21a53fb442906e9c8a080716e28ae kvm: fix objtool relocation warning
885aefdbc02420b59ba77dd7842163ff50ba002a objtool: Fix elf_create_undef_symbol() endianness
9089f1f171d88cf821ef48d5d9dac6b74620a0b3 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
01306880b2bc1f39fecb8dc6ef1ffbe96faa53f6 tools headers: Remove broken definition of __LITTLE_ENDIAN

--===============6994033572564231357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b56feb6951-07ef16eb271a.txt

d60bb64d326332f20da31887ce3939b5dd48c0a1 ALSA: hda - Add fixup for Dell Latitidue E5430
6744faa1d810fc8823da2bb0462c0abc5a14c08e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
32fad77c4cd2e3568ad40472e7c6069b7a37ce57 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
7d0c5005c5806cb0747a634c2be68ef71561d6d2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
dd9746cf6da3988c06da1e9df83358bc7d5dd936 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
cd2731b3efe80b14c6a88eb3bb895136f9a0d62c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9d3243d774f5bc374f016c689bd6cefd8c4e7941 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b99174ac57fe5d8867448c03b23828e63f24cb1c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
b856e5738b1c9a34fefb5a41753d4a03e2920eda fix race between exit_itimers() and /proc/pid/timers
27056f20d7536c1f35c8ae1b4c1acc2f1415c4a5 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e4967d22882bd63e3cd6e39c2d7b0848c28116a9 mm: split huge PUD on wp_huge_pud fallback
22eeff55679d9e7c0f768c79bfbd83e2f8142d89 tracing/histograms: Fix memory leak problem
1eb4bea3af81286a8c4860248d08445e8e71d943 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6f497564bf6a5940eef27e688be6fa647261a6fd ip: fix dflt addr selection for connected nexthop
a4f5e3a22fbd04df23f086f637821b8f4c677b08 ARM: 9213/1: Print message about disabled Spectre workarounds only once
2a098504d7a03f51abe4baed581aab193ef83bed ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5a9df31017999197b6e60535940f2f2fe1bd3b0d wifi: mac80211: fix queue selection for mesh/OCB interfaces
54aee4e5ce8c21555286a6333e46c1713880cf93 cgroup: Use separate src/dst nodes when preloading css_sets for migration
531a140e269de71d0ad14957e67c1a2650b83f08 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
fbe7451a3adae0d5302f227e730eff21a41b921a drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
1807d8867402a58b831a7fc16832747ff559a0d1 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
ca58387e7ad1b7e14b41bc6669c2432568f10b84 fs/remap: constrain dedupe of EOF blocks
bb676a80c6ebce605031442a8d87e2c1e1edde6b nilfs2: fix incorrect masking of permission flags for symlinks
d69f9ff4c8ab157f4568d6fbf613dd5683b4c033 sh: convert nommu io{re,un}map() to static inline functions
fb593531571c93cc1595a0ad10474de2a72d1ec7 Revert "evm: Fix memleak in init_desc"
ea22fcd0324de361057e0408fd61781f58f8252e xfs: only run COW extent recovery when there are no live extents
88beb994eae175645004266bea6502635741fa99 xfs: don't include bnobt blocks when reserving free block pool
d4dab8b405c6415b5b57741a7c78a066b8076d1f xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
d8124f111b67c2ba865649d2b3cbbff9226870b9 xfs: drop async cache flushes from CIL commits.
3bbe6437c1d51edb3f5689fecbd0ff4cc8f8fe3d reset: Fix devm bulk optional exclusive control getter
28ad09b0d7b1eabf31e0eea4c5faa23d538fbac5 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2bcb2e42a500e5349f7e783bbda7d3b88d820281 spi: amd: Limit max transfer and message size
443838e6ff0f605d791c59d0c0e46b860d793622 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ba27a912f99efe7d803be16c7617439dd15fc6b7 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
2ee2ef846fa35ccb37baa321f5db1206230df8fb net/mlx5e: kTLS, Fix build time constant test in TX
5adcc5ded58ad6333f101030c5882178dbeb41f2 net/mlx5e: kTLS, Fix build time constant test in RX
3a5e734ec002905dabb6fb8fff6b5b65be0472f0 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
663a06e9620329b638a1711b5fdb579417ccafc8 net/mlx5e: Fix capability check for updating vnic env counters
c6e1c5c0c19da31ae3f6581b7dccf5668d75c156 net/mlx5e: Ring the TX doorbell on DMA errors
505114dda5bbfd07f4ce9a2df5b7d8ef5f2a1218 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c8d5d81940938b5f6c0f495ca9538e7740416f30 ima: Fix a potential integer overflow in ima_appraise_measurement
9b9773cc55d8f35be574c6f7d912a3d28522be07 ASoC: sgtl5000: Fix noise on shutdown/remove
7dc0ae04c04ef2562188d83c32a2c5c231751d33 ASoC: tas2764: Add post reset delays
1230d3e4b8846ea878d097718a3ad3ac219f317d ASoC: tas2764: Fix and extend FSYNC polarity handling
a92e7564c540a25c094ba7e9d4e227fde7810a4d ASoC: tas2764: Correct playback volume range
dfe3ce23217c401c41346795736805205768feac ASoC: tas2764: Fix amp gain register offset & default
0d083ea282e5940add6050f20708cd74323c99c2 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
750a5e2e5368bdfc5f9b4ea3b7055e0151d5c920 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
d5c315a787652c35045044877a249f7d5c8a4104 net: stmmac: dwc-qos: Disable split header for Tegra194
ad3014b0f6b28b9448543b1bdb57a0831dd4b818 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
279bf2a909e62124bf4a3b0faf735a5721e4c7f0 sysctl: Fix data races in proc_dointvec().
d335db59f7fb3353f56e52371f1ee796ae9c8f09 sysctl: Fix data races in proc_douintvec().
32d7f8da824407889eafc07b0c8ee7920648b571 sysctl: Fix data races in proc_dointvec_minmax().
40e0477a7371d101c55b69d9c32a7a1ed82ab5ea sysctl: Fix data races in proc_douintvec_minmax().
dcdf3c3c587a35520caa7b0c44a53e42659af5b7 sysctl: Fix data races in proc_doulongvec_minmax().
67623d290d4595e51e688e8b1ebe24e59ae4c727 sysctl: Fix data races in proc_dointvec_jiffies().
2dfff4b607c4b75339d3ec4adaa06dbf0a7261d9 tcp: Fix a data-race around sysctl_tcp_max_orphans.
82d07170290d743819072d99c7bd42e466011244 inetpeer: Fix data-races around sysctl.
a5796154b56fcc8f442a499fd3b7a17bf3d82fb1 net: Fix data-races around sysctl_mem.
07b0caf8aeb9b82e6ecc6c292a3e47c7fcdb1148 cipso: Fix data-races around sysctl.
e2828e8c605853f71267825c9415437c0a93e4f2 icmp: Fix data-races around sysctl.
9be8aac91960ea32fd0e874758c9afee665c57d2 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c0dd77cede0a28289d3979de44e40fe9a5afa088 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
f0ccff1c89ba3dcbf28d712aeab1724642af4042 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1d49665a93b18c54bcf255966946252395d910e6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
dc2ec80bc949d3fdb4b4c6b848e7e25a2758272f arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
b97aa619a3cbe334d52843e728e9c1b25c0f6794 netfilter: nf_log: incorrect offset to network header
5a4bb158f4c638d1fc494d2730357cfb6f5a4eea netfilter: nf_tables: replace BUG_ON by element length check
f6e3ced9c60f3cab517cfb748572c26576573715 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
1e92426e2b3ac0c43e469250e7b50f2634d16ed3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9c3eef773cf4a8a18f959234bbb4c0a55c31ab71 lockd: set fl_owner when unlocking files
62a6a708f3922e08908292bab29c83323ed5f0b4 lockd: fix nlm_close_files
af515a63394241ea79497c94f0b1bf967a5bb01e tracing: Fix sleeping while atomic in kdb ftdump
40c12fc520234b0145bb776f38642507180dfad8 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
f8ba02531476196f44a486df178b4f1fec178234 drm/i915/dg2: Add Wa_22011100796
0ee5874dad61d2b154a9e3db196fc33e8208ce1b drm/i915/gt: Serialize GRDOM access between multiple engine resets
86062ca5edf1c2acc4de26452a34ba001e9b6a68 drm/i915/gt: Serialize TLB invalidates with GT resets
60d1bb301ea5a4be3e1071d3d0c179140b270ef8 drm/i915/uc: correctly track uc_fw init failure
a6cecaf058c48c6def2548473d814a2d54cb3667 drm/i915: Require the vm mutex for i915_vma_bind()
0260a9aa5d5c33c5a9f62cb41c0587b2efc389ef bnxt_en: Fix bnxt_reinit_after_abort() code path
3852f048be6017c89bcd9b5fc69cba540e9bfd75 bnxt_en: Fix bnxt_refclk_read()
e58b02e445463065b4078bf621561da75197853f sysctl: Fix data-races in proc_dou8vec_minmax().
a716a3846c5ff32982ab1cc1ab27592221621958 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
cce955efa0ab81f7fb72e22beed372054c86005c icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
44021c2929cf5f6afb10c606cacde4256cf03205 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
de9490c32bc10020efdd1509689a28f197d6dfb8 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
7c1b6e453481710d6bed76a490ee13996e835823 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8d7a13654a988a8433bfbe3474f83b82c0dea6ab icmp: Fix a data-race around sysctl_icmp_ratemask.
46e9c46203fd4676720ddca0fef7eff26826648e raw: Fix a data-race around sysctl_raw_l3mdev_accept.
8bcf7339f2cf70ea4461df6ea045d1aadfabfa11 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
6b26fb2fe227317f6afdc8ffbdbe7819aecce643 ipv4: Fix data-races around sysctl_ip_dynaddr.
0d17723afea3ae8c9f245c9bbd2ba5945b77e812 nexthop: Fix data-races around nexthop_compat_mode.
4225a78eb4d75b88831b3038947fd659763926cb net: ftgmac100: Hold reference returned by of_get_child_by_name()
f4bd3202a2b4194ab6c0ce61628095d54f994db4 net: stmmac: fix leaks in probe
2340428c90d43472f317125a69dace12e80927b6 ima: force signature verification when CONFIG_KEXEC_SIG is configured
601ae26aa2802a4c10c94d7388a99eabdbefab2b ima: Fix potential memory leak in ima_init_crypto()
cded1186f7e930045fb4ee17dbfa6bae41f3882c drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
8c37e7a2000d795aaad7256950f43c25f2aac67f drm/amd/pm: Prevent divide by zero
58d93e9d160c0de6d867c7eb4c2206671a351eb1 sfc: fix use after free when disabling sriov
5464c8987ddfab587e14c00030a633c803b13d98 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
859081fb60e6257b11ea9ee243d85b80a669a7ba seg6: fix skb checksum evaluation in SRH encapsulation/insertion
15e8b6274c490269fe16ce355d1105cf1f5c8131 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2d84fcb6e6f74c96eb03e6a1b9eed0a164e37b2c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
68e5f32f0de9594629ff9e599294d9801c6187de sfc: fix kernel panic when creating VF
9b1cb795a7ab3d71ff9819db763d03827747c2ed net: atlantic: remove deep parameter on suspend/resume functions
58c90993933e7a76305519bc70da8c0cd2907c1f net: atlantic: remove aq_nic_deinit() when resume
a0706d7c142942dd891494c6fdd7d80f89363b66 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
724ec407f9978ef890c3d585c5e1d93ef200339e net/tls: Check for errors in tls_device_init
204d12228697942609233fbee635e0449dd6cb1a ACPI: video: Fix acpi_video_handles_brightness_key_presses()
a06248fa62ef584daacaeb0aa12f8009ad297492 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
d2faf8ed1dc28b709cde51317ee28577082679d2 btrfs: rename btrfs_bio to btrfs_io_context
d300ced1288937d727cad69b3374f489f3e24795 btrfs: zoned: fix a leaked bioc in read_zone_info
4e69750549b8cf567e29d2b18979218975469265 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
10f2cd373e65bcd3be8f3cdc71c330c25763dfd8 powerpc/xive/spapr: correct bitmap allocation size
b34dbeb2b0ece777a2256e820aaa809aff56abfd vdpa/mlx5: Initialize CVQ vringh only once
65d7a723fdda415eec901b7d7805e68f23359017 vduse: Tie vduse mgmtdev and its device
26d824d1316fa57b54711b1f1787aded425cfa52 virtio_mmio: Add missing PM calls to freeze/restore
bf53079245634c3eccdab47befb8ffff77c6141a virtio_mmio: Restore guest page size on resume
03a400a64050744398cc3645ca51a7cb56d13010 netfilter: br_netfilter: do not skip all hooks with 0 priority
06f818de1621ea4da689fd45f1eb54ff7617342b scsi: hisi_sas: Limit max hw sectors for v3 HW
57289b6601fe78c09921599b042a0b430fb420ec cpufreq: pmac32-cpufreq: Fix refcount leak bug
f57c76104c74fb16699417dc8bd042fc122c04fa platform/x86: hp-wmi: Ignore Sanitization Mode event
2ef4c6d66f7dc8f18047707def98b38e16ed628e firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
b952569e03168e23258fabf3faa4d6d2b8e08835 firmware: sysfb: Add sysfb_disable() helper function
13d28e0c79cbf69fc6f145767af66905586c1249 fbdev: Disable sysfb device registration when removing conflicting FBs
833ecd0eae76eadf81d6d747bb5bc992d1151867 net: tipc: fix possible refcount leak in tipc_sk_create()
8ab067462e09e0152c4ad2467c0c719d78f53583 NFC: nxp-nci: don't print header length mismatch on i2c error
1e4427aa2fc840a9549a9c751c436ef9ec7713b6 nvme-tcp: always fail a request when sending it failed
7a2294c5f2e5636772afe6bd6c5b28218e0ea154 nvme: fix regression when disconnect a recovering ctrl
204543581a2f26bb3b997a304c0bd06926ba7f15 net: sfp: fix memory leak in sfp_probe()
0c6c7d57ed001fc6390f5ffb85477de7964c9e49 ASoC: ops: Fix off by one in range control validation
3cb392b64304a05bf647e2e44efacd9a1f3c3c6a pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
4e81b38d942666558fb5bdbfca3856abc60a152d ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
42664a97f2b59de7a3b5e27c603f903e32ae414b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
f2556ce6b35ae0fc72000a4daa21ded12665e2f2 ASoC: Intel: sof_sdw: handle errors on card registration
b054614dd3fd21479d8582aca071015187393b81 ASoC: rt711: fix calibrate mutex initialization
07a606e1389a63b61cb8cd591026f30529117573 ASoC: rt7*-sdw: harden jack_detect_handler
e71d0e1370b162271a0053e1f1215961c31dc4cb ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
05708fb473ce7f2af1082c39ec91077a5a404cf4 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
dd70da2a5816821ab4bd22313ad8d22cfa16aeba ASoC: wcd938x: Fix event generation for some controls
bc90670626006f172e1ca0ee241c5d9b0a06d051 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
44975751bef02e8ec25f4770c8f1c01f92ce892b ASoC: wm5110: Fix DRE control
269be8b2907378adf72d7347cfa43ef230351a06 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ab2f5e5f3ce12f74b095de8cfee7c680e5a981b3 ASoC: dapm: Initialise kcontrol data for mux/demux controls
74ead64cbf0d3cd22c2e010bdb1d0c19abf66ca9 ASoC: cs47l15: Fix event generation for low power mux control
66cc34f2e493b55fe3455848f275f8ee91a04ac8 ASoC: madera: Fix event generation for OUT1 demux
9c9869c308a311ba7b5a48e6cdb3df22d63d088a ASoC: madera: Fix event generation for rate controls
ee1da3d59674a1f6134fbe3dea7070e32f161083 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
26bb7afc027ce6ac8ab6747babec674d55689ff0 x86: Clear .brk area at early boot
c0cba036bfe8e29ea2f0e852eb9880e3fcca1071 soc: ixp4xx/npe: Fix unused match warning
bd87cf2ed609ff9e3985aa300dfe19e697922b59 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2483ba7afa598ceebf5deb66c20ec3e730f3695b Revert "can: xilinx_can: Limit CANFD brp to 2"
9d90a21f0cb745d99c4bfce2793e063c3944b823 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
df982f9d094dcc01ad31bf324837b7e690e8de92 ALSA: usb-audio: Add quirk for Fiero SC-01
15ef4d686a585ac009ea91aa537f23777d8f34c7 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
c01793517d8dc8de22c719176ba3c02b774d0bcd nvme-pci: phison e16 has bogus namespace ids
ec0c62a23c50887232d99a364fdd348466ef1e47 signal handling: don't use BUG_ON() for debugging
aa96257867c016e7de39be1b1bb8830c041b042b USB: serial: ftdi_sio: add Belimo device ids
ea42ef3ef678a08906b4fe86c492d22063a0935f usb: typec: add missing uevent when partner support PD
3cb692555a0b40a8c13b6bb2807f4b53ab7fec74 usb: dwc3: gadget: Fix event pending check
8b07c29987201228d94d16f769757d76867a001a tty: serial: samsung_tty: set dma burst_size to 1
57964a5710252bc82fe22d9fa98c180c58c20244 vt: fix memory overlapping when deleting chars in the buffer
10b27fa2d67c297ef7936872bd96987e529cfbd2 serial: 8250: fix return error code in serial8250_request_std_resource()
8ef116a2a7383a390be42fd8554dc1680cc0ea77 serial: stm32: Clear prev values before setting RTS delays
2db3b95166f72e6481a79b82b1d6f94f4b18fcc1 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
190ce5cdc55d1b66ea582ac2be6fd5a72e3cc486 serial: 8250: Fix PM usage_count for console handover
eac7fd3ca397ef9538863bfc276b6e0aca92ab81 x86/pat: Fix x86_has_pat_wp()
31f351eb534e889d11cd149de547d99eb5a15c64 drm/aperture: Run fbdev removal before internal helpers
760adb59f6211e157dd587927ac26c42abc81550 Linux 5.15.56
01bc8bd64c19a26940a8a68b7df1700cd6403778 x86/traps: Use pt_regs directly in fixup_bad_iret()
19ac6c99a17e879d2f43f7650bf824f5fbfcfa0a x86/entry: Switch the stack after error_entry() returns
cac414684be9adb6b8bb7e271b66d4ffd589769f x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
1fd333eb3377361dfeb3c6fed577393f0a7e2c74 x86/entry: Don't call error_entry() for XENPV
29e6b52efca13369e8ce35abeabbcb105554c0f0 objtool: Classify symbols
c9fd00d8e622a681cf0e39b0844e4da85364d6c4 objtool: Explicitly avoid self modifying code in .altinstr_replacement
cad0e43a8c302f12dc2c1c2f78b2303b942ceb37 objtool: Shrink struct instruction
503882b5aeb694dfa7cb0a3fda174fbdfb6af059 objtool,x86: Replace alternatives with .retpoline_sites
655d4097039c959910dbf671f1936237b2b801e7 objtool: Introduce CFI hash
18576e45b12a73504659d7fd82955d2aaf99ecd5 x86/retpoline: Remove unused replacement symbols
71e578e1bd74d716a5cb136dbc55594dbf4450ef x86/asm: Fix register order
6a6fcb256301a3f2ca29a1c2adda71c6ab272ab7 x86/asm: Fixup odd GEN-for-each-reg.h usage
90ca76c83044cb49a50b31a171a8daa0adcc2c2f x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
936c8fcb49956843af2be61423a1d0d1f91ecafa x86/retpoline: Create a retpoline thunk array
86900f95fb060ca8ad9062f1905d3ffaf3bac707 x86/alternative: Implement .retpoline_sites support
a40925e2efd80d22d3ba8b4477caece062764e4d x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
b93a0a740bcaebc8b597d6fabc98f2340b21da67 x86/alternative: Try inline spectre_v2=retpoline,amd
1c2e7b40752a7a3290bcf3c498d73353a02323ad x86/alternative: Add debug prints to apply_retpolines()
74b5a9f8edfeb7458653a673fa49a7c505acdf02 bpf,x86: Simplify computing label offsets
32b2cd6060e7ab2984e750d0fbe79e1655cc7cbe bpf,x86: Respect X86_FEATURE_RETPOLINE*
40265bcd1bd3a00e13aa51330aa2b5a4b6aaf338 objtool: Default ignore INT3 for unreachable
6834878ace6e09c332f4c2bc5df2fb33a9e82126 x86/entry: Remove skip_r11rcx
2cd972ae337f4ff40b31513b324ff846a0247437 x86/realmode: build with -D__DISABLE_EXPORTS
ccb25d7db1a29bc251692be745b000e6f0754048 x86/kvm/vmx: Make noinstr clean
eee4f31fa2ebc5eb88f3b7320b909dc580c7de47 x86/cpufeatures: Move RETPOLINE flags to word 11
545b45c36a2f5f217d059478f29cefa9f1afe26c x86/retpoline: Cleanup some #ifdefery
bb81f3ac69f854c99444a55f2b4735ba8875732a x86/retpoline: Swizzle retpoline thunk
023a2b07d5c3436427d7b902d7cddc16469027ba x86/retpoline: Use -mfunction-return
7bf553d9eebd6bdf70e10a2fc3a7fa6dd482347e x86: Undo return-thunk damage
1920e4be8a975f769a9c2d2e77a1f1a02c88b58a x86,objtool: Create .return_sites
b0fb9784cf803472bbdcd3d98364c27966fee679 objtool: skip non-text sections when adding return-thunk sites
c1c80aabc7b968ccae5c134b4e4a30739e32efda x86,static_call: Use alternative RET encoding
e54fcb0812faebd147de72bd37ad87cc4951c68c x86/ftrace: Use alternative RET encoding
0bfe8be824aadc24da2963978a6c6e743f1e4f46 x86/bpf: Use alternative RET encoding
5b43965d58efb6ef15cd7988cb15116fb154ad54 x86/kvm: Fix SETcc emulation for return thunks
f3d9f990586c8f85ed2ced627f15801d39a7ed87 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
6c45176bc2ae4c3c2417202903f19cd86b9d7651 x86/sev: Avoid using __x86_return_thunk
1d61a2988612ac0632134454d5407c63ae0b9d42 x86: Use return-thunk in asm code
1f068f9da7436b11276f23ebf65dd641c8ae0b62 x86/entry: Avoid very early RET
07f5c5e36236368ca761868ed82c8b654f58968a objtool: Treat .text.__x86.* as noinstr
a9c0926fc75468ccea0cf1f3b48b0d5a41291975 x86: Add magic AMD return-thunk
82e92fe936dbefda25ed030abe91ae76576cd6da x86/bugs: Report AMD retbleed vulnerability
89eba42632fcfff30e84f66a5a7ca63882ac64ea x86/bugs: Add AMD retbleed= boot parameter
b4e05ea71edaf52f2ecef675407a82160176ac54 x86/bugs: Enable STIBP for JMP2RET
fac1b0007cec8335f47b01358f352a9bdd72f7fb x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
62b4db57eefec6ab544749a4f0178c4f68bad835 x86/entry: Add kernel IBRS implementation
e03415eeba781f0b7568d359e5f161a7b3a5c7c7 x86/bugs: Optimize SPEC_CTRL MSR writes
347d0bf6b0c020ca0284b3fd96652470e06bd084 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
b9349805e65380c3de8fff90a05472e131ce96f8 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e51769df6228c57a33dc2546951b7e18c08d1b07 x86/bugs: Report Intel retbleed vulnerability
a1d912d7ac04d6a010c2b3a637a244e088d7f5bc intel_idle: Disable IBRS during long idle
e894b7817e08a588f6046f3f7e20c05dd9c6e16f objtool: Update Retpoline validation
87e6270183a4062b46c21bf483539eea7854df6a x86/xen: Rename SYS* entry points
8894f699f187dd1bb2e62b683b15d064ba5fb583 x86/xen: Add UNTRAIN_RET
fd17a4254965fc44044b3d7f5be186880ed7a021 x86/bugs: Add retbleed=ibpb
469d9b1570177275983f2f987be279f43bfb1c42 x86/bugs: Do IBPB fallback check only once
dab72c3c32ccde4f362fff993759b0133448d394 objtool: Add entry UNRET validation
75d4fc2e965f89f5844637ead257f03ec6f1d269 x86/cpu/amd: Add Spectral Chicken
d427c1f83e8cab913c52d047b891ee895f989e61 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e898e28762f830592d723ddb34db8a86735a2e70 x86/speculation: Fix firmware entry SPEC_CTRL handling
2069bd0e6f5b0c4ded790ff34b8ee5df909b51e0 x86/speculation: Fix SPEC_CTRL write on SMT state change
b55663e7521fe8257ad722206e5296f19b7ff0d7 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
66b37dccbc2524b675bfb2b3f4281a943cc36169 x86/speculation: Remove x86_spec_ctrl_mask
c590fa2d2dac50e9e1ea6946506636617b2f8694 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
852fe53040b973db272270a4a1ee1be0b51e112c KVM: VMX: Flatten __vmx_vcpu_run()
5fde25284dfe9d3f12afdceec410cddb8d4b889a KVM: VMX: Convert launched argument to flags
0cbd5905c8f3b5da498c21c4deee347622b3420b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
4207d7b645b82b9a2c0faffeb9f36999ac040a2a KVM: VMX: Fix IBRS handling after vmexit
8d5cff499a6d740c91ff37963907e0e983c37f0f x86/speculation: Fill RSB on vmexit for IBRS
d7a5c08b46b66d6fef6bad800ea5a4bfbaefc3f7 x86/common: Stamp out the stepping madness
12a13570054fcbf347aaf37824ea43915f9f739c x86/cpu/amd: Enumerate BTC_NO
cc3011cdbe5f834b0e9873b841d1be02be9a1524 x86/retbleed: Add fine grained Kconfig knobs
2f8967e22322251f3c4aa74f6ee30c267d5f91bb x86/bugs: Add Cannon lake to RETBleed affected CPU list
925340f99bdfd747bcb6950d5576224fd75dc103 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
3653093b7bbfa8c8c61858bffdc7f1e41ad436e1 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
db0128b8243fe6f1004b07a622ab8f3bc7260be8 x86/kexec: Disable RET on kexec
73ad137d1146eabd8c82496a47477006dce3b91d x86/speculation: Disable RRSBA behavior
86ccf19a91beed4c1d1a2c9dc9c7af1f991a7fea x86/static_call: Serialize __static_call_fixup() properly
96907c5d3927515029ad1f38a31d56dc04b8d288 x86/xen: Fix initialisation in hypercall_page after rethunk
67040d1d922be2bb58e693032067ffa97aac46ad x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
d0caa861a836fe4d85749e8a8d16623bb91b39d3 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
554cf28b104d6f4a215304bbaae4bf7713b0ea0d efi/x86: use naked RET on mixed mode call wrapper
198685e58b134679e6079d872396f4352780282f x86/kvm: fix FASTOP_SIZE when return thunks are enabled
5f4e77cc9abf65c4593cd255d8c3cd6c5d0ca7f6 KVM: emulate: do not adjust size of fastop and setcc subroutines
1dd6c13b437c0d7c997c16fcb73afdf67e625c33 tools arch x86: Sync the msr-index.h copy with the kernel sources
ac8edadc2b1e96caca7270dc14640c4e424f4280 tools headers cpufeatures: Sync with the kernel sources
320fc994f0c88d81dc684e346a7e115fa8364137 x86/bugs: Remove apostrophe typo
06741ef8e7cced9729e8061778bc97df58cd4649 um: Add missing apply_returns()
b4296a7b863f201f9be08fee6f8891f4912de011 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
a9e2d8e52e1c0d87c0fa4f9d2d38e210aabed515 Linux 5.15.57
f84fe4618f6bd559fed197f550f6b669934add93 serial: mvebu-uart: correctly report configured baudrate value
9033da3af4bc6c83b03aed2c64877beaa8b4e70e PM: runtime: Simplify locking in pm_runtime_put_suppliers()
dd9e0fd237cadea57486032e37c0f49f6863fab3 PM: runtime: Fix supplier device management during consumer probe
9e53200f32091b164293f42a928f67713792bf10 iommu/vt-d: Fix RID2PASID setup/teardown failure
a95b91f53b29201b942ff6c14dda79a46fe5d023 MAINTAINERS: update maintainer list of DMA MAPPING BENCHMARK
5fd78b35ef64ce060ad347306468379fe8914042 MAINTAINERS: Remove iommu@lists.linux-foundation.org
a2d796066172a33d9070f15e559001dc4a56da2e drm/amd/display: Support for DMUB HPD interrupt handling
ad49e7b44b81d74eeb99496c2d88c75cfb809ca6 drm/amd/display: Add option to defer works of hpd_rx_irq
785ab0032874fe5d577165db4c711db3bc0f0b0c drm/amd/display: Fork thread to offload work of hpd_rx_irq
c9333b7161e72dd1ef87d410bd0b1a267db25220 drm/amdgpu/display: add quirk handling for stutter mode
f09493a9d8694d62fce788b6d55253d3696d4e15 drm/amd/display: Ignore First MST Sideband Message Return Error
55d4c7266e57a16eaf18f50ca629e4b1c590ce6e drm/amdgpu: add HWID of SDMA instance 2 and 3
5d105b603df4be1e0f401c8087b4d31c093a78a9 cifs: introduce new helper for cifs_reconnect()
29b7e4a6814ec89ee55e8d6594047fb0fe271a98 cifs: split out dfs code from cifs_reconnect()
2eb99b7703887ab66b2dd16c966a25595b2f8448 cifs: support nested dfs links over reconnect
53b94496df22858306397dbcc225dfd2bcfe08e0 cifs: do not skip link targets when an I/O fails
9ff8d939cb5179704ddc4e3e7f4dc2ba5bcb585e iio:proximity:sx9310: Add frequency in read_avail
ca160522b6106b06d14fa0818b6eddd78f5968b1 iio:proximity:sx9310: Extract common Semtech sensor logic
f4b8a713c0ab8bfd54b2b93d4b2d364ff70f0105 iio:proximity:sx_common: Fix device property parsing on DT systems
21c55484450a3c345253129693972e8e09b00aa1 cifs: convert list_for_each to entry variant
d5dea3e912929c8a5ea05601026d569942bd4906 cifs: do not negotiate session if session already exists
0efe3dda766947afb223787a12afcead2568d1ca cifs: connect individual channel servers to primary channel server
d99b2fc23ba86defe6d88b8e7fbfac4ca0e5c93c cifs: track individual channel status using chans_need_reconnect
9b0e176a8a8356e4c0c532b07a2230650652f19e cifs: reconnect only the connection and not smb session where possible
dfd51bb3253be1b78c8f2db1b9fe28b2ccd272d3 cifs: force new session setup and tcon for dfs
e2e33a418dd378931a61172b13803cf284dbd135 cifs: fix NULL ptr dereference in refresh_mounts()
f3b47518920ddd56a387913d35b89f1cd5f1868a cifs: use correct lock type in cifs_reconnect()
c96125f004c0f96301488374d2b423ccc45b6c28 btrfs: subpage: only allow compression if the range is fully page aligned
8942d1af1903cd2b05297c1d5e3b7133486cc18f btrfs: export a helper for compression hard check
070f9595e70c739c73d24484493c0b614703ce13 btrfs: do not allow compression on nodatacow files
4c43d7e8efea586b1a42e4560eb019cd28e5fbbb btrfs: skip compression property for anything other than files and dirs
682e4783040444c95cfa5ef1dfb3724b3b24d996 KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
7128903452e74feb89db164a5e290b5571dbf780 KVM: x86/mmu: Skip remote TLB flush when zapping all of TDP MMU
09c47847deed8d9242f964ce759b3defaeefe3b0 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
6ccab555c4f553d56750ff0b648cc0f1f46be839 KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
af204182b777aaa86cec5f880ba0a598136a7325 KVM: MMU: mark page dirty in make_spte
34f81c4283ce343ac4a0d2dc394c7fc4ae64e2bd KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
dac29e48a93bbc9389551b6a208c5caf20076c69 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
66c59da41d1d0a7a6df8a538edd08cc8ca78615e KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
fbfe334b23f4c1a94a610c530e6ab997d2df6e63 powerpc/vdso: Remove cvdso_call_time macro
b0f60d632f0099a83605bb2afa1ace88cb6a08b2 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
f6b225a10cd34dabe9520855375692dd1eb215bd powerpc/vdso: Fix incorrect CFI in gettimeofday.S
720b96e7d0d0c56b5027fbc5a9a0fee35f1f01d5 clk: sunxi-ng: mux: Allow muxes to have keys
74980b9bb3aaa1aa2a62a6d02f962b1eabcc9f08 x86/uaccess: Implement macros for CMPXCHG on user addresses
c6540a32cdc0416eaa94ebb6a60307f08669b93e x86/uaccess: Implement macros for CMPXCHG on user addresses
07ef16eb271adda8bc6c0bff29fbf7bd838e1dc4 x86/uaccess: Implement macros for CMPXCHG on user addresses

--===============6994033572564231357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08f9b42247d-feac99366c7c.txt

a1a70a37ddbbf59e2abb41d0d7a8735b54754a4b x86/traps: Use pt_regs directly in fixup_bad_iret()
6089d278e9ebfb68d7f3612f63521786d3718c2c x86/entry: Switch the stack after error_entry() returns
eda94dbf471b5b6b3ea14c7c9323a8c46899e8d1 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
973ee2729511e96d3a3569c7d85255e4267f99ad x86/entry: Don't call error_entry() for XENPV
c29a2229f5a70c8916c6abefb98aea8a38d763d4 x86/entry: Remove skip_r11rcx
e492002673b03c636d2297fb869d68ae545c41c4 x86/kvm/vmx: Make noinstr clean
e0ed7445cbb5a10bebec4f582894460453b3c0f6 x86/cpufeatures: Move RETPOLINE flags to word 11
079c71b6e380c40ee870bc59f176b36d93786db5 x86/retpoline: Cleanup some #ifdefery
7ce2011c8b28a44ae80d7081dc634eec174650ca x86/retpoline: Swizzle retpoline thunk
86fbd2844858c5aef57a28ebc3d53d298f37cc67 x86/retpoline: Use -mfunction-return
e0c27dc584f6395e57d67f5c60b3ee2347a45590 x86: Undo return-thunk damage
262941a05615d39d66dcf47909d6e67ea69d371d x86,objtool: Create .return_sites
f7b097edd3ebfea46974de5277fd6f6a35481770 objtool: skip non-text sections when adding return-thunk sites
eb84031e5c599a4b218ede3e10e7b5fd8ccc391a x86,static_call: Use alternative RET encoding
0d15b9c30cb222d0e5ac2ff9ba7b93bd9af82d05 x86/ftrace: Use alternative RET encoding
ebe3ceb43f5b5b88062ffd62c08d19a57f5fa44b x86/bpf: Use alternative RET encoding
3525abdb3a63680b8623b0294bd9614b2352ccce x86/kvm: Fix SETcc emulation for return thunks
2fc0ed17c526b032c1c416d77ebc491f446f1269 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
a302187fb8f6d2707aaadf5e8a558ff046378a80 x86/sev: Avoid using __x86_return_thunk
a05146b2ac6ab1deff475a06441b825d176b320e x86: Use return-thunk in asm code
df777869fe2de25b60195561d3b674c9084aaeca x86/entry: Avoid very early RET
9d75af6b406702b0af616cee49ae11ec0b2abe3a objtool: Treat .text.__x86.* as noinstr
64a98375f389bf695e2a2f199175b7a5ece44f45 x86: Add magic AMD return-thunk
a70ed95a0b0a15cfa86b1df4004d47f074de7de2 x86/bugs: Report AMD retbleed vulnerability
f88b40812b6b3d483fb5de11b72aeb0c2bb73c59 x86/bugs: Add AMD retbleed= boot parameter
c85b5f77d3b224975d5caa329f28b22b7ea5addc x86/bugs: Enable STIBP for JMP2RET
409586fb4a6e7b2331ecb4edec71e34e21750e05 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
47e51d66d93d70d60e478cc81504deb0f4ff67ad x86/entry: Add kernel IBRS implementation
2c0d8e35807a6086542919e2d044cfa6683476de x86/bugs: Optimize SPEC_CTRL MSR writes
e604d260c633926089e81f8e52c90c91bd797f12 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fb32593f8f383e32bb82fd85cc3dd372c89566ac x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
5a3037b4de4dd52504c0842aac5f9498b3d450af x86/bugs: Report Intel retbleed vulnerability
7b2649892c7728d4ad662d75a887f8b43a209189 intel_idle: Disable IBRS during long idle
6864df0932578931f13c8de5006975345f8cea0d objtool: Update Retpoline validation
4a691f1e69163dcfb7b064a25a082071da0bb633 x86/xen: Rename SYS* entry points
b75fada7f3cbbaf78beceb1bb71b67c2db3b473d x86/xen: Add UNTRAIN_RET
bbcfdf144d2d9394e3f4aa129463dec8f53bd3b1 x86/bugs: Add retbleed=ibpb
4c7f90f8a9554dd6a7e614529b3d7450a8dc84e2 x86/bugs: Do IBPB fallback check only once
a8a370f08eb55359980fe29165569333b1e0c54d objtool: Add entry UNRET validation
80f8a9e9d530fec6094641b96fe3e5b5acb44830 x86/cpu/amd: Add Spectral Chicken
3d6bdd768577847ae680b27bfb50c6de2037afe7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
3e89c42462722bbf778ac1e97236dca518fabbf9 x86/speculation: Fix firmware entry SPEC_CTRL handling
ff110fe719555fd358ac9e0bd0ca549fae3e26e9 x86/speculation: Fix SPEC_CTRL write on SMT state change
8a95fadc8f3264dc98376d0de66ec59dd9eafb6f x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
7377eea29dbcad2ad042eee66df17c11b8421654 x86/speculation: Remove x86_spec_ctrl_mask
43827446da732ed012c9008c429424f81e36331b objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
bcb9508413dc8a73cb8abd761a85dc5c6f9bd911 KVM: VMX: Flatten __vmx_vcpu_run()
245800423a576925d0bd571eacf09cc12e94a9ff KVM: VMX: Convert launched argument to flags
d58141112c9965092a0f39d354b22394882585b4 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
48fe9931c7ddf18063aa0c8d16c3831f9d9a16c4 KVM: VMX: Fix IBRS handling after vmexit
8c38306e2e9257af4af2819aa287a4711ff36329 x86/speculation: Fill RSB on vmexit for IBRS
afd743f6dde87296c6f3414706964c491bb85862 KVM: VMX: Prevent RSB underflow before vmenter
373e6942143b5ca27b24ee953ae450dd26a0dbfb x86/common: Stamp out the stepping madness
409f6047a43315f2b9661149cb29d6f2ef2440fe x86/cpu/amd: Enumerate BTC_NO
813423f90f0553c81c5fb4d531fc688a5d506b24 x86/retbleed: Add fine grained Kconfig knobs
ee02cbcebb0985394910d8868c6eef49184b20f7 x86/bugs: Add Cannon lake to RETBleed affected CPU list
df6fc784e8db07b8fe5aa1c624411f381f3abeaa x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
e2fe046fe230c5159660257712566a849847cffa x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
845351c56ca069162433cf935afb2257a4c021d1 x86/kexec: Disable RET on kexec
ffdd31e8db4e94f399e68727fadf776fc0a2d1ba x86/speculation: Disable RRSBA behavior
6461cc8f22a1266498290b122b56f040d51d9224 x86/static_call: Serialize __static_call_fixup() properly
be6acce256f8ff2f6ff767465a7a6e46f087f9fc x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
713fbf23a1a05359512549fb9f5e5a5012ff8d88 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
fcd83bea60a116250c70552af0b334c79903bb54 efi/x86: use naked RET on mixed mode call wrapper
d417d9d84a0406afa422a957d2b47f1e054f9912 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
9db4affd5e5d366d079ef6492c975fe00b926208 KVM: emulate: do not adjust size of fastop and setcc subroutines
699b83c618473c1eeca68c950b832a3e8d3ffddc tools arch x86: Sync the msr-index.h copy with the kernel sources
33e0e7fdbc2bfc615ea54b741988b8015c593024 tools headers cpufeatures: Sync with the kernel sources
deacf52d1acaf1d6038a3d450823134847c88ae4 x86/bugs: Remove apostrophe typo
daf898ab0e75b8ae715adf84e0f1101775c569ef um: Add missing apply_returns()
9aa5a042881d4a99657f82c774e9e15353ebeb2d Linux 5.18.14
cd0d858b3b734bd3474eb3d30453959ec11e2117 dlm: fix pending remove if msg allocation fails
5c8e5a1810e629cf60b9f57f10e343766903519e crypto: qat - set to zero DH parameters before free
15df8fb04f7b22de6774d431a95870f054b860ff crypto: qat - use pre-allocated buffers in datapath
fe0ad8c867b341404d7f90d11f4b96c34a6927d1 crypto: qat - refactor submission logic
6531ed559444aac17a2df2a176755ca73149b43b crypto: qat - add backlog mechanism
3691eea465fbbfa880586681c636a877e33577ba crypto: qat - fix memory leak in RSA
8c8304121c23864d7a5b34b44ec37e51d14e6d12 crypto: qat - remove dma_free_coherent() for RSA
9a0a8da6d93fac84b8590a60c19454e1c6dcde17 crypto: qat - remove dma_free_coherent() for DH
4468cb97a5ba21d54a962b6134fd0e6451851dae crypto: qat - add param check for RSA
489ed6369ac33eff06e92ca7e64da055fe284eed crypto: qat - add param check for DH
b8dd7d215199db54d30a79d37e37ce5194bbb150 crypto: qat - re-enable registration of algorithms
395c60eea5ac8c32e0779c1c45cb0d120f488592 exfat: fix referencing wrong parent directory information after renaming
a71c0d521c4ca4b13ec8decf6bcbe15625edbf4e drm/amdgpu: change code name to ip version for tmz set
7a166b1654f3f7d44ed27219a93be0ca8bf516a2 drm/amdgpu: enable tmz by default for GC 10.3.7
d699bfd02fcbbdbb240c23455f755d341ac2dbf3 drm/amdgpu: move VM PDEs to idle after update
ff680875425e4415b57762f0959ac9b2e9a0e1f6 drm/amdgpu: separate VM PT handling into amdgpu_vm_pt.c
14a9fbf231ccb7d3efae5c3eb2e6bd8210541fec drm/amdgpu: simplify VM update tracking a bit
046d172feb698826d76264e1febd0a29596e8b1f drm/amdgpu: rework TLB flushing
4cd2730ca4d9ba62a6525826945c69d3efac7982 drm/amdkfd: use tlb_seq from the VM subsystem for SVM as well v2
63f905bb928b9c99f9c480df9663f34eb0a40f79 drm/amdgpu: remove table_freed param from the VM code
7692c6930cefed098b1616120ef45637a4cfe8e1 drm/amdgpu: Add tlb_cb for unlocked update
33f44ccd529cd631a0ee69c4bb2059f04c9f1b99 drm/amdgpu: fix TLB flushing during eviction
da1f7ba7a331a1c30229134a8ab7378eedbca9ef drm/amdkfd: Add missing NULL check in svm_range_map_to_gpu
9c90cb068a03a4d3c5fac42374e7629bb7c0e77d drm/amdkfd: Fix partial migration bugs
6832fe42b3aef5db91d97971e9000cb09d8a360e btrfs: zoned: make auto-reclaim less aggressive
6a7f0c19b9f62e904dee7bf2990dedaf735efbfa btrfs: zoned: prevent allocation from previous data relocation BG
779a596e15937f5579cb45014ae79a06649bb755 btrfs: avoid double clean up when submit_one_bio() failed
7f0a83f9af0340d59e9f4446a10815f2627d0130 btrfs: zoned: fix critical section of relocation inode writeback
4fec3710145ca6f6a43b9f424b5a4ef7657522dc drm/amd/display: move FPU related code from dcn31 to dml/dcn31 folder
1eca508e2e5c2ca7beb31f3bf15b81c5dc9948bf drm/amd/display: move FPU related code from dcn315 to dml/dcn31 folder
b4d60727b8bc2e3e344cd07ddc4545e0cc7b361b drm/amd/display: update dcn315 clk table read
b9fca1729c34c3ea8b379e546a63c743132ee771 drm/amd/display: Fix DC warning at driver load
aff381ed5cc67ca1d2387c3b0d219a797c87971c cifs: use new enum for ses_status
9175f4b30e4435f284987af1c456a981ce706740 cifs: avoid parallel session setups on same channel
101a7847cddec8b1a052dd04cc45ec7008c66a32 cifs: update cifs_ses::ip_addr after failover
660a43380df450a86c8a01cff1bd79c8f0907977 md/raid5: Add __rcu annotation to struct disk_info
feac99366c7c2503e3110da80ad1d53bb6981ba0 dm raid: fix KASAN warning in raid5_remove_disk

--===============6994033572564231357==--
