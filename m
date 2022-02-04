Content-Type: multipart/mixed; boundary="===============3340516929986106871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 04 Feb 2022 14:14:36 -0000
Message-Id: <164398407609.8360.16574704453363960561@gitolite.kernel.org>

--===============3340516929986106871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: a882b5712373171d3bd53cd82ddab4453ddef468
    new: 35509d7c2d40e21b4a2186b6f1909b886a3c1587
    log: revlist-a882b5712373-35509d7c2d40.txt
  - ref: refs/heads/pci
    old: a882b5712373171d3bd53cd82ddab4453ddef468
    new: 35509d7c2d40e21b4a2186b6f1909b886a3c1587
    log: revlist-a882b5712373-35509d7c2d40.txt
  - ref: refs/tags/for_autotest
    old: 1ec6d2a29a72ff81fffce3c542e4c2127e37ec93
    new: ccf2e6a7190d88fda5c5c439927e0daa4a2bbefb
    log: revlist-1ec6d2a29a72-ccf2e6a7190d.txt
  - ref: refs/tags/for_autotest_next
    old: 1ec6d2a29a72ff81fffce3c542e4c2127e37ec93
    new: ccf2e6a7190d88fda5c5c439927e0daa4a2bbefb
    log: revlist-1ec6d2a29a72-ccf2e6a7190d.txt
  - ref: refs/tags/for_upstream
    old: 1ec6d2a29a72ff81fffce3c542e4c2127e37ec93
    new: ccf2e6a7190d88fda5c5c439927e0daa4a2bbefb
    log: revlist-1ec6d2a29a72-ccf2e6a7190d.txt

--===============3340516929986106871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a882b5712373-35509d7c2d40.txt

6947feca588670a0443d3e8892e6e20c6acb491c hw/sd/sdcard: Rename Write Protect Group variables
b66f73a0cb312c81470433dfd5275d2824bb89de hw/sd: Add SDHC support for SD card SPI-mode
719fab3afad22f34f0c812a8956adc88ab3242ce qemu-binfmt-conf.sh: fix -F option
be23b0eb475e53bf0e346c20dd5277e3d96c66d7 linux-user/hexagon: Use generic target_stat64 structure
f93d0af88d8e4b4771144c14195dd97a5b55e149 linux-user: Mark cpu_loop() with noreturn attribute
e068b57d01bff8a6fe8ab04d0a489407557d0a1c linux-user: Move target_signal.h generic definitions to generic/signal.h
f9d0707182fcf65593b55479fa891867192ebeef linux-user: target_syscall.h remove definition TARGET_MINSIGSTKSZ
c1e8e3a746f6e4fb90ae65c715a4f79f6b4b6cf6 linux-user: Remove TARGET_SIGSTKSZ
87e9bf23236d3c9da84f2b6164e06be3ecfd45e0 linux-user: Split out do_prctl and subroutines
220717a6f46a99031a5b1af964bbf4dec1310440 linux-user: Disable more prctl subcodes
6e8dcacd0840b3c38e7ec664bb9adbccc2108fdd linux-user: Add code for PR_GET/SET_UNALIGN
fed142461780f714e83123833a8d9682c32f68ee target/alpha: Implement prctl_unalign_sigbus
217d1a5ef887c2013dc7446adff856e795cd8488 target/hppa: Implement prctl_unalign_sigbus
4da06fb306276946e227669bfc4df2077a8fa6c9 target/sh4: Implement prctl_unalign_sigbus
139e5de7c883522b7307e26d4b7dce489b53e307 linux-user/signal: Map exit signals in SIGCHLD siginfo_t
45ad761c27dfb571d9a1ab3af80e8034d36d1b59 linux-user: add sched_getattr support
407a119bfd350101a8ef947a9edd58b01644ec89 linux-user: call set/getscheduler set/getparam directly
e13685a6e5c92612c6eeeb8a17c052539c0f9da5 linux-user/syscall.c: fix missed flag for shared memory in open_self_maps
87d7bfdba1d4a963e9a89052c38a32327fa25473 linux-user/nios2: Properly emulate EXCP_TRAP
80c6e9d4aea4252c3201719299adde1d55ee539e linux-user/nios2: Fixes for signal frame setup
66346faf3200a0607a5498684e14e84c718dc233 linux-user/elfload: Rename ARM_COMMPAGE to HI_COMMPAGE
f5ef0e518d0331920cef0fb6f6c1141695ffab7b linux-user/nios2: Map a real kuser page
8222d8ba6f62aaab2da81618e56c5055ccbc7be0 linux-user/nios2: Fix EA vs PC confusion
7a83cbb0b0ef46e17f953bd972a1abb899d5d56e linux-user/nios2: Fix sigmask in setup_rt_frame
155fff93f8e7720fa476f2f9a5c08bdad2076b8b linux-user/nios2: Use set_sigmask in do_rt_sigreturn
7a5626a1d8a193106dc709608273ed48729967d5 linux-user/syscall.c: malloc to g_try_malloc
312aef98ae3bd0685445dfbae089c559bdd0335f linux-user: netlink: update IFLA entries
a99478672c0db904c07f8c7aadc94f13f5ab32f4 linux-user: netlink: Add IFLA_VFINFO_LIST
f0effdbc2a5b43422bc4c9c22641ef9dafa0c7ae linux-user: netlink: update IFLA_BRPORT entries
41fb4c14ee500125dc0ce6fb573cf84b8db29ed0 Merge tag 'linux-user-for-7.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
d9e9cd59df4bc92e4cf7ad1bfa6e2a8429ff31b4 Add dummy Aspeed AST2600 Display Port MCU (DPMCU)
b7469ef92a8034b32031ba22b84fb14046f9770e target/arm: Add missing FEAT_TLBIOS instructions
a120157b24c78c2d890cd9793eb5a1cbbf42c9a9 hw/intc/arm_gicv3_its: Correct off-by-one bounds check on rdbase
8d2d6dd9bb6f4a275e9acc5d97b020cd91483285 hw/intc/arm_gicv3_its: Remove redundant ITS_CTLR_ENABLED define
6c1db43de4965b5274830bbd36298638a6dbb468 hw/intc/arm_gicv3_its: Remove maxids union from TableDesc
62df780e3d4e918d984797f2d75b0cced157b757 hw/intc/arm_gicv3_its: Don't return early in extract_table_params() loop
e5487a413904973ca77999c904be8949da2e8f31 hw/intc/arm_gicv3_its: Reduce code duplication in extract_table_params()
9ae85431902dfa6dba594d639d1a37d709c56a73 hw/intc/arm_gicv3_its: Correct setting of TableDesc entry_sz
764d6ba10cce25d20ef9f3e11a83a9783dadf65f hw/intc/arm_gicv3_its: Don't misuse GITS_TYPE_PHYSICAL define
b87fab1c8e8977e8ea1233bafdbfa37090eefabf hw/intc/arm_gicv3_its: Correct handling of MAPI
e07f844599525685db44ce74bf4ab12025d1d96a hw/intc/arm_gicv3_its: Use FIELD macros for DTEs
257bb6501cda75e9ba0804cd5b45e17275928252 hw/intc/arm_gicv3_its: Correct comment about CTE RDBase field size
437dc0ea982beb11cb9b4df82baf8aefe6af661c hw/intc/arm_gicv3_its: Use FIELD macros for CTEs
80dcd37feb3a249cdd6a96826836e267df5c7077 hw/intc/arm_gicv3_its: Fix various off-by-one errors
7f18ac3ab3337f3c83b2ab34001ef7c1bb4a43a7 hw/intc/arm_gicv3_its: Rename max_l2_entries to num_l2_entries
560223dcf0d9e83e26a85cec32d8aec272813d8e hw/arm: Add kudo i2c eeproms.
b27de2c57b28eac963fa0e35cad8a2a3b7977fc4 hw/arm: attach MMC to kudo-bmc
5b0829d38cccdbf05531521e45bbaf87a2f98402 hw/arm: add i2c muxes to kudo-bmc
b8905cc2dde95ca6be5e56d77053b1ca0b8fc182 hw/arm: kudo add lm75s on bus 13
c87507a8cfb5b11bf1773c0214ee76ba9382179c Merge tag 'pull-target-arm-20220107' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d70075373af51b6aa1d637962c962120e201fc98 Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
0fbb5d2d3c9ded9fbd3f6f993974cc5e88e28912 target/riscv/pmp: fix no pmp illegal intrs
6fd3f397cad0867feec484a13f2656dbf736c76c hw/dma: sifive_pdma: support high 32-bit access of 64-bit register
e6b0408a1728c001a0cc0568b9daae5f92e239ee hw/dma: sifive_pdma: permit 4/8-byte access size of PDMA registers
83b92b8efca6634406361d62dbf9d3e8369a2a20 hw/intc: sifive_plic: Add a reset function
fb926d57cc56499523f1559f58371e09198ed75e hw/intc: sifive_plic: Cleanup the write function
b79e1c76c02dd01a203028c4482d975480b97f16 hw/intc: sifive_plic: Cleanup the read function
41bcc44a2517b5775a94c5c9b2a1014be8b19235 hw/intc: sifive_plic: Cleanup remaining functions
6ca7155a8c8d88e5372f0ba337c33e86edbcb295 target/riscv: Mark the Hypervisor extension as non experimental
07cb270a9ac914431577321b0e3e99d79cf56254 target/riscv: Enable the Hypervisor extension by default
8f972e5b4beeeb35b15f75499d18a8cc5a320ce7 hw/riscv: Use error_fatal for SoC realisation
d4452c692488228e6dce193f4f98ac762588d96a hw/riscv: virt: Allow support for 32 cores
b3e0204968d4e5cc556aa5e09078dedbd1eee4a3 roms/opensbi: Upgrade from v0.9 to v1.0
629ccdaa4e43c39d38d67b5ba1cec2bbedb6104d target/riscv: rvv-1.0: Call the correct RVF/RVD check function for widening fp insns
91cade44cd49e23114c3101ef22d8a0b370523ae target/riscv: rvv-1.0: Call the correct RVF/RVD check function for widening fp/int type-convert insns
79e6176ea09c7615966d3ed05be0d40dc9de249f target/riscv: rvv-1.0: Call the correct RVF/RVD check function for narrowing fp/int type-convert insns
dfdb46a3765bdab40a0b36722b4828d52ea8de96 target/riscv: Fix position of 'experimental' comment
fc313c64345453c7a668d765610dfd7135e21a98 exec/memop: Adding signedness to quad definitions
c7f9dd546510a27c77e8e90e4fb527bf830853fb exec/memop: Adding signed quad and octo defines
e9d07601f6c412ef03e00b03d13ae22488be0bbe qemu/int128: addition of div/rem 128-bit operations
344b4a82fc165798546dbf276c7b281899c177a0 target/riscv: additional macros to check instruction support
a1a3aac448cced3161cd0c8a49ac24cd5d58fe14 target/riscv: separation of bitwise logic and arithmetic helpers
2b5470843a6bf10bcc4431d81badec6bfe31f0a7 target/riscv: array for the 64 upper bits of 128-bit registers
332dab68785bba0381790fef94f4f433e8e806ea target/riscv: setup everything for rv64 to support rv128 execution
76a361066f9a02b4dc587c0c62481f2ef8fbe524 target/riscv: moving some insns close to similar insns
a2f827ff4f4486b8aa8fce180452463ec2b62f53 target/riscv: accessors to registers upper part and 128-bit load/store
568f247f69f9297a7a8816f46ce74a265a96ca8d target/riscv: support for 128-bit bitwise instructions
57c108b86461a050a58b1ca9d31fd6e4af32205c target/riscv: support for 128-bit U-type instructions
6bf4bbed205127f3805e960a1213c2289db89114 target/riscv: support for 128-bit shift instructions
7fd40f8679ceed388d82902e9be05ae136cf09cd target/riscv: support for 128-bit arithmetic instructions
b3a5d1fbebab2098d0c3cdd3732c25f5cfbe5cbc target/riscv: support for 128-bit M extension
2c64ab66c1cdb409ead121357b3e92f8f1800c03 target/riscv: adding high part of some csrs
961738ffea964daad464389b3f06dd5b245fdf3c target/riscv: helper functions to wrap calls to 128-bit csr insns
7934fdeee75c8d8ca02a396afc549e3f54303859 target/riscv: modification of the trans_csrxx for 128-bit support
457c360f9c72f86ac6dd57f46a016dd361aaf3f7 target/riscv: actual functions to realize crs 128-bit insns
ea7b5d5af6c3f994b10caa80c7f41964678eb2bb target/riscv: Set the opcode in DisasContext
86d0c457396b1a789fe2740f7bd8d476ea426298 target/riscv: Fixup setting GVA
48eaeb56debf91817dea00a2cd9c1f6c986eb531 target/riscv: Implement the stval/mtval illegal instruction
73d72229fca1950a1ae48843680ba0adcf1518e2 bsd-user/mips*: Remove mips support
aa3a2428308fe6831ce4b2f9d28ff8572b74f6c4 bsd-user/freebsd: Create common target_os_ucontext.h file
19bf129f8245a0f53130cb368ef616a0c362b8f4 bsd-user: create a per-arch signal.c file
4dca396631a10f85065a3c71639f1655a96bcdbe bsd-user/i386/target_arch_signal.h: Remove target_sigcontext
c504713f34fb127179496ba3e680689d38e29764 bsd-user/i386/target_arch_signal.h: use new target_os_ucontext.h
679041b1efc03cb6ff2343024b5d209d1fc231f1 bsd-user/i386/target_arch_signal.h: Update mcontext_t to match FreeBSD
f7d5ed6184ef4fe4cc4ad168d15e2aa6d399b712 bsd-user/i386: Move the inlines into signal.c
fc1fc2c78e5d1f60faa50e75ecc7b8aefca322c3 bsd-user/x86_64/target_arch_signal.h: Remove target_sigcontext
c104b7505b890cfbd4af3fc8b891b779496ba274 bsd-user/x86_64/target_arch_signal.h: use new target_os_ucontext.h
164f94bc3033011ea9899988d33659239cacb67e bsd-user/x86_64/target_arch_signal.h: Fill in mcontext_t
1b4e358a614fc6b8f2e1e1b26550f7f3e9509c8f bsd-user/x86_64: Move functions into signal.c
108fffe53601d46c38efd44d4094bbb211cb73e3 bsd-user/target_os_signal.h: Move signal prototypes to target_os_ucontext.h
c186aa67de050ebde0edb23634e356b4e466a76f bsd-user/arm/target_arch_sysarch.h: Use consistent include guards
559d09a6cdcc78fe0f977e516b5479b4c9587b7a bsd-user/arm/target_syscall.h: Add copyright and update name
8c98705bb933f58bed743977ee897f67a27d449f bsd-user/arm/target_arch_cpu.c: Target specific TLS routines
ca5d32a3f30e4bd01aa36b948e42302f40443501 bsd-user/arm/target_arch_cpu.h: CPU Loop definitions
e17d4c9a3701ca22170cd3bbbd42c9eddad97e84 bsd-user/arm/target_arch_cpu.h: Implement target_cpu_clone_regs
06efe3bfce17576a829fcc7de4d271fe84ca8c9d bsd-user/arm/target_arch_cpu.h: Dummy target_cpu_loop implementation
70985aec1c29e34e1de1aec684324073d76d5873 bsd-user/arm/target_arch_cpu.h: Implement trivial EXCP exceptions
ef1412bd84cd384ee4be34139f750e789ad0f12f bsd-user/arm/target_arch_cpu.h: Implement data abort exceptions
8d450c9a309609f6abc75e036c5c67b1317d1dc6 bsd-user/arm/target_arch_cpu.h: Implement system call dispatch
bcacf30808ee8cd5f2e1c7104bbbee9d64e7ca6c bsd-user/arm/target_arch_reg.h: Implement core dump register copying
dacfdf3ba4ac0773a92472d5063166b1553dff59 bsd-user/arm/target_arch_vmparam.h: Parameters for arm address space
eacb50b8d92452251d890f6bfb4ac8eb22acb8d2 bsd-user/arm/target_arch_sigtramp.h: Signal Trampoline for arm
f10521cc22aec74ad259bee03ca15ae5ee561c6c bsd-user/arm/target_arch_thread.h: Routines to create and switch to a thread
082e65314b807c8b5a5a52e15eb0797765029568 bsd-user/arm/target_arch_elf.h: arm defines for ELF
6c5d60fa78d90ba7308b021fd0d33d88475410c5 bsd-user/arm/target_arch_elf.h: arm get hwcap
883d19ccf92d66fcfb72bd1b744cc8a61552419a bsd-user/arm/target_arch_elf.h: arm get_hwcap2 impl
156d75579f116e7da27c3c26a0964d43ba3076d2 bsd-user/arm/target_arch_signal.h: arm specific signal registers and stack
03fd4028f180af4175e6446bc8c09c4689fb6580 bsd-user/arm/target_arch_signal.h: arm machine context and trapframe for signals
2cb1e6432f917a91c3edd4772b26da3b5d8df791 bsd-user/arm/target_arch_signal.h: Define size of *context_t
781be8666c7cc05a9cce6011c9d9c1ba4e15770d bsd-user/arm/signal.c: arm set_sigtramp_args
38ce1471c97af97ff2bb569c659951a962c2b703 bsd-user/arm/signal.c: arm get_mcontext
d6d4509a9f326fd90fe47e33fe532c7bc2c8adf2 bsd-user/arm/signal.c: arm set_mcontext
3ac34cc98576425a63763b7671decf11fd606ec6 bsd-user/arm/signal.c: arm get_ucontext_sigreturn
ca4fc704a40b5ad36a7ced03331224293888fafb bsd-user/freebsd/target_os_ucontext.h: Require TARGET_*CONTEXT_SIZE
18fe5d99f27fa7458724aa367e3c6784c36d5771 bsd-user: add arm target build
afe33262585565b64df706c62b4b0f6e0ad30c71 Merge tag 'pull-riscv-to-apply-20220108' of github.com:alistair23/qemu into staging
df722e33d5da26ea8604500ca8f509245a0ea524 Merge tag 'bsd-user-arm-pull-request' of gitlab.com:bsdimp/qemu into staging
214bdf8e7199a34fe6f46ac7a83b61d8cc3f8ad0 hw: m68k: Add virt compat machine type for 7.0
0969e00b3933a10a481f5bc13c834bf1abbc438d q800: fix segfault with invalid MacROM
4e136629f003d0f5be2985b15176acbec2c5a344 macfb: fix VRAM dirty memory region logging
31144eb6393b66b06a13e8a6ad0e730f9e82d4c6 target/m68k: don't word align SP in stack frame if M68K_FEATURE_UNALIGNED_DATA feature enabled
1c127fa8e2ff2b034ebf8e50faea2bbc5136afd2 pseries: Update SLOF firmware image
cced3a72300c3b077be3bef7048688b9cf6f98c3 MAINTAINERS: Add entry for QEMU Guest Agent Windows components
d0b896a7495b71313c43aff4329714ade56799d4 gqa-win: get_pci_info: Clean dev_info if handle is valid
e78ca586d66e0d2001a6caef90bf7361f3ef3ad1 gqa-win: get_pci_info: Use common 'end' label
c49ca88b5586cf17d8f9597aaab46e181a7fc797 gqa-win: get_pci_info: Free parent_dev_info properly
7cc354613e73bba407c56e3fc700abb76a419f20 gqa-win: get_pci_info: Split logic to separate functions
5f22473ebb6889dab79bd0a649b9de35ad075136 gqa-win: get_pci_info: Add g_autofree for few variables
d919cea07c5e3506c3df7389f8d620b08c54b033 gqa-win: get_pci_info: Replace 'while' with 2 calls of the function
92857cd73848a488506fbe937e0a978c42d52e2c qga-win: Detect OS based on Windows 10 by first build number
206ce9699fae1f631ac74b7e1115db2affc759fd qga-win: Detect Windows 11 by build number
de3f5223fa4cf8bfc5e3fe1fd495ddf468edcdf7 Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-7.0-pull-request' into staging
f75b20e4f16663af4c65657821c5727b1d1c2493 python/aqmp: use absolute import statement
42d73f2894ea1855df5a25d58e0d9eac6023dcc3 Python/aqmp: fix type definitions for mypy 0.920
366d33158cea72e80d80505f94c34cb505385c0a python: update type hints for mypy 0.930
9ebfc5a583d8aa94bf1bc37c1f71559187fd809c simplebench: Fix Python syntax error (reported by LGTM)
bf99e0ec9a51976868d7a8334620716df15fe7fe Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
64c01c7da449bcafc614b27ecf1325bb08031c84 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20220108' into staging
7bb1272f40bdbdebcaec1737c412dcb52e414842 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
d010b8bd93b833dcbe0addf54cbb7d763068e90d linux-user/alpha: Set TRAP_UNK for bugchk and unknown gentrap
d9c5d7cf4d8e8668e178b1a0dfdb0eaa2d4f0f8f linux-user/alpha: Set FPE_FLTUNK for gentrap ROPRAND
1c165977de21d02f8f1590499dd34fc748fbfffa linux-user/alpha: Use force_sig_fault
32e321861d43d4b7fec813f3884562bc58dce4fe linux-user/cris: Use force_sig_fault
f64859684a6fa37bbf6118ca732af7ae70617990 linux-user/hppa: Use force_sig_fault
7337adeac0900a944ba789ad24b11c6a00099897 linux-user/hppa: Use the proper si_code for PRIV_OPR, PRIV_REG, OVERFLOW
6ac3bf1f55a007b8ee55b3794d542144615c762e linux-user: Remove TARGET_NSIGFPE
0edf34c93ed0cd35be3bb6c67f3044b10dcd29f3 linux-user/hppa: Set FPE_CONDTRAP for COND
1ade5b2fed4966a05cfde6261e4a67c27e715fac linux-user/i386: Split out maybe_handle_vm86_trap
d08d6d66f6a999ce84c805ed1fb5380ff157a6e8 linux-user/i386: Use force_sig, force_sig_fault
71dc6f7488d5dd18b92bbe54cbb165132332a17c linux-user/m68k: Use force_sig_fault
23ae825ab7af5e0a30c2d051e388e4e6aa618878 linux-user/microblaze: Use force_sig_fault
0b25c4a1f6345994d103ad08b2f4e1b366131dd9 linux-user/microblaze: Fix SIGFPE si_codes
bf19bdb8f39a3aeb1353d412669b958c2b6cece8 linux-user/mips: Improve do_break
73c0aa6a85253d1d5df6a7dfa14c7568e084cf96 linux-user/mips: Use force_sig_fault
6f3533dd1b6afbce8d215bb89027fa5b7caa4168 target/mips: Extract break code into env->error_code
0a3336f6fd7b38d058044504758eef49aa9b03eb target/mips: Extract trap code into env->error_code
b60070566914d09f52d0225006e8eeab85a233cf linux-user/openrisc: Use force_sig_fault
d30e60e7b4c38c3688e5690bc28f582c64a3c971 linux-user/ppc: Use force_sig_fault
8521cc21addac658997170fc8670d44625e44b24 linux-user/riscv: Use force_sig_fault
8f0bebebd29b672a11a5de48b3330ca60524d286 linux-user/s390x: Use force_sig_fault
588c7a171b01876963894bd48946fbcc5bdf21a8 linux-user/sh4: Use force_sig_fault
ac80d8b1512f91184eef1c9b73888302b7cfa8d5 linux-user/sparc: Use force_sig_fault
2dd4634963224834d79221718e95987c7d351290 linux-user/xtensa: Use force_sig_fault
ffe81d439812b2858065bb1410551027eafe938b linux-user/arm: Move target_oabi_flock64 out of target_structs.h
72f692694fac92b49a2518fb7ea6149df1cbb214 linux-user: Move target_struct.h generic definitions to generic/
08f5f973491b7e575231afbb1fa5c96f39c257b2 linux-user: Do not special-case NULL for PR_GET_PDEATHSIG
1edebb36ea1809c7882a7be9654260adbbfdcb35 linux-user: Map signal number in PR_GET_PDEATHSIG
f746c65909ee6df4b560804bc152cdb3e9ad9bf8 linux-user: Implement PR_SET_PDEATHSIG
4f4e5567f856d9b841494b3b5216a37d2952ee54 linux-user: Implement capability prctls
b37778b840f6dc6d1bbaf0e8e0641b3d48ad77c5 linux-user: Fix clang warning for nios2-linux-user code
4d805d43b2ddc5f143fb554f5e2d2da4f35ec432 Merge tag 'qemu-slof-20220110' of github.com:aik/qemu into ppc-7.0
23ab6d8813685c38fd1d87f573dded9fe37ee17f target/ppc: Add popcntb instruction to POWER5+ processors
2460e1d75ba60ee67fadabccd988705b7bb911cd spapr: Fix support of POWER5+ processors
91137619c6555a3c7cdd829f3b91b6da2bf67475 target/ppc: Add extra float instructions to POWER5P processors
808ead89a678789285d45ede951afa09413feda6 docs/system/ppc: Merge the PEF information into the pseries page
c52887687e057f21b4b748759c2107aa7e3981b6 MAINTAINERS: Improve the PowerPC machines section
a23a72dd1ec2695cb24dde695666d726d40823ca docs: Clarifications and formatting changes in ppc docs.
e4e27df72fba1cde2d1e030b1bedf26ca8cefe46 target/ppc: powerpc_excp: Extract software TLB logging into a function
2e089eced81e26bb6b8535776faf1bf265a0cdb4 target/ppc: powerpc_excp: Keep 60x/7x5 soft MMU logs active
4dff75fe95e1aa101567d7052301f125a21323e4 target/ppc: powerpc_excp: Group unimplemented exceptions
516fc1036b06a48042de1309c4e76abda255cf7b target/ppc: Add HV support to ppc_interrupts_little_endian
2e89484821883457cc76a576cf398a7efde4e052 target/ppc: Add MSR_ILE support to ppc_interrupts_little_endian
19bd7f5747dc75120f7fdaad7a153aa90d468df0 target/ppc: Use ppc_interrupts_little_endian in powerpc_excp
dc88dd0a864b441453934a26a2c672f33c1d6ee7 target/ppc: Introduce a wrapper for powerpc_excp
5609400a422809c89ea788e4d0e13124a617582e target/ppc: Set the correct endianness for powernv memory dumps
392c278302b8e20a7c593708395a6649452d323b pnv_phb3.c: add unique chassis and slot for pnv_phb3_root_port
5ff21d94e2ce0a89ca1a490a31929171cf28e92f pnv_phb4.c: add unique chassis and slot for pnv_phb4_root_port
a71cd51e2aae333dde272ff83661f9ef0fe62a30 ppc/pnv: Attach PHB3 root port device when defaults are enabled
1360fd832b0d41b00d15574a0e9ecd6d513dbeaa pnv_phb4.c: make pnv-phb4-root-port user creatable
e022e5a73a13bf1a67bb044ebbe7376c11ff4d55 pnv_phb4.c: check if root port exists in rc_config functions
1f6a88fffc7533a9fd64c74c298d82590277cb3b ppc/pnv: Introduce support for user created PHB3 devices
c29dd0034deafc9772eb256f7b4cea16c5bffd65 ppc/pnv: Reparent user created PHB3 devices to the PnvChip
db041b06e67f1010620c696011f8c867275dac42 ppc/pnv: Complete user created PHB3 devices
eb93c82888f4d19c00ac1aafaec23346c2e899b4 ppc/pnv: Move num_phbs under Pnv8Chip
41cb8d319df0488f31abd11519f21daf76ee1459 pnv_phb3.h: change TYPE_PNV_PHB3_ROOT_BUS name
451575816c07284f7620b88e2208086588288925 pnv_phb4.c: change TYPE_PNV_PHB4_ROOT_BUS name
5032f5d70524af38259a27fb132a57cd3ca40619 pnv_phb4_pec.c: move pnv_pec_phb_offset() to pnv_phb4.c
d22b0c94e4c9c5bba1224b9fd6dcc23373af0261 pnv_phb4_pec: use pnv_phb4_pec_get_phb_id() in pnv_pec_dt_xscom()
b580713a962ecb4b5aa928975799b8c9e970c880 ppc/pnv: set phb4 properties in stk_realize()
3d2adf1713b298206f831b78c00218a4e6e3ddad ppc/pnv: move PHB4 XSCOM init to phb4_realize()
dc8e2914ab27e09ce6483fa41be6822b2ff3b650 ppc/pnv: turn 'phb' into a pointer in struct PnvPhb4PecStack
5bc67b052b511ef042bd420857227e1e5173c88a ppc/pnv: Introduce user creatable pnv-phb4 devices
7e1e0912ec67f813473a7191274d52cab1fe476d ppc/pnv: turn pnv_phb4_update_regions() into static
f83460bb203a49dd1693bf8b664d2a935a5be621 ppc/pnv: use stack->pci_regs[] in pnv_pec_stk_pci_xscom_write()
91f5f7a5df1fda8c34677a7c49ee8a4bb5b56a36 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/linux-user-for-7.0-pull-request' into staging
a3a576b0bf376eeb3cfc6c97c082628a8b73ff60 meson: reuse common_user_inc when building files specific to user-mode emulators
05a248715cef192336a594afed812871a52efc1f user: move common-user includes to a subdirectory of {bsd,linux}-user/
9d24fb73a1c1b0d892f8c26297f922c85460513d meson: cleanup common-user/ build
a5730b8bd3675f484ed0eacea052452048eeb35d block/file-posix: Simplify the XFS_IOC_DIOINFO handling
37650689473c4cdb5838f90cbc1aefbcd9332fb0 configure: simplify creation of plugin symbol list
b915a2f15c016c9e4a3ccafb99d445560742a9ab configure: do not set bsd_user/linux_user early
9da9be2c26f509728106db591538bfa2eee03947 configure, makefile: remove traces of really old files
a70248dbd381b2ce82192acdcbc3bde441e6c29b configure: parse --enable/--disable-strip automatically, flip default
3b0d864384f2a273702168ab16935f0973011045 configure: move non-command-line variables away from command-line parsing section
b962a1d507bdb7e157f5e0ef3376f3e8e40edfe7 meson: build contrib/ executables after generated headers
eed56e9a89f7003e692982a11002bbc432cc2d9f configure, meson: move config-poison.h to meson
b7a75c8c4275a4dec2d034a225f6446ca441e6d5 meson: add comments in the target-specific flags section
8f515d386971c242be9aee0da4c21661e12fa30a KVM: use KVM_{GET|SET}_SREGS2 when supported.
1520f8bb671ce3c1b8a3b5ed3bbdfe1a06aa8691 KVM: x86: ignore interrupt_bitmap field of KVM_GET/SET_SREGS
533b0a1a41df3d9edeb44d6dc957f04d20ca143f tests/tcg: Fix target-specific Makefile variables path for user-mode
bb7cb3ad295c1d99e694f3133de571d80442fb61 configure: do not create roms/seabios/config.mak if SeaBIOS not present
fb72176ba64057ce0ee5c1a0a443d9f72e270636 meson: build all modules by default
9d30c78c7d3b994825cbe63fa277279ae3ef4248 meson: reenable filemonitor-inotify compilation
826cc32423db2a99d184dbf4f507c737d7e7a4ae aio-posix: split poll check from ready handler
d93d16c0450b3d0fe8e25568663531eb250d6aae virtio: get rid of VirtIOHandleAIOOutput
186b9691730ca4d3d59fa135d7d24467a3254c9a virtio-blk: drop unused virtio_blk_handle_vq() return value
f34e8d8b8d48d73f36a67b6d5e492ef9784b5012 virtio-scsi: prepare virtio_scsi_handle_cmd for dataplane
d6fbfe2b83ca466e7618f1b6fef1544544ff2e43 virtio: use ->handle_output() instead of ->handle_aio_output()
db608fb78444c58896db69495729e4458eeaace1 virtio: unify dataplane and non-dataplane ->handle_output()
5280117b1e66555a526e04c624d9e1e8e7fec1ae hw/usb/dev-wacom: add missing HID descriptor
7cd2cfa2e6d61fac3652422f46aa77899bbeb757 usb: allow max 8192 bytes for desc
1dbbe6f172810026c51dc84ed927a3cc23017949 ui/vnc.c: Fixed a deadlock bug.
ead789eb46a7df4eaab9e14e29e1d0d2a379988d jackaudio: use ifdefs to hide unavailable functions
9d90ceb27461d7d0d172fd941b812d511794a6c6 dsoundaudio: fix crackling audio recordings
ecd5f2882fdd10f798984eb52abd00ffc78c2ef7 hw/audio/intel-hda: fix stream reset
fc94d1159c8c8da6105cd2beb11c1f24746a2d07 ui/dbus: fix buffer-overflow detected by ASAN
87800d940584cb22fbfa1a0da61f2365e6ede3a8 ui: fix gtk clipboard clear assertion
1c6c0b9ec1c0d980d4f0ac2604c4f9fd9611034b uas: add missing return
3ac25236ea6dd52a44c679ebd0a8126662d0ab4e hw/display: Rename VGA_ISA_MM -> VGA_MMIO
6bd06f773163459706017d5fead84ae899e4ac16 hw/display/vga-mmio: Inline vga_mm_init()
23f6e3b11be74abae77584a069ec710d719ac5a1 hw/display/vga-mmio: QOM'ify vga_mmio_init() as TYPE_VGA_MMIO
7336c94434b2f697a375126d0df8549777a58148 hw/mips/jazz: Inline vga_mmio_init() and remove it
de72c4b7cdf6ec18bfe9fe714aa96e48db6fd895 edid: set default resolution to 1280x800 (WXGA)
f0602b709985b28bc8ce572d6c517d9c26669735 edid: Added support for 4k@60 Hz monitor
f8d75e10d3e0033a0a29a7a7e4777a4fbc17a016 Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220112' into staging
67b6526cf042f22521feff5ea521a05d3dd2bf8f Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
64ebbb7d62cfe3e435b1ce87f839398b75bbc35a ps2: Initial horizontal scroll support
d70a5de441d6a4634fae39253f26ef3f39f8622a ui/cocoa: pass horizontal scroll information to the device code
13cb360f6e60fca63b90ec0ff96f6135d937a1af ui/gtk: pass horizontal scroll information to the device code
ed80f503a1cd31ee547bb44f7e13ea313733e8cc ui/sdl2: pass horizontal scroll information to the device code
17f6315ef883a142b6a41a491b63a6554e784a5c ui/input-legacy: pass horizontal scroll information
1001c9d9c0c6c2ef0ae6cc27b8555e1a4e93dc30 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
fa8fc1d09f9b4deaf764420ac11d8b3c88f8af60 block_int: make bdrv_backing_overridden static
cc67f28ea2760505a4cc6efdc36cbb9b8421f928 include/sysemu/blockdev.h: remove drive_mark_claimed_by_board and inline drive_def
eac32e2232f949c0a1638acbef8f6ba0e4feeb67 include/sysemu/blockdev.h: remove drive_get_max_devs
64b4529a432507ee84a924be69a03432639e87ba softmmu: fix device deletion events with -device JSON syntax
9bd11f9638cbc08dcab6777f0a27f597cb44c22a docs: Correct 'vhost-user-blk' spelling
c8cbc9524269d9583749aaaea8aa244add7e1900 qemu-storage-daemon: Add vhost-user-blk help
bb01ea7311004b4a87b510446be689afb7f040ee qapi/block: Restrict vhost-user-blk to CONFIG_VHOST_USER_BLK_SERVER
1e3552dbd28359d35967b7c28dc86cde1bc29205 block-backend: prevent dangling BDS pointers across aio_poll()
2ca1d5d6b91f8a52a5c651f660b2f58c94bf97ba iotests/stream-error-on-reset: New test
e2eec2819a96f3a5d68f899c836ad365468cec01 iotests/308: Fix for CAP_DAC_OVERRIDE
2db9b9e96f0b57ceaa49666d9b8a573290114fdf vvfat: Fix size of temporary qcow file
b9b8860d24676ec59c878d5206ea6bcfc87af798 vvfat: Fix vvfat_write() for writes before the root directory
51cd8bddd63540514d44808f7920811439baa253 iotests: Test qemu-img convert of zeroed data cluster
96054c76ff2db74165385a69f234c57a6bbc941e qemu-img: make is_allocated_sectors() more efficient
64631f368115a332bdca32553a430568ecc7761d block: drop BLK_PERM_GRAPH_MOD
e5e748739562268ef4063ee77bf53ad7040b25c7 iotests/testrunner.py: refactor test_field_width
0b3f07ebf2954d28debd7493fef551152e08875b Merge remote-tracking branch 'remotes/kraxel/tags/kraxel-20220114-pull-request' into staging
1cd2ad11d37c48f284f557954e1df675b126264c Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
8d7ebae4803611ebd03096fc4804396add52ec62 roms/openbios: update OpenBIOS images to 04dfc98 built from submodule
69353c332c558cead5f8081d0bb69f989fe33fa3 Merge remote-tracking branch 'remotes/konstantin/tags/qga-win32-pull-2022-01-10' into staging
6621441db50d5bae7e34dbd04bf3c57a27a71b32 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20220115' into staging
2df59b73e0864f021f6179f32f7ed364f6d4f38d s390x/css: fix PMCW invalid mask
521130f267240cb1ed8fd4635496493a153281db target/s390x: Fix SLDA sign bit index
57556b28afde4b039bb12bfc274bd8df9022d946 target/s390x: Fix SRDA CC calculation
df103c09bc2f549d36ba6313a69c18fc003ef1ee target/s390x: Fix cc_calc_sla_64() missing overflows
6da170beda33f3e7f1d9242814acd9f428f0f0fb target/s390x: Fix shifting 32-bit values for more than 31 bits
f7cff0738d1bc66b530a6c200874eb86575048f4 tests/tcg/s390x: Test shift instructions
56e34834029c7c6862cb0095d95ad83c50485f88 MAINTAINERS: split out s390x sections
6a6d3dfd6ed57d624dbbef116c8328d70d49130f MAINTAINERS: Add myself to s390 I/O areas
1a59bdba4bf476c242fbf88283a71427c0160f06 memory: Directly dispatch alias accesses on origin memory region
670c0780e7a12013f06b7702e37d8434274cc018 memory: Split mtree_info() as mtree_info_flatview() + mtree_info_as()
7bdbf99aa2aac3bf483db6a08d1cea5bf1053c74 memory: Have 'info mtree' remove duplicated Address Space information
eef3a7abff8a5eab840868fffd6195d8a2a555d0 machine: Use host_memory_backend_is_mapped() in machine_consume_memdev()
5ead62185d23caad41ef2afc80773fb384e40229 memory: Make memory_region_is_mapped() succeed when mapped via an alias
455faf03df1a9beff236e3b194cad93e4b014076 memory: Update description of memory_region_is_mapped()
7b0538ed3a22ce30817f818449d10701fb0821f9 memory: Fix incorrect calls of log_global_start/stop
e3ae2bbfcac6400c1eff72b5e89d093dd5758f56 stubs: Restrict fw_cfg to system emulation
33cda58f0064fdeffe0c13bf340c63878e321f19 hw/nvram: Restrict fw_cfg QOM interface to sysemu and tools
e0431aafc48ed0bea934148fb7266dbe36ef7685 hw/pci: Restrict pci-bus stub to sysemu
1efc6b319cfab73176412d86fa8f3702ed30c867 hw/pci: Document pci_dma_map()
fd5e451edbebecaa65d2e6fef09b9afd7eefc951 hw/dma: Remove CONFIG_USER_ONLY check
6a094d62ffccad7e2411cc96d6400145e38da13e seabios: update submodule to snapshot
11bb4e968432fce4b140e2d272301d1fb025a77f seabios: update binaries to snapshot
6446a79e10bf4482f67a8576aed1afd88cf964b1 hw/timer/etraxfs_timer: Add vmstate for ETRAX timers
2a0c51366985890e3bf6f41a48f3cb2dfe2f153e hw/scsi/megasas: Simplify using the ldst API
5df69ab89527618744661d5a45ed85ca3cc7bceb qdev-core.h: Fix wrongly named reference to TYPE_SPLIT_IRQ
6d4c8af321e5d0da919fd946d44abbd61a10b708 tests: Fix typo in check-help output
d4fae97d8fb50d7e3387458af24c85bac965957d softmmu: Provide a clue as to why device tree loading failed
5b602fc4ed1e621d892e6d17879a882512e3b553 linux-user: Fix comment typo in arm cpu_loop code
b5f9536643faa8a6a7b9e78d0944503a49a90fe3 linux-user: Rename user_force_sig tracepoint to match function name
337e88d8909b1442956acfa351d48e30a272251c linux-user: Return void from queue_signal()
bfadf13f63d63d099bf2be14c9b1863f25a091a2 linux-user: Remove MAX_SIGQUEUE_SIZE
ce0a7982855afd873600a4180161adbfaef24cc1 hw/rdma/rdma_utils: Rename rdma_pci_dma_map 'len' argument
5f412602ded57bbdce614685eba915f6042dda1d hw/scsi: Rename SCSIRequest::resid as 'residual'
60791a2c27e1b8f82ff035a474b2f96f0fafa66c hw/dma: Fix format string issues using dma_addr_t
026644cf5f9fd8c27ea7f4f2fd4fea8102b30001 hw/dma: Move ScatterGatherEntry / QEMUSGList declarations around
bfa30f3903e0542611196b21f5832a4be5775a21 hw/dma: Use dma_addr_t type definition when relevant
f02b664aad8f1aaafbcdf45285f6fcab0a4bd5d0 hw/dma: Let dma_buf_read() / dma_buf_write() propagate MemTxResult
9d696cd50442327fd71ec7309e7b0c6fee693b1d docs/devel: add some clarifying text for aliases
8915106c6950e43f0cf0dd5d3092450f22ce5418 docs: rSTify ppc-spapr-hotplug.txt.
55ff468f7816ff40e4058153127c9d19ffd36261 docs: Rename ppc-spapr-hotplug.txt to ppc-spapr-hotplug.rst.
22beb38b78b80e17d70b4562625557cafaedda11 Link new ppc-spapr-hotplug.rst file to pseries.rst.
2084b44d7afa2e604c52a31ee89f46a01835131b rSTify ppc-spapr-uv-hcalls.txt.
dedc5d79dae59562b2311301d27ecbf2234acf8a Rename ppc-spapr-uv-hcalls.txt to ppc-spapr-uv-hcalls.rst.
8e12c012a79320041d49ea6162e944b2f7306b71 Link new ppc-spapr-uv-hcalls.rst to pseries.rst.
8f91aca7ff0044b77f04c745ab1572f1e40e2b2f target/ppc: Remove last user of .load_state_old
328c95fc7d005380e970383a79e30bb4d4acddd2 target/ppc: Finish removal of 401/403 CPUs
fe072a9914cc26c0f0a70dbbe0c27a61ff0170bc target/ppc: Fix 7448 support
390a1299973a2f124fccd91c9110f094f1bee29d tests/avocado: ppc: Add smoke tests for MPC7400 and MPC7450 families
5d4ec103410f18490b5d61703af9c586bfca8b6c ppc/pnv: use PHB4 obj in pnv_pec_stk_pci_xscom_ops
df462784104b6aa39badcc327dd1ce41769b0011 ppc/pnv: move PCI registers to PnvPHB4
e0d2379fa7cd46e94401dcc5aa1cf525db89d176 ppc/pnv: move phbbar to PnvPHB4
db16c02ea7e399613ea74c32b02fb2737d6937e7 ppc/pnv: move intbar to PnvPHB4
7edb9514bff1552309a51cdea4f3f2afc47fe8c0 ppc/pnv: change pnv_phb4_update_regions() to use PnvPHB4
1293d7352150c3f186ffe09d2024df3969df61c3 ppc/pnv: move mmbar0/mmbar1 and friends to PnvPHB4
98f08333431ef453d1dbfc91d2ebe9bab8cb6d4f ppc/pnv: move nest_regs[] to PnvPHB4
e19e998ce29c31eaf635ebada3133fc7db4e8a93 ppc/pnv: change pnv_pec_stk_update_map() to use PnvPHB4
867683d86e3c88b07034d891937a3535ace5ff38 ppc/pnv: move nest_regs_mr to PnvPHB4
293a1d27e34810dfa70193b480d0ac265801f1f3 ppc/pnv: move phb_regs_mr to PnvPHB4
d2704eb3fd5093224fb14ecbfdc916d42d42416b ppc/pnv: introduce PnvPHB4 'pec' property
6f506c90c3e1814a4a7df5be8d08782c06226820 ppc/pnv: reduce stack->stack_no usage
7e67e0a9f00072f31c5279f711441ddfa96ee0e2 ppc/pnv: remove stack pointer from PnvPHB4
a479f0dcc0e46562768b238c2d53b50401aebfcf ppc/pnv: move default_phb_realize() to pec_realize()
5c9ecb2e44790dc6b8ee799433130dc5eedde19b ppc/pnv: remove PnvPhb4PecStack::stack_no
3f4c369ea63e846f1dd3a83229b9300350b44025 ppc/pnv: make PECs create and realize PHB4s
33fa43e0538d34b9fd3bcf63e150c14c68f74a8d ppc/pnv: remove PnvPhb4PecStack object
b4cda949b7adba4101ad313c34f9a2866d95e83f ppc/pnv: rename pnv_pec_stk_update_map()
45d22dcf2d409b1a0d89f172ade65ee1f5519db1 ppc/pnv: Move root port allocation under pnv_pec_default_phb_realize()
32a07887be0e4c51ae33e3efaf3368e916ca9af7 ppc/pnv: Add a 'rp_model' class attribute for the PHB4 PEC
ba49190107ee9803fb2f336b15283b457384b178 ppc/pnv: Remove PHB4 version property
b2173046a64beed76715f310f98538f159276af1 s390x/ipl: support extended kernel command line size
59b9b5186e44a90088a91ed7a7493b03027e4f1f s390x: sigp: Reorder the SIGP STOP code
8b846207151955a7d4de2d33d07645991824e345 Merge remote-tracking branch 'remotes/philmd/tags/memory-api-20220118' into staging
70a54b01693eda3c61814b05d699aba41015ac48 ui: avoid compiler warnings from unused clipboard info variable
9dcafa400e57d75f77c67151ff57508065651dd8 spice: Update QXLInterface for spice >= 0.15.0
a41b4fdc445f1aad5f8bdbb36b351415647f91fc meson: require liburing >= 0.3
021e3fa33b57612fd0e1a6b7ced23d3480cfbdca ui: avoid warnings about directdb on Alpine / musl libc
f178c62afc9cb1c6ef25601c584006e21149036e ci: explicitly skip I/O tests on alpine
3f4a7a7cfb8216d0435de3e7d6d2a5a18b46f7bf tests/docker: switch fedora image to release 35
4ebb040f1fd6985df191b63321493d1b6fb504f5 tests: integrate lcitool for generating build env manifests
21ea888fc2bb3bdbd79fd122a201348f1738982c tests/docker: auto-generate centos8.docker with lcitool
05e47b75cb0310210321028eee98116a0006f93e tests/docker: auto-generate fedora.docker with lcitool
e482191643256aca6d6e84568f510da1abda219d tests/docker: auto-generate ubuntu1804.docker with lcitool
bb317c325830ac7c9e1f4b6fef23146ad85bc1be tests/docker: auto-generate ubuntu2004.docker with lcitool
122198393df0386bbae234f376187359f3210d62 tests/docker: auto-generate opensuse-leap.docker with lcitool
6815e63f31fc83b8f5062e3167765a9fa74660e4 tests/docker: remove ubuntu.docker container
c45a540f4bd47b2947edf585c89bbfdc338eaef7 .gitlab-ci.d/cirrus: auto-generate variables with lcitool
8d5528016028c0df124c2af428094ca1a61be61c tests/docker: updates to alpine package list
46b1c19beceaea6295cddd56d87c0a21e984cb64 tests/docker: fix sorting of alpine image package lists
e6302780086d8453524e63d1fe8053ca80cc09a3 tests/docker: fully expand the alpine package list
e1cb5c7550804ea61971366598431aa7c0cadfd8 tests/docker: auto-generate alpine.docker with lcitool
91ad2244b73ce2b98129bc4ac7ea45fa280ccf62 tests/tcg: use CONFIG_LINUX_USER, not CONFIG_LINUX
7bef20d72985c5da4082d198ad175715272cd50c tests/docker: add libfuse3 development headers
33973e1e1f88b7588fe9629645e279ff2c6ca1c4 hw/arm: add control knob to disable kaslr_seed via DTB
92e28c03d6162d55b40f7052962067c021c90e7d monitor: move x-query-profile into accel/tcg to fix build
a68e025bf5103280be6cfeab19452491b793e679 docs/devel: update C standard to C11
3918fe16b0f8c6657928a14f41b7ff50061e33e1 docs/devel: more documentation on the use of suffixes
11d3672788b48548811810bdc0f3f7969662572d linux-user: expand reserved brk space for 64bit guests
e7588237ce8f8115b5ad9a3ecdd46f60d95a461a linux-user/elfload: add extra logging for hole finding
190674f3719d7a26387715952312f6397cddfaaf linux-user: don't adjust base of found hole
603bd9c25eba3c994a1ba681a641372d23eca5f0 tests/tcg/multiarch: Read fp flags before printf
3118bfbf07068c6488ce30e3ac6d2a639d2e1312 test/tcg/ppc64le: Add float reference files
e850897e67026fa235bd34c56adf1c26e6aa1110 FreeBSD: Upgrade to 12.3 release
3265d1fc77eb5da522accb37e50053dfdfda7e8f docker: include bison in debian-tricore-cross
0dabdd6b3a7ead1183d6f26eaded7d0c332e4cc7 Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220118' into staging
dea52c223bdb856e1f7a7155e71887535a3ab9f4 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/trivial-branch-for-7.0-pull-request' into staging
3d228a741acc2267c290102543237c4e0f2547ca Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-7.0-180122-2' into staging
5e0214cdeee17de949f2565f4429c15173179ae3 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2022-01-19' into staging
b10d00d8811fa4eed4862963273d7353ce310c82 Merge remote-tracking branch 'remotes/kraxel/tags/seabios-20220118-pull-request' into staging
75f01c68b5c630a9a6b21b93febf3a871a9111ba exec/memory: Extract address_space_set() from dma_memory_set()
b4c4c1f1129a5d9dcbcbff46b58998f6fb1410bb hw/elf_ops: clear uninitialized segment space
e48b140eef9775986cc18038c7bc68f8d2b7fe1d m68k: virt: correctly set the initial PC
47fa1ad5349bee5c2b47f8b1dc3be13f180c89ba Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-7.0-pull-request' into staging
95ea96e8b1610f2d1bfa2abd0d12c40d647e563d hw/arm/virt: KVM: Enable PAuth when supported by the host
9adfbf1b6116125d32d5b1608781a9935e517afd hw: Move MARVELL_88W8618 Kconfig from audio/ to arm/
8ede0245e210075f6272b6c91cde648a01003676 hw/arm/musicpal: Fix coding style of code related to MV88W8618 device
6d81f4887f66995ca94fce5f896b26339a537bd9 hw/net: Move MV88W8618 network device out of hw/arm/ directory
d55c316f910edcffbda6159053dfd59c7af02042 hw/arm/virt: Support CPU cluster on ARM virt machine
28a60a59c06a13cb8dbbdbc06029f3d2031eb45d hw/arm/virt: Support cluster level in DT cpu-map
11b9eb1b8a96510508178746b258810392849b20 hw/acpi/aml-build: Improve scalability of PPTT generation
291f6dd566cf1158cbdb90e282c89adbb2d2a875 tests/acpi/bios-tables-test: Allow changes to virt/PPTT file
88d0278aa7f5c882d8a485788ab4bae4702099b8 hw/acpi/aml-build: Support cluster level in PPTT generation
3cda85b20308a92faa1e6e66435441735f313881 tests/acpi/bios-table-test: Update expected virt/PPTT file
87f14eaa5198373e8716d6e71ad10d48ea2e7ec6 docs/can: convert to restructuredText
1263615efe51e5f1f38f4818f0de88abc33b49a6 virtio-mem: Correct default THP size for ARM64
b1b87327a903e298b3b4c79da0beed31b57fb594 hw/arm/virt: Support for virtio-mem-pci
a66a24585fae7036dc2f358c9addd1630be5c50c hw/intc/arm_gic: Implement read of GICC_IIDR
5e66daec9ef0cd0107ba30225e23224c66ed24f3 hw/intc/arm_gic: Allow reset of the running priority
c8f008c40fb9dc35bc0fdcd52d747c920d614725 hw/arm/virt: Add a control for the the highmem PCIe MMIO
a63618b147443de2485fb93705e21879b25c64c2 hw/arm/virt: Add a control for the the highmem redistributors
0152b169ce163b99660b80a8ed6664707e889052 hw/arm/virt: Honor highmem setting when computing the memory map
3715c251cc781b263fbd7f7c535fde7a4da401c3 hw/arm/virt: Use the PA range to compute the memory map
d9afe24c29a0985b29d7535b2f1615affbd1a888 hw/arm/virt: Disable highmem devices that don't fit in the PA range
2dcb74e5c271b9bb581013b949e4ef3bb3f6969b hw/arm/virt: Drop superfluous checks against highmem
0419e6a867f9cbb4edc819b5d278a33f441b6051 hw/arm: kudo add lm75s behind bus 1 switch at 75
119df56bf059431190ed5509f6e3e459d7892723 hw/misc/aspeed_i3c.c: Introduce a dummy AST2600 I3C model.
3222165dcb7ec2d390e400d5c886d67b582f37d7 hw/arm/aspeed: Add the i3c device to the AST2600 SoC
8f809f699251dcf28811b9693a196ff02367d7d6 hw/intc/arm_gicv3_its: Fix event ID bounds checks
905720f18d77e9ca8737d3ff047cad9079cbde6d hw/intc/arm_gicv3_its: Convert int ID check to num_intids convention
7d62b2dcdb04fa625abb6600dbffd4464c3e4a85 hw/intc/arm_gicv3_its: Fix handling of process_its_cmd() return value
f0b4b2a28c4ab26505f13f07da07190387f848a4 hw/intc/arm_gicv3_its: Don't use data if reading command failed
ef011555da8bcabd74ebd79f6a4e1c2ec763efd0 hw/intc/arm_gicv3_its: Use enum for return value of process_* functions
593a7cc2d38544040ed79c28b3b027420ec84c40 hw/intc/arm_gicv3_its: Fix return codes in process_its_cmd()
be0ed8fb7fd4df3f6e09bb33c619e62a80410380 hw/intc/arm_gicv3_its: Refactor process_its_cmd() to reduce nesting
0241f7316073f5e66b560195c36e719e369947d0 hw/intc/arm_gicv3_its: Fix return codes in process_mapti()
f66751961468813ba6a13de1510c448769b6979a hw/intc/arm_gicv3_its: Fix return codes in process_mapc()
00d46e72e97ddb5651f62b6eead658a431c58bc6 hw/intc/arm_gicv3_its: Fix return codes in process_mapd()
d050f80f8c9b4e535bf2f20d5a400c231e7a5838 hw/intc/arm_gicv3_its: Factor out "find address of table entry" code
b13148d91805143aba3e0b4441e760b9bea03b8c hw/intc/arm_gicv3_its: Check indexes before use, not after
58b88779f00707b6231d827637b5a3d498f9fe28 hw/intc/arm_gicv3_its: Range-check ICID before indexing into collection table
b9d383ab797f54ae5fa8746117770709921dc529 hw/intc/arm_gicv3: Check for !MEMTX_OK instead of MEMTX_ERROR
2c89b5af5e72ab8c9d544c6e30399528b2238827 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220120-1' into staging
28ca4689ae94a27a6a337546425cda30d0e885c3 hw: timer: ibex_timer: Fixup reading w/o register
0df470c3886eda19afdbd5ccd5550ce794feef7b riscv: opentitan: fixup plic stride len
dda94e5c66e4c48c3709acf5532c295a80845730 hw: timer: ibex_timer: update/add reg address
b91a0fa70cdd23ca7929d4e255fcfe93e1fe7513 update-linux-headers: Add asm-riscv/kvm.h
91654e613bf67863f27854a7c8e292a273b50a40 target/riscv: Add target/riscv/kvm.c to place the public kvm interface
0a312b85cb433386804a2ca79f4a1f7ab75f64a7 target/riscv: Implement function kvm_arch_init_vcpu
937f0b45120bea964ca4ababbe98e1a2de05a077 target/riscv: Implement kvm_arch_get_registers
9997cc1e19d1f909551783c280cfe441a0838943 target/riscv: Implement kvm_arch_put_registers
ad40be27084536408b47a9209181f776ec2c54a5 target/riscv: Support start kernel directly by KVM
2b650fbbcc2b5d34943bb5697d8799b2c1a885e1 target/riscv: Support setting external interrupt by KVM
4eb471258bd0e331678bece4c894c477928b3b0b target/riscv: Handle KVM_EXIT_RISCV_SBI exit
10f1ca27e0fe9930d372591cd5f302e7249aa705 target/riscv: Add host cpu type
27abe66f31efa8bcd15f0f998db2127b4ffb628a target/riscv: Add kvm_riscv_get/put_regs_timer
9ad3e016ae1ed2f30c39051bc20f1da327bd9400 target/riscv: Implement virtual time adjusting with vm state changing
1eb9a5da31abb0a7b613756f5bb7c887b7ef60ea target/riscv: Support virtual time context synchronization
fbf43c7dbf18156d4dce73183dd17b83f6ca65fc target/riscv: enable riscv kvm accel
cfeeeb482a5279f240407a9d7266274c67c21d2e softmmu/device_tree: Silence compiler warning with --enable-sanitizers
22599b795c8395fa3e2a90c3b32ca1622035feeb softmmu/device_tree: Remove redundant pointer assignment
b4a99d40276eb5bdfa849cc04344d9a2c4c820ef target/riscv: rvv-1.0: Add Zve64f extension into RISC-V
c7a26fb2f6bafd45b983d81d180f624c0e8c4d2b target/riscv: rvv-1.0: Add Zve64f support for configuration insns
494104093fafab12208a8f1f0cb2ab5f5c8c7035 target/riscv: rvv-1.0: Add Zve64f support for load and store insns
aaae69942f5c73a724daf09dcbd963cd852ccb64 target/riscv: rvv-1.0: Add Zve64f support for vmulh variant insns
13dbc826fd086dd40b7a4d3f1cb3f1bc8454b586 target/riscv: rvv-1.0: Add Zve64f support for vsmul.vv and vsmul.vx insns
40d78c85f6f321c00588230a400477250a85c2e7 target/riscv: rvv-1.0: Add Zve64f support for scalar fp insns
193fb5c9bd1fbf8a0b78c75f2056b0d7d9fc0ffe target/riscv: rvv-1.0: Add Zve64f support for single-width fp reduction insns
235d1161d4ddbcd2d80aad7253ef69f2f5819926 target/riscv: rvv-1.0: Add Zve64f support for widening type-convert insns
68fa38970ea0f9fdcbf01f6e04531de72d40f755 target/riscv: rvv-1.0: Add Zve64f support for narrowing type-convert insns
bfefe406b7666bfc624bf54820aa14bd43838dc5 target/riscv: rvv-1.0: Allow Zve64f extension to be turned on
32e579b8c510f0c8d7023d87b0cfacf782cb4a62 target/riscv: rvv-1.0: Add Zve32f extension into RISC-V
da61f1256f55a5e9fc03f7c88e3caa425d6bf8cf target/riscv: rvv-1.0: Add Zve32f support for configuration insns
abe2d74032d6d12a6918715086bbdf8843296f36 target/riscv: rvv-1.0: Add Zve32f support for scalar fp insns
8527b5db728b572c288fdcadb126d369040731be target/riscv: rvv-1.0: Add Zve32f support for single-width fp reduction insns
f4dcf51cdcd25e8df150b0a394ccefc0611975dc target/riscv: rvv-1.0: Add Zve32f support for widening type-convert insns
6db02328a7537fb62c282700f34d9b0c0a845854 target/riscv: rvv-1.0: Add Zve32f support for narrowing type-convert insns
2fc1b44dd0e7ea9ad5920352fd04179e4d6836d9 target/riscv: rvv-1.0: Allow Zve32f extension to be turned on
8d8897accb1c9b28267b3c7eb402b6bc5d967f7e hw/riscv: spike: Allow using binary firmware as bios
092dc6df92f2f97487747eb1044ac2bcac64924d hw/riscv: Remove macros for ELF BIOS image names
4211fc5532343adaa8f648cedfa8e44643944717 roms/opensbi: Remove ELF images
79f26b3b951dd8eeec23d437c41f0944167ce44d target/riscv: Adjust pmpcfg access with mxl
b655dc7cd91588a77c3df6f618246fd88ad14249 target/riscv: Don't save pc when exception return
a14db52f7fa9f6843d1806e8d4cd56f3410bb59d target/riscv: Sign extend link reg for jal and jalr
40f0c2046c490ef4b8bed4ca628620ab8a2bdf87 target/riscv: Sign extend pc for different XLEN
440544e1cff9877cdf17aae4ecfe775410b1eff2 target/riscv: Create xl field in env
8c796f1a15d0fca41c4f3e985bfbd33a5afb9ddc target/riscv: Ignore the pc bits above XLEN
bf9e776ec19a7e93dc520824c23cf8754fe274fd target/riscv: Extend pc for runtime pc write
1191be09a90a866549993d4852cef7e094655e42 target/riscv: Use gdb xml according to max mxlen
47bdec821b8dda7658e3e802a26b9bd8319cdb49 target/riscv: Relax debug check for pm write
83b519b8a44d6b7d9b9d9763e7189061e116215d target/riscv: Adjust csr write mask with XLEN
40bfa5f6950afbec943353304fcd4367cc143548 target/riscv: Create current pm fields in env
0cff460de9e3417d248a5756b1cfbd9211657f94 target/riscv: Alloc tcg global for cur_pm[mask|base]
4302bef9e17831902a7e7c8082cac1c8ed151759 target/riscv: Calculate address according to XLEN
4208dc7e9e6fe1bb7a0698eac31f44388046dc00 target/riscv: Split pm_enabled into mask and base
d96a271a8daedb83247baf89349ead0cb8f0c449 target/riscv: Split out the vill from vtype
31961cfe505e11cc4ec4cfde52c851957e1bf605 target/riscv: Adjust vsetvl according to XLEN
eef11ce325f1544ca0cafb1c734cdb8b1d0cb123 target/riscv: Remove VILL field in VTYPE
01d09525da655fed6cabc49a6088c4e11f93612a target/riscv: Fix check range for first fault only
d6b9d9302342fc273441811b43dd42dbd3b799e0 target/riscv: Adjust vector address with mask
d8c40c24fd5276536a95052ab35763c21def6f01 target/riscv: Adjust scalar reg in vector with XLEN
5a2ae2350e78cfdc7ca9885b8c3d62137115a494 target/riscv: Set default XLEN for hypervisor
f310df58bd2c570be8b802bffb37cb30da0c346e target/riscv: Enable uxl field write
f297245f6a780f496fb171af6fcd21ff3e6783c3 target/riscv: Relax UXL field for debugging
5e9d14f2bea6df89c0675df953f9c839560d2266 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20220121-1' into staging
1e4d8b31be35e54b6429fea54f5ecaa0083f91e7 python: pin setuptools below v60.0.0
57a6b4478ce11a6871ea724778ff21f8290ea5d9 python: use avocado's "new" runner
dc6877bd2ea04a38700adcea2359d5d20c1082a6 python/aqmp: fix docstring typo
3bc72e3aed76e0326703db81964b13f1da075cbf python/aqmp: add __del__ method to legacy interface
3b5bf136f5798a4ea2c66875d6337ca3d6b79434 python/aqmp: handle asyncio.TimeoutError on execute()
0e6bfd8b96e407db7b0cb5e8c14cc315a7154f53 python/aqmp: copy type definitions from qmp
728dcac5e356ce5b948943f21c0c72a1b2d96122 python/aqmp: add SocketAddrT to package root
6e7751dc388df6daf425db0e245d4d3a10859803 python/aqmp: rename AQMPError to QMPError
7017f3853a59cf9d16c6be24dc657417d1c8f0cb python/qemu-ga-client: don't use deprecated CLI syntax in usage comment
26db07516fea6e264ba3c30651145f3873f7e4a7 python/qmp: switch qemu-ga-client to AQMP
8d6cdc5118e8c7d71ccb716ded2a618e6f78a295 python/qmp: switch qom tools to AQMP
f3efd12930f34b9724e15d8fd2ff56a97b67219d python/qmp: switch qmp-shell to AQMP
0347c4c4cfed47e54d9dc275ceb28d35b250749f python: move qmp utilities to python/qemu/utils
fd9c3a6219b0470c356c8486188052d353846806 python: move qmp-shell under the AQMP package
99221256151845f5eb4cedac750b08e7ab14d92d scripts/cpu-x86-uarch-abi: fix CLI parsing
0665410dcf3d3fa8758545668998dd16d3abbaa9 scripts/cpu-x86-uarch-abi: switch to AQMP
05908602429cf9d6fce9b60704b8395f6d295441 scripts/render-block-graph: switch to AQMP
aeb0ae95b7f18c66158792641cb6ba0cde5789ab Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
449e8171f96a6a944d1f3b7d3627ae059eae21ca virtiofsd: Drop membership of all supplementary groups (CVE-2022-0358)
48302d4eb628ff0bea4d7e92cbf6b726410eb4c3 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20220126' into staging
7e7237cd2bebede25f43a550ccb1219070da427e schemas: add missing vim modeline
4e86df17326d2afaf74622c082d906ed3f96d1d7 qapi/gen: Add FOO.trace-events output module
167d913f34aa469fa30b0c51a04d8d2b9a5f1fa5 qapi/commands: refactor error handling code
bd2017bc41566a94fbdfd8728b6e805ce2a2c124 qapi/commands: Optionally generate trace for QMP commands
b83a80e831137d57eadd3b91b74d06bf9d4a3f36 meson: generate trace events for qmp commands
861aa79ad8bc1769b6eaf4bdde426decd3d947b8 build-sys: fix a meson deprecation warning
6bee09602100081c25e81573deb92cd22a6d7fec build-sys: fix undefined ARCH error
b422da4b3fb077469f3af480eb8c489abd480cf9 docker: add msitools to Fedora/mingw cross
1206a1ec59e06f0107e40713d63e232135ea577e intc: Unexport InterruptStatsProviderClass-related functions
de47b0ff40cae050a1ab674d7f4f097c12c527c6 meson.build: Use a function from libfdt 1.5.1 for the library check
b269a70810aabe1dd5b2e475a25976fb7d6a0f3b exec/cpu: Make host pages variables / macros 'target agnostic'
ff8e4827adb08b3db5ee5faacf4822a7b84b91be docs/qapi-code-gen: update to cover trace events code generation
378dfa482d6569b0034d21931570a4f31d940301 meson: document why we don't generate trace events for tests/ and qga/
761a1a488e67a77858f3645a43fbdfe6208b51ce qapi: generate trace events by default
9288e803e61e8d56d1c6c6aa8beb58596fb84ed9 xen-hvm: Allow disabling buffer_io_timer
a021a2dd8b790437d27db95774969349632f856a xen-mapcache: Avoid entry->lock overflow
cfe63e46be0a1f8a7fd2fd5547222f8344a43279 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2022-01-27-v2' into staging
235b523dba80bec984a96ffc83893d0ccff18312 meson: Use find_program() to resolve the entitlement.sh script
bcda7b178fde7797f476e3b066fe5fc76bfa1c43 check-block.sh: passthrough -jN flag of make to -j N flag of check
3e233e29178dd9ebd3b3c3382a2e0ebea9e8127d scripts/mtest2make: add support for SPEED=thorough
98487b9035d8540376024df74ab5510fdc37f12e build: make check-block a meson test
18c1cdd21d318adf2d02d90e25e9c04f33db76e8 qemu-iotests: require at least an argument to check-block.sh
d316859f4e28c74ab8b618895d2a5e0a865d3cf1 check-block: replace -makecheck with TAP output
a66bd91f030827742778a9e0da19fe55716b4a60 qapi: Cleanup SGX related comments and restore @section-size
479ca4ccd54afcd54b0163532709079233d64b97 configure: fix parameter expansion of --cross-cc-cflags options
b367db48126d4ee14579af6cf5cdbffeb9496627 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20220127' into staging
6e3f09c28a2e1767dddaf08b2f1414cd57c6c909 spapr: Force 32bit when resetting a core
5aad0457eceec0085a289dde72e73f15db556b99 target/ppc: 603: fix restore of GPRs 0-3 on rfi
e31ea5d89b613072e64b83f67e9763e9b149b87e target/ppc/mmu_common: Fix SRR1/MSR error code on Book-E
50c8e11ac0672b726a2b3e2217cb32dc8416299f ppc/pnv: Fail DMA access if page permissions are not correct
83d2bea68a778b98ecbf9472be6f1ed8031719ac ppc/pnv: use a do-while() loop in pnv_phb3_translate_tve()
799c179ed844b01542e729405c0bf5ef4cd294dc ppc/pnv: use a do-while() loop in pnv_phb4_translate_tve()
e9711c6149fc087f5cadd6f60e9ffa5541e421af ppc/xive: check return value of ldq_be_dma()
0c0aac01c49cc159a37841b1954b1938f0582fb4 target/ppc: fix 'skip KVM' cond in cpu_interrupt_exittb()
1977434bbfbdd97d28c2fea071ea00bf4ecd0079 spapr.c: check bus != NULL in spapr_get_fw_dev_path()
63f38cc3d228a0886b544e9a069b922b4416d29d target/ppc: Fix test on mmu_model in hreg_compute_hflags_value()
a01b64cee77061118b8cdaefeacd5440ec26107c target/ppc: Put do_rfi under a TCG-only block
dc10da64e1f704bec8ed66f6a402d22589a3c4f9 hw/ppc/vof: Add missing includes
47822486f5e7d6dad8d9a2381d127a831a3c5c11 ppc/ppc405: Fix TLB flushing
645d843ca55f0a7aa9be3ef19694d5a44b002f6e target/ppc: 405: Rename MSR_POW to MSR_WE
301e5d48b15d2846cabe0f5c7600860b35c58c12 target/ppc: 405: Add missing MSR_ME bit
e808c2ed07f25b93ed796dfe266a30f2236ad69a target/ppc: Introduce powerpc_excp_40x
495fc7ff9677edc31b97084fb17db91737ce4ea4 target/ppc: Simplify powerpc_excp_40x
ba96828ec25f04fd6b0b93076be506fe5adc6f6d target/ppc: 405: Critical exceptions cleanup
2149e6518032e2209c7520bda6aa38b98850def6 target/ppc: 405: Machine check exception cleanup
9026e99c894a85774b8fdf4bd32a2233863fc2f8 target/ppc: 405: External exception cleanup
8428cdb245099dcf03c32e1b66f530ada65a6e83 target/ppc: 405: System call exception cleanup
66b5ad561552c5c77058502ea3c7f04316937b64 target/ppc: 405: Alignment exception cleanup
4d8ac1d15ec34d0967c7e51e375e72c522c1e6b5 target/ppc: 405: Debug exception cleanup
f9911e1e5513ebf661ae871ae31269a9a1cfabdc target/ppc: 405: Data Storage exception cleanup
35f579f5c21682311039f84e2e81254937e6ff78 target/ppc: 405: Instruction storage interrupt cleanup
64e62cfbec19ed22d097645219bdddb55df6f562 target/ppc: 405: Program exception cleanup
1afe57802ab0127b31b323be171ba9c943a04133 target/ppc: 405: Watchdog timer exception cleanup
9f338e4da17a73cd1b78bbef02f797d7edfd133a target/ppc: Introduce powerpc_excp_books
30c4e4269c168187f4f681e7b87db5333fd0603e target/ppc: Simplify powerpc_excp_books
58a02119f39581409444c31e04d6b8b2c15e6f8e target/ppc: books: Machine Check exception cleanup
67baff7715b3c1a2beb7df7af615eb3f132b9d13 target/ppc: books: External interrupt cleanup
aca2b93fd7edd00d70bf51bf01428e8f2b6456e0 target/ppc: books: Program exception cleanup
52926b0debd4aeced56c1560a4ff77b56547df22 target/ppc: Introduce powerpc_excp_74xx
1f6faf8b1451c41add592427c573ca76817aceec target/ppc: Simplify powerpc_excp_74xx
3fbb46409f012aea9c1443ae4bd9f49d4fcabd75 target/ppc: 74xx: Machine Check exception cleanup
12e8042698a0682ff87909f513345b6d52c3de2e target/ppc: 74xx: External interrupt cleanup
0ea2a65fe811700d3be94150b5a83af2ee828c91 target/ppc: 74xx: Program exception cleanup
bca2c6d9e09177c5a6959c3c372dab8211f39404 target/ppc: 74xx: System Call exception cleanup
91a51fecef20ba4ee659a68a55b2b556f070908d target/ppc: 74xx: System Reset interrupt cleanup
f82db77761806613a62f622db9c1ca613ae1e6ed target/ppc: 74xx: Set SRRs directly in exception code
7a1043cef91739ff4b59812d30f1ed2850d3d34e Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
fd50a00a57509623ac253614ab10c7ea0eeb8d51 Update copyright dates to 2022
62a4d87d2e4af378875e0749571fe41cab8706de hw/armv7m: Fix broken VMStateDescription
617dff091f3478db9a44320df03f74b9df0617fb hw/char/exynos4210_uart: Fix crash on trying to load VM state
2f93d8b04a1bcc8e0a576e35ae13c96af42634db rtc: Move RTC function prototypes to their own header
8c1c0a1b72f1d9138c2a219064072a4462d4cc8e hw/misc: Add a model of Versal's PMC SLCR
9a6d491831e6e12a971f6a0c59e9553e96a9241c hw/arm/xlnx-versal: 'Or' the interrupts from the BBRAM and RTC models
f7c9aecbf850fd819643ea884de338f810e285f1 hw/arm/xlnx-versal: Connect Versal's PMC SLCR
ba4fbdbd9b8be7bed4285bc4cf684488b48fb518 include/hw/dma/xlnx_csu_dma: Add in missing includes in the header
00f05c02f9e7342fb423110061bdf66921fe80b2 hw/dma/xlnx_csu_dma: Support starting a read transfer through a class method
cbb45ff038cdbfcc8af158191405e2597f28c562 hw/ssi: Add a model of Xilinx Versal's OSPI flash memory controller
868d96800477a3dfa5d0e0f6cb3a88c3b1fab6a3 hw/arm/xlnx-versal: Connect the OSPI flash memory controller model
6b3fac72d91fc1363bd7d79cf14050bd12a56918 hw/block/m25p80: Add support for Micron Xccela flash mt35xu01g
4461f0fb23bf8867c0d5a378d6b08c651c1fc7ab hw/arm/xlnx-versal-virt: Connect mt35xu01g flashes to the OSPI
72e58848b2393271f1c9866905d9c61ba21d952e MAINTAINERS: Add an entry for Xilinx Versal OSPI
5212297c474c816f65b1ad6d0d0efe88a08ba6b9 MAINTAINERS: Remove myself (for raspi).
0166f5c46627b872a9d26eae8ded4be45263a321 scripts: Explain the difference between linux-headers and standard-headers
fc6177af1137789dccb9e257bfae778d18381f90 target/arm: Log CPU index in 'Taking exception' log
195209d3682847b253175af7a1cffd2c007273a2 hw/intc/arm_gicv3_its: Add tracepoints
e5ff041f62fd01154dc91f9ac43ac3498b4689e1 hw/intc/arm_gicv3: Initialise dma_as in GIC, not ITS
1e794a3be1687a8561c7188a3d3fc26f525cf487 hw/intc/arm_gicv3_its: Don't clear GITS_CREADR when GITS_CTLR.ENABLED is set
0cc38f359cbb50dd4f182b4ad3b7f7a17b1a4721 hw/intc/arm_gicv3_its: Don't clear GITS_CWRITER on writes to GITS_CBASER
703090770c19dad32f42a8bc27393ed01b7bc42f hw/intc/arm_gicv3: Honour GICD_CTLR.EnableGrp1NS for LPIs
714d8bde0423b38117bfebd88e2f09a01a0efbfd hw/intc/arm_gicv3_its: Sort ITS command list into numeric order
d7d19c0aeb7d657c76c88913744ff53fc7e24c23 hw/intc/arm_gicv3_redist: Remove unnecessary zero checks
1611956bce06b0721ea949e24c089ef22967672a hw/intc/arm_gicv3: Set GICR_CTLR.CES if LPIs are supported
7e062b98a2541ca9a632160aadbe8574c8bdce24 hw/intc/arm_gicv3_its: Provide read accessor for translation_ops
0ffe88e6919d210c806078aaf0c34911554f1438 hw/intc/arm_gicv3_its: Make GITS_BASER<n> RAZ/WI for unimplemented registers
8b8bb0146b5383188e045ab75a53a0e179614cad hw/intc/arm_gicv3_its: Check table bounds against correct limit
f6d1d9b4074d64de92f3ab4dfa50dc19548fdfd7 hw/intc/arm_gicv3_its: Implement MOVALL
961b4912c1330aaf11a354c9d8f5c63e1ba0ae3b hw/intc/arm_gicv3_its: Implement MOVI
08048cbd5e7dc0a0359ccb8c7968e4d011174801 hw/arm: ast2600: Fix address mapping of second SPI controller
2c023d3675a3ffb54fc30504dcd715bc6f6e234f target/arm: Use correct entrypoint for SVC taken from Hyp to Hyp
04e114049406dbb69fc9043c795ddd28fdba31a6 migration: All this fields are unsigned
05931ec561a83a6054d0658ed2b9570f5175728a migration: We only need last_stage in two places
0189c722917ce3626e21bcad675871228626d61b migration: ram_release_pages() always receive 1 page as argument
20d549cb0b6c8a9df8690d8e97505aa785036472 migration: Remove masking for compression
e7f2e190e5d522589cb6db327a99960137a7473b migration: simplify do_compress_ram_page
47fe16ff666bf1d106dd7d74e94ba2dc050b1c95 migration: Move ram_release_pages() call to save_zero_page_to_file()
fc6705229cbca807f2bab9a8acf22b0ab249e55c multifd: Use proper maximum compression values
226468ba3dea950ab4bb0b729878dde25812da1c multifd: Move iov from pages to params
48a4a44c1cde382c6b8e7792d01fe7d9b0a59c69 multifd: Make zlib use iov's
0a818b89eb8eaf79ae651405907d8110a0935cfd multifd: Make zstd use iov's
468fcb5dd0c965e1af0da9efab09b1462631da18 multifd: Remove send_write() method
d48c3a044537689866fe44e65d24c7d39a68868a multifd: Use a single writev on the send side
c27779a215843e92eb120de80f982f3a63d1becb multifd: Unfold "used" variable by its value
815956f03902980c771da64b17f7f791c1cb57b0 multifd: Use normal pages array on the send side
cf2d4aa8a276f8540eef593141b7933487fa32b2 multifd: Use normal pages array on the recv side
faf60935df64f4225b89c29306e0dc3ed00e1117 multifd: recv side only needs the RAMBlock host address
8c0ec0b2b0622563a8620d0bf2bb60e90e18df18 multifd: Rename pages_used to normal_pages
17e313406126125036191f11e9c70298be34c987 Remove unnecessary minimum_version_id_old fields
444252b96a63fef6537af0a43665905b48816927 migration/migration.c: Add missed default error handler for migration state
eeeb48ee3389e837428370a8ed2772c2e74cce49 migration/migration.c: Avoid COLO boot in postcopy migration
01ee5e355620ab1cc356964472f89cfb89cddc6d migration/migration.c: Remove the MIGRATION_STATUS_ACTIVE when migration finished
9200265838e5e6f43b1acdafb610d0a813b801c1 migration: Report the error returned when save_live_iterate fails
a6d1223b4ae47e4d4642fce2ec504484a1355723 migration/ram: clean up unused comment.
53405ffb33e31c32725d7c463f07074d4f622677 migration: Drop dead code of ram_debug_dump_bitmap()
dc57d6f2ec3eb9ba6d8a6cac735bf6d02017dda2 migration: Don't return for postcopy_chunk_hostpages()
e3fbf760218fe06d0c95bb595774c76206219e2f migration: Drop postcopy_chunk_hostpages()
f30c2e5ba81b8d388b7beeae84e6db5ea8220924 migration: Do chunk page in postcopy_each_ram_send_discard()
739fcc1b0e4b04216f971c9fb87fb0e9ec599c34 migration: Drop return code for disgard ram process
9e7d1223ace8c1182e362de8894ebe8d111c8918 migration: Don't return for postcopy_send_discard_bm_ram()
4c2d0f6dca24f3396ab0718ad3f9f53cc53004df migration: Introduce ram_transferred_add()
ae6806688016711bb9ec7541266d76ab511c5e3b migration: Tally pre-copy, downtime and post-copy bytes independently
258f5c9825a9fb77aeae8a9d8c0877e714c090e2 migration: No off-by-one for pss->page update in host page size
2d1c37c603ab3ed9ec1abfc4f4491b8680b23a77 migration: Enable UFFD_FEATURE_THREAD_ID even without blocktime feat
a1fe28df7547120bc3ac8bc4c3d1565d4cf7905e migration: Add postcopy_has_request()
cfd66f30fb0f735df06ff4220e5000290a43dad3 migration: Simplify unqueue_page()
476ebf77fe8909ded10046edf26685bc28438162 migration: Move temp page setup and cleanup into separate functions
95a6af2a006e7160c958215c20e513ed29a0a76c Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220128' into staging
4537d62dcece45183632298272abfb4859418cc0 target/ppc: Remove support for the PowerPC 602 CPU
523f5a9971c0766aefa2cfe42c4e7c3b54a21da6 nbd/server.c: Remove unused field
3a8fa0edd18f76e222d983a31e486e76a51348a7 qapi/block: Cosmetic change in BlockExportType schema
4550c661bfa3fd4aba2d5dec7b732546124d8958 bsd-user: Complete FreeBSD siginfo
2373a62ae9600aef57923fdba0518e916cc8d28c bsd-user: Create setup_sigframe_arch to setup sigframe context
224474622e61f24c4b991fca03e32113eaac91cb bsd-user/arm/signal.c: Implement setup_sigframe_arch for arm
7f96d0a93c9f252fc65b0ad49121a62889ec560e bsd-user/arm/signal.c: get_mcontext should zero vfp data
b46d4ad7d135d43eb6141e298b3fed9236f4caeb bsd-user: Remove vestiges of signal queueing code
4804722593bd1735ce810e380247788200bcb961 bsd-user: Bring in docs from linux-user for signal_pending
c0d2691ccce7828ade341a263df1d51ce1dfe9ff bsd-user/arm/target_arch_cpu.h: Move EXCP_ATOMIC to match linux-user
0ef599897345e0a43b3741a9990866c92a33d6e9 bsd-user/signal.c: implement force_sig_fault
2bd010c4bfdaecee33f3ba4a785ccaaf84df25c1 bsd-user/signal-common.h: Move signal functions prototypes to here
fc9f9bdd3a6111d0bb419282657f89eea7d8de88 bsd-user/signal.c: Implement cpu_loop_exit_sigsegv
cfdee273c4e41d0b485bc82966a82d6ab6f37a1d bsd-user/signal.c: implement cpu_loop_exit_sigbus
a3ed97cee57279620d934642c6da1eb0c5ae9df2 bsd-user/arm/arget_arch_cpu.h: Move EXCP_DEBUG and EXCP_BKPT together
c0b93df35248fcb842173abf583fe59d2b2692a5 bsd-user/arm/target_arch_cpu.h: Correct code pointer
5e02ded157a7db45c3f06bd8c9d60f62d5bdeb1c bsd-user/arm/target_arch_cpu.h: Use force_sig_fault for EXCP_UDEF
67ccbe798fef0912da54ecfddcf6ef5f0a02020b bsd-user/arm/target_arch_cpu.h: Implement data faults
1366ef817a151f8f89a561494ea24204ad7917c7 bsd-user/signal.c: implement abstract target / host signal translation
149076ade7b8250fa62a6b1e7462f8d2c340b27e bsd-user/signal.c: Implement signal_init()
e32a63010ff221f7e161a592972076d2976c5eae bsd-user/signal.c: Add si_type argument to queue_signal
6e0bc06e210cbd25006c3a39e9a8325784d0be78 bsd-user/host/arm/host-signal.h: Implement host_signal_*
220f8606c8d48e5d6d4145abccebb0fa8518c507 bsd-user/host/i386/host-signal.h: Implement host_signal_*
b375158801e804cfbf2ff45edab1bd7590fdad30 bsd-user/host/x86_64/host-signal.h: Implement host_signal_*
113b727ce788335cf76f65355d670c9bc130fd75 block/io: Update BSC only if want_zero is true
85fc1b5dbf893254471809eef8ec773bb29d4f48 bsd-user: Add host signals to the build
6ddc1abe0fd1099f807b27306b518752ea3f40e0 bsd-user: Add trace events for bsd-user
c34f2aaff645cbda1d69f71b8fa9173fec5b1a8d bsd-user/signal.c: host_to_target_siginfo_noswap
aae57ac37a8803cdd39a732491718b6ee772bb3d bsd-user/signal.c: Implement rewind_if_in_safe_syscall
e625c7ef5c07431a708f9fb0d98cbfeea1ad3ccc bsd-user/signal.c: Implement host_signal_handler
fd5bec9ad28eaa454feaad46e68a76b9eeedb3ff bsd-user/strace.c: print_taken_signal
377145478339917491a850643bb920548907d956 bsd-user/signal.c: Implement dump_core_and_abort
38be620c950dcf629ba3217c6a183fee0e790fa8 bsd-user/signal.c: Fill in queue_signal
c93cbac1f4aab40c3fd4ac7488c7e3365ec5c894 bsd-user/signal.c: sigset manipulation routines.
46f4f76d332d8c2b4eb24c8e6f91ac8bdc205733 bsd-user/signal.c: setup_frame
6c6d4b5616b391934851f049f41a7cbde12140d9 bsd-user/signal.c: handle_pending_signal
08eb66d5d837c2db9d5d57553da8448fd8e36571 bsd-user/signal.c: tswap_siginfo
d7acd31780bea1c192854a8617255ad992b19c4d bsd-user/signal.c: process_pending_signals
6384dd534d742123d26c008d9794b20bc41359d5 iotests/block-status-cache: New test
d90e6f665d3ac197f83d93ad37147fe677521209 Merge remote-tracking branch 'remotes/quintela-gitlab/tags/migration-20220128-pull-request' into staging
bfc3db5cf64ab538d6b3c56eab6423372758b258 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2022-01-28' into staging
c885ae0e4ebf207c861bf651dcf9282677281c06 bsd-user/signal.c: implement do_sigreturn
394cf694273caf8ab8838588954d0fc2909ae2fa bsd-user/signal.c: implement do_sigaction
43ed4267845899871890589c96b1302a1696525d bsd-user/signal.c: do_sigaltstack
adbae40fa1c378d68b2d329620d16bbb8e222eb7 MAINTAINERS: Add tests/vm/*bsd to the list to get reviews on
bab6ccc53d4dcfc7a713efbcce9ec60ada9e29b9 bsd-user: Rename arg name for target_cpu_reset to env
1103d59caaa82c94b4223a5429c31895d2f05217 bsd-user/freebsd/target_os_ucontext.h: Prefer env as arg name for CPUArchState args
804b30d25f8d70dc2dea951883ea92235274a50c Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220130' into staging
5cbe64110dbe27f82d30552001acdc5eeaade11c Merge remote-tracking branch 'remotes/bsdimp/tags/bsd-user-arm-2022q1-pull-request' into staging
0c83471bd75d329f4945e27dc1aa3a6cc2fda3bf tests/qemu-iotests: Fix 051 for binaries without 'lsi53c895a'
fc2c3996a59683685a663deb3af12183ad24e4a7 iotests/MRCE: Write data to source
3bd2b942d9a8a10bb7a504a1ecf4a3e70803840e iotests.py: img_info_log(): rename imgopts argument
7c15400cdd06b7b9b26c86eac1858fb9c0d77c1c iotests.py: implement unsupported_imgopts
b30b8077243ea5dc93a540eedfecee3c74b19fa2 iotests: specify some unsupported_imgopts for python iotests
22e29bcea12ccf0e127b91917d959c69bebbd952 iotests.py: qemu_img*("create"): support IMGOPTS='compression_type=zstd'
8f9e54ccfd047cbef09fe10fa75d59333052fb78 iotests: drop qemu_img_verbose() helper
28a5ad93da08ae55c8dfac0db8615936ca14b822 iotests.py: rewrite default luks support in qemu_img
677e0bae686e7c670a71d1f6a491a7f06f77de73 iotest 303: explicit compression type
12a936171d71f839dc907fff7887358a05ac20f8 iotest 065: explicit compression type
a70eeb3d4725ce6c0d18e57ea952ec9e2b09e69c iotests.py: filter out successful output of qemu-img create
e877bba308c38033f73f444395b3cdcde48a3393 iotests.py: filter compression type out
c30175d6fbc73a86a8013da195471d1a3490178f iotest 302: use img_info_log() helper
083c24561a1f52829b5b31a0fb2f7c77efb979c0 qcow2: simple case support for downgrading of qcow2 images with zstd
c5e627a6ecdccea64a1b600857ed671a83377847 iotests/common.rc: introduce _qcow2_dump_header helper
984d7a52d5ca33a79e09f2617fe43e368dce4068 iotests: massive use _qcow2_dump_header
72be51ddb3d10974da5128ad20ee5ca7a13ddd54 iotest 39: use _qcow2_dump_header
dba5aee4da9ce0a81e5a870c22a19926212dc87e iotests: bash tests: filter compression type
3a0e60a065ee32027684314a0d886d43bc6ce34b iotests 60: more accurate set dirty bit in qcow2 header
da87d5f83a23dd9b252fabc7787383ce6d2454a3 iotest 214: explicit compression type
e287a351db13f3f6670f4a3f2896f2dde47d07d1 iotests: declare lack of support for compresion_type in IMGOPTS
492a119610129f65217580790971fa038e5492d3 block-backend: Retain permissions after migration
95fc339c1b189b03ad051359ef9c7868833d3fd5 iotests/migration-permissions: New test
751486c18555169ca4baf59440275d5831140822 block.h: remove outdated comment
e66e665f15736f5ee1fbd8087926cb0f1e52f61a qemu-storage-daemon: Fix typo in vhost-user-blk help
c0829cb1fd5e0b35abfcf9fc3f04502c1ed5d7b6 block: bdrv_set_backing_hd(): use drained section
520d8b40e898158bc9a2b416d1cbdb44d2260bc7 block/export: Fix vhost-user-blk shutdown with requests in flight
ac50419460cc45a66214e6d1c3e9d0d670522f8a block/export/fuse: Rearrange if-else-if ladder in fuse_fallocate()
3c9c70347b8e636c08035f39288f8cdd2e68bbda block/export/fuse: Fix build failure on FreeBSD
ef6ec0d7793bec9e529fd967c25c8300ef6b3cd2 block.h: remove outdated comment
cb90ec3a3646a3bdb0b2a157db226db25d470442 qsd: Document fuse's allow-other option
111fbd74f67575c158d9be5363825aab8be50a0a qemu-img: Unify [-b [-F]] documentation
9e302f64bb407a9bb097b626da97228c2654cfee block/rbd: fix handling of holes in .bdrv_co_block_status
fc176116cdea816ceb8dd969080b2b95f58edbc0 block/rbd: workaround for ceph issue #53784
3bbe296c1c7a6ddce7a294e006b8c4a53b385292 Merge remote-tracking branch 'remotes/hreitz-gitlab/tags/pull-block-2022-02-01' into staging
47cc1a3655135b89fa75c2824fbddd29df874612 Merge remote-tracking branch 'remotes/kwolf-gitlab/tags/for-upstream' into staging
eb9d35f686ed1279d57463d9e6f289988f594c19 bsd-user/signal.c: Only copy the _capsicum for FreeBSD_version > 1400026
f7c0e223acd5021d03736644cc0abf3501003820 Merge remote-tracking branch 'remotes/bsdimp/tags/bsd-user-fix-pull-request' into staging
097defeb12eed05e637436db65c117c4b6274f9d seabios-hppa: Update SeaBIOS-hppa to VERSION 3
87e126ea149ee3f19d64f054886f573dc6b8ddee hw/hppa: Allow up to 16 emulated CPUs
4a4554c6c561971197dffc80d641dc17ee2314dd hppa: Add support for an emulated TOC/NMI button.
3b21d998a12b380c590f1005343ab95e2d6a7669 hw/display/artist: rewrite vram access mode handling
3615cea4714f94d1db61bd6618a3a66a6b014f9d hw/display/artist: Mouse cursor fixes for HP-UX
d449eee3af37937f788c02ad88f2caa8bbfb19aa hw/display/artist: Fix draw_line() artefacts
8f3e5ce773c62bb5c4a847f3a9a5c98bbb3b359f Merge remote-tracking branch 'remotes/hdeller/tags/hppa-updates-pull-request' into staging
2a728de1fff4b9ceede039d078e5e33ff71908f1 cpuid: use unsigned for max cpuid
274f5e63430b907b4bf50d40458204729fcded55 hw/i386: Add the possibility to disable the 'isapc' machine
a849522f726767022203ef2b6c395ea19facb866 tests: acpi: manually pad OEM_ID/OEM_TABLE_ID for test_oem_fields() test
d1e4a4654154925eddf0fc449fa9c92b806b9c8c tests: acpi: whitelist nvdimm's SSDT and FACP.slic expected blobs
748c030f360a940fe0c9382c8ca1649096c3a80d acpi: fix OEM ID/OEM Table ID padding
5adc3aba875416b0e077d8a29ddd0357883746f4 tests: acpi: update expected blobs
408ca92634770de5eac7965ed97c6260e770f2e7 tests: acpi: test short OEM_ID/OEM_TABLE_ID values in test_oem_fields()
316ee11144e3b8e1bc97a1d0fc6b1caf1963e104 libvhost-user: Add vu_rem_mem_reg input validation
9f4e63491ba7ae2f7a537bb98a337f4dcd4e1c54 libvhost-user: Add vu_add_mem_reg input validation
4fd5ca829ae28f1f009210ab1cd42f86671015ec libvhost-user: Simplify VHOST_USER_REM_MEM_REG
fa3d5483f0f4d4583b69ea7211c721418fca6704 libvhost-user: fix VHOST_USER_REM_MEM_REG not closing the fd
b906a23c33673f790a67dbd631a244387be77cb5 libvhost-user: prevent over-running max RAM slots
4fafedc9daaf7d7d5ad36d8925bdddd6da5ed8c2 libvhost-user: handle removal of identical regions
eb99baa9b371e2f2cd119ad42fa8b236830d8df1 libvhost-user: Map shared RAM with MAP_NORESERVE to support virtio-mem with hugetlb
4824301225cc8fe61ec71c751b7ee1dae290ede8 tests/qtest/vhost-user-test.c: Use vhostforce=on
ce8d843ea8eb53a1efe8a218c0f1e987625e7a39 tests/qtest/libqos/pci: Introduce pio_limit
a2988e5abd58781cdbf0321fa578eb620712c643 tests/qtest/libqos: Skip hotplug tests if pci root bus is not hotpluggable
ed29bbc2b963298e21fc982fffbf70d34936cdd9 tests/qtest/vhost-user-blk-test: Setup MSIx to avoid error on aarch64
3664246a7d772737c7964aac25eed14e0d0ea455 tests/qtest/vhost-user-blk-test: Factorize vq setup code
3e9a5d6d332f2256692bf718121b3d311926c2d2 tests/qtest/libqos: Add generic pci host bridge in arm-virt machine
7414217dd96e4a843e9f6eed39e3eeb5a75bcf33 virtio: drop name parameter for virtio_init()
e991835042dbcee0ca7f2110235b37aa1da2ad0e virtio: add vhost support for virtio devices
e148980adf2bf9b8469d5371e70ed77d02e14f1d qmp: add QMP command x-query-virtio
1a4d5033bfe6b23e4414cc95f713469cb95b5dac qmp: add QMP command x-query-virtio-status
e8ea1387a8e8ce2102510a8d36cd490c62fa7bc0 qmp: decode feature & status bits in virtio-status
c5e869a0df36874cdffbc312b670f27844bc029c qmp: add QMP commands for virtio/vhost queue-status
4967e8708a89ba2cbb9a84e0572b06ddbace3236 qmp: add QMP command x-query-virtio-queue-element
af140c8376013d355c6f2ee240a9e16046cdd510 hmp: add virtio commands
af0fbe61e2caef518f43d228c5ffbbc304bfbec6 ACPI ERST: bios-tables-test.c steps 1 and 2
ba25f8d33cd8fe4124cdd14cf6edff88d149e17e ACPI ERST: specification for ERST support
02f817d6d4b439c731368609687afd1521719a04 ACPI ERST: PCI device_id for ERST
b5477abb5cf60bf49fa347d816dbec9afa3bd0ba ACPI ERST: header file for ERST
63a91a564e5008db14cc6fc61d302aca8661c2e5 ACPI ERST: support for ACPI ERST feature
45e69a7f27b3d2426c81c9bf45a4d1a342bd34c7 ACPI ERST: build the ACPI ERST table
8fa751e5443a24423d6679efe00a48f824d3743f ACPI ERST: create ACPI ERST table for pc/x86 machines
0799fad94260b145513c9ebf385e29d435e466b8 ACPI ERST: qtest for ERST
157919bf97660f03ff727c2ade98a634c83951a8 ACPI ERST: bios-tables-test testcase
35509d7c2d40e21b4a2186b6f1909b886a3c1587 ACPI ERST: step 6 of bios-tables-test.c

--===============3340516929986106871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec6d2a29a72-ccf2e6a7190d.txt

6947feca588670a0443d3e8892e6e20c6acb491c hw/sd/sdcard: Rename Write Protect Group variables
b66f73a0cb312c81470433dfd5275d2824bb89de hw/sd: Add SDHC support for SD card SPI-mode
719fab3afad22f34f0c812a8956adc88ab3242ce qemu-binfmt-conf.sh: fix -F option
be23b0eb475e53bf0e346c20dd5277e3d96c66d7 linux-user/hexagon: Use generic target_stat64 structure
f93d0af88d8e4b4771144c14195dd97a5b55e149 linux-user: Mark cpu_loop() with noreturn attribute
e068b57d01bff8a6fe8ab04d0a489407557d0a1c linux-user: Move target_signal.h generic definitions to generic/signal.h
f9d0707182fcf65593b55479fa891867192ebeef linux-user: target_syscall.h remove definition TARGET_MINSIGSTKSZ
c1e8e3a746f6e4fb90ae65c715a4f79f6b4b6cf6 linux-user: Remove TARGET_SIGSTKSZ
87e9bf23236d3c9da84f2b6164e06be3ecfd45e0 linux-user: Split out do_prctl and subroutines
220717a6f46a99031a5b1af964bbf4dec1310440 linux-user: Disable more prctl subcodes
6e8dcacd0840b3c38e7ec664bb9adbccc2108fdd linux-user: Add code for PR_GET/SET_UNALIGN
fed142461780f714e83123833a8d9682c32f68ee target/alpha: Implement prctl_unalign_sigbus
217d1a5ef887c2013dc7446adff856e795cd8488 target/hppa: Implement prctl_unalign_sigbus
4da06fb306276946e227669bfc4df2077a8fa6c9 target/sh4: Implement prctl_unalign_sigbus
139e5de7c883522b7307e26d4b7dce489b53e307 linux-user/signal: Map exit signals in SIGCHLD siginfo_t
45ad761c27dfb571d9a1ab3af80e8034d36d1b59 linux-user: add sched_getattr support
407a119bfd350101a8ef947a9edd58b01644ec89 linux-user: call set/getscheduler set/getparam directly
e13685a6e5c92612c6eeeb8a17c052539c0f9da5 linux-user/syscall.c: fix missed flag for shared memory in open_self_maps
87d7bfdba1d4a963e9a89052c38a32327fa25473 linux-user/nios2: Properly emulate EXCP_TRAP
80c6e9d4aea4252c3201719299adde1d55ee539e linux-user/nios2: Fixes for signal frame setup
66346faf3200a0607a5498684e14e84c718dc233 linux-user/elfload: Rename ARM_COMMPAGE to HI_COMMPAGE
f5ef0e518d0331920cef0fb6f6c1141695ffab7b linux-user/nios2: Map a real kuser page
8222d8ba6f62aaab2da81618e56c5055ccbc7be0 linux-user/nios2: Fix EA vs PC confusion
7a83cbb0b0ef46e17f953bd972a1abb899d5d56e linux-user/nios2: Fix sigmask in setup_rt_frame
155fff93f8e7720fa476f2f9a5c08bdad2076b8b linux-user/nios2: Use set_sigmask in do_rt_sigreturn
7a5626a1d8a193106dc709608273ed48729967d5 linux-user/syscall.c: malloc to g_try_malloc
312aef98ae3bd0685445dfbae089c559bdd0335f linux-user: netlink: update IFLA entries
a99478672c0db904c07f8c7aadc94f13f5ab32f4 linux-user: netlink: Add IFLA_VFINFO_LIST
f0effdbc2a5b43422bc4c9c22641ef9dafa0c7ae linux-user: netlink: update IFLA_BRPORT entries
41fb4c14ee500125dc0ce6fb573cf84b8db29ed0 Merge tag 'linux-user-for-7.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
d9e9cd59df4bc92e4cf7ad1bfa6e2a8429ff31b4 Add dummy Aspeed AST2600 Display Port MCU (DPMCU)
b7469ef92a8034b32031ba22b84fb14046f9770e target/arm: Add missing FEAT_TLBIOS instructions
a120157b24c78c2d890cd9793eb5a1cbbf42c9a9 hw/intc/arm_gicv3_its: Correct off-by-one bounds check on rdbase
8d2d6dd9bb6f4a275e9acc5d97b020cd91483285 hw/intc/arm_gicv3_its: Remove redundant ITS_CTLR_ENABLED define
6c1db43de4965b5274830bbd36298638a6dbb468 hw/intc/arm_gicv3_its: Remove maxids union from TableDesc
62df780e3d4e918d984797f2d75b0cced157b757 hw/intc/arm_gicv3_its: Don't return early in extract_table_params() loop
e5487a413904973ca77999c904be8949da2e8f31 hw/intc/arm_gicv3_its: Reduce code duplication in extract_table_params()
9ae85431902dfa6dba594d639d1a37d709c56a73 hw/intc/arm_gicv3_its: Correct setting of TableDesc entry_sz
764d6ba10cce25d20ef9f3e11a83a9783dadf65f hw/intc/arm_gicv3_its: Don't misuse GITS_TYPE_PHYSICAL define
b87fab1c8e8977e8ea1233bafdbfa37090eefabf hw/intc/arm_gicv3_its: Correct handling of MAPI
e07f844599525685db44ce74bf4ab12025d1d96a hw/intc/arm_gicv3_its: Use FIELD macros for DTEs
257bb6501cda75e9ba0804cd5b45e17275928252 hw/intc/arm_gicv3_its: Correct comment about CTE RDBase field size
437dc0ea982beb11cb9b4df82baf8aefe6af661c hw/intc/arm_gicv3_its: Use FIELD macros for CTEs
80dcd37feb3a249cdd6a96826836e267df5c7077 hw/intc/arm_gicv3_its: Fix various off-by-one errors
7f18ac3ab3337f3c83b2ab34001ef7c1bb4a43a7 hw/intc/arm_gicv3_its: Rename max_l2_entries to num_l2_entries
560223dcf0d9e83e26a85cec32d8aec272813d8e hw/arm: Add kudo i2c eeproms.
b27de2c57b28eac963fa0e35cad8a2a3b7977fc4 hw/arm: attach MMC to kudo-bmc
5b0829d38cccdbf05531521e45bbaf87a2f98402 hw/arm: add i2c muxes to kudo-bmc
b8905cc2dde95ca6be5e56d77053b1ca0b8fc182 hw/arm: kudo add lm75s on bus 13
c87507a8cfb5b11bf1773c0214ee76ba9382179c Merge tag 'pull-target-arm-20220107' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d70075373af51b6aa1d637962c962120e201fc98 Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
0fbb5d2d3c9ded9fbd3f6f993974cc5e88e28912 target/riscv/pmp: fix no pmp illegal intrs
6fd3f397cad0867feec484a13f2656dbf736c76c hw/dma: sifive_pdma: support high 32-bit access of 64-bit register
e6b0408a1728c001a0cc0568b9daae5f92e239ee hw/dma: sifive_pdma: permit 4/8-byte access size of PDMA registers
83b92b8efca6634406361d62dbf9d3e8369a2a20 hw/intc: sifive_plic: Add a reset function
fb926d57cc56499523f1559f58371e09198ed75e hw/intc: sifive_plic: Cleanup the write function
b79e1c76c02dd01a203028c4482d975480b97f16 hw/intc: sifive_plic: Cleanup the read function
41bcc44a2517b5775a94c5c9b2a1014be8b19235 hw/intc: sifive_plic: Cleanup remaining functions
6ca7155a8c8d88e5372f0ba337c33e86edbcb295 target/riscv: Mark the Hypervisor extension as non experimental
07cb270a9ac914431577321b0e3e99d79cf56254 target/riscv: Enable the Hypervisor extension by default
8f972e5b4beeeb35b15f75499d18a8cc5a320ce7 hw/riscv: Use error_fatal for SoC realisation
d4452c692488228e6dce193f4f98ac762588d96a hw/riscv: virt: Allow support for 32 cores
b3e0204968d4e5cc556aa5e09078dedbd1eee4a3 roms/opensbi: Upgrade from v0.9 to v1.0
629ccdaa4e43c39d38d67b5ba1cec2bbedb6104d target/riscv: rvv-1.0: Call the correct RVF/RVD check function for widening fp insns
91cade44cd49e23114c3101ef22d8a0b370523ae target/riscv: rvv-1.0: Call the correct RVF/RVD check function for widening fp/int type-convert insns
79e6176ea09c7615966d3ed05be0d40dc9de249f target/riscv: rvv-1.0: Call the correct RVF/RVD check function for narrowing fp/int type-convert insns
dfdb46a3765bdab40a0b36722b4828d52ea8de96 target/riscv: Fix position of 'experimental' comment
fc313c64345453c7a668d765610dfd7135e21a98 exec/memop: Adding signedness to quad definitions
c7f9dd546510a27c77e8e90e4fb527bf830853fb exec/memop: Adding signed quad and octo defines
e9d07601f6c412ef03e00b03d13ae22488be0bbe qemu/int128: addition of div/rem 128-bit operations
344b4a82fc165798546dbf276c7b281899c177a0 target/riscv: additional macros to check instruction support
a1a3aac448cced3161cd0c8a49ac24cd5d58fe14 target/riscv: separation of bitwise logic and arithmetic helpers
2b5470843a6bf10bcc4431d81badec6bfe31f0a7 target/riscv: array for the 64 upper bits of 128-bit registers
332dab68785bba0381790fef94f4f433e8e806ea target/riscv: setup everything for rv64 to support rv128 execution
76a361066f9a02b4dc587c0c62481f2ef8fbe524 target/riscv: moving some insns close to similar insns
a2f827ff4f4486b8aa8fce180452463ec2b62f53 target/riscv: accessors to registers upper part and 128-bit load/store
568f247f69f9297a7a8816f46ce74a265a96ca8d target/riscv: support for 128-bit bitwise instructions
57c108b86461a050a58b1ca9d31fd6e4af32205c target/riscv: support for 128-bit U-type instructions
6bf4bbed205127f3805e960a1213c2289db89114 target/riscv: support for 128-bit shift instructions
7fd40f8679ceed388d82902e9be05ae136cf09cd target/riscv: support for 128-bit arithmetic instructions
b3a5d1fbebab2098d0c3cdd3732c25f5cfbe5cbc target/riscv: support for 128-bit M extension
2c64ab66c1cdb409ead121357b3e92f8f1800c03 target/riscv: adding high part of some csrs
961738ffea964daad464389b3f06dd5b245fdf3c target/riscv: helper functions to wrap calls to 128-bit csr insns
7934fdeee75c8d8ca02a396afc549e3f54303859 target/riscv: modification of the trans_csrxx for 128-bit support
457c360f9c72f86ac6dd57f46a016dd361aaf3f7 target/riscv: actual functions to realize crs 128-bit insns
ea7b5d5af6c3f994b10caa80c7f41964678eb2bb target/riscv: Set the opcode in DisasContext
86d0c457396b1a789fe2740f7bd8d476ea426298 target/riscv: Fixup setting GVA
48eaeb56debf91817dea00a2cd9c1f6c986eb531 target/riscv: Implement the stval/mtval illegal instruction
73d72229fca1950a1ae48843680ba0adcf1518e2 bsd-user/mips*: Remove mips support
aa3a2428308fe6831ce4b2f9d28ff8572b74f6c4 bsd-user/freebsd: Create common target_os_ucontext.h file
19bf129f8245a0f53130cb368ef616a0c362b8f4 bsd-user: create a per-arch signal.c file
4dca396631a10f85065a3c71639f1655a96bcdbe bsd-user/i386/target_arch_signal.h: Remove target_sigcontext
c504713f34fb127179496ba3e680689d38e29764 bsd-user/i386/target_arch_signal.h: use new target_os_ucontext.h
679041b1efc03cb6ff2343024b5d209d1fc231f1 bsd-user/i386/target_arch_signal.h: Update mcontext_t to match FreeBSD
f7d5ed6184ef4fe4cc4ad168d15e2aa6d399b712 bsd-user/i386: Move the inlines into signal.c
fc1fc2c78e5d1f60faa50e75ecc7b8aefca322c3 bsd-user/x86_64/target_arch_signal.h: Remove target_sigcontext
c104b7505b890cfbd4af3fc8b891b779496ba274 bsd-user/x86_64/target_arch_signal.h: use new target_os_ucontext.h
164f94bc3033011ea9899988d33659239cacb67e bsd-user/x86_64/target_arch_signal.h: Fill in mcontext_t
1b4e358a614fc6b8f2e1e1b26550f7f3e9509c8f bsd-user/x86_64: Move functions into signal.c
108fffe53601d46c38efd44d4094bbb211cb73e3 bsd-user/target_os_signal.h: Move signal prototypes to target_os_ucontext.h
c186aa67de050ebde0edb23634e356b4e466a76f bsd-user/arm/target_arch_sysarch.h: Use consistent include guards
559d09a6cdcc78fe0f977e516b5479b4c9587b7a bsd-user/arm/target_syscall.h: Add copyright and update name
8c98705bb933f58bed743977ee897f67a27d449f bsd-user/arm/target_arch_cpu.c: Target specific TLS routines
ca5d32a3f30e4bd01aa36b948e42302f40443501 bsd-user/arm/target_arch_cpu.h: CPU Loop definitions
e17d4c9a3701ca22170cd3bbbd42c9eddad97e84 bsd-user/arm/target_arch_cpu.h: Implement target_cpu_clone_regs
06efe3bfce17576a829fcc7de4d271fe84ca8c9d bsd-user/arm/target_arch_cpu.h: Dummy target_cpu_loop implementation
70985aec1c29e34e1de1aec684324073d76d5873 bsd-user/arm/target_arch_cpu.h: Implement trivial EXCP exceptions
ef1412bd84cd384ee4be34139f750e789ad0f12f bsd-user/arm/target_arch_cpu.h: Implement data abort exceptions
8d450c9a309609f6abc75e036c5c67b1317d1dc6 bsd-user/arm/target_arch_cpu.h: Implement system call dispatch
bcacf30808ee8cd5f2e1c7104bbbee9d64e7ca6c bsd-user/arm/target_arch_reg.h: Implement core dump register copying
dacfdf3ba4ac0773a92472d5063166b1553dff59 bsd-user/arm/target_arch_vmparam.h: Parameters for arm address space
eacb50b8d92452251d890f6bfb4ac8eb22acb8d2 bsd-user/arm/target_arch_sigtramp.h: Signal Trampoline for arm
f10521cc22aec74ad259bee03ca15ae5ee561c6c bsd-user/arm/target_arch_thread.h: Routines to create and switch to a thread
082e65314b807c8b5a5a52e15eb0797765029568 bsd-user/arm/target_arch_elf.h: arm defines for ELF
6c5d60fa78d90ba7308b021fd0d33d88475410c5 bsd-user/arm/target_arch_elf.h: arm get hwcap
883d19ccf92d66fcfb72bd1b744cc8a61552419a bsd-user/arm/target_arch_elf.h: arm get_hwcap2 impl
156d75579f116e7da27c3c26a0964d43ba3076d2 bsd-user/arm/target_arch_signal.h: arm specific signal registers and stack
03fd4028f180af4175e6446bc8c09c4689fb6580 bsd-user/arm/target_arch_signal.h: arm machine context and trapframe for signals
2cb1e6432f917a91c3edd4772b26da3b5d8df791 bsd-user/arm/target_arch_signal.h: Define size of *context_t
781be8666c7cc05a9cce6011c9d9c1ba4e15770d bsd-user/arm/signal.c: arm set_sigtramp_args
38ce1471c97af97ff2bb569c659951a962c2b703 bsd-user/arm/signal.c: arm get_mcontext
d6d4509a9f326fd90fe47e33fe532c7bc2c8adf2 bsd-user/arm/signal.c: arm set_mcontext
3ac34cc98576425a63763b7671decf11fd606ec6 bsd-user/arm/signal.c: arm get_ucontext_sigreturn
ca4fc704a40b5ad36a7ced03331224293888fafb bsd-user/freebsd/target_os_ucontext.h: Require TARGET_*CONTEXT_SIZE
18fe5d99f27fa7458724aa367e3c6784c36d5771 bsd-user: add arm target build
afe33262585565b64df706c62b4b0f6e0ad30c71 Merge tag 'pull-riscv-to-apply-20220108' of github.com:alistair23/qemu into staging
df722e33d5da26ea8604500ca8f509245a0ea524 Merge tag 'bsd-user-arm-pull-request' of gitlab.com:bsdimp/qemu into staging
214bdf8e7199a34fe6f46ac7a83b61d8cc3f8ad0 hw: m68k: Add virt compat machine type for 7.0
0969e00b3933a10a481f5bc13c834bf1abbc438d q800: fix segfault with invalid MacROM
4e136629f003d0f5be2985b15176acbec2c5a344 macfb: fix VRAM dirty memory region logging
31144eb6393b66b06a13e8a6ad0e730f9e82d4c6 target/m68k: don't word align SP in stack frame if M68K_FEATURE_UNALIGNED_DATA feature enabled
1c127fa8e2ff2b034ebf8e50faea2bbc5136afd2 pseries: Update SLOF firmware image
cced3a72300c3b077be3bef7048688b9cf6f98c3 MAINTAINERS: Add entry for QEMU Guest Agent Windows components
d0b896a7495b71313c43aff4329714ade56799d4 gqa-win: get_pci_info: Clean dev_info if handle is valid
e78ca586d66e0d2001a6caef90bf7361f3ef3ad1 gqa-win: get_pci_info: Use common 'end' label
c49ca88b5586cf17d8f9597aaab46e181a7fc797 gqa-win: get_pci_info: Free parent_dev_info properly
7cc354613e73bba407c56e3fc700abb76a419f20 gqa-win: get_pci_info: Split logic to separate functions
5f22473ebb6889dab79bd0a649b9de35ad075136 gqa-win: get_pci_info: Add g_autofree for few variables
d919cea07c5e3506c3df7389f8d620b08c54b033 gqa-win: get_pci_info: Replace 'while' with 2 calls of the function
92857cd73848a488506fbe937e0a978c42d52e2c qga-win: Detect OS based on Windows 10 by first build number
206ce9699fae1f631ac74b7e1115db2affc759fd qga-win: Detect Windows 11 by build number
de3f5223fa4cf8bfc5e3fe1fd495ddf468edcdf7 Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-7.0-pull-request' into staging
f75b20e4f16663af4c65657821c5727b1d1c2493 python/aqmp: use absolute import statement
42d73f2894ea1855df5a25d58e0d9eac6023dcc3 Python/aqmp: fix type definitions for mypy 0.920
366d33158cea72e80d80505f94c34cb505385c0a python: update type hints for mypy 0.930
9ebfc5a583d8aa94bf1bc37c1f71559187fd809c simplebench: Fix Python syntax error (reported by LGTM)
bf99e0ec9a51976868d7a8334620716df15fe7fe Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
64c01c7da449bcafc614b27ecf1325bb08031c84 Merge remote-tracking branch 'remotes/philmd/tags/sdmmc-20220108' into staging
7bb1272f40bdbdebcaec1737c412dcb52e414842 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
d010b8bd93b833dcbe0addf54cbb7d763068e90d linux-user/alpha: Set TRAP_UNK for bugchk and unknown gentrap
d9c5d7cf4d8e8668e178b1a0dfdb0eaa2d4f0f8f linux-user/alpha: Set FPE_FLTUNK for gentrap ROPRAND
1c165977de21d02f8f1590499dd34fc748fbfffa linux-user/alpha: Use force_sig_fault
32e321861d43d4b7fec813f3884562bc58dce4fe linux-user/cris: Use force_sig_fault
f64859684a6fa37bbf6118ca732af7ae70617990 linux-user/hppa: Use force_sig_fault
7337adeac0900a944ba789ad24b11c6a00099897 linux-user/hppa: Use the proper si_code for PRIV_OPR, PRIV_REG, OVERFLOW
6ac3bf1f55a007b8ee55b3794d542144615c762e linux-user: Remove TARGET_NSIGFPE
0edf34c93ed0cd35be3bb6c67f3044b10dcd29f3 linux-user/hppa: Set FPE_CONDTRAP for COND
1ade5b2fed4966a05cfde6261e4a67c27e715fac linux-user/i386: Split out maybe_handle_vm86_trap
d08d6d66f6a999ce84c805ed1fb5380ff157a6e8 linux-user/i386: Use force_sig, force_sig_fault
71dc6f7488d5dd18b92bbe54cbb165132332a17c linux-user/m68k: Use force_sig_fault
23ae825ab7af5e0a30c2d051e388e4e6aa618878 linux-user/microblaze: Use force_sig_fault
0b25c4a1f6345994d103ad08b2f4e1b366131dd9 linux-user/microblaze: Fix SIGFPE si_codes
bf19bdb8f39a3aeb1353d412669b958c2b6cece8 linux-user/mips: Improve do_break
73c0aa6a85253d1d5df6a7dfa14c7568e084cf96 linux-user/mips: Use force_sig_fault
6f3533dd1b6afbce8d215bb89027fa5b7caa4168 target/mips: Extract break code into env->error_code
0a3336f6fd7b38d058044504758eef49aa9b03eb target/mips: Extract trap code into env->error_code
b60070566914d09f52d0225006e8eeab85a233cf linux-user/openrisc: Use force_sig_fault
d30e60e7b4c38c3688e5690bc28f582c64a3c971 linux-user/ppc: Use force_sig_fault
8521cc21addac658997170fc8670d44625e44b24 linux-user/riscv: Use force_sig_fault
8f0bebebd29b672a11a5de48b3330ca60524d286 linux-user/s390x: Use force_sig_fault
588c7a171b01876963894bd48946fbcc5bdf21a8 linux-user/sh4: Use force_sig_fault
ac80d8b1512f91184eef1c9b73888302b7cfa8d5 linux-user/sparc: Use force_sig_fault
2dd4634963224834d79221718e95987c7d351290 linux-user/xtensa: Use force_sig_fault
ffe81d439812b2858065bb1410551027eafe938b linux-user/arm: Move target_oabi_flock64 out of target_structs.h
72f692694fac92b49a2518fb7ea6149df1cbb214 linux-user: Move target_struct.h generic definitions to generic/
08f5f973491b7e575231afbb1fa5c96f39c257b2 linux-user: Do not special-case NULL for PR_GET_PDEATHSIG
1edebb36ea1809c7882a7be9654260adbbfdcb35 linux-user: Map signal number in PR_GET_PDEATHSIG
f746c65909ee6df4b560804bc152cdb3e9ad9bf8 linux-user: Implement PR_SET_PDEATHSIG
4f4e5567f856d9b841494b3b5216a37d2952ee54 linux-user: Implement capability prctls
b37778b840f6dc6d1bbaf0e8e0641b3d48ad77c5 linux-user: Fix clang warning for nios2-linux-user code
4d805d43b2ddc5f143fb554f5e2d2da4f35ec432 Merge tag 'qemu-slof-20220110' of github.com:aik/qemu into ppc-7.0
23ab6d8813685c38fd1d87f573dded9fe37ee17f target/ppc: Add popcntb instruction to POWER5+ processors
2460e1d75ba60ee67fadabccd988705b7bb911cd spapr: Fix support of POWER5+ processors
91137619c6555a3c7cdd829f3b91b6da2bf67475 target/ppc: Add extra float instructions to POWER5P processors
808ead89a678789285d45ede951afa09413feda6 docs/system/ppc: Merge the PEF information into the pseries page
c52887687e057f21b4b748759c2107aa7e3981b6 MAINTAINERS: Improve the PowerPC machines section
a23a72dd1ec2695cb24dde695666d726d40823ca docs: Clarifications and formatting changes in ppc docs.
e4e27df72fba1cde2d1e030b1bedf26ca8cefe46 target/ppc: powerpc_excp: Extract software TLB logging into a function
2e089eced81e26bb6b8535776faf1bf265a0cdb4 target/ppc: powerpc_excp: Keep 60x/7x5 soft MMU logs active
4dff75fe95e1aa101567d7052301f125a21323e4 target/ppc: powerpc_excp: Group unimplemented exceptions
516fc1036b06a48042de1309c4e76abda255cf7b target/ppc: Add HV support to ppc_interrupts_little_endian
2e89484821883457cc76a576cf398a7efde4e052 target/ppc: Add MSR_ILE support to ppc_interrupts_little_endian
19bd7f5747dc75120f7fdaad7a153aa90d468df0 target/ppc: Use ppc_interrupts_little_endian in powerpc_excp
dc88dd0a864b441453934a26a2c672f33c1d6ee7 target/ppc: Introduce a wrapper for powerpc_excp
5609400a422809c89ea788e4d0e13124a617582e target/ppc: Set the correct endianness for powernv memory dumps
392c278302b8e20a7c593708395a6649452d323b pnv_phb3.c: add unique chassis and slot for pnv_phb3_root_port
5ff21d94e2ce0a89ca1a490a31929171cf28e92f pnv_phb4.c: add unique chassis and slot for pnv_phb4_root_port
a71cd51e2aae333dde272ff83661f9ef0fe62a30 ppc/pnv: Attach PHB3 root port device when defaults are enabled
1360fd832b0d41b00d15574a0e9ecd6d513dbeaa pnv_phb4.c: make pnv-phb4-root-port user creatable
e022e5a73a13bf1a67bb044ebbe7376c11ff4d55 pnv_phb4.c: check if root port exists in rc_config functions
1f6a88fffc7533a9fd64c74c298d82590277cb3b ppc/pnv: Introduce support for user created PHB3 devices
c29dd0034deafc9772eb256f7b4cea16c5bffd65 ppc/pnv: Reparent user created PHB3 devices to the PnvChip
db041b06e67f1010620c696011f8c867275dac42 ppc/pnv: Complete user created PHB3 devices
eb93c82888f4d19c00ac1aafaec23346c2e899b4 ppc/pnv: Move num_phbs under Pnv8Chip
41cb8d319df0488f31abd11519f21daf76ee1459 pnv_phb3.h: change TYPE_PNV_PHB3_ROOT_BUS name
451575816c07284f7620b88e2208086588288925 pnv_phb4.c: change TYPE_PNV_PHB4_ROOT_BUS name
5032f5d70524af38259a27fb132a57cd3ca40619 pnv_phb4_pec.c: move pnv_pec_phb_offset() to pnv_phb4.c
d22b0c94e4c9c5bba1224b9fd6dcc23373af0261 pnv_phb4_pec: use pnv_phb4_pec_get_phb_id() in pnv_pec_dt_xscom()
b580713a962ecb4b5aa928975799b8c9e970c880 ppc/pnv: set phb4 properties in stk_realize()
3d2adf1713b298206f831b78c00218a4e6e3ddad ppc/pnv: move PHB4 XSCOM init to phb4_realize()
dc8e2914ab27e09ce6483fa41be6822b2ff3b650 ppc/pnv: turn 'phb' into a pointer in struct PnvPhb4PecStack
5bc67b052b511ef042bd420857227e1e5173c88a ppc/pnv: Introduce user creatable pnv-phb4 devices
7e1e0912ec67f813473a7191274d52cab1fe476d ppc/pnv: turn pnv_phb4_update_regions() into static
f83460bb203a49dd1693bf8b664d2a935a5be621 ppc/pnv: use stack->pci_regs[] in pnv_pec_stk_pci_xscom_write()
91f5f7a5df1fda8c34677a7c49ee8a4bb5b56a36 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/linux-user-for-7.0-pull-request' into staging
a3a576b0bf376eeb3cfc6c97c082628a8b73ff60 meson: reuse common_user_inc when building files specific to user-mode emulators
05a248715cef192336a594afed812871a52efc1f user: move common-user includes to a subdirectory of {bsd,linux}-user/
9d24fb73a1c1b0d892f8c26297f922c85460513d meson: cleanup common-user/ build
a5730b8bd3675f484ed0eacea052452048eeb35d block/file-posix: Simplify the XFS_IOC_DIOINFO handling
37650689473c4cdb5838f90cbc1aefbcd9332fb0 configure: simplify creation of plugin symbol list
b915a2f15c016c9e4a3ccafb99d445560742a9ab configure: do not set bsd_user/linux_user early
9da9be2c26f509728106db591538bfa2eee03947 configure, makefile: remove traces of really old files
a70248dbd381b2ce82192acdcbc3bde441e6c29b configure: parse --enable/--disable-strip automatically, flip default
3b0d864384f2a273702168ab16935f0973011045 configure: move non-command-line variables away from command-line parsing section
b962a1d507bdb7e157f5e0ef3376f3e8e40edfe7 meson: build contrib/ executables after generated headers
eed56e9a89f7003e692982a11002bbc432cc2d9f configure, meson: move config-poison.h to meson
b7a75c8c4275a4dec2d034a225f6446ca441e6d5 meson: add comments in the target-specific flags section
8f515d386971c242be9aee0da4c21661e12fa30a KVM: use KVM_{GET|SET}_SREGS2 when supported.
1520f8bb671ce3c1b8a3b5ed3bbdfe1a06aa8691 KVM: x86: ignore interrupt_bitmap field of KVM_GET/SET_SREGS
533b0a1a41df3d9edeb44d6dc957f04d20ca143f tests/tcg: Fix target-specific Makefile variables path for user-mode
bb7cb3ad295c1d99e694f3133de571d80442fb61 configure: do not create roms/seabios/config.mak if SeaBIOS not present
fb72176ba64057ce0ee5c1a0a443d9f72e270636 meson: build all modules by default
9d30c78c7d3b994825cbe63fa277279ae3ef4248 meson: reenable filemonitor-inotify compilation
826cc32423db2a99d184dbf4f507c737d7e7a4ae aio-posix: split poll check from ready handler
d93d16c0450b3d0fe8e25568663531eb250d6aae virtio: get rid of VirtIOHandleAIOOutput
186b9691730ca4d3d59fa135d7d24467a3254c9a virtio-blk: drop unused virtio_blk_handle_vq() return value
f34e8d8b8d48d73f36a67b6d5e492ef9784b5012 virtio-scsi: prepare virtio_scsi_handle_cmd for dataplane
d6fbfe2b83ca466e7618f1b6fef1544544ff2e43 virtio: use ->handle_output() instead of ->handle_aio_output()
db608fb78444c58896db69495729e4458eeaace1 virtio: unify dataplane and non-dataplane ->handle_output()
5280117b1e66555a526e04c624d9e1e8e7fec1ae hw/usb/dev-wacom: add missing HID descriptor
7cd2cfa2e6d61fac3652422f46aa77899bbeb757 usb: allow max 8192 bytes for desc
1dbbe6f172810026c51dc84ed927a3cc23017949 ui/vnc.c: Fixed a deadlock bug.
ead789eb46a7df4eaab9e14e29e1d0d2a379988d jackaudio: use ifdefs to hide unavailable functions
9d90ceb27461d7d0d172fd941b812d511794a6c6 dsoundaudio: fix crackling audio recordings
ecd5f2882fdd10f798984eb52abd00ffc78c2ef7 hw/audio/intel-hda: fix stream reset
fc94d1159c8c8da6105cd2beb11c1f24746a2d07 ui/dbus: fix buffer-overflow detected by ASAN
87800d940584cb22fbfa1a0da61f2365e6ede3a8 ui: fix gtk clipboard clear assertion
1c6c0b9ec1c0d980d4f0ac2604c4f9fd9611034b uas: add missing return
3ac25236ea6dd52a44c679ebd0a8126662d0ab4e hw/display: Rename VGA_ISA_MM -> VGA_MMIO
6bd06f773163459706017d5fead84ae899e4ac16 hw/display/vga-mmio: Inline vga_mm_init()
23f6e3b11be74abae77584a069ec710d719ac5a1 hw/display/vga-mmio: QOM'ify vga_mmio_init() as TYPE_VGA_MMIO
7336c94434b2f697a375126d0df8549777a58148 hw/mips/jazz: Inline vga_mmio_init() and remove it
de72c4b7cdf6ec18bfe9fe714aa96e48db6fd895 edid: set default resolution to 1280x800 (WXGA)
f0602b709985b28bc8ce572d6c517d9c26669735 edid: Added support for 4k@60 Hz monitor
f8d75e10d3e0033a0a29a7a7e4777a4fbc17a016 Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220112' into staging
67b6526cf042f22521feff5ea521a05d3dd2bf8f Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
64ebbb7d62cfe3e435b1ce87f839398b75bbc35a ps2: Initial horizontal scroll support
d70a5de441d6a4634fae39253f26ef3f39f8622a ui/cocoa: pass horizontal scroll information to the device code
13cb360f6e60fca63b90ec0ff96f6135d937a1af ui/gtk: pass horizontal scroll information to the device code
ed80f503a1cd31ee547bb44f7e13ea313733e8cc ui/sdl2: pass horizontal scroll information to the device code
17f6315ef883a142b6a41a491b63a6554e784a5c ui/input-legacy: pass horizontal scroll information
1001c9d9c0c6c2ef0ae6cc27b8555e1a4e93dc30 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
fa8fc1d09f9b4deaf764420ac11d8b3c88f8af60 block_int: make bdrv_backing_overridden static
cc67f28ea2760505a4cc6efdc36cbb9b8421f928 include/sysemu/blockdev.h: remove drive_mark_claimed_by_board and inline drive_def
eac32e2232f949c0a1638acbef8f6ba0e4feeb67 include/sysemu/blockdev.h: remove drive_get_max_devs
64b4529a432507ee84a924be69a03432639e87ba softmmu: fix device deletion events with -device JSON syntax
9bd11f9638cbc08dcab6777f0a27f597cb44c22a docs: Correct 'vhost-user-blk' spelling
c8cbc9524269d9583749aaaea8aa244add7e1900 qemu-storage-daemon: Add vhost-user-blk help
bb01ea7311004b4a87b510446be689afb7f040ee qapi/block: Restrict vhost-user-blk to CONFIG_VHOST_USER_BLK_SERVER
1e3552dbd28359d35967b7c28dc86cde1bc29205 block-backend: prevent dangling BDS pointers across aio_poll()
2ca1d5d6b91f8a52a5c651f660b2f58c94bf97ba iotests/stream-error-on-reset: New test
e2eec2819a96f3a5d68f899c836ad365468cec01 iotests/308: Fix for CAP_DAC_OVERRIDE
2db9b9e96f0b57ceaa49666d9b8a573290114fdf vvfat: Fix size of temporary qcow file
b9b8860d24676ec59c878d5206ea6bcfc87af798 vvfat: Fix vvfat_write() for writes before the root directory
51cd8bddd63540514d44808f7920811439baa253 iotests: Test qemu-img convert of zeroed data cluster
96054c76ff2db74165385a69f234c57a6bbc941e qemu-img: make is_allocated_sectors() more efficient
64631f368115a332bdca32553a430568ecc7761d block: drop BLK_PERM_GRAPH_MOD
e5e748739562268ef4063ee77bf53ad7040b25c7 iotests/testrunner.py: refactor test_field_width
0b3f07ebf2954d28debd7493fef551152e08875b Merge remote-tracking branch 'remotes/kraxel/tags/kraxel-20220114-pull-request' into staging
1cd2ad11d37c48f284f557954e1df675b126264c Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
8d7ebae4803611ebd03096fc4804396add52ec62 roms/openbios: update OpenBIOS images to 04dfc98 built from submodule
69353c332c558cead5f8081d0bb69f989fe33fa3 Merge remote-tracking branch 'remotes/konstantin/tags/qga-win32-pull-2022-01-10' into staging
6621441db50d5bae7e34dbd04bf3c57a27a71b32 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20220115' into staging
2df59b73e0864f021f6179f32f7ed364f6d4f38d s390x/css: fix PMCW invalid mask
521130f267240cb1ed8fd4635496493a153281db target/s390x: Fix SLDA sign bit index
57556b28afde4b039bb12bfc274bd8df9022d946 target/s390x: Fix SRDA CC calculation
df103c09bc2f549d36ba6313a69c18fc003ef1ee target/s390x: Fix cc_calc_sla_64() missing overflows
6da170beda33f3e7f1d9242814acd9f428f0f0fb target/s390x: Fix shifting 32-bit values for more than 31 bits
f7cff0738d1bc66b530a6c200874eb86575048f4 tests/tcg/s390x: Test shift instructions
56e34834029c7c6862cb0095d95ad83c50485f88 MAINTAINERS: split out s390x sections
6a6d3dfd6ed57d624dbbef116c8328d70d49130f MAINTAINERS: Add myself to s390 I/O areas
1a59bdba4bf476c242fbf88283a71427c0160f06 memory: Directly dispatch alias accesses on origin memory region
670c0780e7a12013f06b7702e37d8434274cc018 memory: Split mtree_info() as mtree_info_flatview() + mtree_info_as()
7bdbf99aa2aac3bf483db6a08d1cea5bf1053c74 memory: Have 'info mtree' remove duplicated Address Space information
eef3a7abff8a5eab840868fffd6195d8a2a555d0 machine: Use host_memory_backend_is_mapped() in machine_consume_memdev()
5ead62185d23caad41ef2afc80773fb384e40229 memory: Make memory_region_is_mapped() succeed when mapped via an alias
455faf03df1a9beff236e3b194cad93e4b014076 memory: Update description of memory_region_is_mapped()
7b0538ed3a22ce30817f818449d10701fb0821f9 memory: Fix incorrect calls of log_global_start/stop
e3ae2bbfcac6400c1eff72b5e89d093dd5758f56 stubs: Restrict fw_cfg to system emulation
33cda58f0064fdeffe0c13bf340c63878e321f19 hw/nvram: Restrict fw_cfg QOM interface to sysemu and tools
e0431aafc48ed0bea934148fb7266dbe36ef7685 hw/pci: Restrict pci-bus stub to sysemu
1efc6b319cfab73176412d86fa8f3702ed30c867 hw/pci: Document pci_dma_map()
fd5e451edbebecaa65d2e6fef09b9afd7eefc951 hw/dma: Remove CONFIG_USER_ONLY check
6a094d62ffccad7e2411cc96d6400145e38da13e seabios: update submodule to snapshot
11bb4e968432fce4b140e2d272301d1fb025a77f seabios: update binaries to snapshot
6446a79e10bf4482f67a8576aed1afd88cf964b1 hw/timer/etraxfs_timer: Add vmstate for ETRAX timers
2a0c51366985890e3bf6f41a48f3cb2dfe2f153e hw/scsi/megasas: Simplify using the ldst API
5df69ab89527618744661d5a45ed85ca3cc7bceb qdev-core.h: Fix wrongly named reference to TYPE_SPLIT_IRQ
6d4c8af321e5d0da919fd946d44abbd61a10b708 tests: Fix typo in check-help output
d4fae97d8fb50d7e3387458af24c85bac965957d softmmu: Provide a clue as to why device tree loading failed
5b602fc4ed1e621d892e6d17879a882512e3b553 linux-user: Fix comment typo in arm cpu_loop code
b5f9536643faa8a6a7b9e78d0944503a49a90fe3 linux-user: Rename user_force_sig tracepoint to match function name
337e88d8909b1442956acfa351d48e30a272251c linux-user: Return void from queue_signal()
bfadf13f63d63d099bf2be14c9b1863f25a091a2 linux-user: Remove MAX_SIGQUEUE_SIZE
ce0a7982855afd873600a4180161adbfaef24cc1 hw/rdma/rdma_utils: Rename rdma_pci_dma_map 'len' argument
5f412602ded57bbdce614685eba915f6042dda1d hw/scsi: Rename SCSIRequest::resid as 'residual'
60791a2c27e1b8f82ff035a474b2f96f0fafa66c hw/dma: Fix format string issues using dma_addr_t
026644cf5f9fd8c27ea7f4f2fd4fea8102b30001 hw/dma: Move ScatterGatherEntry / QEMUSGList declarations around
bfa30f3903e0542611196b21f5832a4be5775a21 hw/dma: Use dma_addr_t type definition when relevant
f02b664aad8f1aaafbcdf45285f6fcab0a4bd5d0 hw/dma: Let dma_buf_read() / dma_buf_write() propagate MemTxResult
9d696cd50442327fd71ec7309e7b0c6fee693b1d docs/devel: add some clarifying text for aliases
8915106c6950e43f0cf0dd5d3092450f22ce5418 docs: rSTify ppc-spapr-hotplug.txt.
55ff468f7816ff40e4058153127c9d19ffd36261 docs: Rename ppc-spapr-hotplug.txt to ppc-spapr-hotplug.rst.
22beb38b78b80e17d70b4562625557cafaedda11 Link new ppc-spapr-hotplug.rst file to pseries.rst.
2084b44d7afa2e604c52a31ee89f46a01835131b rSTify ppc-spapr-uv-hcalls.txt.
dedc5d79dae59562b2311301d27ecbf2234acf8a Rename ppc-spapr-uv-hcalls.txt to ppc-spapr-uv-hcalls.rst.
8e12c012a79320041d49ea6162e944b2f7306b71 Link new ppc-spapr-uv-hcalls.rst to pseries.rst.
8f91aca7ff0044b77f04c745ab1572f1e40e2b2f target/ppc: Remove last user of .load_state_old
328c95fc7d005380e970383a79e30bb4d4acddd2 target/ppc: Finish removal of 401/403 CPUs
fe072a9914cc26c0f0a70dbbe0c27a61ff0170bc target/ppc: Fix 7448 support
390a1299973a2f124fccd91c9110f094f1bee29d tests/avocado: ppc: Add smoke tests for MPC7400 and MPC7450 families
5d4ec103410f18490b5d61703af9c586bfca8b6c ppc/pnv: use PHB4 obj in pnv_pec_stk_pci_xscom_ops
df462784104b6aa39badcc327dd1ce41769b0011 ppc/pnv: move PCI registers to PnvPHB4
e0d2379fa7cd46e94401dcc5aa1cf525db89d176 ppc/pnv: move phbbar to PnvPHB4
db16c02ea7e399613ea74c32b02fb2737d6937e7 ppc/pnv: move intbar to PnvPHB4
7edb9514bff1552309a51cdea4f3f2afc47fe8c0 ppc/pnv: change pnv_phb4_update_regions() to use PnvPHB4
1293d7352150c3f186ffe09d2024df3969df61c3 ppc/pnv: move mmbar0/mmbar1 and friends to PnvPHB4
98f08333431ef453d1dbfc91d2ebe9bab8cb6d4f ppc/pnv: move nest_regs[] to PnvPHB4
e19e998ce29c31eaf635ebada3133fc7db4e8a93 ppc/pnv: change pnv_pec_stk_update_map() to use PnvPHB4
867683d86e3c88b07034d891937a3535ace5ff38 ppc/pnv: move nest_regs_mr to PnvPHB4
293a1d27e34810dfa70193b480d0ac265801f1f3 ppc/pnv: move phb_regs_mr to PnvPHB4
d2704eb3fd5093224fb14ecbfdc916d42d42416b ppc/pnv: introduce PnvPHB4 'pec' property
6f506c90c3e1814a4a7df5be8d08782c06226820 ppc/pnv: reduce stack->stack_no usage
7e67e0a9f00072f31c5279f711441ddfa96ee0e2 ppc/pnv: remove stack pointer from PnvPHB4
a479f0dcc0e46562768b238c2d53b50401aebfcf ppc/pnv: move default_phb_realize() to pec_realize()
5c9ecb2e44790dc6b8ee799433130dc5eedde19b ppc/pnv: remove PnvPhb4PecStack::stack_no
3f4c369ea63e846f1dd3a83229b9300350b44025 ppc/pnv: make PECs create and realize PHB4s
33fa43e0538d34b9fd3bcf63e150c14c68f74a8d ppc/pnv: remove PnvPhb4PecStack object
b4cda949b7adba4101ad313c34f9a2866d95e83f ppc/pnv: rename pnv_pec_stk_update_map()
45d22dcf2d409b1a0d89f172ade65ee1f5519db1 ppc/pnv: Move root port allocation under pnv_pec_default_phb_realize()
32a07887be0e4c51ae33e3efaf3368e916ca9af7 ppc/pnv: Add a 'rp_model' class attribute for the PHB4 PEC
ba49190107ee9803fb2f336b15283b457384b178 ppc/pnv: Remove PHB4 version property
b2173046a64beed76715f310f98538f159276af1 s390x/ipl: support extended kernel command line size
59b9b5186e44a90088a91ed7a7493b03027e4f1f s390x: sigp: Reorder the SIGP STOP code
8b846207151955a7d4de2d33d07645991824e345 Merge remote-tracking branch 'remotes/philmd/tags/memory-api-20220118' into staging
70a54b01693eda3c61814b05d699aba41015ac48 ui: avoid compiler warnings from unused clipboard info variable
9dcafa400e57d75f77c67151ff57508065651dd8 spice: Update QXLInterface for spice >= 0.15.0
a41b4fdc445f1aad5f8bdbb36b351415647f91fc meson: require liburing >= 0.3
021e3fa33b57612fd0e1a6b7ced23d3480cfbdca ui: avoid warnings about directdb on Alpine / musl libc
f178c62afc9cb1c6ef25601c584006e21149036e ci: explicitly skip I/O tests on alpine
3f4a7a7cfb8216d0435de3e7d6d2a5a18b46f7bf tests/docker: switch fedora image to release 35
4ebb040f1fd6985df191b63321493d1b6fb504f5 tests: integrate lcitool for generating build env manifests
21ea888fc2bb3bdbd79fd122a201348f1738982c tests/docker: auto-generate centos8.docker with lcitool
05e47b75cb0310210321028eee98116a0006f93e tests/docker: auto-generate fedora.docker with lcitool
e482191643256aca6d6e84568f510da1abda219d tests/docker: auto-generate ubuntu1804.docker with lcitool
bb317c325830ac7c9e1f4b6fef23146ad85bc1be tests/docker: auto-generate ubuntu2004.docker with lcitool
122198393df0386bbae234f376187359f3210d62 tests/docker: auto-generate opensuse-leap.docker with lcitool
6815e63f31fc83b8f5062e3167765a9fa74660e4 tests/docker: remove ubuntu.docker container
c45a540f4bd47b2947edf585c89bbfdc338eaef7 .gitlab-ci.d/cirrus: auto-generate variables with lcitool
8d5528016028c0df124c2af428094ca1a61be61c tests/docker: updates to alpine package list
46b1c19beceaea6295cddd56d87c0a21e984cb64 tests/docker: fix sorting of alpine image package lists
e6302780086d8453524e63d1fe8053ca80cc09a3 tests/docker: fully expand the alpine package list
e1cb5c7550804ea61971366598431aa7c0cadfd8 tests/docker: auto-generate alpine.docker with lcitool
91ad2244b73ce2b98129bc4ac7ea45fa280ccf62 tests/tcg: use CONFIG_LINUX_USER, not CONFIG_LINUX
7bef20d72985c5da4082d198ad175715272cd50c tests/docker: add libfuse3 development headers
33973e1e1f88b7588fe9629645e279ff2c6ca1c4 hw/arm: add control knob to disable kaslr_seed via DTB
92e28c03d6162d55b40f7052962067c021c90e7d monitor: move x-query-profile into accel/tcg to fix build
a68e025bf5103280be6cfeab19452491b793e679 docs/devel: update C standard to C11
3918fe16b0f8c6657928a14f41b7ff50061e33e1 docs/devel: more documentation on the use of suffixes
11d3672788b48548811810bdc0f3f7969662572d linux-user: expand reserved brk space for 64bit guests
e7588237ce8f8115b5ad9a3ecdd46f60d95a461a linux-user/elfload: add extra logging for hole finding
190674f3719d7a26387715952312f6397cddfaaf linux-user: don't adjust base of found hole
603bd9c25eba3c994a1ba681a641372d23eca5f0 tests/tcg/multiarch: Read fp flags before printf
3118bfbf07068c6488ce30e3ac6d2a639d2e1312 test/tcg/ppc64le: Add float reference files
e850897e67026fa235bd34c56adf1c26e6aa1110 FreeBSD: Upgrade to 12.3 release
3265d1fc77eb5da522accb37e50053dfdfda7e8f docker: include bison in debian-tricore-cross
0dabdd6b3a7ead1183d6f26eaded7d0c332e4cc7 Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220118' into staging
dea52c223bdb856e1f7a7155e71887535a3ab9f4 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/trivial-branch-for-7.0-pull-request' into staging
3d228a741acc2267c290102543237c4e0f2547ca Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-7.0-180122-2' into staging
5e0214cdeee17de949f2565f4429c15173179ae3 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2022-01-19' into staging
b10d00d8811fa4eed4862963273d7353ce310c82 Merge remote-tracking branch 'remotes/kraxel/tags/seabios-20220118-pull-request' into staging
75f01c68b5c630a9a6b21b93febf3a871a9111ba exec/memory: Extract address_space_set() from dma_memory_set()
b4c4c1f1129a5d9dcbcbff46b58998f6fb1410bb hw/elf_ops: clear uninitialized segment space
e48b140eef9775986cc18038c7bc68f8d2b7fe1d m68k: virt: correctly set the initial PC
47fa1ad5349bee5c2b47f8b1dc3be13f180c89ba Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-7.0-pull-request' into staging
95ea96e8b1610f2d1bfa2abd0d12c40d647e563d hw/arm/virt: KVM: Enable PAuth when supported by the host
9adfbf1b6116125d32d5b1608781a9935e517afd hw: Move MARVELL_88W8618 Kconfig from audio/ to arm/
8ede0245e210075f6272b6c91cde648a01003676 hw/arm/musicpal: Fix coding style of code related to MV88W8618 device
6d81f4887f66995ca94fce5f896b26339a537bd9 hw/net: Move MV88W8618 network device out of hw/arm/ directory
d55c316f910edcffbda6159053dfd59c7af02042 hw/arm/virt: Support CPU cluster on ARM virt machine
28a60a59c06a13cb8dbbdbc06029f3d2031eb45d hw/arm/virt: Support cluster level in DT cpu-map
11b9eb1b8a96510508178746b258810392849b20 hw/acpi/aml-build: Improve scalability of PPTT generation
291f6dd566cf1158cbdb90e282c89adbb2d2a875 tests/acpi/bios-tables-test: Allow changes to virt/PPTT file
88d0278aa7f5c882d8a485788ab4bae4702099b8 hw/acpi/aml-build: Support cluster level in PPTT generation
3cda85b20308a92faa1e6e66435441735f313881 tests/acpi/bios-table-test: Update expected virt/PPTT file
87f14eaa5198373e8716d6e71ad10d48ea2e7ec6 docs/can: convert to restructuredText
1263615efe51e5f1f38f4818f0de88abc33b49a6 virtio-mem: Correct default THP size for ARM64
b1b87327a903e298b3b4c79da0beed31b57fb594 hw/arm/virt: Support for virtio-mem-pci
a66a24585fae7036dc2f358c9addd1630be5c50c hw/intc/arm_gic: Implement read of GICC_IIDR
5e66daec9ef0cd0107ba30225e23224c66ed24f3 hw/intc/arm_gic: Allow reset of the running priority
c8f008c40fb9dc35bc0fdcd52d747c920d614725 hw/arm/virt: Add a control for the the highmem PCIe MMIO
a63618b147443de2485fb93705e21879b25c64c2 hw/arm/virt: Add a control for the the highmem redistributors
0152b169ce163b99660b80a8ed6664707e889052 hw/arm/virt: Honor highmem setting when computing the memory map
3715c251cc781b263fbd7f7c535fde7a4da401c3 hw/arm/virt: Use the PA range to compute the memory map
d9afe24c29a0985b29d7535b2f1615affbd1a888 hw/arm/virt: Disable highmem devices that don't fit in the PA range
2dcb74e5c271b9bb581013b949e4ef3bb3f6969b hw/arm/virt: Drop superfluous checks against highmem
0419e6a867f9cbb4edc819b5d278a33f441b6051 hw/arm: kudo add lm75s behind bus 1 switch at 75
119df56bf059431190ed5509f6e3e459d7892723 hw/misc/aspeed_i3c.c: Introduce a dummy AST2600 I3C model.
3222165dcb7ec2d390e400d5c886d67b582f37d7 hw/arm/aspeed: Add the i3c device to the AST2600 SoC
8f809f699251dcf28811b9693a196ff02367d7d6 hw/intc/arm_gicv3_its: Fix event ID bounds checks
905720f18d77e9ca8737d3ff047cad9079cbde6d hw/intc/arm_gicv3_its: Convert int ID check to num_intids convention
7d62b2dcdb04fa625abb6600dbffd4464c3e4a85 hw/intc/arm_gicv3_its: Fix handling of process_its_cmd() return value
f0b4b2a28c4ab26505f13f07da07190387f848a4 hw/intc/arm_gicv3_its: Don't use data if reading command failed
ef011555da8bcabd74ebd79f6a4e1c2ec763efd0 hw/intc/arm_gicv3_its: Use enum for return value of process_* functions
593a7cc2d38544040ed79c28b3b027420ec84c40 hw/intc/arm_gicv3_its: Fix return codes in process_its_cmd()
be0ed8fb7fd4df3f6e09bb33c619e62a80410380 hw/intc/arm_gicv3_its: Refactor process_its_cmd() to reduce nesting
0241f7316073f5e66b560195c36e719e369947d0 hw/intc/arm_gicv3_its: Fix return codes in process_mapti()
f66751961468813ba6a13de1510c448769b6979a hw/intc/arm_gicv3_its: Fix return codes in process_mapc()
00d46e72e97ddb5651f62b6eead658a431c58bc6 hw/intc/arm_gicv3_its: Fix return codes in process_mapd()
d050f80f8c9b4e535bf2f20d5a400c231e7a5838 hw/intc/arm_gicv3_its: Factor out "find address of table entry" code
b13148d91805143aba3e0b4441e760b9bea03b8c hw/intc/arm_gicv3_its: Check indexes before use, not after
58b88779f00707b6231d827637b5a3d498f9fe28 hw/intc/arm_gicv3_its: Range-check ICID before indexing into collection table
b9d383ab797f54ae5fa8746117770709921dc529 hw/intc/arm_gicv3: Check for !MEMTX_OK instead of MEMTX_ERROR
2c89b5af5e72ab8c9d544c6e30399528b2238827 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220120-1' into staging
28ca4689ae94a27a6a337546425cda30d0e885c3 hw: timer: ibex_timer: Fixup reading w/o register
0df470c3886eda19afdbd5ccd5550ce794feef7b riscv: opentitan: fixup plic stride len
dda94e5c66e4c48c3709acf5532c295a80845730 hw: timer: ibex_timer: update/add reg address
b91a0fa70cdd23ca7929d4e255fcfe93e1fe7513 update-linux-headers: Add asm-riscv/kvm.h
91654e613bf67863f27854a7c8e292a273b50a40 target/riscv: Add target/riscv/kvm.c to place the public kvm interface
0a312b85cb433386804a2ca79f4a1f7ab75f64a7 target/riscv: Implement function kvm_arch_init_vcpu
937f0b45120bea964ca4ababbe98e1a2de05a077 target/riscv: Implement kvm_arch_get_registers
9997cc1e19d1f909551783c280cfe441a0838943 target/riscv: Implement kvm_arch_put_registers
ad40be27084536408b47a9209181f776ec2c54a5 target/riscv: Support start kernel directly by KVM
2b650fbbcc2b5d34943bb5697d8799b2c1a885e1 target/riscv: Support setting external interrupt by KVM
4eb471258bd0e331678bece4c894c477928b3b0b target/riscv: Handle KVM_EXIT_RISCV_SBI exit
10f1ca27e0fe9930d372591cd5f302e7249aa705 target/riscv: Add host cpu type
27abe66f31efa8bcd15f0f998db2127b4ffb628a target/riscv: Add kvm_riscv_get/put_regs_timer
9ad3e016ae1ed2f30c39051bc20f1da327bd9400 target/riscv: Implement virtual time adjusting with vm state changing
1eb9a5da31abb0a7b613756f5bb7c887b7ef60ea target/riscv: Support virtual time context synchronization
fbf43c7dbf18156d4dce73183dd17b83f6ca65fc target/riscv: enable riscv kvm accel
cfeeeb482a5279f240407a9d7266274c67c21d2e softmmu/device_tree: Silence compiler warning with --enable-sanitizers
22599b795c8395fa3e2a90c3b32ca1622035feeb softmmu/device_tree: Remove redundant pointer assignment
b4a99d40276eb5bdfa849cc04344d9a2c4c820ef target/riscv: rvv-1.0: Add Zve64f extension into RISC-V
c7a26fb2f6bafd45b983d81d180f624c0e8c4d2b target/riscv: rvv-1.0: Add Zve64f support for configuration insns
494104093fafab12208a8f1f0cb2ab5f5c8c7035 target/riscv: rvv-1.0: Add Zve64f support for load and store insns
aaae69942f5c73a724daf09dcbd963cd852ccb64 target/riscv: rvv-1.0: Add Zve64f support for vmulh variant insns
13dbc826fd086dd40b7a4d3f1cb3f1bc8454b586 target/riscv: rvv-1.0: Add Zve64f support for vsmul.vv and vsmul.vx insns
40d78c85f6f321c00588230a400477250a85c2e7 target/riscv: rvv-1.0: Add Zve64f support for scalar fp insns
193fb5c9bd1fbf8a0b78c75f2056b0d7d9fc0ffe target/riscv: rvv-1.0: Add Zve64f support for single-width fp reduction insns
235d1161d4ddbcd2d80aad7253ef69f2f5819926 target/riscv: rvv-1.0: Add Zve64f support for widening type-convert insns
68fa38970ea0f9fdcbf01f6e04531de72d40f755 target/riscv: rvv-1.0: Add Zve64f support for narrowing type-convert insns
bfefe406b7666bfc624bf54820aa14bd43838dc5 target/riscv: rvv-1.0: Allow Zve64f extension to be turned on
32e579b8c510f0c8d7023d87b0cfacf782cb4a62 target/riscv: rvv-1.0: Add Zve32f extension into RISC-V
da61f1256f55a5e9fc03f7c88e3caa425d6bf8cf target/riscv: rvv-1.0: Add Zve32f support for configuration insns
abe2d74032d6d12a6918715086bbdf8843296f36 target/riscv: rvv-1.0: Add Zve32f support for scalar fp insns
8527b5db728b572c288fdcadb126d369040731be target/riscv: rvv-1.0: Add Zve32f support for single-width fp reduction insns
f4dcf51cdcd25e8df150b0a394ccefc0611975dc target/riscv: rvv-1.0: Add Zve32f support for widening type-convert insns
6db02328a7537fb62c282700f34d9b0c0a845854 target/riscv: rvv-1.0: Add Zve32f support for narrowing type-convert insns
2fc1b44dd0e7ea9ad5920352fd04179e4d6836d9 target/riscv: rvv-1.0: Allow Zve32f extension to be turned on
8d8897accb1c9b28267b3c7eb402b6bc5d967f7e hw/riscv: spike: Allow using binary firmware as bios
092dc6df92f2f97487747eb1044ac2bcac64924d hw/riscv: Remove macros for ELF BIOS image names
4211fc5532343adaa8f648cedfa8e44643944717 roms/opensbi: Remove ELF images
79f26b3b951dd8eeec23d437c41f0944167ce44d target/riscv: Adjust pmpcfg access with mxl
b655dc7cd91588a77c3df6f618246fd88ad14249 target/riscv: Don't save pc when exception return
a14db52f7fa9f6843d1806e8d4cd56f3410bb59d target/riscv: Sign extend link reg for jal and jalr
40f0c2046c490ef4b8bed4ca628620ab8a2bdf87 target/riscv: Sign extend pc for different XLEN
440544e1cff9877cdf17aae4ecfe775410b1eff2 target/riscv: Create xl field in env
8c796f1a15d0fca41c4f3e985bfbd33a5afb9ddc target/riscv: Ignore the pc bits above XLEN
bf9e776ec19a7e93dc520824c23cf8754fe274fd target/riscv: Extend pc for runtime pc write
1191be09a90a866549993d4852cef7e094655e42 target/riscv: Use gdb xml according to max mxlen
47bdec821b8dda7658e3e802a26b9bd8319cdb49 target/riscv: Relax debug check for pm write
83b519b8a44d6b7d9b9d9763e7189061e116215d target/riscv: Adjust csr write mask with XLEN
40bfa5f6950afbec943353304fcd4367cc143548 target/riscv: Create current pm fields in env
0cff460de9e3417d248a5756b1cfbd9211657f94 target/riscv: Alloc tcg global for cur_pm[mask|base]
4302bef9e17831902a7e7c8082cac1c8ed151759 target/riscv: Calculate address according to XLEN
4208dc7e9e6fe1bb7a0698eac31f44388046dc00 target/riscv: Split pm_enabled into mask and base
d96a271a8daedb83247baf89349ead0cb8f0c449 target/riscv: Split out the vill from vtype
31961cfe505e11cc4ec4cfde52c851957e1bf605 target/riscv: Adjust vsetvl according to XLEN
eef11ce325f1544ca0cafb1c734cdb8b1d0cb123 target/riscv: Remove VILL field in VTYPE
01d09525da655fed6cabc49a6088c4e11f93612a target/riscv: Fix check range for first fault only
d6b9d9302342fc273441811b43dd42dbd3b799e0 target/riscv: Adjust vector address with mask
d8c40c24fd5276536a95052ab35763c21def6f01 target/riscv: Adjust scalar reg in vector with XLEN
5a2ae2350e78cfdc7ca9885b8c3d62137115a494 target/riscv: Set default XLEN for hypervisor
f310df58bd2c570be8b802bffb37cb30da0c346e target/riscv: Enable uxl field write
f297245f6a780f496fb171af6fcd21ff3e6783c3 target/riscv: Relax UXL field for debugging
5e9d14f2bea6df89c0675df953f9c839560d2266 Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20220121-1' into staging
1e4d8b31be35e54b6429fea54f5ecaa0083f91e7 python: pin setuptools below v60.0.0
57a6b4478ce11a6871ea724778ff21f8290ea5d9 python: use avocado's "new" runner
dc6877bd2ea04a38700adcea2359d5d20c1082a6 python/aqmp: fix docstring typo
3bc72e3aed76e0326703db81964b13f1da075cbf python/aqmp: add __del__ method to legacy interface
3b5bf136f5798a4ea2c66875d6337ca3d6b79434 python/aqmp: handle asyncio.TimeoutError on execute()
0e6bfd8b96e407db7b0cb5e8c14cc315a7154f53 python/aqmp: copy type definitions from qmp
728dcac5e356ce5b948943f21c0c72a1b2d96122 python/aqmp: add SocketAddrT to package root
6e7751dc388df6daf425db0e245d4d3a10859803 python/aqmp: rename AQMPError to QMPError
7017f3853a59cf9d16c6be24dc657417d1c8f0cb python/qemu-ga-client: don't use deprecated CLI syntax in usage comment
26db07516fea6e264ba3c30651145f3873f7e4a7 python/qmp: switch qemu-ga-client to AQMP
8d6cdc5118e8c7d71ccb716ded2a618e6f78a295 python/qmp: switch qom tools to AQMP
f3efd12930f34b9724e15d8fd2ff56a97b67219d python/qmp: switch qmp-shell to AQMP
0347c4c4cfed47e54d9dc275ceb28d35b250749f python: move qmp utilities to python/qemu/utils
fd9c3a6219b0470c356c8486188052d353846806 python: move qmp-shell under the AQMP package
99221256151845f5eb4cedac750b08e7ab14d92d scripts/cpu-x86-uarch-abi: fix CLI parsing
0665410dcf3d3fa8758545668998dd16d3abbaa9 scripts/cpu-x86-uarch-abi: switch to AQMP
05908602429cf9d6fce9b60704b8395f6d295441 scripts/render-block-graph: switch to AQMP
aeb0ae95b7f18c66158792641cb6ba0cde5789ab Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
449e8171f96a6a944d1f3b7d3627ae059eae21ca virtiofsd: Drop membership of all supplementary groups (CVE-2022-0358)
48302d4eb628ff0bea4d7e92cbf6b726410eb4c3 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20220126' into staging
7e7237cd2bebede25f43a550ccb1219070da427e schemas: add missing vim modeline
4e86df17326d2afaf74622c082d906ed3f96d1d7 qapi/gen: Add FOO.trace-events output module
167d913f34aa469fa30b0c51a04d8d2b9a5f1fa5 qapi/commands: refactor error handling code
bd2017bc41566a94fbdfd8728b6e805ce2a2c124 qapi/commands: Optionally generate trace for QMP commands
b83a80e831137d57eadd3b91b74d06bf9d4a3f36 meson: generate trace events for qmp commands
861aa79ad8bc1769b6eaf4bdde426decd3d947b8 build-sys: fix a meson deprecation warning
6bee09602100081c25e81573deb92cd22a6d7fec build-sys: fix undefined ARCH error
b422da4b3fb077469f3af480eb8c489abd480cf9 docker: add msitools to Fedora/mingw cross
1206a1ec59e06f0107e40713d63e232135ea577e intc: Unexport InterruptStatsProviderClass-related functions
de47b0ff40cae050a1ab674d7f4f097c12c527c6 meson.build: Use a function from libfdt 1.5.1 for the library check
b269a70810aabe1dd5b2e475a25976fb7d6a0f3b exec/cpu: Make host pages variables / macros 'target agnostic'
ff8e4827adb08b3db5ee5faacf4822a7b84b91be docs/qapi-code-gen: update to cover trace events code generation
378dfa482d6569b0034d21931570a4f31d940301 meson: document why we don't generate trace events for tests/ and qga/
761a1a488e67a77858f3645a43fbdfe6208b51ce qapi: generate trace events by default
9288e803e61e8d56d1c6c6aa8beb58596fb84ed9 xen-hvm: Allow disabling buffer_io_timer
a021a2dd8b790437d27db95774969349632f856a xen-mapcache: Avoid entry->lock overflow
cfe63e46be0a1f8a7fd2fd5547222f8344a43279 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2022-01-27-v2' into staging
235b523dba80bec984a96ffc83893d0ccff18312 meson: Use find_program() to resolve the entitlement.sh script
bcda7b178fde7797f476e3b066fe5fc76bfa1c43 check-block.sh: passthrough -jN flag of make to -j N flag of check
3e233e29178dd9ebd3b3c3382a2e0ebea9e8127d scripts/mtest2make: add support for SPEED=thorough
98487b9035d8540376024df74ab5510fdc37f12e build: make check-block a meson test
18c1cdd21d318adf2d02d90e25e9c04f33db76e8 qemu-iotests: require at least an argument to check-block.sh
d316859f4e28c74ab8b618895d2a5e0a865d3cf1 check-block: replace -makecheck with TAP output
a66bd91f030827742778a9e0da19fe55716b4a60 qapi: Cleanup SGX related comments and restore @section-size
479ca4ccd54afcd54b0163532709079233d64b97 configure: fix parameter expansion of --cross-cc-cflags options
b367db48126d4ee14579af6cf5cdbffeb9496627 Merge remote-tracking branch 'remotes/aperard/tags/pull-xen-20220127' into staging
6e3f09c28a2e1767dddaf08b2f1414cd57c6c909 spapr: Force 32bit when resetting a core
5aad0457eceec0085a289dde72e73f15db556b99 target/ppc: 603: fix restore of GPRs 0-3 on rfi
e31ea5d89b613072e64b83f67e9763e9b149b87e target/ppc/mmu_common: Fix SRR1/MSR error code on Book-E
50c8e11ac0672b726a2b3e2217cb32dc8416299f ppc/pnv: Fail DMA access if page permissions are not correct
83d2bea68a778b98ecbf9472be6f1ed8031719ac ppc/pnv: use a do-while() loop in pnv_phb3_translate_tve()
799c179ed844b01542e729405c0bf5ef4cd294dc ppc/pnv: use a do-while() loop in pnv_phb4_translate_tve()
e9711c6149fc087f5cadd6f60e9ffa5541e421af ppc/xive: check return value of ldq_be_dma()
0c0aac01c49cc159a37841b1954b1938f0582fb4 target/ppc: fix 'skip KVM' cond in cpu_interrupt_exittb()
1977434bbfbdd97d28c2fea071ea00bf4ecd0079 spapr.c: check bus != NULL in spapr_get_fw_dev_path()
63f38cc3d228a0886b544e9a069b922b4416d29d target/ppc: Fix test on mmu_model in hreg_compute_hflags_value()
a01b64cee77061118b8cdaefeacd5440ec26107c target/ppc: Put do_rfi under a TCG-only block
dc10da64e1f704bec8ed66f6a402d22589a3c4f9 hw/ppc/vof: Add missing includes
47822486f5e7d6dad8d9a2381d127a831a3c5c11 ppc/ppc405: Fix TLB flushing
645d843ca55f0a7aa9be3ef19694d5a44b002f6e target/ppc: 405: Rename MSR_POW to MSR_WE
301e5d48b15d2846cabe0f5c7600860b35c58c12 target/ppc: 405: Add missing MSR_ME bit
e808c2ed07f25b93ed796dfe266a30f2236ad69a target/ppc: Introduce powerpc_excp_40x
495fc7ff9677edc31b97084fb17db91737ce4ea4 target/ppc: Simplify powerpc_excp_40x
ba96828ec25f04fd6b0b93076be506fe5adc6f6d target/ppc: 405: Critical exceptions cleanup
2149e6518032e2209c7520bda6aa38b98850def6 target/ppc: 405: Machine check exception cleanup
9026e99c894a85774b8fdf4bd32a2233863fc2f8 target/ppc: 405: External exception cleanup
8428cdb245099dcf03c32e1b66f530ada65a6e83 target/ppc: 405: System call exception cleanup
66b5ad561552c5c77058502ea3c7f04316937b64 target/ppc: 405: Alignment exception cleanup
4d8ac1d15ec34d0967c7e51e375e72c522c1e6b5 target/ppc: 405: Debug exception cleanup
f9911e1e5513ebf661ae871ae31269a9a1cfabdc target/ppc: 405: Data Storage exception cleanup
35f579f5c21682311039f84e2e81254937e6ff78 target/ppc: 405: Instruction storage interrupt cleanup
64e62cfbec19ed22d097645219bdddb55df6f562 target/ppc: 405: Program exception cleanup
1afe57802ab0127b31b323be171ba9c943a04133 target/ppc: 405: Watchdog timer exception cleanup
9f338e4da17a73cd1b78bbef02f797d7edfd133a target/ppc: Introduce powerpc_excp_books
30c4e4269c168187f4f681e7b87db5333fd0603e target/ppc: Simplify powerpc_excp_books
58a02119f39581409444c31e04d6b8b2c15e6f8e target/ppc: books: Machine Check exception cleanup
67baff7715b3c1a2beb7df7af615eb3f132b9d13 target/ppc: books: External interrupt cleanup
aca2b93fd7edd00d70bf51bf01428e8f2b6456e0 target/ppc: books: Program exception cleanup
52926b0debd4aeced56c1560a4ff77b56547df22 target/ppc: Introduce powerpc_excp_74xx
1f6faf8b1451c41add592427c573ca76817aceec target/ppc: Simplify powerpc_excp_74xx
3fbb46409f012aea9c1443ae4bd9f49d4fcabd75 target/ppc: 74xx: Machine Check exception cleanup
12e8042698a0682ff87909f513345b6d52c3de2e target/ppc: 74xx: External interrupt cleanup
0ea2a65fe811700d3be94150b5a83af2ee828c91 target/ppc: 74xx: Program exception cleanup
bca2c6d9e09177c5a6959c3c372dab8211f39404 target/ppc: 74xx: System Call exception cleanup
91a51fecef20ba4ee659a68a55b2b556f070908d target/ppc: 74xx: System Reset interrupt cleanup
f82db77761806613a62f622db9c1ca613ae1e6ed target/ppc: 74xx: Set SRRs directly in exception code
7a1043cef91739ff4b59812d30f1ed2850d3d34e Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
fd50a00a57509623ac253614ab10c7ea0eeb8d51 Update copyright dates to 2022
62a4d87d2e4af378875e0749571fe41cab8706de hw/armv7m: Fix broken VMStateDescription
617dff091f3478db9a44320df03f74b9df0617fb hw/char/exynos4210_uart: Fix crash on trying to load VM state
2f93d8b04a1bcc8e0a576e35ae13c96af42634db rtc: Move RTC function prototypes to their own header
8c1c0a1b72f1d9138c2a219064072a4462d4cc8e hw/misc: Add a model of Versal's PMC SLCR
9a6d491831e6e12a971f6a0c59e9553e96a9241c hw/arm/xlnx-versal: 'Or' the interrupts from the BBRAM and RTC models
f7c9aecbf850fd819643ea884de338f810e285f1 hw/arm/xlnx-versal: Connect Versal's PMC SLCR
ba4fbdbd9b8be7bed4285bc4cf684488b48fb518 include/hw/dma/xlnx_csu_dma: Add in missing includes in the header
00f05c02f9e7342fb423110061bdf66921fe80b2 hw/dma/xlnx_csu_dma: Support starting a read transfer through a class method
cbb45ff038cdbfcc8af158191405e2597f28c562 hw/ssi: Add a model of Xilinx Versal's OSPI flash memory controller
868d96800477a3dfa5d0e0f6cb3a88c3b1fab6a3 hw/arm/xlnx-versal: Connect the OSPI flash memory controller model
6b3fac72d91fc1363bd7d79cf14050bd12a56918 hw/block/m25p80: Add support for Micron Xccela flash mt35xu01g
4461f0fb23bf8867c0d5a378d6b08c651c1fc7ab hw/arm/xlnx-versal-virt: Connect mt35xu01g flashes to the OSPI
72e58848b2393271f1c9866905d9c61ba21d952e MAINTAINERS: Add an entry for Xilinx Versal OSPI
5212297c474c816f65b1ad6d0d0efe88a08ba6b9 MAINTAINERS: Remove myself (for raspi).
0166f5c46627b872a9d26eae8ded4be45263a321 scripts: Explain the difference between linux-headers and standard-headers
fc6177af1137789dccb9e257bfae778d18381f90 target/arm: Log CPU index in 'Taking exception' log
195209d3682847b253175af7a1cffd2c007273a2 hw/intc/arm_gicv3_its: Add tracepoints
e5ff041f62fd01154dc91f9ac43ac3498b4689e1 hw/intc/arm_gicv3: Initialise dma_as in GIC, not ITS
1e794a3be1687a8561c7188a3d3fc26f525cf487 hw/intc/arm_gicv3_its: Don't clear GITS_CREADR when GITS_CTLR.ENABLED is set
0cc38f359cbb50dd4f182b4ad3b7f7a17b1a4721 hw/intc/arm_gicv3_its: Don't clear GITS_CWRITER on writes to GITS_CBASER
703090770c19dad32f42a8bc27393ed01b7bc42f hw/intc/arm_gicv3: Honour GICD_CTLR.EnableGrp1NS for LPIs
714d8bde0423b38117bfebd88e2f09a01a0efbfd hw/intc/arm_gicv3_its: Sort ITS command list into numeric order
d7d19c0aeb7d657c76c88913744ff53fc7e24c23 hw/intc/arm_gicv3_redist: Remove unnecessary zero checks
1611956bce06b0721ea949e24c089ef22967672a hw/intc/arm_gicv3: Set GICR_CTLR.CES if LPIs are supported
7e062b98a2541ca9a632160aadbe8574c8bdce24 hw/intc/arm_gicv3_its: Provide read accessor for translation_ops
0ffe88e6919d210c806078aaf0c34911554f1438 hw/intc/arm_gicv3_its: Make GITS_BASER<n> RAZ/WI for unimplemented registers
8b8bb0146b5383188e045ab75a53a0e179614cad hw/intc/arm_gicv3_its: Check table bounds against correct limit
f6d1d9b4074d64de92f3ab4dfa50dc19548fdfd7 hw/intc/arm_gicv3_its: Implement MOVALL
961b4912c1330aaf11a354c9d8f5c63e1ba0ae3b hw/intc/arm_gicv3_its: Implement MOVI
08048cbd5e7dc0a0359ccb8c7968e4d011174801 hw/arm: ast2600: Fix address mapping of second SPI controller
2c023d3675a3ffb54fc30504dcd715bc6f6e234f target/arm: Use correct entrypoint for SVC taken from Hyp to Hyp
04e114049406dbb69fc9043c795ddd28fdba31a6 migration: All this fields are unsigned
05931ec561a83a6054d0658ed2b9570f5175728a migration: We only need last_stage in two places
0189c722917ce3626e21bcad675871228626d61b migration: ram_release_pages() always receive 1 page as argument
20d549cb0b6c8a9df8690d8e97505aa785036472 migration: Remove masking for compression
e7f2e190e5d522589cb6db327a99960137a7473b migration: simplify do_compress_ram_page
47fe16ff666bf1d106dd7d74e94ba2dc050b1c95 migration: Move ram_release_pages() call to save_zero_page_to_file()
fc6705229cbca807f2bab9a8acf22b0ab249e55c multifd: Use proper maximum compression values
226468ba3dea950ab4bb0b729878dde25812da1c multifd: Move iov from pages to params
48a4a44c1cde382c6b8e7792d01fe7d9b0a59c69 multifd: Make zlib use iov's
0a818b89eb8eaf79ae651405907d8110a0935cfd multifd: Make zstd use iov's
468fcb5dd0c965e1af0da9efab09b1462631da18 multifd: Remove send_write() method
d48c3a044537689866fe44e65d24c7d39a68868a multifd: Use a single writev on the send side
c27779a215843e92eb120de80f982f3a63d1becb multifd: Unfold "used" variable by its value
815956f03902980c771da64b17f7f791c1cb57b0 multifd: Use normal pages array on the send side
cf2d4aa8a276f8540eef593141b7933487fa32b2 multifd: Use normal pages array on the recv side
faf60935df64f4225b89c29306e0dc3ed00e1117 multifd: recv side only needs the RAMBlock host address
8c0ec0b2b0622563a8620d0bf2bb60e90e18df18 multifd: Rename pages_used to normal_pages
17e313406126125036191f11e9c70298be34c987 Remove unnecessary minimum_version_id_old fields
444252b96a63fef6537af0a43665905b48816927 migration/migration.c: Add missed default error handler for migration state
eeeb48ee3389e837428370a8ed2772c2e74cce49 migration/migration.c: Avoid COLO boot in postcopy migration
01ee5e355620ab1cc356964472f89cfb89cddc6d migration/migration.c: Remove the MIGRATION_STATUS_ACTIVE when migration finished
9200265838e5e6f43b1acdafb610d0a813b801c1 migration: Report the error returned when save_live_iterate fails
a6d1223b4ae47e4d4642fce2ec504484a1355723 migration/ram: clean up unused comment.
53405ffb33e31c32725d7c463f07074d4f622677 migration: Drop dead code of ram_debug_dump_bitmap()
dc57d6f2ec3eb9ba6d8a6cac735bf6d02017dda2 migration: Don't return for postcopy_chunk_hostpages()
e3fbf760218fe06d0c95bb595774c76206219e2f migration: Drop postcopy_chunk_hostpages()
f30c2e5ba81b8d388b7beeae84e6db5ea8220924 migration: Do chunk page in postcopy_each_ram_send_discard()
739fcc1b0e4b04216f971c9fb87fb0e9ec599c34 migration: Drop return code for disgard ram process
9e7d1223ace8c1182e362de8894ebe8d111c8918 migration: Don't return for postcopy_send_discard_bm_ram()
4c2d0f6dca24f3396ab0718ad3f9f53cc53004df migration: Introduce ram_transferred_add()
ae6806688016711bb9ec7541266d76ab511c5e3b migration: Tally pre-copy, downtime and post-copy bytes independently
258f5c9825a9fb77aeae8a9d8c0877e714c090e2 migration: No off-by-one for pss->page update in host page size
2d1c37c603ab3ed9ec1abfc4f4491b8680b23a77 migration: Enable UFFD_FEATURE_THREAD_ID even without blocktime feat
a1fe28df7547120bc3ac8bc4c3d1565d4cf7905e migration: Add postcopy_has_request()
cfd66f30fb0f735df06ff4220e5000290a43dad3 migration: Simplify unqueue_page()
476ebf77fe8909ded10046edf26685bc28438162 migration: Move temp page setup and cleanup into separate functions
95a6af2a006e7160c958215c20e513ed29a0a76c Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220128' into staging
4537d62dcece45183632298272abfb4859418cc0 target/ppc: Remove support for the PowerPC 602 CPU
523f5a9971c0766aefa2cfe42c4e7c3b54a21da6 nbd/server.c: Remove unused field
3a8fa0edd18f76e222d983a31e486e76a51348a7 qapi/block: Cosmetic change in BlockExportType schema
4550c661bfa3fd4aba2d5dec7b732546124d8958 bsd-user: Complete FreeBSD siginfo
2373a62ae9600aef57923fdba0518e916cc8d28c bsd-user: Create setup_sigframe_arch to setup sigframe context
224474622e61f24c4b991fca03e32113eaac91cb bsd-user/arm/signal.c: Implement setup_sigframe_arch for arm
7f96d0a93c9f252fc65b0ad49121a62889ec560e bsd-user/arm/signal.c: get_mcontext should zero vfp data
b46d4ad7d135d43eb6141e298b3fed9236f4caeb bsd-user: Remove vestiges of signal queueing code
4804722593bd1735ce810e380247788200bcb961 bsd-user: Bring in docs from linux-user for signal_pending
c0d2691ccce7828ade341a263df1d51ce1dfe9ff bsd-user/arm/target_arch_cpu.h: Move EXCP_ATOMIC to match linux-user
0ef599897345e0a43b3741a9990866c92a33d6e9 bsd-user/signal.c: implement force_sig_fault
2bd010c4bfdaecee33f3ba4a785ccaaf84df25c1 bsd-user/signal-common.h: Move signal functions prototypes to here
fc9f9bdd3a6111d0bb419282657f89eea7d8de88 bsd-user/signal.c: Implement cpu_loop_exit_sigsegv
cfdee273c4e41d0b485bc82966a82d6ab6f37a1d bsd-user/signal.c: implement cpu_loop_exit_sigbus
a3ed97cee57279620d934642c6da1eb0c5ae9df2 bsd-user/arm/arget_arch_cpu.h: Move EXCP_DEBUG and EXCP_BKPT together
c0b93df35248fcb842173abf583fe59d2b2692a5 bsd-user/arm/target_arch_cpu.h: Correct code pointer
5e02ded157a7db45c3f06bd8c9d60f62d5bdeb1c bsd-user/arm/target_arch_cpu.h: Use force_sig_fault for EXCP_UDEF
67ccbe798fef0912da54ecfddcf6ef5f0a02020b bsd-user/arm/target_arch_cpu.h: Implement data faults
1366ef817a151f8f89a561494ea24204ad7917c7 bsd-user/signal.c: implement abstract target / host signal translation
149076ade7b8250fa62a6b1e7462f8d2c340b27e bsd-user/signal.c: Implement signal_init()
e32a63010ff221f7e161a592972076d2976c5eae bsd-user/signal.c: Add si_type argument to queue_signal
6e0bc06e210cbd25006c3a39e9a8325784d0be78 bsd-user/host/arm/host-signal.h: Implement host_signal_*
220f8606c8d48e5d6d4145abccebb0fa8518c507 bsd-user/host/i386/host-signal.h: Implement host_signal_*
b375158801e804cfbf2ff45edab1bd7590fdad30 bsd-user/host/x86_64/host-signal.h: Implement host_signal_*
113b727ce788335cf76f65355d670c9bc130fd75 block/io: Update BSC only if want_zero is true
85fc1b5dbf893254471809eef8ec773bb29d4f48 bsd-user: Add host signals to the build
6ddc1abe0fd1099f807b27306b518752ea3f40e0 bsd-user: Add trace events for bsd-user
c34f2aaff645cbda1d69f71b8fa9173fec5b1a8d bsd-user/signal.c: host_to_target_siginfo_noswap
aae57ac37a8803cdd39a732491718b6ee772bb3d bsd-user/signal.c: Implement rewind_if_in_safe_syscall
e625c7ef5c07431a708f9fb0d98cbfeea1ad3ccc bsd-user/signal.c: Implement host_signal_handler
fd5bec9ad28eaa454feaad46e68a76b9eeedb3ff bsd-user/strace.c: print_taken_signal
377145478339917491a850643bb920548907d956 bsd-user/signal.c: Implement dump_core_and_abort
38be620c950dcf629ba3217c6a183fee0e790fa8 bsd-user/signal.c: Fill in queue_signal
c93cbac1f4aab40c3fd4ac7488c7e3365ec5c894 bsd-user/signal.c: sigset manipulation routines.
46f4f76d332d8c2b4eb24c8e6f91ac8bdc205733 bsd-user/signal.c: setup_frame
6c6d4b5616b391934851f049f41a7cbde12140d9 bsd-user/signal.c: handle_pending_signal
08eb66d5d837c2db9d5d57553da8448fd8e36571 bsd-user/signal.c: tswap_siginfo
d7acd31780bea1c192854a8617255ad992b19c4d bsd-user/signal.c: process_pending_signals
6384dd534d742123d26c008d9794b20bc41359d5 iotests/block-status-cache: New test
d90e6f665d3ac197f83d93ad37147fe677521209 Merge remote-tracking branch 'remotes/quintela-gitlab/tags/migration-20220128-pull-request' into staging
bfc3db5cf64ab538d6b3c56eab6423372758b258 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2022-01-28' into staging
c885ae0e4ebf207c861bf651dcf9282677281c06 bsd-user/signal.c: implement do_sigreturn
394cf694273caf8ab8838588954d0fc2909ae2fa bsd-user/signal.c: implement do_sigaction
43ed4267845899871890589c96b1302a1696525d bsd-user/signal.c: do_sigaltstack
adbae40fa1c378d68b2d329620d16bbb8e222eb7 MAINTAINERS: Add tests/vm/*bsd to the list to get reviews on
bab6ccc53d4dcfc7a713efbcce9ec60ada9e29b9 bsd-user: Rename arg name for target_cpu_reset to env
1103d59caaa82c94b4223a5429c31895d2f05217 bsd-user/freebsd/target_os_ucontext.h: Prefer env as arg name for CPUArchState args
804b30d25f8d70dc2dea951883ea92235274a50c Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220130' into staging
5cbe64110dbe27f82d30552001acdc5eeaade11c Merge remote-tracking branch 'remotes/bsdimp/tags/bsd-user-arm-2022q1-pull-request' into staging
0c83471bd75d329f4945e27dc1aa3a6cc2fda3bf tests/qemu-iotests: Fix 051 for binaries without 'lsi53c895a'
fc2c3996a59683685a663deb3af12183ad24e4a7 iotests/MRCE: Write data to source
3bd2b942d9a8a10bb7a504a1ecf4a3e70803840e iotests.py: img_info_log(): rename imgopts argument
7c15400cdd06b7b9b26c86eac1858fb9c0d77c1c iotests.py: implement unsupported_imgopts
b30b8077243ea5dc93a540eedfecee3c74b19fa2 iotests: specify some unsupported_imgopts for python iotests
22e29bcea12ccf0e127b91917d959c69bebbd952 iotests.py: qemu_img*("create"): support IMGOPTS='compression_type=zstd'
8f9e54ccfd047cbef09fe10fa75d59333052fb78 iotests: drop qemu_img_verbose() helper
28a5ad93da08ae55c8dfac0db8615936ca14b822 iotests.py: rewrite default luks support in qemu_img
677e0bae686e7c670a71d1f6a491a7f06f77de73 iotest 303: explicit compression type
12a936171d71f839dc907fff7887358a05ac20f8 iotest 065: explicit compression type
a70eeb3d4725ce6c0d18e57ea952ec9e2b09e69c iotests.py: filter out successful output of qemu-img create
e877bba308c38033f73f444395b3cdcde48a3393 iotests.py: filter compression type out
c30175d6fbc73a86a8013da195471d1a3490178f iotest 302: use img_info_log() helper
083c24561a1f52829b5b31a0fb2f7c77efb979c0 qcow2: simple case support for downgrading of qcow2 images with zstd
c5e627a6ecdccea64a1b600857ed671a83377847 iotests/common.rc: introduce _qcow2_dump_header helper
984d7a52d5ca33a79e09f2617fe43e368dce4068 iotests: massive use _qcow2_dump_header
72be51ddb3d10974da5128ad20ee5ca7a13ddd54 iotest 39: use _qcow2_dump_header
dba5aee4da9ce0a81e5a870c22a19926212dc87e iotests: bash tests: filter compression type
3a0e60a065ee32027684314a0d886d43bc6ce34b iotests 60: more accurate set dirty bit in qcow2 header
da87d5f83a23dd9b252fabc7787383ce6d2454a3 iotest 214: explicit compression type
e287a351db13f3f6670f4a3f2896f2dde47d07d1 iotests: declare lack of support for compresion_type in IMGOPTS
492a119610129f65217580790971fa038e5492d3 block-backend: Retain permissions after migration
95fc339c1b189b03ad051359ef9c7868833d3fd5 iotests/migration-permissions: New test
751486c18555169ca4baf59440275d5831140822 block.h: remove outdated comment
e66e665f15736f5ee1fbd8087926cb0f1e52f61a qemu-storage-daemon: Fix typo in vhost-user-blk help
c0829cb1fd5e0b35abfcf9fc3f04502c1ed5d7b6 block: bdrv_set_backing_hd(): use drained section
520d8b40e898158bc9a2b416d1cbdb44d2260bc7 block/export: Fix vhost-user-blk shutdown with requests in flight
ac50419460cc45a66214e6d1c3e9d0d670522f8a block/export/fuse: Rearrange if-else-if ladder in fuse_fallocate()
3c9c70347b8e636c08035f39288f8cdd2e68bbda block/export/fuse: Fix build failure on FreeBSD
ef6ec0d7793bec9e529fd967c25c8300ef6b3cd2 block.h: remove outdated comment
cb90ec3a3646a3bdb0b2a157db226db25d470442 qsd: Document fuse's allow-other option
111fbd74f67575c158d9be5363825aab8be50a0a qemu-img: Unify [-b [-F]] documentation
9e302f64bb407a9bb097b626da97228c2654cfee block/rbd: fix handling of holes in .bdrv_co_block_status
fc176116cdea816ceb8dd969080b2b95f58edbc0 block/rbd: workaround for ceph issue #53784
3bbe296c1c7a6ddce7a294e006b8c4a53b385292 Merge remote-tracking branch 'remotes/hreitz-gitlab/tags/pull-block-2022-02-01' into staging
47cc1a3655135b89fa75c2824fbddd29df874612 Merge remote-tracking branch 'remotes/kwolf-gitlab/tags/for-upstream' into staging
eb9d35f686ed1279d57463d9e6f289988f594c19 bsd-user/signal.c: Only copy the _capsicum for FreeBSD_version > 1400026
f7c0e223acd5021d03736644cc0abf3501003820 Merge remote-tracking branch 'remotes/bsdimp/tags/bsd-user-fix-pull-request' into staging
097defeb12eed05e637436db65c117c4b6274f9d seabios-hppa: Update SeaBIOS-hppa to VERSION 3
87e126ea149ee3f19d64f054886f573dc6b8ddee hw/hppa: Allow up to 16 emulated CPUs
4a4554c6c561971197dffc80d641dc17ee2314dd hppa: Add support for an emulated TOC/NMI button.
3b21d998a12b380c590f1005343ab95e2d6a7669 hw/display/artist: rewrite vram access mode handling
3615cea4714f94d1db61bd6618a3a66a6b014f9d hw/display/artist: Mouse cursor fixes for HP-UX
d449eee3af37937f788c02ad88f2caa8bbfb19aa hw/display/artist: Fix draw_line() artefacts
8f3e5ce773c62bb5c4a847f3a9a5c98bbb3b359f Merge remote-tracking branch 'remotes/hdeller/tags/hppa-updates-pull-request' into staging
2a728de1fff4b9ceede039d078e5e33ff71908f1 cpuid: use unsigned for max cpuid
274f5e63430b907b4bf50d40458204729fcded55 hw/i386: Add the possibility to disable the 'isapc' machine
a849522f726767022203ef2b6c395ea19facb866 tests: acpi: manually pad OEM_ID/OEM_TABLE_ID for test_oem_fields() test
d1e4a4654154925eddf0fc449fa9c92b806b9c8c tests: acpi: whitelist nvdimm's SSDT and FACP.slic expected blobs
748c030f360a940fe0c9382c8ca1649096c3a80d acpi: fix OEM ID/OEM Table ID padding
5adc3aba875416b0e077d8a29ddd0357883746f4 tests: acpi: update expected blobs
408ca92634770de5eac7965ed97c6260e770f2e7 tests: acpi: test short OEM_ID/OEM_TABLE_ID values in test_oem_fields()
316ee11144e3b8e1bc97a1d0fc6b1caf1963e104 libvhost-user: Add vu_rem_mem_reg input validation
9f4e63491ba7ae2f7a537bb98a337f4dcd4e1c54 libvhost-user: Add vu_add_mem_reg input validation
4fd5ca829ae28f1f009210ab1cd42f86671015ec libvhost-user: Simplify VHOST_USER_REM_MEM_REG
fa3d5483f0f4d4583b69ea7211c721418fca6704 libvhost-user: fix VHOST_USER_REM_MEM_REG not closing the fd
b906a23c33673f790a67dbd631a244387be77cb5 libvhost-user: prevent over-running max RAM slots
4fafedc9daaf7d7d5ad36d8925bdddd6da5ed8c2 libvhost-user: handle removal of identical regions
eb99baa9b371e2f2cd119ad42fa8b236830d8df1 libvhost-user: Map shared RAM with MAP_NORESERVE to support virtio-mem with hugetlb
4824301225cc8fe61ec71c751b7ee1dae290ede8 tests/qtest/vhost-user-test.c: Use vhostforce=on
ce8d843ea8eb53a1efe8a218c0f1e987625e7a39 tests/qtest/libqos/pci: Introduce pio_limit
a2988e5abd58781cdbf0321fa578eb620712c643 tests/qtest/libqos: Skip hotplug tests if pci root bus is not hotpluggable
ed29bbc2b963298e21fc982fffbf70d34936cdd9 tests/qtest/vhost-user-blk-test: Setup MSIx to avoid error on aarch64
3664246a7d772737c7964aac25eed14e0d0ea455 tests/qtest/vhost-user-blk-test: Factorize vq setup code
3e9a5d6d332f2256692bf718121b3d311926c2d2 tests/qtest/libqos: Add generic pci host bridge in arm-virt machine
7414217dd96e4a843e9f6eed39e3eeb5a75bcf33 virtio: drop name parameter for virtio_init()
e991835042dbcee0ca7f2110235b37aa1da2ad0e virtio: add vhost support for virtio devices
e148980adf2bf9b8469d5371e70ed77d02e14f1d qmp: add QMP command x-query-virtio
1a4d5033bfe6b23e4414cc95f713469cb95b5dac qmp: add QMP command x-query-virtio-status
e8ea1387a8e8ce2102510a8d36cd490c62fa7bc0 qmp: decode feature & status bits in virtio-status
c5e869a0df36874cdffbc312b670f27844bc029c qmp: add QMP commands for virtio/vhost queue-status
4967e8708a89ba2cbb9a84e0572b06ddbace3236 qmp: add QMP command x-query-virtio-queue-element
af140c8376013d355c6f2ee240a9e16046cdd510 hmp: add virtio commands
af0fbe61e2caef518f43d228c5ffbbc304bfbec6 ACPI ERST: bios-tables-test.c steps 1 and 2
ba25f8d33cd8fe4124cdd14cf6edff88d149e17e ACPI ERST: specification for ERST support
02f817d6d4b439c731368609687afd1521719a04 ACPI ERST: PCI device_id for ERST
b5477abb5cf60bf49fa347d816dbec9afa3bd0ba ACPI ERST: header file for ERST
63a91a564e5008db14cc6fc61d302aca8661c2e5 ACPI ERST: support for ACPI ERST feature
45e69a7f27b3d2426c81c9bf45a4d1a342bd34c7 ACPI ERST: build the ACPI ERST table
8fa751e5443a24423d6679efe00a48f824d3743f ACPI ERST: create ACPI ERST table for pc/x86 machines
0799fad94260b145513c9ebf385e29d435e466b8 ACPI ERST: qtest for ERST
157919bf97660f03ff727c2ade98a634c83951a8 ACPI ERST: bios-tables-test testcase
35509d7c2d40e21b4a2186b6f1909b886a3c1587 ACPI ERST: step 6 of bios-tables-test.c

--===============3340516929986106871==--
