Content-Type: multipart/mixed; boundary="===============5481548156134294963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Feb 2023 19:19:32 -0000
Message-Id: <167735277210.5263.16422715854375180479@gitolite.kernel.org>

--===============5481548156134294963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7c3dc440b1f5c75f45e24430f913e561dc82a419
    new: 01687e7c935ef70eca69ea2d468020bc93e898dc
    log: revlist-7c3dc440b1f5-01687e7c935e.txt

--===============5481548156134294963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3dc440b1f5-01687e7c935e.txt

4e1ce304ea192a12e41f44f26c7502908593132d Merge tag 'soc2arch-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
a3775634f6da23f5511d0282d7e792cf606e5f3b RISC-V: fix funct4 definition for c.jalr in parse_asm.h
bf0cc402d7cd4277ece55dd0ace6be43916f713b RISC-V: add prefix to all constants/macros in parse_asm.h
33e41480b233eb3ae8e3b523062a1916693ac267 RISC-V: detach funct-values from their offset
2621cac76f84c39a0e828f644bb04767efe50981 RISC-V: add ebreak instructions to definitions
cde4a69302a4a57374a9daa463c493ff45038c99 RISC-V: add auipc elements to parse_asm header
ec5f908775160d4d635f99cbad9a5ea138894038 RISC-V: Move riscv_insn_is_* macros into a common header
c9c1af3f186a2bdb828792658bb32b518edba692 RISC-V: rename parse_asm.h to insn.h
debe28d0a52e972ab4d735ea2e12c2f88ec19d7c RISC-V: kprobes: use central defined funct3 constants
8963d6224009d7ac0523a05ceb9ea5d04ad5d12d RISC-V: add U-type imm parsing to insn.h header
088ec01fce4eaba17ada8b1831be0c172c941657 RISC-V: add rd reg parsing to insn.h header
47f05757d3d898b4756d6d5c06e77a37337823e9 RISC-V: add helpers for handling immediates in U-type and I-type pairs
27c653c06505f084bcb57f7575916d60efb32279 RISC-V: fix auipc-jalr addresses in patched alternatives
b07de94d4501c61a3015cb0035227e449c51d87e Merge patch series "Allow calls in alternatives"
53ab112a95086d10dc353ea4f979abb01644bbb6 Merge branch 'fixes' into next
6fb4c593982a01c8a356d1ba3b54dc1852ba1404 RISC-V: fix incorrect type of ARCH_CANAAN_K210_DTB_SOURCE
ae4d39f753080aff01830a607c22e5abc6012f41 Merge patch "RISC-V: fix incorrect type of ARCH_CANAAN_K210_DTB_SOURCE"
99e2266f2460e5778560f81982b6301dd2a16502 RISC-V: clarify ISA string ordering rules in cpu.c
80c200b34ee8a0a3378d2073bd8eaae09651c60e RISC-V: resort all extensions in consistent orders
f07b2b3f9d47fea308af3ae05613b6b4801e68a3 Documentation: riscv: add a section about ISA string ordering in /proc/cpuinfo
61a9b7129070e07c207d89fffbce577223507327 Merge patch series "Putting some basic order on isa extension lists"
6be1ff430dab9fc047762b10b2c9669399ea1f37 riscv: pgtable: Fixup comment for KERN_VIRT_SIZE
451fb217cdca0ead3f396f00f8da331401344950 RISC-V: Kconfig: Remove trailing whitespace
9d5567ccf96fb2f1eb83d531eee23ead4aa8f2a3 riscv: fix jal offsets in patched alternatives
285b6a18daf1358e70a4c842884d9ff2d2fe53e2 RISC-V: Fix do_notify_resume / do_work_pending prototype
bc2c6f5695ffa05c838b8b6fc5cd581a672151a1 powerpc/module_64: Improve restore_r2() return semantics
37251c7114e1b743b077ca74b93557c1ad92a97e powerpc/module_64: Fix "expected nop" error on module re-patching
4a24f6e0cc17ba259d72c5f687dd8e02098a2b7e MIPS: OCTEON: octeon-usb: Consolidate error messages
b74cc639f796ecc0b43b23424ee33d9a56dfa468 mips: Realtek RTL: select NO_EXCEPT_FILL
f048158c428e766fc46bb7dc52c9fc2662a4b4bd MIPS: remove CONFIG_MIPS_LD_CAN_LINK_VDSO
109d587a4b4d7ccca2200ab1f808f43ae23e2585 MIPS: Fix a compilation issue
45f7091aac3546ef8112bf62836650ca0bbf0b79 powerpc/64: Set default CPU in Kconfig
ff7c76f66d8bad4e694c264c789249e1d3a8205d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
5ff92e2f274dc42a9e534473121273cd209d3501 powerpc/rtas: unexport 'rtas' symbol
0d7e812fd282bf248b54523cc550a34b77c2e9a2 powerpc/rtas: Drop unused export symbols
9bce6243848dfd0ff7c2be6e8d82ab9b1e6c7858 powerpc/rtas: make all exports GPL
599af49155467148afaf0bc3c0114bd80fd4491f powerpc/rtas: remove lock and args fields from global rtas struct
12fd66651df6c807b7b6f420ee0fd420f54991f4 powerpc/rtas: upgrade internal arch spinlocks
bab537805a10bdbf55b31324ba4a9599e0651e5e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
5746ca131e2496ccd5bb4d7a0244d6c38070cbf5 powerpc/64: Don't recurse irq replay
34557b7504778e32b166cf46c6f774086124e845 powerpc/pci: Enable PPC_PCI_BUS_NUM_DOMAIN_DEPENDENT by default
56e0790c7f9e59ba6a0f4b59981d1d6fbf43efb0 RISC-V: add infrastructure to allow different str* implementations
b6fcdb191e36f82336f9b5e126d51c02e7323480 RISC-V: add zbb support to string functions
75ab93a244a516d1d3c03c4e27d5d0deff76ebfb Merge patch series "Zbb string optimizations"
abcc445acdbeb561e881fcbd8e1dc4684628cc9b riscv: move riscv_noncoherent_supported() out of ZICBOM probe
191b27c7c0e8c1a587832f8680132564743af76c riscv: cpufeature: detect RISCV_ALTERNATIVES_EARLY_BOOT earlier
d8a3d8a75206d3dfba64b6d4468b7cf44d4eb4d7 riscv: hwcap: make ISA extension ids can be used in asm
4bf8860760d9930019e4839fb4e8adc1e0bf1f91 riscv: cpufeature: extend riscv_cpufeature_patch_func to all ISA extensions
bdda5d554e43f21d06e0b7485e6241ca46c26b99 riscv: introduce riscv_has_extension_[un]likely()
702e64550b12cf36089672af8f110660da7f847e riscv: fpu: switch has_fpu() to riscv_has_extension_likely()
e0c267e03b0c77c9ac79ac08eada41ba8eb1b95f riscv: module: move find_section to module.h
1bc400ffb52b460eedc51ebd9b7753b7f2314878 riscv: module: Add ADD16 and SUB16 rela types
8d23e94a443388e81c42ea7e476a5d79c1c795c9 riscv: switch to relative alternative entries
cabfd146b371462ed480a968f98eb0c2c80e3c8a riscv: alternative: patch alternatives in the vDSO
95bc69a47be2d5cdccf40ba3f23c99e9a6c57597 riscv: cpu_relax: switch to riscv_has_extension_likely()
e8ad17d2b5f38e595d597a3e2419d6d7cc727b17 riscv: KVM: Switch has_svinval() to riscv_has_extension_unlikely()
03966594e1170303c037b0cded35c464a13a4a45 riscv: remove riscv_isa_ext_keys[] array and related usage
9daca9a5b9ac35361ce2d8d5ec10b19b7048d6cd Merge patch series "riscv: improve boot time isa extensions handling"
4cd81356f8a0b0fe81d01c083dc623578aba57db MIPS: dts: lantiq: Remove bogus interrupt-parent; line
0cb4228f6cc9ed0ca2be0d9ddf29168a8e3a3905 MIPS: DTS: CI20: fix otg power gpio
e8254a8ec901b78d939d8ab11a56bc98eb7862db mips: ralink: make SOC_MT7621 select PINCTRL_MT7621 and fix help section
5d2eb73aa0fd57844938a22bddc59f7bc8183924 powerpc/pci: Add option for using pci_to_OF_bus_map
4b10306e98456aed03cad75ce467e8b1efdccca0 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
45abf5d94b9bd0eebca5c7272788e2d16c8b5b43 powerpc/64s/radix: Remove need_flush_all test from radix__tlb_flush
d01dc25e47af9d30185ca12bb9e221d6af915d9f powerpc/64s/radix: mm->context.id should always be valid
dcfecb989afdf9101ee42e2adf04756a2ea4819d powerpc/64s/radix: Remove TLB_FLUSH_ALL test from range flushes
b505063910c134778202dfad9332dfcecb76bab3 powerpc/iommu: fix memory leak with using debugfs_lookup()
fc605b914167de75432c3b5aae239fb191e84a31 MIPS: BCM47XX: Add support for Linksys E2500 V3
00c11b40e6b1e36d671fccc1bd82d1dfdfd2605e MIPS: lantiq: xway: Use devm_platform_get_and_ioremap_resource()
7c035a187c51f6b10badc2b9c51b60ed8cddd11c MIPS: pci: lantiq: Use devm_platform_get_and_ioremap_resource()
663bf6abe732e13af5d4e4d9a123d59b05c586e1 MIPS: pci-mt7620: Use devm_platform_get_and_ioremap_resource()
159c610af8cdf2b3c915e59162fc867b557cbe7e MIPS: ralink: Use devm_platform_get_and_ioremap_resource()
a974f0c131891027fe8490e654a220151b4caa82 selftests/powerpc: Add generic read/write file util
121d340be9a17ed89d523c56203908c01e09a306 selftests/powerpc: Add read/write debugfs file, int
d1bc05b7bf02f8635fe6c445f67d78f85234cbb7 selftests/powerpc: Parse long/unsigned long value safely
5c20de57888f0962e25a0eeec1a59c98056fc42e selftests/powerpc: Add {read,write}_{long,ulong}
8d7253dc447473dfcf3f09fb0fa2bd6f7d05b43b selftests/powerpc: Add automatically allocating read_file
2115732e548304e52ca1bbdb714f45f4a2461653 powerpc/mce: log the error for all unrecoverable errors
d9ab6da64fd15608c9feb20d769d8df1a32fe212 powerpc: Remove __kernel_text_address() in show_instructions()
6376ed8feca829039d31a208216b958f0e439d87 powerpc/bpf/32: No need to zeroise r4 when not doing tail call
d084dcf256bc4565b4b1af9b00297ac7b51c7049 powerpc/bpf/32: Only set a stack frame when necessary
7dd0e2848764306d7a70943b97584ffdc7754708 powerpc/bpf/32: BPF prog is never called with more than one arg
85e031154c7c14edee0705532a9ffc8a2fe591d0 powerpc/bpf: Perform complete extra passes to update addresses
d3921cbb6cd663193cecf04f0b170a30c6d0e390 powerpc/bpf: Only pad length-variable code at initial pass
8616045fe785229b53a24b8698631826298d1500 powerpc/bpf/32: Optimise some particular const operations
c88da29b4d2ce8d0070646b8f99729e9b355a4bf powerpc/bpf/32: introduce a second source register for ALU operations
19daf0aef84f33bde9c742ed41b4ded567b8dfbf powerpc/bpf/32: perform three operands ALU operations
60bd7936f99fd8cdbeca67180f80ea13d8b97a76 powerpc/hv-24x7: Fix pvr check when setting interface version
fb3b72a3f483f81a33a9693ed03dc62158a6f77e powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
5c4b710a8157ec271fac4806562ee1aa1b44a53d powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
01f135506e2ed0403512c2467bd50746bdbd576d powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
e64e71056f323a1e178dccf04d4c0f032d84436c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
26d53a9c89a8486c5c637cc587e1933a786747d0 crypto: powerpc - Use address generation helper for asm
58f24eea5278cb6078552e16063fdd8b0a1b9676 powerpc/64s: Refactor initialisation after prom
ffc8e90decc531a2dd59ef9e1e6f16a52057ab62 powerpc/64e: Simplify address calculation in secondary hold loop
dea18da459922d70692ae1e5736d1c760040cb07 powerpc/64s: Fix stress_hpt memblock alloc alignment
9fa24404f5044967753a6cd3e5e36f57686bec6e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc222fa7737212fe0da513e5b8937c156d02225d powerpc/64: Move paca allocation to early_setup()
1ee4e35076e36724a62ba2fa29b722fb53eb68f2 powerpc: Skip stack validation checking alternate stacks if they are not allocated
2fb857bc9f9e106439017ed323f522cc785395bb powerpc/kcsan: Add exclusions from instrumentation
2a7ce82dc46c591c9244057d89a6591c9639b9b9 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b6e259297a6bffb882d55715284bb5219eefda42 powerpc/kcsan: Memory barriers semantics
4f8e09106f6e457c6e9a4ce597fa9ae2bda032c3 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
6f0926c00565a91f3bd7ca1aa05db307daed5e0f powerpc/kcsan: Add KCSAN Support
5705c6d97efc4aa9478fe2887fd911f60ddf17e5 powerpc/ps3: Change updateboltedpp() panic to info
544f823ec7a34332550f22735959d3e1ffcf4684 powerpc/ps3: Refresh ps3_defconfig
fc8a898cfdbb0e63cfde547715c2031de22e7893 Merge branch 'fixes' into next
f74dcbfd27c647af9b7b83f3711c63712c677abd powerpc/pseries: Fix handling of PLPKS object flushing timeout
fcf63d6b8ab9b12c2ce1b4bde12a3c391029c998 powerpc/pseries: Fix alignment of PLPKS structures and buffers
c9fd2952754a03b2c14433c0318f4b46e9c0f2ef powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
53cea34b0a0a03568e189f8dfe2eb06f938986c8 powerpc/secvar: Use u64 in secvar_operations
26149b02021158248b13e323f06372d87f076883 powerpc/secvar: Warn and error if multiple secvar ops are set
16943a2faf94ef671e60c7577511c0d119fbdfc8 powerpc/secvar: Use sysfs_emit() instead of sprintf()
ec2f40bd004b4b9142469282d4a6ce9afa22f9c0 powerpc/secvar: Handle format string in the consumer
e02407944052554c1685e11e56175147d1ac56b6 powerpc/secvar: Handle max object size in the consumer
caefd3b77450e330845755ea57add2315fd5e4d9 powerpc/secvar: Clean up init error messages
86b6c0ae2caee9cadee1256d31b204ea54cb55c0 powerpc/secvar: Extend sysfs to include config vars
50a466bf3e6f6f177dc0aeefa46a2f8927075a1d powerpc/secvar: Allow backend to populate static list of variable names
6d64c497a31bd888110785def44529ebb96bce49 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
c96db155ebc6be868d5dde1b5caf6879c181cda4 powerpc/secvar: Don't print error on ENOENT when reading variables
90b74e305d6b5a444b1283dd7ad1caf6acaa0340 powerpc/pseries: Move plpks.h to include directory
3def7a3e7c2ce2ab5e5c54561da7125206851be4 powerpc/pseries: Move PLPKS constants to header file
119da30d037dced29118fb90afe683ff50313386 powerpc/pseries: Expose PLPKS config values, support additional fields
899d9b8fee66da820eadc60b2a70090eb83db761 powerpc/pseries: Implement signed update for PLPKS objects
ebdcd42347157647ffe6c4d2808e4e5c146475d3 powerpc/pseries: Log hcall return codes for PLPKS debug
0cf2cc1fe4e2e7a37da077cdd3fba5cfd9a6a36c powerpc/pseries: Make caller pass buffer to plpks_read_var()
46b2cbebac1e862e4c8317aa26e7d7d632242c2f powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
ca4f1d221c84fe364517b15af65f3f0e4ce9719a powerpc/pseries: Clarify warning when PLPKS password already set
9ee76bd5c7e39b622660cc14833ead1967f2038d powerpc/pseries: Add helper to get PLPKS password length
91361b5175d2b3704f7e436d0071893c839e1199 powerpc/pseries: Pass PLPKS password on kexec
ccadf154cb00b9ee9618d209aa3efc54b35a34b4 powerpc/pseries: Implement secvars for dynamic secure boot
3c8069b0c3832674abd80a5cf019c913e62de9a5 integrity/powerpc: Improve error handling & reporting when loading certs
4b3e71e9a34c48f370b6281e9477515d588e7b26 integrity/powerpc: Support loading keys from PLPKS
09d1ea72c88198ef5a9e6b8208f544fe18acbff1 powerpc/rtas: handle extended delays safely in early boot
cc4b26eab1859fa1a70711872caaf6414809973f powerpc/perf/hv-24x7: add missing RTAS retry status handling
daa8ab59044610aa8ef2ee45a6c157b5e11635e9 powerpc/pseries/lpar: add missing RTAS retry status handling
5d08633e5f6564b60f1cbe09af3af40a74d66431 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7d5333c48a21fd6a20f54b6887bcc191d21c273 powerpc/pseries/setup: add missing RTAS retry status handling
836b5b9fcc8e09cea7e8a59a070349a00e818308 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d6f7fe3b25f26213953066ce8109ea47dbd33cfa powerpc/pseries: drop RTAS-based timebase synchronization
8252b88294d2a744df6e3c6d85909ade403a5f2c powerpc/rtas: improve function information lookups
77f85f69a97ac5f24537261a893436926c3e0cdc powerpc/rtas: strengthen do_enter_rtas() type safety, drop inline
2c81ca7fbaea06c2aed1aec66a88208d67e1e2de powerpc/tracing: tracepoints for RTAS entry and exit
24098f580e2b5ceb2cec4f02833e0a0bb5d46d2e powerpc/rtas: add tracepoints around RTAS entry
43033bc62d349d8d852855a336c91d046de819bd powerpc/pseries: add RTAS work area allocator
e27e14231eb541899efc11c33d6eeddcb74767c3 powerpc/pseries/dlpar: use RTAS work area API
419e27f32b6dc13c3e6f443d1ad104f2845c444b powerpc/pseries: PAPR system parameter API
b8dc71774a51182185ae197ed2f8bd085ce6c848 powerpc/pseries: convert CMO probe to papr_sysparm API
fff9846be00c467b4a277492af5be8487b6540e9 powerpc/pseries/lparcfg: convert to papr_sysparm API
69b9f5a5b2c04ce5993fe43da938f065571bdb25 powerpc/pseries/hv-24x7: convert to papr_sysparm API
e58d9e17b11b776e32b1d3d80bdc63d39de3463d powerpc/pseries/lpar: convert to papr_sysparm API
716bfc97bd5fb7b442cdd06081f49df097f2e27b powerpc/rtas: introduce rtas_function_token() API
08273c9f619cb32fb041935724f576e607101f3b powerpc/rtas: arch-wide function token lookup conversions
2a5303b499b18de7179ee1b4ab759880fb02ec9c Documentation: riscv: fix insufficient list item indent
5f365c133b83a584953179fc771cf131668e82ee RISC-V: re-order Kconfig selects alphanumerically
bfd6fc5d80145e12d0ffa144c4bad89b8f9ddc5a riscv: Fix early alternative patching
d5a7fab7859dc88657372a448b78babcf134114e riscv: Fix Zbb alternative IDs
7d2078310cbf0fa7fb4323d595fe093c418dcd37 dt-bindings: arm: move cpu-capacity to a shared loation
991994509ee93f7698251e696b8e5591e01b7f68 dt-bindings: riscv: add a capacity-dmips-mhz cpu property
3863f2a431f9bc01053f92f8b56852c121bf54e0 Merge patch series "dt-bindings: Add a cpu-capacity property for RISC-V"
6067c3aae52f14b025d0a4de5d4d1eb16eb8fe51 RISC-V: insn-def: Add I-type insn-def
dd23e9535889c8b8d7ea7d6064ad16be903f4270 RISC-V: replace cbom instructions with an insn-def
75c53905f8738fecf691a78de401250e298900f9 RISC-V: remove toolchain version checks for Zicbom
9a5c09dd97014e7f3dc3a440d2ee67fdb33dcc6e Merge patch series "Remove toolchain dependencies for Zicbom"
4f11410bf6da87defe8fd59b0413f0d9f71744da selftests/powerpc: Fix incorrect kernel headers search path
9efcdaac36e1643a1b7f5337e6143ce142d381b1 powerpc/eeh: Set channel state after notifying the drivers
77e82fa1f9781a958a6ea4aed7aec41239a5a22f powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
388defd5e4180a48e068d7ba9b024ce0ca957968 powerpc/machdep: warn when machine_is() used too early
b0ae5b6f3c298a005b73556740526c0e24a5633c powerpc/kexec_file: print error string on usable memory property update failure
8547649981e6631328cd64f583667501ae385531 riscv: ftrace: Fixup panic by disabling preemption
409c8fb20c66df7150e592747412438c04aeb11f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6724a76cff85ee271bbbff42ac527e4643b2ec52 riscv: ftrace: Reduce the detour code size to half
ec6311919ea616be69076d03c3e2d2f7769d5f5f Merge patch series "riscv: Optimize function trace"
748ea32d2dbd813d3bd958117bde5191182f909a macintosh: windfarm: Use unsigned type for 1-bit bitfields
8658db0a4a0f84f50fe6643fe8665efe1a4bdb66 RISC-V: move some stray __RISCV_INSN_FUNCS definitions from kprobes
7096deb7b5387e7899655213b7430ab043ddda4f powerpc/pseries: Fix endianness issue when parsing PLPKS secvar flags
91360b446a5cced537d61fc2394253e8c6b9ae7b powerpc/nohash: Fix build error with binutils >= 2.38
a7caf3f181f160ae13ece0124e1c268d22263708 powerpc/nohash: Fix build with llvm-as
d78c8e32890ef7eca79ffd67c96022c7f9d8cce4 powerpc/mm: Rearrange if-else block to avoid clang warning
09e61efd884ca68a768717d60858f138685b161b mips: dts: align LED node names with dtschema
bae833414bfe6a33f6d55d5e0eb38e5989c6fe7b mips: dts: ralink: mt7621: add port@5 as CPU port
097fc054b0244ddc87c94097b490e534f6e4cbdd MIPS: dts: Boston: Fix dtc 'pci_device_reg' warning
bfb03af71a3798b5a88a945a9c19ad67e1c4986d powerpc: Pass correct CPU reference to assembler
3c2ce4912a6f44dfb11bc5d241b13e9f5d79078b powerpc/epapr: Don't use wrteei on non booke
38d73b671a817328334f2a70a23fed4d1f4a952c powerpc/64: Fix unannotated intra-function call warning
ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
6f8675a6b06dabe62015c6747df5e957cd159338 powerpc/e500: Add missing prototype for 'relocate_init'
91dc288f4edf0d768e46c2c6d33e0ab703403459 MIPS: vpe-mt: drop physical_memsize
bec46462567032afb05017cb10c545aab0810a73 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
7e92586c28a50dd5875655c0d169184a5acb0eee riscv: lds: define RUNTIME_DISCARD_EXIT
e5973191a8e33ffadef4882a261130866a1e70dc riscv: vmlinux.lds.S: explicitly catch .rela.dyn symbols
b13e64d94149c0e2981ef5d0bb496b73c48588ca riscv: vmlinux.lds.S: explicitly catch .riscv.attributes sections
0ed0031b093b19ee46afc0a5517184932401e074 riscv: vmlinux.lds.S: explicitly catch .init.bss sections from EFI stub
f4b71bff8d8580eaaf56ec6c5305542a3d3a04bd riscv: select ARCH_WANT_LD_ORPHAN_WARN for !XIP_KERNEL
eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
b49f700668fff7565b945dce823def79bff59bb0 riscv: mm: fix regression due to update_mmu_cache change
2350bd192fa2d9ffa7a0dc7db12699c0f71af7f8 RISC-V: Only provide the single-letter extensions in HWCAP
9ddfc3cd806081ce1f6c9c2f988cbb031f35d28f riscv: jump_label: Fixup unaligned arch_static_branch function
1eac28201ac0725192f5ced34192d281a06692e5 RISC-V: fix ordering of Zbb extension
dac8bf14bb49aecd1de99ebb5498fa03152f2d40 riscv: hwcap: Don't alphabetize ISA extension IDs
9493e6f3ce02f44c21aa19f3cbf3b9aa05479d06 RISC-V: take text_mutex during alternative patching
416721ff05fddc58ca531b6f069de250301de6e5 riscv, mm: Perform BPF exhandler fixup on page fault
130aee3fd9981297ff9354e5d5609cd59aafbbea riscv: Avoid enabling interrupts in die()
f3af3b0039fe4760fe89a05beb4a0bebbda25ac8 Merge patch series "riscv: improve link and support ARCH_WANT_LD_ORPHAN_WARN"
91612cfb173619b38087449cd3811f9cb4420d94 riscv: alternative: proceed one more instruction for auipc/jalr pair
b19aa282c50344bbac8e50592b21bac624c51d5d Merge patch series "riscv: Dump faulting instructions in oops handler"
8ac6e619d9d51b3eb5bae817db8aa94e780a0db4 riscv: Add header include guards to insn.h
a3c7d6b642e4b4619f220bf43e8b78c34ffaecf1 riscv: mm: hugetlb: Enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
f82cdc37c4bd4ba905bf99ade9782a639b5c12e9 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
eb9be8310c58c166f9fae3b71c0ad9d6741b4897 RISC-V: add a spin_shadow_stack declaration
5596c6adb04d00cad445641a35f1f1745de57119 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0a32f5520a33e7f2ace396db6913625e0d29544 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01687e7c935ef70eca69ea2d468020bc93e898dc Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============5481548156134294963==--
