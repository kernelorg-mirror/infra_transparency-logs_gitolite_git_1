Content-Type: multipart/mixed; boundary="===============4705250750746600985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 03 Apr 2025 21:15:42 -0000
Message-Id: <174371494217.157276.16276375253719411560@gitolite.kernel.org>

--===============4705250750746600985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198
    new: 719255486df2fcbe1b8599786b37f4bb80272f1a
    log: revlist-dd6d545e8f2d-719255486df2.txt
  - ref: refs/heads/pci
    old: dd6d545e8f2d9a0e8a8c287ec16469f03ef5c198
    new: 719255486df2fcbe1b8599786b37f4bb80272f1a
    log: revlist-dd6d545e8f2d-719255486df2.txt
  - ref: refs/tags/for_autotest
    old: bbcca871016ad1856e734224cbc2ded207b4ee60
    new: 1ddee107e9194bdaf60912382912fbf25a6e7857
    log: revlist-bbcca871016a-1ddee107e919.txt
  - ref: refs/tags/for_autotest_next
    old: bbcca871016ad1856e734224cbc2ded207b4ee60
    new: 1ddee107e9194bdaf60912382912fbf25a6e7857
    log: revlist-bbcca871016a-1ddee107e919.txt
  - ref: refs/tags/for_upstream
    old: bbcca871016ad1856e734224cbc2ded207b4ee60
    new: 1ddee107e9194bdaf60912382912fbf25a6e7857
    log: revlist-bbcca871016a-1ddee107e919.txt

--===============4705250750746600985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6d545e8f2d-719255486df2.txt

a630055df39e1960275d0e273af036f794b15662 target/mips: Use VADDR_PRIx for logging pc_next
a70af12addd9060fdf8f3dbd42b42e3072c3914f include/exec: Change vaddr to uintptr_t
bf455ec50b6fea15b4d2493059365bf94c706273 include/exec: Use uintptr_t in CPUTLBEntry
6b8abd244b9355bc840bc14182aae9043f86f2f6 tcg: Introduce the 'z' constraint for a hardware zero register
3d5939e57f959a30eaf13a7897e56a2388121cc2 tcg/aarch64: Use 'z' constraint
305370e78d31f742d0b5db4809cf00ef3eeea2a2 tcg/loongarch64: Use 'z' constraint
065c8f64161b4b1334e4d244dfb4e9d66551e4c2 tcg/mips: Use 'z' constraint
f466db1e27131e58d1cfac0d7ce2eb5b28ed22a3 tcg/riscv: Use 'z' constraint
1bbcae5adaad2d8f026194002f54913be5ee0933 tcg/sparc64: Use 'z' constraint
4b7b20a3b72c5000ea71bef505c16e6e628268b6 elfload: Fix alignment when unmapping excess reservation
513823e7521a09ed7ad1e32e6454bac3b2cbf52d linux-user: Move TARGET_SA_RESTORER out of generic/signal.h
807c3ebd1e3fc2a1be6cdfc702ccea3fa0d2d9b2 target/sparc: Fix register selection for all F*TOx and FxTO* instructions
7a74e468089a58756b438d31a2a9a97f183780d7 target/sparc: Fix gdbstub incorrectly handling registers f32-f62
172e7644f336dd82cb8d56cfb964477731f34f43 target/sparc: fake UltraSPARC T1 PCR and PIC registers
175aa36668d6e91157d5e5b092b441f96f46b05e tcg/i386: Use tcg_{high,unsigned}_cond in tcg_out_brcond2
e726f65867087d86436de05e9f372a86ec1381a6 tcg: Remove TCG_TARGET_HAS_{br,set}cond2 from riscv and loongarch64
7389992c84ee15e6a5513f402bddf4388bcf9679 Merge tag 'mem-next-pull-request' of https://gitlab.com/peterx/qemu into staging
40efe733e10cc00e4fb4f9f5790a28e744e63c62 Merge tag 'pull-tcg-20250215-3' of https://gitlab.com/rth7680/qemu into staging
b819fd6994243aee6f9613edbbacedce4f511c32 target/arm: Report correct syndrome for UNDEFINED CNTPS_*_EL1 from EL2 and NS EL1
1960d9701ef7ed8d24e98def767bbf05d63e6992 target/arm: Report correct syndrome for UNDEFINED AT ops with wrong NSE, NS
ccda792945d650bce4609c8dbce8814a220df1bb target/arm: Report correct syndrome for UNDEFINED S1E2 AT ops at EL3
707d478ed8f2da6f2327e5af780890c1fd9c371a target/arm: Report correct syndrome for UNDEFINED LOR sysregs when NS=0
4cf4948651615181c5bc3d0e4a9f5c46be576bb2 target/arm: Make CP_ACCESS_TRAPs to AArch32 EL3 be Monitor traps
d04c6c3c000ab3e588a2b91641310aeea89408f7 hw/intc/arm_gicv3_cpuif: Don't downgrade monitor traps for AArch32 EL3
4d436fb05c2a1fff7befc815ebcbb04a14977448 target/arm: Honour SDCR.TDCC and SCR.TERR in AArch32 EL3 non-Monitor modes
ff8b906a00494601687763446e470ff9b3580be7 hw/intc/arm_gicv3_cpuif(): Remove redundant tests of is_a64()
273d0e84ccd1f0a94f893d2f1ab750f812dfa219 target/arm: Support CP_ACCESS_TRAP_EL1 as a CPAccessResult
2d60f1acdb950e85335b018bcaf4ba0f042a350c target/arm: Use CP_ACCESS_TRAP_EL1 for traps that are always to EL1
f706b67da61aecc54bbdad16bea3fc69e9fd844b target/arm: Use TRAP_UNCATEGORIZED for XScale CPAR traps
fc0ea471ec26cdc5639809c4ea4b70a80567f432 target/arm: Remove CP_ACCESS_TRAP handling
86d44c215e91da43555a2cfd58b7c6b725f036fb target/arm: Rename CP_ACCESS_TRAP_UNCATEGORIZED to CP_ACCESS_UNDEFINED
2b95a2d01b04afadf510a49ac14b38a59be8c5f5 target/arm: Correct errors in WFI/WFE trapping
4ac4d6e77613ccbb9aa55675429dc0b9ae1f8ea6 hw/arm/exynos4210: Replace magic 32 by proper 'GIC_INTERNAL' definition
284e354566c31687cce260401549a616cf513c60 hw/arm/exynos4210: Specify explicitly the GIC has 64 external IRQs
6621cf52509b796f3c32a18b74248cf404dbe56f hw/arm/realview: Specify explicitly the GIC has 64 external IRQs
2d269a8bbb7fc7148f429b13720c7b5d07bba3c0 hw/arm/xilinx_zynq: Replace IRQ_OFFSET -> GIC_INTERNAL
92fea7f2e7818d3019b5c29eb8379049a3b1f0c4 hw/arm/xilinx_zynq: Specify explicitly the GIC has 64 external IRQs
e2e5266c4555ed24a4727c9ce6e34eb5213a9ab6 hw/arm/vexpress: Specify explicitly the GIC has 64 external IRQs
2bf8bdcbb4510f206b3d0203c9bb8fb433387a90 hw/arm/highbank: Specify explicitly the GIC has 128 external IRQs
262f4ab3d5e3fcb6e85e40d9e29d9914c17972ed hw/cpu/arm_mpcore: Remove default values for GIC external IRQs
464ce71a963b3dfc290cd59c3d1bfedf11c004df Kconfig: Extract CONFIG_USB_CHIPIDEA from CONFIG_IMX
b2ba5ff272e0738c6b82197fe61f73344e5edcfb target/arm: Use uint32_t in t32_expandimm_imm()
70ce076fa6dff60585c229a4b641b13e64bf03cf roms: Update vbootrom to 1287b6e
269b7effd906d6b22071971b7f5b4cb344403b86 pc-bios: Add NPCM8XX vBootrom
e9be8467b42f7e2af70694422f4b4d8afe82bf4e hw/ssi: Make flash size a property in NPCM7XX FIU
506af2330cd0ef684a48aad12640a7bea8e95247 hw/misc: Rename npcm7xx_gcr to npcm_gcr
c99064e63748f993457f1fe658d05c662c0134f1 hw/misc: Move NPCM7XX GCR to NPCM GCR
8ca2021b9d3aa3e9ef276bdbf04f89677341955c hw/misc: Add nr_regs and cold_reset_values to NPCM GCR
d9ffb75f2a85a2271dc928849f02f7bada4d1507 hw/misc: Add support for NPCM8XX GCR
0ad46bbb56585fc3900f803747c485529869ca22 hw/misc: Store DRAM size in NPCM8XX GCR Module
ca2fd966ea90b2ca02a4eff1afc2b89e963680a1 hw/misc: Support 8-bytes memop in NPCM GCR module
c8283b0f4a7e9397da141d70e73e79341c5df2d7 hw/misc: Rename npcm7xx_clk to npcm_clk
ca6d6a94f450f5fba92626704a5758cf4bb4a210 hw/misc: Move NPCM7XX CLK to NPCM CLK
cf76c4e174e128397763c4ec98b0aa3345bab3be hw/misc: Add nr_regs and cold_reset_values to NPCM CLK
4e67d50deaf3132f392266e7251cf7ce17be8fa4 hw/misc: Support NPCM8XX CLK Module Registers
3d107d36f99c6eec8c8b3cb6bc387b0fcc69d7d9 hw/net: Add NPCM8XX PCS Module
ae0c4d1a12900fdb1d853fe0505e4ba96d4bffef hw/arm: Add NPCM8XX SoC
7e70eb3cad7c835f2ba447306927721101c0788f hw/arm: Add NPCM845 Evaluation board
1c3169179b8242866316108386800379c4e22974 docs/system/arm: Add Description for NPCM8XX SoC
f41af4c5857b6983766aaffc041580ff170d0679 Merge tag 'pull-target-arm-20250220' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
b69801dd6b1eb4d107f7c2f643adf0a4e3ec9124 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
4098c6b7b62c6a11a15c74fa275e754af8970317 tests/functional: Have microblaze tests inherit common parent class
51beb350bbc489b705714033ebb2b4dfa86064a1 qapi/char.json: minor doc rewording for `hub` device
ab544de12787035edb7ad4994a80f9cd6a6b55d7 hw/arm/smmuv3: Fill u.f_cd_fetch.addr for SMMU_EVT_F_CD_FETCH
f10104aeae3a17f181d5bb37b7fd7dad7fe86cba hw/arm/virt: Support larger highmem MMIO regions
cacf4cb2516aa4de94aa80fecb08be4dafa5ed44 monitor/hmp-cmds.c: Clean up hmp_dumpdtb printf
3c25f487bc0672bf13473f4a7235c3ef592c954c hw/openrisc: Support monitor dumpdtb command
dfd0de718662a58ef2f2ef051939ed4b1a4d5ea7 hw/mips/boston: Check for error return from boston_fdt_filter()
db0dd33559ee97a1fe84a1272258646279aca2e2 hw/mips/boston: Support dumpdtb monitor commands
8fd2518ef2f8d34dc9ee53d6915a2a610eb1a659 hw: Centralize handling of -machine dumpdtb option
b61b9d891305abf8fe37f07280ca5a99a10da6cf target/loongarch: fix vcpu reset command word issue
7bd4eaa847fcdbc4505d9ab95dafa21791d8302a target/loongarch/gdbstub: Fix gdbstub incorrectly handling some registers
0262c8075e9dc62a53a4bd15ea8d92a4c9adf018 target/loongarch: Correct maximum physical address in KVM mode
3406b001e6e5992a8cc9b2442216de312b111c07 target/loongarch: Add post init function for kvm mode
780a65bd955dee4e58b2cefb3312e85731eace6e target/loongarch: Move kvm specified vCPU property to kvm directory
5b0502c56412c115f9ff37fad56ff53674676a22 target/loongarch: Add vCPU property for paravirt ipi feature
620d9bd0022e011147c1133ef542c45a0da962e4 target/loongarch: Add paravirt ipi feature detection
2698cc7c99b50cf4bb127c56e5c90f7f3cba6f0d target/loongarch: Enable paravirt ipi feature
610babce1ed83a0fd3af14f5195114d6c5338610 target/loongarch: Add vCPU property for kvm steal time feature
954cc5c311cd4459ce16a3302ff8611d98473d7d target/loongarch: Add kvm steal time feature detection
db369c11c90b35f3a6ab59ad78564aea5b30c3da target/loongarch: Enable virtual extioi feature
d8b913f7c75cd38ad07276033faa51fee68514b4 tests/qtest/qom-test: Test retrieval of machine class properties
36324c6774d2da16edc97cd3c9b30aa34d3f7a83 qom: Use command line syntax for default values in help
1433e38cc840957bafe6bc17a241c57cf93c90cd hpet: do not overwrite properties on post_load
9ee488670066b5fdeebf0015e9b4a40bdc3eccbf i386: Fix the missing Rust HPET configuration option
4cfe9edb1b1961af9cda74351f73b0abb3159b67 rust: subprojects: add libc crate
23a4b3ebc74bbc6b6f44edf2255864042f122b82 hw/nvme: Add OCP SMART / Health Information Extended Log Page
cd59f50ab017183805a0dd82f5e85159ecc355ce hw/nvme: always initialize a subsystem
e7047adf1ebf4b5ad63e42c799d8334dcd3d139d hw/nvme: make oacs dynamic
9cf6ec06592dea1973e66cd5cedf96fc59639047 hw/nvme: add knob for doorbell buffer config support
b202fb549dc487c5611564e5d03286748586aa34 nvme: fix iocs status code values
d96a32de3fd0880a9340590fd279288e42e983c1 hw/nvme: be compliant wrt. dsm processing limits
8a420dd109b9e4e2244cfa32bc92829093268b3e rust: add module to convert between success/-errno and io::Result
4cb7040d851cdd7b2622f83fd7d95a922225386b rust: tests: do not import bindings::*
c48700e86d91004424e3a6496f194decb036dccb rust: prefer importing std::ptr over core::ptr
7a2e40866cf45a016858c73b9a5699b72be8ce38 docs: rust: fix typos
29b9a66f9186f028ec46b58c9914d2da68c25c2c docs: rust: update description of crates
5384d92e22577306408cefff887bc5a4b154f470 stub: Remove monitor-fd.c
6debfb2cb1795427d2dc6a741c7430a233c76695 physmem: replace assertion with error
ae3a420fea8bfc545a4ca4b899d2fe6a3031aefa pvg: do not enable it on cross-architecture targets
d50ea7f0e6fd2b0631abb61d213a396e3df32d7e pvg: add option to configure it out
2540917285872ab08f3ce66990983edd19ef4ec0 target/i386/hvf: fix a typo in a type name
bc4fa8c3c9b5e2ad945617b667362b71b13495ad target/i386/hvf: fix the declaration of hvf_handle_io
d54d3346b86d7c08b7fb2dac2d9a889854c7d3ba target/i386/hvf: use x86_segment in x86_decode.c
dbccd48df0954069c12e13883ee8b2929a57ac6a target/i386/hvf: move and rename {load, store}_regs
99e5aaf9afeed3e0437f6dbc7672e3028d2b2f4b target/i386/hvf: move and rename simulate_{rdmsr, wrmsr}
646140dfebd42a9a9df8f15a22027b7efcb072cf target/i386/hvf: drop some dead code
ac5699c5da51fa9d39bc964e81645953796f7ad1 rust: add IsA bounds to QOM implementation traits
3212da0033530ae896d31d90d5e81a772fc37088 rust: add SysBusDeviceImpl
4551f342fed66af7f5e2b099fa06f4007db356e6 rust: qom: add ObjectImpl::CLASS_INIT
567c0c41a6700be72eb9e040ba0b8d7bf0cc5919 rust: pl011, qemu_api tests: do not use ClassInitImpl
d556226d6965738e06a1d75faaf271b769bb5880 rust: qom: get rid of ClassInitImpl
2152b4bfcd91d7d8b99cd502ed049b0ab8e38649 i386/cpu: Support module level cache topology
5ca9282d25157004601c520ed59dcb380177f728 i386/cpu: Update cache topology with machine's configuration
90df2cac3700188acadd12948fdad8e9b1459646 i386/pc: Support cache topology in -machine for PC machine
47fc56f36d333263a5865caad306336e3e61e348 i386/cpu: add has_caches flag to check smp_cache configuration
4044f46978ca6c55e5fcdda84310d7435c7c26ac target/riscv: remove unused macro DEFINE_CPU
aeb7969cba971472aba7a3bf1e0df1bcc1b6f44c target/riscv: move 128-bit check to TCG realize
bb09b7bfd37024381970744c71646e0239428897 hw/core/machine.c: Make -machine dumpdtb=file.dtb with no DTB an error
9b6e986e280f43e3df3baf7aae2069d599b5056c fpu: Make targets specify floatx80 default Inf at runtime
e456d4465b630ab2eed08611c6193f0a880e0ea3 target/m68k: Avoid using floatx80_infinity global const
165ce008d734bc0024dabdbfd1c41738bc5b834f target/i386: Avoid using floatx80_infinity global const
9ea6d1f141426a7da91f1c7ba3d693472f0550a4 fpu: Pass float_status to floatx80_is_infinity()
44eb32a9835fe2feb19503e93476eee602daee0b fpu: Make targets specify whether floatx80 Inf can have Int bit clear
765fe845ccb953b77b1b7e0557b13a7b760067b0 fpu: Pass float_status to floatx80_invalid_encoding()
a261d3e331ca06f4d92e689f2bee40d0a0cdee08 fpu: Make floatx80 invalid encoding settable at runtime
1e75d8247ff27a307781230898fbcb8fbb9a8298 fpu: Move m68k_denormal fmt flag into floatx80_behaviour
2e01cfea0735889a1e0481fc783d621779439572 fpu: Always decide no_signaling_nans() at runtime
3abed4d0eace62910e90c206cb9d5741c6095b12 fpu: Always decide snan_bit_is_one() at runtime
c5d4173fcf04f6de9b9bb0959d1fdfc08254381a fpu: Don't compile-time disable hardfloat for PPC targets
5d3462b4cde8bedb33362dab0a3ae94d403899b0 fpu: Build only once
1deb15c88ab3f1b0788b9e41b08217036eca3c91 target/arm: Move TCG-only VFP code into tcg/ subdir
e34cfba5e8d7bd631398a09d658dee40b1aef085 target/arm: Move FPSCR get/set helpers to tcg/vfp_helper.c
b9d3dc45532e696f5ee566edd227a4f46bad0f35 target/arm: Move softfloat specific FPCR/FPSR handling to tcg/
cb8bb8472ef83d8c8c6beac37d6db47ab3b68e18 target/arm: Rename vfp_helper.c to vfp_fpscr.c
fd207677a83087454b8afef31651985a1df0d2dd target/arm/hvf: Disable SME feature
12c365315ab25d364cff24dfeea8d7ff1e752b9f target/arm/hvf: sign extend the data for a load operation when SSE=1
2cac20cbf7b01e9a4e404db2ff9bee09ee26f315 hw/misc/npcm_clk: fix buffer-overflow
b513766ee968dbfca31034b185f0a0fcf99f4269 hw/usb/hcd-dwc3: Align global registers size with Linux
faa2150a527b1919646316dba268b71ced8762a6 hw/pci-host/designware: Prevent device attachment on internal PCIe root bus
0f520f0a9d9516fb3563a9b69c820ac73d2017aa hw/gpio/pca955*: Move Kconfig switches next to implementations
a4eefc69b23713c4e5981d9d91a6e15dfd4496fe hw/arm: Add i.MX 8M Plus EVK board
86c2dff9552ad5a9b2febf329a2dbd2620bc2145 hw/arm/fsl-imx8mp: Implement clock tree
487967bed65083db33561edc1255ced422bfbff5 hw/arm/fsl-imx8mp: Add SNVS
a81193c3e9a8220862120d8d4114191f3899f4b3 hw/arm/fsl-imx8mp: Add USDHC storage controllers
fd1deb5301f89eb86c0eecadb670beb98aa74ac5 hw/arm/fsl-imx8mp: Add PCIe support
a17c1d932ec6ae1a3364eaf34c0660f01f806267 hw/arm/fsl-imx8mp: Add GPIO controllers
764f18afb2b749a9dcfd37bac5709e7a7bcd2589 hw/arm/fsl-imx8mp: Add I2C controllers
06908a84f036d7cefb834f8d67cf8b80a1791838 hw/arm/fsl-imx8mp: Add SPI controllers
1ac21eb8fbb0297716a6c525e91196a247302b2b hw/arm/fsl-imx8mp: Add watchdog support
f8b26121762c17af9869b0ec7ccbda6df4ea37f8 hw/arm/fsl-imx8mp: Implement general purpose timers
0c105b261551a9b9fed086a7b9ecd0b6d6063bc4 hw/arm/fsl-imx8mp: Add Ethernet controller
4226c39fea1490060163339ae45500bda1b1be05 hw/arm/fsl-imx8mp: Add USB support
1aaf3478684ff1cd02d1b36c32a00bfac9a5dbd5 hw/arm/fsl-imx8mp: Add on-chip RAM
50d38b8921837827ea397d4b20c8bc5efe186e53 Merge tag 'pull-loongarch-20250225' of https://gitlab.com/bibo-mao/qemu into staging
006453f4003aa376086aa1faa13f96e624fdc940 tests/functional: Provide a proper name for the VMs in the replay tests
6e52e84df990755b5e5cb6e9804c6c4e567adb52 tests/functional: Convert the xtensa replay test to the functional framework
a14dfd93b55cb9545a510ac0e008479ada25ef94 tests/functional: Convert the sparc replay avocado test
9917e06cd24dc260467aeccc1d1b9b6c15a0a0d8 tests/functional: Convert the 32-bit ppc replay avocado tests
52ec5f51996b5669fadaabb336dddfec77561941 tests/functional: Convert the or1k replay avocado tests
221620b79e8f380a3a3d65bddde067ad284d08aa tests/functional: Convert the ppc64 replay avocado tests
6674fa9c345d95f0d15b64d3d553334e773255d7 tests/functional: Convert the microblaze replay avocado tests
ec971d8554f620fda648d681467b1e10c086a8aa tests/functional: Convert the m68k replay avocado tests
8a145225c296006efc28c4c4cf90b9e0b334ec87 tests/functional: Convert the arm replay avocado tests
7472862965f77d10b44eba0d9efa9cfb47c94651 tests/functional: Convert the alpha replay avocado tests
504248520316ac72f11855e14766e6658ec486d4 tests/functional: Convert the s390x replay avocado tests
4d75a3743a04a4a3db7f339eee159068fa8757b6 tests/functional: Convert the aarch64 replay avocado tests
0f31f0f53c45e248b1d361699210019ec867c22b tests/functional: Convert the x86_64 replay avocado tests
fe95724da2180681b7d78e9c2b9fd8438023f9ce tests/functional: Bump some arm test timeouts
d5d028eee38d4107821c0d2cfdb0dd04b9ba5ca3 gitlab: use --refetch in check-patch/check-dco jobs
72cdd672e18c486db7c54a7b33c8b4fe7a0026e6 tests/functional: Replace the ppc64 e500 advent calendar test
5d20aa540b6991c0dbeef933d2055e5372f52e0e target/i386: Add support for Zhaoxin CPU vendor identification
c0799e8b003713e07b546faba600363eccd179ee target/i386: Add CPUID leaf 0xC000_0001 EDX definitions
ff04bc1ac478656e5d6a255bf4069edb3f55bc58 target/i386: Introduce Zhaoxin Yongfeng CPU model
a4e749780bd20593c0c386612a51bf4d64a80132 target/i386: Mask CMPLegacy bit in CPUID[0x80000001].ECX for Zhaoxin CPUs
6a2c7fc29ab6e8fdce4829d3229db534abf923bb qapi: update pylintrc config
ad1e6843632555c771dda6a9425930fa25b71fb3 qga: Add log to guest-fsfreeze-thaw command
5b567c21c6d517beeb1087399f733662d7e8ff62 qga: Invert logic on return value in main()
c6f5dd7ac8ef62dcdec4cdeda1467c658161afff qga: Don't daemonize before channel is initialized
6ccca4b6bb9f994cc04e71004e1767a3476d2b23 hw/nvme: rework csi handling
304babd9401d8ce8fe139a70fe464332eef2cee0 hw/nvme: only set command abort requested when cancelled due to Abort
6fc39228ffe9d54388f6d1080b502634df13bb72 hw/nvme: set error status code explicitly for misc commands
cad58ada8f104bf342097a7a683ef594ac949c8d hw/nvme: remove nvme_aio_err()
fa4d79c64dae03ffa269e42e21822453856618b7 scripts: mandate that new files have SPDX-License-Identifier
2b96c1a4931e3b4e0294761c16759bcbb2652df4 scripts: validate SPDX license choices
6b7521818b26134726b3494cd06f04e30659ce2c scripts: forbid use of arbitrary SPDX tags besides license identifiers
09951f5a27a7f8633118c1808cf17e66b30c3c62 Merge tag 'pull-target-arm-20250225' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ee376948ebd9cf74b4456a7422e5073a72e4486a Merge tag 'pull-request-2025-02-26' of https://gitlab.com/thuth/qemu into staging
ef3b5f5cd89fb573729a6dc10f1a1c49b20d0113 Merge tag 'qga-pull-2025-02-26' of https://github.com/kostyanf14/qemu into staging
70fc2bde913ef8a6b77ded6831534d9c79541e17 Merge tag 'pull-nvme-20250227' of https://gitlab.com/birkelund/qemu into staging
8d56d0fd2fcb5a99cd2f722d983c9c1199ff19b0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
354925d42252f6f36a9e1e4a6b929aaafb2eaf45 Merge tag 'spdx-check-pull-request' of https://gitlab.com/berrange/qemu into staging
661c2e1ab29cd9c4d268ae3f44712e8d421c0e56 scripts/checkpatch: Fix a typo
bf031e257dea3d4d41f96d9eef77f447f56860e4 target/riscv/csr.c: fix deadcode in rmw_xireg()
e07a89143bb2735858a1eefeb9bcd9eb637e8e8f target/riscv/csr.c: fix 'ret' deadcode in rmw_xireg()
c1edd5f756788082e70dc23a9d630bbbe8449f2a target/riscv/csr.c: fix deadcode in rmw_xiregi()
485eb79989c6f9f00103ef2e62360ad9cf6a9b23 target/riscv/csr.c: fix deadcode in aia_smode32()
b55538ea22c6474e62a311f5993f0f84caeb4131 target/riscv/cpu_helper.c: fix bad_shift in riscv_cpu_interrupt()
ffd455963f230c7dc04965609d6675da687a5a78 target/riscv: rvv: Fix unexpected behavior of vector reduction instructions when vl is 0
bf3adf93f16730ca5aaa6c26cf969e64eeff6e7b target/riscv: rvv: Fix incorrect vlen comparison in prop_vlen_set
3fba76e61caa46329afc399b3ecaaba70c8b0a4e target/riscv/debug.c: use wp size = 4 for 32-bit CPUs
c86edc547692d812d1dcc04220c38310be2c00c3 target/riscv: throw debug exception before page fault
a680d9531e9b3726dddee94e5f49900c4b756ea6 hw/intc/riscv_aplic: Remove redundant "hart_idx" masking
38d0ce28dfc7a73c7527442bb3b7029b402cb056 target/riscv: add ssu64xl
e037673764b2b9db25f6e5deec8e11e7bf54c4b1 target/riscv: use RVB in RVA22U64
1813fc68c40448982f5700ab7a3e95b1aa6660ac target/riscv: add profile u_parent and s_parent
08dfc194546632ee0ca0c00030b76a89b6efd298 target/riscv: change priv_ver check in validate_profile()
a876221bd301d090768bb85ab0bd7e24ec21348c target/riscv: add RVA23U64 profile
c91f74b91df0ff4aaf4905df328480b7c1e57c20 target/riscv: add RVA23S64 profile
9d6c2c1f10c7cd156d90daff505b2e2cf72fec89 hw/riscv/riscv-iommu: Remove redundant struct members
a975e733a02ba5f1e1133c97cfe1545b08fe1fbc hw/riscv/riscv-iommu-bits: Remove duplicate definitions
3521f9cadc29c7d68b73b325ddb46a7acebf6212 goldfish_rtc: Fix tick_offset migration
f73456781bf10a96849e2929488634f61eec8c5c hw/riscv/virt: Add serial alias in DTB
4a16a1a7addaafbe65b5a7626cbe880fd9aa0c94 MAINTAINERS: Remove Bin Meng from RISC-V maintainers
b638f679fede4835474a16cd423cb7e77ff6e7cc target/riscv: Remove obsolete sfence.vm instruction
3f833f8920d815caa6cd0215a5707a03426ba574 target/riscv: Add Control Transfer Records CSR definitions.
c48bd18eaeb676a7236030eb9b7984b9244d7750 target/riscv: Add support for Control Transfer Records extension CSRs.
4ff7a27adce4c880d2137788da0fc57d75ee80be target/riscv: Add support to record CTR entries.
9e69e760fdc34a9d13a8c434d6a9fada835a05ad target/riscv: Add CTR sctrclr instruction.
bda6522e3f9002040fc223c12457b849328a1d39 target/riscv: machine: Add Control Transfer Record state description
50df464f8e9ddcc5242c058728e12c299c59db02 target/riscv: log guest errors when reserved bits are set in PTEs
d30db4df5187e2b91e589ffceace59a0ae2bc30e disas/riscv: Fix minor whitespace issues
81819038d7d01c6c8c12005b5904356efc09a909 disas/riscv: Add missing Sdtrig CSRs
59eaf1570456b701fe6dfa4a8f747e65633c385f target/riscv: Fix the hpmevent mask
abe9b81ee41b607eab1928f337837a19acae3208 target/riscv: Mask out upper sscofpmf bits during validation
cb0c4760263d418ea47afa9e6d88944e96e128f1 target/riscv: remove warnings about Smdbltrp/Smrnmi being disabled
8b65852196650417532ff924c8a2cb0117e2be19 target/riscv: Add support to access ctrsource, ctrtarget, ctrdata regs.
2c1b42144018ec5ab097e003b974e3a094d73b2f target/riscv: Respect mseccfg.RLB bit for TOR mode PMP entry
421ee1ec6f0de0b0fd96b262bda18b97e54263b4 linux-headers: Update to Linux v6.14-rc3
93e59c8b7619c9ff0f5dc51633a95e3f77a85056 target/riscv/cpu.c: create flag for ziccrse
eaa910b14773403963316cfe3617eecc9e02356a target/riscv/kvm: add extensions after 6.14-rc3 update
5bdbbacb8c3ee1705838da9b1cddfe065e53821c hw/riscv/riscv-iommu.h: add missing headers
045b19afc9889aa001bab3ae2cb1ecc47b8de790 hw/riscv/riscv-iommu-bits.h: HPM bits
4faea7e084dc02c6491b55e594ba5d39a75ff38f hw/riscv/riscv-iommu: add riscv-iommu-hpm file
11ecf24c7eda83bb92e24a81425ac6d33a63378e hw/riscv/riscv-iommu: add riscv_iommu_hpm_incr_ctr()
ffb37df056490b34cecc7958bf5f83fe5497b2d4 hw/riscv/riscv-iommu: instantiate hpm_timer
2cf2a6c027ba1a47be04c53d7cd8f6269007a0b1 hw/riscv/riscv-iommu: add IOCOUNTINH mmio writes
91dd0bd0216f7a70e5e30cfc24eeea455b4f6993 hw/riscv/riscv-iommu: add IOHPMCYCLES mmio write
4faa3e6f906c832f4c5382fbd618e368525ad2dc hw/riscv/riscv-iommu: add hpm events mmio write
3b1d07b6279defa40bf9903f420d8ddcf839794d hw/riscv/riscv-iommu.c: add RISCV_IOMMU_CAP_HPM cap
66975d9cd73642ad4bb488c2e53d5b3c857e9ce8 hw/riscv: add IOMMU HPM trace events
beeb56a43e8b4568c4513371349487f349df8864 docs/specs/riscv-iommu.rst: add HPM support info
1c17df6fc4bbddf55c8a64a3db7fb1115ecd30f5 target/riscv/kvm: Add some exts support
c869f4129c8e35f3c234d757c0227c53134aca16 binfmt: Shuffle things around
2770a46b20b7ccd23019a7b6b6631de933b53c8e binfmt: Normalize host CPU architecture
1887cf2368189087fdf977fb8d09b5ad47cc7aea binfmt: Add --ignore-family option
afd4f4aa7f605caf8efa2f3c590e1f2572f1ea50 hw/intc/imsic: refine the IMSIC realize
489840a012866440b7fe33e421b77cd234f83583 hw/intc/aplic: refine the APLIC realize
f0fe655502a4dde6b24383be73dbd81e774bf657 hw/intc/aplic: refine kvm_msicfgaddr
1a65210876e79b4cbd40844f715eb24fb9abff14 target/riscv/cpu: remove unneeded !kvm_enabled() check
a1e61fc44b1a5fdad08206cbd7f015d1cc146713 target/riscv/kvm: add kvm_riscv_reset_regs_csr()
4db19d5b21e058e6eb3474b6be470d1184afaa9e target/riscv/kvm: add missing KVM CSRs
b61a4eb3f32ce74c5ffe001806f9e786788a546f docs/qapidoc: support header-less freeform sections
5e4c466e6ad7d79ef5492b13deb110bb5e90d7c0 docs/qapidoc: remove example section support
dde279925c97b614e45351400bfcf9efaf732f9d qapi: pluggable backend code generators
8d127aa866a42b36ec6391b025999059dd47cbfd Add support for etc/hardware-info fw_cfg file
995496fd216a6bf6f709c52992c0c423565a63b7 hw/uefi: add include/hw/uefi/var-service-api.h
8614eb902b1a63e837e5a8fd871b8c64e700d46f hw/uefi: add include/hw/uefi/var-service-edk2.h
8b7ed5845cec8d4308707e53469d328b6ad0d9ed hw/uefi: add include/hw/uefi/var-service.h
231b6c9ee8d4cf4ebaae4e4da31ff73c2ec8e6e9 hw/uefi: add var-service-guid.c
1ebc319c8ca7ad8af350026662ae18fdcb8b0dac hw/uefi: add var-service-utils.c
db1ecfb473ac58f2bd065ca6f2a50c6294ff9169 hw/uefi: add var-service-vars.c
f1488fac0584cc095865e4d4d987f01f4e97fbe5 hw/uefi: add var-service-auth.c
034cb968ca8fc562ea11de516828228eeb146944 hw/uefi: add var-service-policy.c
90ca4e03c27dc8ac821a2e1686e705ae9a93d301 hw/uefi: add var-service-core.c
3e33af2cb306311d6fa4372c6d27489c165c1bd4 hw/uefi: add var-service-pkcs7.c
4ec89b00d5bd4184455cf41af859ec08ed87d8e5 hw/uefi: add var-service-pkcs7-stub.c
f903e88306adfcce3b80a512a222c8551718d719 hw/uefi: add var-service-siglist.c
12058948abdf7eed8364aee79add66b40002fd5b hw/uefi: add var-service-json.c + qapi for NV vars.
9282bed590ab54a24659fdcff668d46d7129d946 hw/uefi: add trace-events
e8371973d7e651f9d7b82100cb9745fd2795d722 hw/uefi: add UEFI_VARS to Kconfig
736ca80cdd18c837dcfca016a6df746a70d33bb2 hw/uefi: add to meson
5bb89df2e37382d6d278d52cfb22ae61f60daf70 hw/uefi: add uefi-vars-sysbus device
03223b665c675f6f7d05555d9c6a69678c9ab875 hw/uefi-vars-sysbus: qemu platform bus support
69392de9138fe6d49f96dfae8adfb9cd64e0578e hw/uefi-vars-sysbus: add x64 variant
22ebb90e62e97a431ec50edf7ddb19412a934555 hw/uefi-vars-sysbus: allow for arm virt
918b8a12247090a03ac8db61ac19a97170a553df hw/uefi-vars-sysbus: allow for pc and q35
06fa8ec6f656af28624ab2da20541ce5d6e8c18e hw/uefi: add MAINTAINERS entry
2bc10b15deb4b29391628e10b18701bfbcf4be17 docs: add uefi variable service documentation
996fa948f9cc87b97375e78077c7e36df100a6c2 hw/intc: Remove TCG dependency on ARM_GICV3
a89607c4d0e421fa600b84e446a50f0f5f078941 hw/misc/pvpanic: Add MMIO interface
11fa056e792a99c83de34af8d4266fef90e498cb hw: Add vmapple subdir
c960b389554bd04e645e321e1cee1d3b4590cc83 hw/vmapple/aes: Introduce aes engine
0179bb3c48cfb915da64305b3cfbc110766d4078 hw/vmapple/bdif: Introduce vmapple backdoor interface
33b54462067331c75fe180f809d50efe9659895a hw/vmapple/cfg: Introduce vmapple cfg region
ee241d79bbf45fe7354dde51b0ca2574824205d4 hw/vmapple/virtio-blk: Add support for apple virtio-blk
9422a5acf2125e9a67a8a14538306f123bcc6098 hw/usb/hcd-xhci-pci: Adds property for disabling mapping in IRQ mode
59f4d65584bd3372070e2484876436c8d02505e4 hw/vmapple/vmapple: Add vmapple machine type
00ad70b7fb527a80b31c8b6b1a0e7a66b0d08498 hw/ppc/spapr: Restrict part of PAGE_INIT hypercall to TCG
611f3bdb20f7828b0813aa90d47d1275ef18329b hw/acpi/ghes: Make ghes_record_cper_errors() static
8c4648f5a20d88ca16ad6e12134c6c9bf01fac9f hw/arm: Do not expose the virt machine on Xen-only binary
1ff51df2ef9cce9927ee54321886b435f1a293e3 hw/xen: Link XenPVH with GPEX PCIe bridge
4702dcd4ee2dbf2c383e53e6fcbc5075a85f0613 hw/xen/xen-pvh: Reduce included headers
65132d39ac31b492ec60047b0c82c1a9001fb967 hw/xen/xen-hvm: Reduce included headers
cc2b1c5b0764a2f96106ed75c5bd141950148b65 hw/xen/xen-bus: Reduce included headers
d1bb9921bbbc65ecbb7c6193834e154af0cd0a1f hw/xen/xen-legacy-backend: Remove unused 'net/net.h' header
92988c45017ca9385f408eb109184d68d4fef8e7 hw/net/fsl_etsec: Set eTSEC device description and category
abf2b6a028670bd2890bb3aee7e103fe53e4b0df hw/char/pl011: Warn when using disabled receiver
f33af61dbab3b6fe0923bd829461584eaa41039e hw/char/pl011: Simplify a bit pl011_can_receive()
2c459f734ddda44f92231098e8cc9e3f36a8593c hw/char/pl011: Improve RX flow tracing events
3e0f118f8259dd5bcdf9caf3762f92718b97f47a hw/char/pl011: Really use RX FIFO depth
2e6b2e08756e618e5d4316ff277e78213942a2a0 hw/char/bcm2835_aux: Really use RX FIFO depth
91f8c04dd25f2eacbb9fd57db95b09313cdfd085 hw/char/imx_serial: Really use RX FIFO depth
3d978e7b9b25913620d57eb73256f395ab1c18a0 hw/char/mcf_uart: Use FIFO_DEPTH definition instead of magic values
3ca8af5445b493ae3bc1520c71de3fd7e4555af4 hw/char/mcf_uart: Really use RX FIFO depth
543671d9907f7604b83fa9e76cdb04fa9fab9cdc hw/char/sh_serial: Return correct number of empty RX FIFO elements
7fc96bc4fca0cd8f1733235e987fe8ccf4517203 hw/char/sifive_uart: Free fifo on unrealize
d0f439ddd37e1354daca3234976295189985cb04 iotest: Unbreak 302 with python 3.13
e2668ba1ed44ad56f2f1653ff5f53b277d534fac iotests: Stop NBD server in test 162 before starting the next one
57f3962bf17c088c3567d216e3eaa1b3131be5a4 qapi: merge common parts of NbdServerOptions and nbd-server-start data
70f98ae150ab05e4807625878d271049af23716b hw/misc/macio: Improve trace logs
d9bf3cec6752663946c886e28d9ef1fc9586edb3 hw/misc/macio/gpio: Add constants for register bits
07b12aae50e4dc02ebce932dafd7dcae3335a915 hw/ufs: Add temperature event notification support
5f6cb3ca97c7ff4999855f561cc7b64e148cf497 tests/qtest/ufs-test: Add test code for the temperature feature
08c99626cb66dda00a66d4396f7e0ccf6dec75fd hw/arm/omap1: Convert raw printfs to qemu_log_mask()
4af3c6eca90f9e3809e9c8405727c6343c0b3819 hw/arm/omap1: Drop ALMDEBUG ifdeffed out code
92bf1c72e0f539172bd054f494c659fc51d055e0 hw/arm/omap1: Convert information printfs to tracepoints
a2e46dbe0a1e65ad7140120e3805cef9c99f5259 hw/arm/omap_sx1: Remove ifdeffed out debug printf
5ae3ca2d170ea022e8b1bf63598569aad511368f hw/arm/versatilepb: Convert printfs to LOG_GUEST_ERROR
f94a158c708666d97fe68bf39c8f8a32c0a5176d hw/nvram/eeprom_at24c: Use OBJECT_DECLARE_SIMPLE_TYPE
bf042a6a2ab9aceae951f6afc897986f7387a7e5 hw/nvram/eeprom_at24c: Remove ERR macro that calls fprintf to stderr
902cc3c59eb64bfff95a32de11151209779d118e hw/nvram/eeprom_at24c: Remove memset after g_malloc0
15571873d76b8fdd6cafb1d268415a1327ae3a6f hw/nvram/eeprom_at24c: Reorganise init to avoid overwriting values
9d71149a64f0ab051575a3f534e80918a3ca8610 hw/intc/loongarch_ipi: Add basic hotplug framework
54492213e6a2be203afff03098a188a0a2413fc9 hw/intc/loongarch_ipi: Implment cpu hotplug interface
50ebc3fc47f7e4133e0d5e2674a1db17ddd5e815 hw/intc/loongarch_ipi: Notify ipi object when cpu is plugged
8b4b668f6a3661885fcabcedcf812930d5577f7e hw/intc/loongarch_extioi: Move gpio irq initial to common code
e45c96b7d62513327324e801c325b5b6530f8e4a hw/intc/loongarch_extioi: Add basic hotplug framework
8e63a7a7c2227ed014d55717c3a4de90bff426a8 hw/intc/loongarch_extioi: Implment cpu hotplug interface
087a23a87c57725f8653aea9be70a2d55cf0309e hw/intc/loongarch_extioi: Use cpu plug notification
8ccf28c2f6cf54c82485de099b4566b260893445 hw/loongarch/virt: Add CPU topology support
d32fde20bd334a9fa4efab95583bc596d01a39ea hw/loongarch/virt: Add topo properties on CPU object
7bf633c53f66ea9b5666ed246de4122152910f54 hw/loongarch/virt: Add basic cpu plug interface framework
2cd6857f6f5b92ed6c0fa3404efaa843aaa6be0c hw/loongarch/virt: Implement cpu unplug interface
ab9935d2991e620482b10a261e264f0e6e16ed61 hw/loongarch/virt: Implement cpu plug interface
25cdac981fd012d9b96d8db9a809841c7e521154 hw/loongarch/virt: Update the ACPI table for hotplug cpu
a97cceb1d7ed05070dc52e7850112f906d7e3512 hw/loongarch/virt: Enable cpu hotplug feature on virt machine
0a629c827300d514cc1f61806414d214fcf75051 target/loongarch: Adjust the cpu reset action to a proper position
e4d6c94e674a3162857dbd78c27b1d7a1b2c250f ui/console-vc: introduce parsing of the 'ESC ( <ch>' sequence
0a9f48e9ead2b067e8d7058e7bc7a1d68721882d ui/console-vc: report to the application instead of screen rendering
40339871da115b68e01f1da9ce2f8175e8f65d3c ui/console-vc: report cursor position in the screen not in the scroll buffer
1a0fd7838a9dddf91241bc9faa471dc9dec04329 ui/console-vc: add support for cursor DECSC and DECRC commands
a97ef3624437c5a5fbc8bd45e2a206d10ca840be ui/console-vc: implement DCH (delete) and ICH (insert) commands
46f83c898a6658921fed57f98af6d505ab78a6e4 chardev: use remoteAddr if the chardev is client
b93c9dfd700ae91c0080694f53c281ef51b0d028 Merge tag 'pull-qapi-2025-02-26-v2' of https://repo.or.cz/qemu/armbru into staging
50aa3d0984d8a4a9c39d34e2f81e8a70674462e4 Merge tag 'firmware-20250304-pull-request' of https://gitlab.com/kraxel/qemu into staging
f5e6e13124440797308d2c044f44d9e655fcb74d Merge tag 'hw-misc-20250305' of https://github.com/philmd/qemu into staging
9ee727802012ddb32e193d84052a44e382088277 Merge tag 'pull-riscv-to-apply-20250305-1' of https://github.com/alistair23/qemu into staging
cf2f8cf3b7b2d4eadb4023eb18f4ae45b294fe82 Merge tag 'pull-loongarch-20250305' of https://gitlab.com/bibo-mao/qemu into staging
e8a01102936286e012ed0f00bd7f3b7474d415c9 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
3e1683485656c095860a8dfbe39ab2d0664b84d9 nbd: Defer trace init until after daemonization
2ad638a3d160923ef3dbf87c73944e6e44bdc724 block/qed: fix use-after-free by nullifying timer pointer after free
4526687bf12624d957088cd40ee02540a5404546 vfio: Add property documentation
3f8f6ef701ac6b3691b6003025005a970b2075de vfio/ccw: Replace warn_once_pfch() with warn_report_once()
9461afd2008b0820fc45a6a7bc675df1b6791e4f hw/pci: Basic support for PCI power management
0681ec253141d838210b3c5e6bc0d2d71f2e111e pci: Use PCI PM capability initializer
05c6a8eff6298675080aa2692ee05a310b3483b4 vfio/pci: Delete local pm_cap
8b8d08cf293b930d0f55b2d5385d8dd27e0c6b41 pcie, virtio: Remove redundant pm_cap
518a69a598916749338de3852d41d961d4503115 hw/vfio/pci: Re-order pre-reset
515d80d66527b105493fad2df313693a72bf7560 MAINTAINERS: Add myself as vfio-igd maintainer
8d8a30d1ac7cc9b35833106d749e1b3e8675bc53 vfio-platform: Deprecate all forms of vfio-platform devices
d3237d0d85e9fba79b37c776b0ddda611c338f7d migration: Clarify that {load, save}_cleanup handlers can run without setup
03c6468a136b3d79e7c6bb269ac7924fa8fef634 thread-pool: Remove thread_pool_submit() function
dc67daeed579ea52f045f78b88d9e5e712038ccf thread-pool: Rename AIO pool functions to *_aio() and data types to *Aio
b5aa74968b27f37523c180e9c42ca007dbc7758f thread-pool: Implement generic (non-AIO) pool support
4e55cb3cdeb099cb65f75f5d3b061e3e1319cf3b migration: Add MIG_CMD_SWITCHOVER_START and its load handler
a30363db082a6947794be6e085ad9437798ec211 migration: Add qemu_loadvm_load_state_buffer() and its handler
6a76eb4872f632974307bf12cb7f2416a77ad4a8 migration: Always take BQL for migration_incoming_state_destroy()
18eb55546a54e443d94a4c49286348176ad4b00a error: define g_autoptr() cleanup function for the Error type
b1937fd1eb8360d0dc0abb0a8da221d8edce3733 migration: Add thread pool of optional load threads
8050c435b70b6805f05441a8a7cc6a3d70c3ee71 migration/multifd: Split packet into header and RAM data
f588f3c46ae278661cdad5f1198a455e3ec9f910 migration/multifd: Device state transfer support - receive side
d19cc4dca0b21af95fee36a2ddad34eb4bd6b67f migration/multifd: Make multifd_send() thread safe
7ecfab1ddd3e6678c6a0b12d348d82cfaaa406ff migration/multifd: Add an explicit MultiFDSendData destructor
0525b91a0b993f95d29b2ea84155e7e4366c120e migration/multifd: Device state transfer support - send side
99fab22350e4eed1d8a238ed97c77b1a5ee77dd4 migration/multifd: Make MultiFDSendData a struct
a1131aa94256d1007b4267ff9e79c3b4ada6e2b9 migration/multifd: Add multifd_device_state_supported()
8305921a91a940023fe971c74eb1e06f2725ebab migration: Add save_live_complete_precopy_thread handler
5963c219a0e60d3f20c09ba2d34671d5e9623e70 vfio/migration: Add load_device_config_state_start trace event
bd846c5d583a63eaaf836403515c4bf3748f3bb3 vfio/migration: Convert bytes_transferred counter to atomic
47c7133629cc35b417b8f32512a4715ee53bfae3 vfio/migration: Add vfio_add_bytes_transferred()
eb6608619a16ab949f3cf1138638d17afa45fe4d vfio/migration: Move migration channel flags to vfio-common.h header file
961165122bc8a4cf58eaaab75ff09ba8fc950a88 vfio/migration: Multifd device state transfer support - basic types
2efa35d34edfeca0d151de8283e52006e2c6cbd4 vfio/migration: Multifd device state transfer - add support checking function
ff2fd1f7e23f528f03f41b5475afb173718fea07 vfio/migration: Multifd setup/cleanup functions and associated VFIOMultifd
6bcffb1cad5b2b45152c0faa1133c96d3f129914 vfio/migration: Setup and cleanup multifd transfer in these general methods
3228d311ab1882f75b04d080d33a71fc7a0bcac5 vfio/migration: Multifd device state transfer support - received buffers queuing
c59748c1ff924963a67af9efd7e1a1ee6f82d6d6 vfio/migration: Multifd device state transfer support - load thread
fda70ed83d54abad6bf2d437a7c05204b0fad228 migration/qemu-file: Define g_autoptr() cleanup function for QEMUFile
b659c07c534490369ca0954f0116b05c4a063065 vfio/migration: Multifd device state transfer support - config loading support
6d644baef20303fa4b2b342f556e26c2262b439f vfio/migration: Multifd device state transfer support - send side
623af41dd331d1a57a41bc3374e3d134adb33f4c vfio/migration: Add x-migration-multifd-transfer VFIO property
4c765ceaace4e7828e2790d8f4829f69989888de vfio/migration: Make x-migration-multifd-transfer VFIO property mutable
59a67e70950bcc2002d3a8d22a17743e0f70da96 hw/core/machine: Add compat for x-migration-multifd-transfer VFIO property
6c5a1467f8d0a9e840c8aa193bc110cc76ee80e8 tests/functional: remove unused 'bin_prefix' variable
8188356a260ca0201c42d128d8fa86f40160b513 tests/functional: set 'qemu_bin' as an object level field
188f71929520940048ec5ba85ea30588e0566e6e tests/functional: reduce tuxrun maxmem to work on 32-bit hosts
87c8b4fc3c1c89ec52540bfb74f9b0518f247323 docs/about/build-platforms: Correct minimum supported Python version
5fbc8126acaf07a0294f8f94f4c244c3c5b62d5d qapi: Eliminate OrderedDict
e6985cc4407ddb14a27a282efc0b4c8d34534317 qapi/introspect: Use @dataclass to simplify
744bce1bf7fecf8b8a8de484328515800f9c9639 qdev: Delete unused qdev_prop_enum
e09daf1dff8f5117b3e482f1907e762470b5675c qdev: Change qdev_prop_pci_devfn member @name from "int32" to "str"
c98dac169e645e7efe0b912a9acb3c5ec88b3bdf qdev: Rename PropertyInfo member @name to @type
ff30d3b1ac7777dd6048fb7932fedce51f3ea89d qdev: Change values of PropertyInfo member @type to be QAPI types
0b9d12b03cc178c479f94413d580e8b7b37f44f9 qdev: Improve PropertyInfo member @description for enum properties
45e5b49360224019eddd307e34ea5625e4e730bf qdev: Improve a few more PropertyInfo @description members
71ba2613ad470b6397868ae7333cd255e467be68 docs/devel/qapi-code-gen: Discourage use of 'prefix'
41494da7df8d28eb75eac4799f4b49061fbbf64c chardev: express dependency on io/
cff666a3aee566889fcc1ab7167ca0a727af7167 scripts: dump stdin on meson-buildoptions error
0b9d05e3c98fe168f3502ccc422b9171467314fa rust: cell: add wrapper for FFI types
f07a5674cf97b8473e5d06d7b1df9b51e97d553f rust: qemu_api_macros: add Wrapper derive macro
d7f5ae8b30cc9652a4ddcfeb52076f5aef6d78b6 rust: vmstate: add std::pin::Pin as transparent wrapper
e8dc87fef2677dc286b3fe72e04d1b763cf98fef rust: hpet: embed Timer without the Option and Box indirection
a32b239699377f09bba08b2e8ae0d167c1488b1f rust: timer: wrap QEMUTimer with Opaque<> and express pinning requirements
9c9a6a889cb3589779b019a343892aa0e9bdb254 rust: irq: wrap IRQState with Opaque<>
7fb4a99df17c8ae5f5e00d643042b9d95477a426 rust: qom: wrap Object with Opaque<>
fc22d650d54363b8f2bad56aea1dde773f600067 rust: qdev: wrap Clock and DeviceState with Opaque<>
09fda8f5dc925ba059aca539163d16796af6a299 rust: hpet: do not access fields of SysBusDevice
f4751c7a42b194eb4166c7f3f294bf89c3e23cd9 rust: sysbus: wrap SysBusDevice with Opaque<>
af0868cba33aaf327a49d642b6b0ad3ae3f01240 rust: memory: wrap MemoryRegion with Opaque<>
48627510a7fed7a045358743e6b869a98931f85e rust: chardev: wrap Chardev with Opaque<>
2ad011d466697d69f7f9aa84662a6553049f6556 rust: bindings: remove more unnecessary Send/Sync impls
2d0050cbe27fed5233561451e6de64af5ecb6571 rust: chardev: provide basic bindings to character devices
959fd759a2a55d90bf18f5b275cf6c7b11b27a79 rust: pl011: move register definitions out of lib.rs
87f5c138363da28449835055299abbae57f39a19 rust: pl011: clean up visibilities of callbacks
9b642097d6b793c161c3d1c540dd19a66e02100f rust: pl011: switch to safe chardev operation
aa50bc4fb9d4fc1dc027c4d70babe0acb6c09971 rust: pl011: pass around registers::Data
519088b7cf6dbdef08d8753b57aa29162b83d1a1 rust: hpet: decode HPET registers into enums
5778ce99971f7e09952a1efbac91d0c97d7a0fee rust: cell: add full example of declaring a SysBusDevice
094cd35913bd66228a9a3239e66b1f6f5d667d4b rust: qom: remove operations on &mut
82c4d8a3b4e390dbb2601e11e07d291e760def7f qemu/compiler: Absorb 'clang-tsa.h'
46a2cfc448931aeeb86bd721fa64e48ec0594299 gdbstub: Clarify no more than @gdb_num_core_regs can be accessed
270dbee10cd31b86f0a3a8a2691026bdb0b9a071 gdbstub: Check for TCG before calling tb_flush()
0e86d7a71e8b5af201f2066a56071d3e23f4693c cpus: Cache CPUClass early in instance_init() handler
6042c47cddae04d0c1f0c750968f66a553611f40 cpus: Keep default fields initialization in cpu_common_initfn()
e92a883ffee93a8b811992b92b8a31ed54400c13 accel/accel: Make TYPE_ACCEL abstract
de5a43192b55b5744ed7ec0e263d4d208c834617 accel/tcg: Remove pointless initialization of cflags_next_tb
b28378850444547f8a8d64fe8d81e46d1e0bfeb7 accel/tcg: Build tcg_flags helpers as common code
cbaae5338b62a6e005e9a97f419b968e04a7004f accel/tcg: Restrict tlb_init() / destroy() to TCG
fb26a3fd0e7b80c2b5bf6b90a36d5214153d0c3d accel/tcg: Restrict 'icount_align_option' global to TCG
1501743654692ae6acf98ed8ec162b256eb54a64 accel/tcg: Rename 'hw/core/tcg-cpu-ops.h' -> 'accel/tcg/cpu-ops.h'
b12a0f856691264bc1a8f0ed1e5e62649cea7fd2 accel: Rename 'hw/core/accel-cpu.h' -> 'accel/accel-cpu-target.h'
0f66536a012b2d1b02818bbb2d24485205fc2f64 accel: Forward-declare AccelOpsClass in 'qemu/typedefs.h'
217e72024c12c95e7b5f74fde74206951e706b9e accel/accel-cpu-target.h: Include missing 'cpu.h' header
a523b62c8573c09d96472e06486bb58740945215 accel/tcg: Include missing bswap headers in user-exec.c
964a4f2c2972ec9c7574b87541d6070ef5d22f4f accel/tcg: Take mmap lock in the whole cpu_memory_rw_debug() function
eacd1f8445fd033c3ce927e543be2818d0564130 accel/tcg: Avoid using lock_user() in cpu_memory_rw_debug()
585d4b122914b7be170eef147a0269cc233f0adc accel/tcg: Move cpu_memory_rw_debug() user implementation to user-exec.c
6eeff37b43d496deadd4cb4697f9f3f5b50d0926 accel/kvm: Remove unused 'system/cpus.h' header in kvm-cpus.h
c90476325cf669d9bba15f4fd8d8637926f272a2 cpus: Fix style in cpu-target.c
530c7139f64aa0e45b61ce9abecb7df8c55b3f12 cpus: Restrict cpu_common_post_load() code to TCG
e3a575f5609569400da628d384b32f5e3cf58745 cpus: Have cpu_class_init_props() per user / system emulation
a86cf967a1afe8ccbf58d34983816bc2985d65d2 cpus: Have cpu_exec_initfn() per user / system emulation
f821d894de2025611f2b19598fc4191ac4167ed9 cpus: Restrict cpu_get_memory_mapping() to system emulation
2beb871dc20b57fc4b1ec2285dfc2145baf9df80 hw/core/generic-loader: Do not open-code cpu_set_pc()
607854ae7c55bb00fbe58e80aa661887cd3eb256 target/microblaze: Explode MO_TExx -> MO_TE | MO_xx
401bd7d340a4558995e8f61bd2050174e043ef20 target/microblaze: Set MO_TE once in do_load() / do_store()
2c9e8ddd769959e899206b4cdea466ba5845e0bc target/microblaze: Introduce mo_endian() helper
415aae543edad19eda8f66955dde386c7fd7c680 target/microblaze: Consider endianness while translating code
40b839cb840ce032c8f048325b486d3284f1b68f target/i386/hvf: Variable type fixup in decoder
befd818b58c8522f573b8831df820f121bfe642a target/openrisc: Call cpu_openrisc_clock_init() in cpu_realize()
a770b10bafc3e67b16c258167e15f228298c2d35 target/hexagon: Ensure not being build on system emulation
edee3da2e62ffa741083e1caa78203f91a7f1a87 target/rx: Ensure not being build on user emulation
ff3779a543954f7c3e7f3a604eefcc7c15726940 target/tricore: Ensure not being build on user emulation
96adf9b404e51b9acdf9592595ad935905de1f4e target/mips: Fix possible MSA int overflow
b8b37affc74e24f1c11f7dfbba416965b805e123 target: Set disassemble_info::endian value for little-endian targets
2136f7f1f95b26129922d05d233b2056b8cbff5c target: Set disassemble_info::endian value for big-endian targets
4b7d6557efaa3c0e291ab02319364f139ac400d9 target/arm: Set disassemble_info::endian value in disas_set_info()
840e0862c52899258ae6743de2fc3826f9a4e4c3 target/microblaze: Set disassemble_info::endian value in disas_set_info
7bb1a717cb2fd11962d1ad72933e6235c2d638c6 target/mips: Set disassemble_info::endian value in disas_set_info()
724bac41906752aafd432714d13fc78da2265f1c target/ppc: Set disassemble_info::endian value in disas_set_info()
0a8bfcbe7ca32f160c47faa9d611173b0697a698 target/riscv: Set disassemble_info::endian value in disas_set_info()
35e9b36d6e724160d8f33ab9b61dd8b660e4df1f target/sh4: Set disassemble_info::endian value in disas_set_info()
059eb605fd67f15c0ca7f07c7a02c319035b095b target/xtensa: Set disassemble_info::endian value in disas_set_info()
ae24e13a9f46128fb815957dc234020351797c0e disas: Remove target_words_bigendian() call in initialize_debug_target()
0048035a870312f2fd0f3dd28115398d26e419bb target/i386: Constify X86CPUModel uses
1e6fbd637bbbfdd8ff13ed665b5294fab4771862 target/sparc: Constify SPARCCPUClass::cpu_def
05769aae6288a69ba04b0162ed0a15b08b2b7878 target/xtensa: Finalize config in xtensa_register_core()
3bbcc0f732a173f164628243c6345b659c08900d target/riscv: Declare RISCVCPUClass::misa_mxl_max as RISCVMXL
2101c85aeab4236c7b569bcf4ccaaecf318c231d target/riscv: Convert misa_mxl_max using GLib macros
35487a6dc0e53b998217b0963d10c18e84c5bb28 target/alpha: Do not mix exception flags and FPCR bits
df9ae6aa84b92bb73c84194dc60f938e2495594c target/i386: Mark WHPX APIC region as little-endian
f2d4df439e0b2c2c3cebf792a7966466c9d97b52 system: Open-code qemu_init_arch_modules() using target_name()
92941c94e7f4858fdd61b4c1b85f6d1c6f164359 include: Poison TARGET_PHYS_ADDR_SPACE_BITS definition
3e61b839844334689cf46694ff1fd1624d6fae20 Merge tag 'pull-nbd-2025-03-05' of https://repo.or.cz/qemu/ericb into staging
b21db92e3543f2f7944d472a53f4d6a71dc0ca6e Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
e17f08b5fbaeb71daee175f835b1b00d841391b6 Merge tag 'pull-qapi-2025-03-06' of https://repo.or.cz/qemu/armbru into staging
2400fad572906127e9d453b92f90806d66583dc7 Merge tag 'pull-vfio-20250306' of https://github.com/legoater/qemu into staging
98c7362b1efe651327385a25874a73e008c6549e Merge tag 'accel-cpus-20250306' of https://github.com/philmd/qemu into staging
089fa3d7302b38285ae146de8bbe5cf6ecc04f34 target/loongarch: fix 'make check-functional' failed
d882c284a3d4472d827e49a7357198b611900b08 target/loongarch: check tlb_ps
42ea7f782a32df4ac58e7d9d73e736def3057ef7 tests/functional: skip memaddr tests on 32-bit builds
5ad2c8f357a76bbc502452c60076a4b36708f46a tests/functional: drop unused 'get_tag' method
981395889201f556c37e18c7a896d2555ffa4373 tests/functional: stop output from zstd command when uncompressing
2c92ecb678cddf4bf3ced98f94acd2f3691c21bc tests/functional: Move the code for testing HTTP downloads to a common function
7b7f98efa7628a58fae594d3aa51b3c8a10293b3 tests/functional/test_mips_malta: Add a network test via the pcnet NIC
a31001b1c807cc59b2a9aa99845783cb40a27d0c tests/functional: Increase the timeout of the mips64el_replay test
842721581fdbed45fa4738d02df8d28b1eaf28dd tests/functional: fix race in virtio balloon test
4dc11ee468df3ffdaa312a16b4ded3378133bb39 tests/functional/test_virtio_balloon: Only use KVM for running this test
e7f091d0c1750a57fd7ab39db50d1aae1c7647b0 doc: add missing 'Asset' type in function test doc
9cbff6f29ee099e7cb331802a1bf9b179c4c3934 MAINTAINERS: Add docs/devel/testing/functional.rst to the functional section
dfcee1ea4c52ac60e0a06221eafb7b6253eb10c3 s390x/pci: add support for guests that request direct mapping
d9b5dfc7122559e5b5959ecf534788b90c3dd102 s390x/pci: indicate QEMU supports relaxed translation for passthrough
a674db604db3fc4ef5267243dc991852f1f1bebc hw/arm/smmu-common: Remove the repeated ttb field
3b2e22c0bbe2ce07123d93961d52f17644562cd7 hw/gpio: npcm7xx: fixup out-of-bounds access
5f6b9b0564b69bd9548860419a70e79579d64aeb tests/functional/test_arm_sx1: Check whether the serial console is working
db6c2192839ee0282d38f6f6666a87e0629fcd13 target/arm: Apply correct timer offset when calculating deadlines
5709038aa8b4d58b8c201ed53c327074173a35c6 target/arm: Don't apply CNTVOFF_EL2 for EL2_VIRT timer
bdd641541fbef0a27bf9f60e7eba6f8a31d4706c target/arm: Make CNTPS_* UNDEF from Secure EL1 when Secure EL2 is enabled
4aecd4b442d7abb4355896d878ffc9b028625b01 target/arm: Always apply CNTVOFF_EL2 for CNTV_TVAL_EL02 accesses
02c648a0a103a1a7b2c077ec5a81da9907f45544 target/arm: Refactor handling of timer offset for direct register accesses
f9f99d7ca522339c1de2292f132bb8ddc3471c39 target/arm: Implement SEL2 physical and virtual timers
47e2c5510f8c13310bfe738ebaa913bb52feca2a target/arm: Document the architectural names of our GTIMERs
5dcaea8bcd82972add29eef350547f922fb4caa2 hw/arm: enable secure EL2 timers for virt machine
9a9d9e82093efa22e3e2bdaac0f24c823f8786f7 hw/arm: enable secure EL2 timers for sbsa machine
cde3247651dc998da5dc1005148302a90d72f21f target/arm: Correct LDRD atomicity and fault behaviour
ee786ca115045a2b7e86ac3073b0761cb99e0d49 target/arm: Correct STRD atomicity
5be4419c573e78c21be953a4c31947f3087931a5 target/arm: Drop unused address_offset from op_addr_{rr, ri}_post()
cc503abf4ba30ed34bbf18b3fd8eaa8046fae48b target/arm: Make dummy debug registers RAZ, not NOP
02ae315467cee589d02dfb89e13a2a6a8de09fc5 util/qemu-timer.c: Don't warp timer from timerlist_rearm()
84e5ce68c0c2d52d97a66ff2f53697f9ced190a8 include/exec/memop.h: Expand comment for MO_ATOM_SUBALIGN
8881b691d2d3613e9d7ff596a46a451b393377a5 hw/arm/smmu: Introduce smmu_configs_inv_sid_range() helper
7610317f45159b620475aafc7a94c93b66eda7e2 target/rx: Set exception vector base to 0xffffff80
0ce0739d46983e5e88fa9c149cb305689c9d8c6f target/rx: Remove TCG_CALL_NO_WG from helpers which write env
563b1a35ed1f1151505d4fe5f723827d1b3fd4bc meson.build: default to -gsplit-dwarf for debug info
44ed2fd1ea0e5c62dca2f26bee871652a93c6837 linux-user/main: Allow setting tb-size
3504f104ea97ffaa89f509db8059ec1047bd62ae accel/tcg: Restrict CPU_TLB_DYN_*_BITS definitions to accel/tcg/
58d00538ceeef9900802bcd4b7ad613ca78c8583 include/exec: Move TARGET_PAGE_{SIZE,MASK,BITS} to target_page.h
cfadd798dec85f1dc2f3db0debf139e2b92f9c4f Merge tag 'pull-loongarch-20250307' of https://gitlab.com/gaosong/qemu into staging
e88a579392f74aa7658299f29dc43aca199e4533 Merge tag 'pull-request-2025-03-07' of https://gitlab.com/thuth/qemu into staging
ffbc5e661fc3b73debaec2354bf46273186bf882 Merge tag 'pull-target-arm-20250307' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
b9e3bf884aaa2d243fa3554c4dafea293187aa02 include/exec: Split out exec/cpu-interrupt.h
5469933810b00589d5db36408dd4e0236eec95ac accel/tcg: Compile watchpoint.c once
e7d269adb260417149e4bb85cc1882fbb11074fd exec: Declare tlb_reset_dirty*() in 'exec/cputlb.h'
a9f5ab9279bba8832712197dcf6053941d3d5d47 exec: Declare tlb_set_page_full() in 'exec/cputlb.h'
2809e2d6c4570ee9c04c3f846893c8cc2b966bf8 exec: Declare tlb_set_page_with_attrs() in 'exec/cputlb.h'
eb9b25c6565d8c49a0db40f65a8a1f7932e81ff5 exec: Declare tlb_set_page() in 'exec/cputlb.h'
bcde46f57dccb3a5d7d669cabef7da0b506c319b exec: Declare tlb_hit*() in 'exec/cputlb.h'
6ff5da16000f908140723e164d33a0b51a6c4162 exec: Declare tlb_flush*() in 'exec/cputlb.h'
5516b44bea9ce7fcc5d8eddd061ffc8dacc31b51 system: Build watchpoint.c once
ab6d72979ace98257141ba36da1c5297b71ddf61 accel/tcg: Build tcg-accel-ops.c once
29172ec53658a035742d2d94fb0d9a3d169e90a1 accel/tcg: Build tcg-accel-ops-icount.c once
3b9aec101b38a824441b65a6f93e3c16e04c0914 accel/tcg: Build tcg-accel-ops-rr.c once
3fd60df2a6e59133f58074f5d6e0e57f99c769cd accel/tcg: Build tcg-accel-ops-mttcg.c once
bf4a155b7a847c9290b1b5ab4208ca361f5a469c accel/tcg: Restrict GETPC_ADJ to 'tb-internal.h'
b73f58496dc7e14b56521c9eeec7aa1225861fc2 accel/tcg: Split out getpc.h
15606965400b8f3038d6e85cfe5956d5a6ac33a1 qemu/atomic: Rename atomic128-cas.h headers using .h.inc suffix
883cc6c5789b4210284241e7a2742c67f98e8843 qemu/atomic: Rename atomic128-ldst.h headers using .h.inc suffix
67ba7439481d61bc8482ff2ea436f74a575e371a qemu/atomic128: Include missing 'qemu/atomic.h' header
6e9f90021178cbf08f841206942946c67b515317 accel/tcg: Build tcg-runtime.c once
9e2080766f037857fc366012aaefd6fead0a75f9 accel/tcg: Build tcg-runtime-gvec.c once
d9a4282c4b690e45d25c2b933f318bb41eeb271d Merge tag 'pull-tcg-20250308' of https://gitlab.com/rth7680/qemu into staging
816945364f698ae750aa665fce3d121c98e37a6f rust: pl011: Allow NULL chardev argument to pl011_create()
ae139d6e9248526dcfe5d522061910509809a778 tests/functional: Introduce a new test routine for OpenBMC images
6664b3e255ed89b93e4311361ae62d05313f2ae8 tests/functional: Update OpenBMC image of palmetto machine
01050d97e1f342590f5f2db4a6d2b557a8244f44 tests/functional: Update OpenBMC image of romulus machine
3058b634f2785454504328e1710b7cab66a5acf9 tests/functional: Introduce a witherspoon machine test
b91a1d31106f042df294410214656608e5b2fe2f tests/functional: Introduce a bletchley machine test
136367e567771b7aef49e734817667950413deba aspeed/soc: Support Non-maskable Interrupt for AST2700
a5b9621024f25b374c270e8f7216e35f911720e6 aspeed: Remove duplicate typename in AspeedSoCClass
cde8182b8772fc35dc44cd688166c59e7b9c9530 hw/misc/aspeed_hace: Fix coding style
393c908afb39df5ca44b67edf3acb16bb8835cf7 hw/misc/aspeed_hace: Add AST2700 support
7b5d6b47a6c99e3e3c843000c821e6549c8feb01 hw/arm/aspeed_ast27x0: Add HACE support for AST2700
8e002a693198865632f6bed072c5473a6bb9cf45 hw/misc/aspeed_hace: Fix boot issue in the Crypto Manager Self Test
2d082fea485ee455a70ed3e963cdf9a70f34858a hw/misc/aspeed_scu: Skipping dram_init in u-boot
801e0dad6ad4c4e078f907d825113251e374f6b2 hw/misc/aspeed_scu: Fix the revision ID cannot be set in the SOC layer for AST2700
172329c6b281e11feb3d6e60df6754008e23a089 hw/arm/aspeed Update HW Strap Default Values for AST2700
720e850f83ef6497d9992c43716fb5d7cc9a2ad2 hw/misc/aspeed_scu: Fix the hw-strap1 cannot be set in the SOC layer for AST2700
b741ab395b398058198ba3f055d9d8c4d631122f hw/arm/aspeed_ast27x0.c Separate HW Strap Registers for SCU and SCUIO
8dd163f915cf26277fa175476c0af6898b8fd864 hw/arm/aspeed_ast27x0.c Fix boot issue for AST2700
c5728c3488b936e1cef5d4d83d26df853f8fac6b hw/intc/aspeed: Support setting different memory size
0cffaace0565b68a354c67f147bf8f0f438726e1 hw/intc/aspeed: Rename status_addr and addr to status_reg and reg for clarity
563afea0aebd15eac74b89467204f4b76b2ee6fa hw/intc/aspeed: Introduce dynamic allocation for regs array
b008465d655ff3ff314fe1ef81031293b582ebaf hw/intc/aspeed: Support setting different register size
7ffee511fcf1487e016ae1d11c5e191557a8b804 hw/intc/aspeed: Reduce regs array size by adding a register sub-region
3d6e15eafb3a3977f6659211e08d112807f20626 hw/intc/aspeed: Introduce helper functions for enable and status registers
49da40cf5ffca090f6918ba882db8fb9536792a7 hw/intc/aspeed: Add object type name to trace events for better debugging
de4e979973ce5c09d0b9a6d8a7aa17ab77c869c8 hw/arm/aspeed: Rename IRQ table and machine name for AST2700 A0
617cacefb7f7062f026994a256f8798d767cff73 hw/arm/aspeed_ast27x0: Sort the IRQ table by IRQ number
28194d5d15b92f0b3f6628236f93001c3fdd0d39 hw/intc/aspeed: Support different memory region ops
63f3618f9be0f28ff36cd4b5685877715b97e669 hw/intc/aspeed: Rename num_ints to num_inpins for clarity
35c909cd80d4095690bb1c98c263b01d9617de65 hw/intc/aspeed: Add support for multiple output pins in INTC
c6c5e63d46add459732d8d8d3b84bd5d26dff0ad hw/intc/aspeed: Refactor INTC to support separate input and output pin indices
ab24c6a2df8e6c8055b6f1dfe80697320b327c50 hw/intc/aspeed: Introduce AspeedINTCIRQ structure to save the irq index and register address
5824e8bf6beb226aa5dee94d4e92b671e9b082f1 hw/intc/aspeed: Introduce IRQ handler function to reduce code duplication
9178ff91f3105d25fef8e595014fbdfba7d9e278 hw/intc/aspeed: Add Support for Multi-Output IRQ Handling
38ba38d87df3421ee0b28f9dfaf393456861a8e0 hw/intc/aspeed: Add Support for AST2700 INTCIO Controller
d3b38cbbed845a650819af3ec59d5e463b3fe47a hw/misc/aspeed_scu: Add Support for AST2700/AST2750 A1 Silicon Revisions
d2c8093567b3681e4439702f129e89156f59afb5 hw/arm/aspeed_ast27x0.c Support AST2700 A1 GIC Interrupt Mapping
cd99eda62a5129305d186468f8056618d0b3bd87 hw/arm/aspeed_ast27x0: Define an Array of AspeedINTCState with Two Instances
8107448de709a64362c56687764fbd41587c9de9 hw/arm/aspeed_ast27x0: Support two levels of INTC controllers for AST2700 A1
6de4aa8dc54451e5902658648fd3d268284c45e9 hw/arm/aspeed_ast27x0: Add SoC Support for AST2700 A1
498c519eb7761b09adf2d2e863cf4a70b186005f hw/arm/aspeed: Add Machine Support for AST2700 A1
ecc1a4e966b5d4ce1732ee223eaf40ef37e9a30b hw/arm/aspeed_ast27x0: Sort the memmap table by mapping address
827eecb0e8d3cda71c5529909345acda266b2e6d tests/functional/aspeed: Introduce start_ast2700_test API
8241d6f8d5b7a423dd4289b8140934d96819d019 tests/functional/aspeed: Update temperature hwmon path
c77ec95a4b51ed36156c94e06fac056d3dd620b2 tests/functional/aspeed: Update test ASPEED SDK v09.05
2cab06e930cb724bd8ea7ce7ff0e1f362b41344d tests/functional/aspeed: Add test case for AST2700 A1
5ab179db11ca297c9e89a6d57f954d31965cbd7b docs/specs: Add aspeed-intc
c9ce8a1ffdedbc55d107c4b5629eca5d1e219165 linux-user: Only include 'exec/tb-flush.h' header when necessary
019b4e84eda27a006f94ed0faa024babd0a97e97 bsd-user: Always use mmap_find_vma_aligned() in target_mmap()
84d66261bef3cdfea3bd1fb052a7ba38abb34b18 bsd-user: Propagate alignment argument to mmap_find_vma()
1405d7e60d8c98a28b29885f70da4f2e4407fbc6 user: Extract common MMAP API to 'user/mmap.h'
ca05578fc80f4253ed19f4c4128a4cbd5b83f0b5 cpus: Register VMState per user / system emulation
43610f3184f846da948e8ab9dbc0c5de1e9bde79 cpus: Build cpu_exec_[un]realizefn() methods once
30e76638eb35ffe88e95cca2b5af952c14dc336d cpus: Prefer cached CpuClass over CPU_GET_CLASS() macro
e27fa95fb9d1dd4668e8b1411b47df14253e47fa accel: Prefer cached CpuClass over CPU_GET_CLASS() macro
18b3abb7224f84364bee200a10413d6be2a1c4c9 user: Prefer cached CpuClass over CPU_GET_CLASS() macro
4c5c410ceb4e039a49a120a436cc6183831a778b disas: Prefer cached CpuClass over CPU_GET_CLASS() macro
0368d8d189af0444cd818f4f695beb1d94706f44 gdbstub: Prefer cached CpuClass over CPU_GET_CLASS() macro
bd7d74283464491b461bb1136e69963962fd05aa hw/acpi: Prefer cached CpuClass over CPU_GET_CLASS() macro
0ebdf989c32031019aa0974dbb6b840fca52991e target/arm: Prefer cached CpuClass over CPU_GET_CLASS() macro
c0ee4dd1552b73bdde90875ce62e036a3ca8a007 cpus: Restrict cpu_has_work() to system emulation
8f8dbe04bdafdbe265e9ae25737bb18daacc6ca6 cpus: Un-inline cpu_has_work()
72eacd623170dd680557ece6957575c30774cdef cpus: Introduce SysemuCPUOps::has_work() handler
35e0769d3f341f9a3fc1de104ac57a3d1080d3e2 target/alpha: Move has_work() from CPUClass to SysemuCPUOps
f5e67b6ddad2262fd692caeb6090fa138241306f target/arm: Move has_work() from CPUClass to SysemuCPUOps
6c8d41eab6d1774105562329eea3a731dd267c5c target/avr: Move has_work() from CPUClass to SysemuCPUOps
7ec1c634215527782ff508dd88f5bb4e324a3d7f target/hexagon: Remove CPUClass:has_work() handler
91231d99acec93dc62a524868199801395c9f69a target/hppa: Move has_work() from CPUClass to SysemuCPUOps
f0bef005712d55463904760533a12480880d9a1e target/i386: Move has_work() from CPUClass to SysemuCPUOps
87969d6681ac2837cd6c8ce1724a305011f770d9 target/loongarch: Move has_work() from CPUClass to SysemuCPUOps
4a119cfc6cd7affc07d4b76c1340cf96b6ff0268 target/m68k: Move has_work() from CPUClass to SysemuCPUOps
55f29126b6f980f759e0bdab2e83361b98232305 target/microblaze: Move has_work() from CPUClass to SysemuCPUOps
85edafe385f538ce3a84ed478faea12e28ab1720 target/mips: Move has_work() from CPUClass to SysemuCPUOps
6a2b2943145c1dcb44091afa993de6d01824190b target/openrisc: Move has_work() from CPUClass to SysemuCPUOps
71e950afe2b9cc43d1c4186c40c1aa0dced1077d target/ppc: Move has_work() from CPUClass to SysemuCPUOps
3810e17173c3c1848f44c4fccf0160477a399dab target/riscv: Move has_work() from CPUClass to SysemuCPUOps
52df41e3536865ee3bea1bd22426b3cb84186165 target/rx: Move has_work() from CPUClass to SysemuCPUOps
0df9781074cab07dcb526b6e83bd0570eab3afe8 target/s390x: Restrict I/O handler installers to system emulation
f54c047e866802aa9c82f226dbb6b2542c4ff245 target/s390x: Move has_work() from CPUClass to SysemuCPUOps
644a8119bd54b075029acf7fad7740afb4fe9e63 target/sh4: Move has_work() from CPUClass to SysemuCPUOps
82f0f44d62b3faacc447a68d05f3b58d3567ec5b target/sparc: Move has_work() from CPUClass to SysemuCPUOps
d55ea95f256f1300edea837136f2a3841d20c588 target/tricore: Move has_work() from CPUClass to SysemuCPUOps
f37799c6c1d2e8fb43f5e1f100f26c5401d9b3ff target/xtensa: Move has_work() from CPUClass to SysemuCPUOps
d0a4ccae953b7482a682b9b9f8619804059ecc89 cpus: Remove CPUClass::has_work() handler
8ff6ff09b9890ba390395d7510eca1025f7284df MAINTAINERS: Consolidate core exec/vCPU handling section
1843a0c01d06049f517fea7e155e5236e7287276 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
2e14ac3c9ca25c974bb300c45c5b0303862c177d Merge tag 'pull-aspeed-20250309' of https://github.com/legoater/qemu into staging
5136598e2667f35ef3dc1d757616a266bd5eb3a2 Merge tag 'accel-cpus-20250309' of https://github.com/philmd/qemu into staging
db0d4017f9b9e87f962b35dd19a4912bbfcd3cbc net: parameterize the removing client from nc list
e7891c575fb294618b172119a91c892b8f4384a2 net: move backend cleanup to NIC cleanup
9dc64bd5a4bebdc820e7e8484cb30e02befdc774 util/iov: Do not assert offset is in iov
2938c36937559554a2408b008470c9a76cb9271a Revert "hw/net/net_tx_pkt: Fix overrun in update_sctp_checksum()"
ac2ff9b840ce82cc7d5fd9ce4fd3019a434d7dc9 tap-linux: Open ipvtap and macvtap
9a72282560fd478e69326617cbe891461375c93a tests/functional: move aarch64 GPU test into own file
868c7703e052a14f9c612c38f7171581cb626f38 tests/functional: factor out common code in gpu test
94634fbc66869b31491e95c26eab731d67c13e7c tests/functional: ensure we have a GPU device for tests
4e4e6986b62d0bb29282e4aeb09ca5b959b0afe3 tests/functional: bail early if vkmark hangs
9f7e493d117c852be4af529c1670c293eab063b4 tests/functional: skip vulkan tests with nVidia
8233f4f26d831c72970d00164f8f58a63c73ecfa tests/functional: expand tests to cover virgl
d69178d3705994c1e4f7f919dfb6dd31b8b11d80 tests/functional: update the aarch64_virg_gpu images
892b06c40e46656b07579b9f4fb7a8f2652cacf2 plugins: add explicit dependency in functional tests
3a7b9054b8d761e61628e67e90b118d05b4a4697 tests/functional: Introduce the dso_suffix() helper
ed557cc544b2162eec8ec977af65cdd09277d44a tests/functional: Allow running TCG plugins tests on non-Linux/BSD hosts
4748be5e9df56e13045c0f76fe9f60fa7655fed7 libvirt-ci: bump to latest for vulkan-tools
830bbfb965274c2ac577420d28c7adecf8a39fd0 tests/vm: bump timeout for shutdown
33629b82aeadb070a803e5887d3a5de59b1c95c9 tests/tcg: mark test-vma as a linux-only test
0cee7cfc2495c2c7d108c38a9b07162af78553b1 tests/tcg: add message to _Static_assert in test-avx
77f005f954ea3cd0a161618a9f6c3f9d874c5b58 tests/tcg: fix constraints in test-i386-adcox
874c712dc148142dfdaf2589d66a17391fe331f1 tests/tcg: enable -fwrapv for test-i386-bmi
c05aec9d4a9cc0ab6615efad209acff6c750c40a tests/tcg: Suppress compiler false-positive warning on sha1.c
3df360cb03d56cecdc23abc5855ffceedfcbfa0b gitlab: add a new build_unit job to track build size
2a8e8544b285ace2a6f21b72e18d823738fc8167 tests/functional: add boot error detection for RME tests
9d06b0ccb1089f8713c4244109958bed8374ada4 plugins/api: use qemu_target_page_mask() to get value
1d9a9743589e3622a93a46b593820ffb22cbda1b plugins/loader: populate target_name with target_name()
4752ed52727acf7f0e798de75ec024fc92e92af3 include/qemu: plugin-memory.h doesn't need cpu-defs.h
f85a28dedfde2d530b3fb6cf3dc12e4b67e02909 plugins/api: clean-up the includes
5dd09b8157a132468547ad8a392ec9f8d836c169 plugins/plugin.h: include queue.h
8c15f6e435a15e90456d26ff26199861369c9d63 plugins/loader: compile loader only once
903e870f2453731f9b44ce9734cfcb5509304677 plugins/api: split out binary path/start/end/entry code
455a2d265cf6c3947243d772b9e5d1b8dd13a9bf plugins/api: split out the vaddr/hwaddr helpers
1d3e745f7ada921d544f29fbf84c6f0f63025e61 plugins/api: split out time control helpers
40988ed9dfca934791bd2aeb1cc2d11e3a239265 plugins/api: build only once
606ad7fe17a0baee43a29d71469fee246a09a7be plugins/core: make a single build unit
0d3dea7d7a49c22897e7435e8e09d9f587bc56c8 MAINTAINERS: remove widely sanctioned entities
cfcacbab38e43200264c06135946b1c5096c393a xen/passthrough: use gsi to map pirq when dom0 is PVH
4173b3d83752d9547c188db0d99ade08a1adb1fc hw/xen: Add "mode" parameter to xen-block devices
68adcc784bad13421ac7211c316a751fb99fcb94 xen: No need to flush the mapcache for grants
d657a14de5d597bbfe7b54e4c4f0646f440e98ad migration: Fix UAF for incoming migration on MigrationState
094a3dbc55df1bbd2169eaf784cb75b594a72941 migration: ram block cpr blockers
baa41af1c083446971feac39b0da845e547ca068 migration: Prioritize RDMA in ram_save_target_page()
6d1829fce4ea50d343f2df63eeff96685a359bf5 Merge tag 'pull-10.0-for-softfreeze-100325-3' of https://gitlab.com/stsquad/qemu into staging
920aa48824e35391a8da3babc0fdd12d58e39581 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
1a5f3d2eee2cd26290506ad3ba7f04086ff37fe5 Merge tag 'pull-xen-20250310' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
825b96dbcee23d134b691fc75618b59c5f53da32 Merge tag 'migration-20250310-pull-request' of https://gitlab.com/farosas/qemu into staging
a506a1b16702aae69a43e782f225bdc0ec6545fc trace/control-target: cleanup headers and make compilation unit common
ecf92e3618ab6e6cd7ae151f9c12b9e2a6ead198 docs/sphinx: create QAPI domain extension stub
abf6bedc38aea51ecce988a499a0b277bbd3c267 docs/sphinx: add compat.py module and nested_parse helper
36ceafad9e4e61138b08dc371c42248dc5289a57 docs/qapi-domain: add QAPI domain object registry
e93d29d27e93a25e0bd59d44299fc15486c62246 docs/qapi-domain: add QAPI index
dca2f3c47137b2bc276f443b3c269215a1ef9166 docs/qapi-domain: add resolve_any_xref()
760b37e1df0cd4129127e1e381fb25b98ceecc79 docs/qapi-domain: add QAPI xref roles
6d64a27cd367d9d8639b560dc4ed13cf05b5f43b docs/qapi-domain: add compatibility node classes
1ea664862ad097f25d722c1c733d16c5b971e99b docs/qapi-domain: Add QAPIDescription abstract class
7320feeb9663c2fba1f70ed263f4c18080c75e3e docs/qapi-domain: add qapi:module directive
8799c3641a869bb04387ccc4922a66bbd5fcd67e docs/qapi-domain: add QAPIObject class
758bbdcd1212bb0b7369fea249114ad02d4b7fd0 docs/qapi-domain: add qapi:command directive
700d51a45c614068393f9754d3ef366e2c05a884 docs/qapi-domain: add :since: directive option
618379701b4127877d858aa6a792c8a329ec48bc docs/qapi-domain: add "Arguments:" field lists
3d9a23f92f35afd16dfa5aaf52ede850de54560c docs/qapi-domain: add "Features:" field lists
9605c2047766367160304645b2db5464275d83d3 docs/qapi-domain: add "Errors:" field lists
8b77f8d5730003d868b5748af5438c43d17f8c3a docs/qapi-domain: add "Return:" field lists
902c9b0e34049283628c4bd00a6841e13b754fec docs/qapi-domain: add qapi:enum directive
bac3f1313c2d1dca49bd5499965d8cee0d7bb98f docs/qapi-domain: add qapi:alternate directive
6d5f6f69ca90557ec8a317a737e7b1e4ad1fff0d docs/qapi-domain: add qapi:event directive
3fe3349d232cdd8ffd3eef31f8c5ba8e7e08094a docs/qapi-domain: add qapi:object directive
1a0c090a5bb3f7bd526224cd166703d6c80ab1ee docs/qapi-domain: add :deprecated: directive option
d25808c2bc7921e5cd245111212ad7e3b6da3849 docs/qapi-domain: add :unstable: directive option
6a41330206e0df32b93c371b551f89d393eda2c3 docs/qapi-domain: add :ifcond: directive option
ef137a224192cf145c8ae207fe96fd77b63596a9 docs/qapi-domain: add warnings for malformed field lists
03947c80ce81702ea0ba85933bd380ec978c7635 docs/qapi-domain: add type cross-refs to field lists
282c8d256efba2c348ddafaa6fcfa7cca371c309 docs/qapi-domain: add CSS styling
a1fe2cd443e6ae9d5211053d2ac0ca83264dc950 docs/qapi-domain: add XREF compatibility goop for Sphinx < 4.1
d48a8f8de3f2c5609ecd362f1d1c5c1ba60161fc docs/qapi-domain: warn when QAPI domain xrefs fail to resolve
707f2bbb7899297884095a76a1237c8dbfce09fd docs/qapi-domain: Fix error context reporting in Sphinx 5.x and 6.x
faeacf858bd9529cab10a13ff9d2137c8f2ae17c qapi/parser: adjust info location for doc body section
323c668934a650673548088c6718c633b57b6ce5 qapi: clean up encoding of section kinds
d7ca9a3a4c55cba910a3556544e90aadd92c4efe qapi/schema: add __repr__ to QAPIDoc.Section
7d125c339d32cbef65404b621d3ca02cc67f3090 docs/qapidoc: add transmogrifier stub
7640410d5c2f7a37c8b6409f2d288807c99afd1e docs/qapidoc: split old implementation into qapidoc_legacy.py
45d483a851051bcea3a32b1ce7367180a8cf7bae docs/qapidoc: Fix static typing on qapidoc.py
bd7c1496aa695f7b7a560a2caf29f4b84f8752af docs/qapidoc: add transmogrifier class stub
5edd7411c4f25a43400c5b8d6e5647603942f36b docs/qapidoc: add visit_module() method
36e4182f4086edf3e7bbc5202bd692678d454793 qapi/source: allow multi-line QAPISourceInfo advancing
f0b2fe99f63023e25b827449d54ae3623339217e docs/qapidoc: add visit_freeform() method
803df114fd68b5e7a3d6c60b162c0013cf6966e6 docs/qapidoc: add preamble() method
56e1adf293037ec3324a7f20d54d50cd671dc281 docs/qapidoc: add visit_paragraph() method
e9fbf1a0c6c2df9c53bb577b4245cf48914687fe docs/qapidoc: add visit_errors() method
3a396a865be6a55322baa854c470c43c0a9f64e6 docs/qapidoc: add format_type() method
604df9bb001fc66f77d349ce63e870af84b42d96 docs/qapidoc: add add_field() and generate_field() helper methods
6c43b008c4b6338f49b6dffb82437285bf98b97a docs/qapidoc: add visit_feature() method
38a349ff5b9ae583fe8a66e3e507ea9954b1aeb1 docs/qapidoc: prepare to record entity being transmogrified
52c806cad08bfed53bf11c1a49bb203cc53deea0 docs/qapidoc: add visit_returns() method
dbf51d15fdbb5410e21540d47c16f505413ce1eb docs/qapidoc: add visit_member() method
8cb0a41490364400bc6b1c361b8e1abf9c21bd76 docs/qapidoc: add visit_sections() method
c05de7235a24dd1719ee6132fc45802b15ce49df docs/qapidoc: add visit_entity()
5c1636f7cc4bfbe5737e3acca009a97dfa188879 docs/qapidoc: implement transmogrify() method
c9b6f988037b3d6f042871b149c7fd307bed8475 docs/qapidoc: process @foo into ``foo``
7f6f24aaf55b567df2729d283cf8eac57c399493 docs/qapidoc: add intermediate output debugger
1884492e64da659323a8da4de98b344bc689f62a docs/qapidoc: Add "the members of" pointers
565274da10fe46bf8c30a8175e39753e4fedb60e docs/qapidoc: generate entries for undocumented members
4d7d30b405a16d85ede6184595e8001fe2c412c4 qapi/parser: add undocumented stub members to all_sections
30ab96cf84dae15c727408b7c7361edd0d9d5b1e docs: disambiguate cross-references
a377f39f38fefe7dd6835728fea96a21c658d804 docs: enable qapidoc transmogrifier for QEMU QMP Reference
42b633dbd1b5d3f7ce5c9b8e4417267399f641e1 docs: add qapi-domain syntax documentation
e95ffabbde1e1ea76ffc48bd04a0138b12b08a6e MAINTAINERS: Add jsnow as maintainer for Sphinx documentation
93db9c84fc40b82d6bc3a944cb8eb8443980824c scripts/qapi/backend: Clean up create_backend()'s failure mode
e5029e28f0f5ef7e7d5b927aa61a32232be99438 ppc/ppc405: Remove tests
e7dba30e827d0ab59b23de444a4d7f7412430223 ppc/ppc405: Remove boards
52f0b59ec6b780f2a3e162d5862b90b406fa4697 hw/ppc: Deprecate 405 CPUs
9cbbe72924b4be1870563b5101548ee2241b279d ppc/pnv: Update skiboot to 7.1-106
7f98b4f25ed94a3565acb1d6b54f43c1e3da1709 pseries: Update SLOF firmware image
6b56bb6dbce5cfa185c34c0519ab8015f30699f7 ppc/pnv/phb4: Add pervasive chiplet support to PHB4/5
f24ff35af9b242163ac0d209a70240f13fd9f163 ppc/pnv/homer: Fix OCC registers
634cf61e463a8020cb8eb835fae4e2939f387975 ppc/pnv/homer: Make dummy reads return 0
29c041ca7f8d6910c894788482efff892789dcd2 ppc/pnv/occ: Fix common area sensor offsets
2935a3fb03e0e835ab13dfa67ea6ad475edb5665 ppc/pnv/homer: class-based base and size
84c085342f1e98bd2b277654209b6ff5ce5d2f0e ppc/pnv/occ: Better document OCCMISC bits
70bc5c2498f464b63515984f1996031010476c25 ppc/pnv: Make HOMER memory a RAM region
fedbab2c512e8685c2ae87a05f8862e5e83f81ed ppc/pnv/occ: Update pstate frequency tables
028b1803fbe79aaf598b3254338d7010960d1b44 ppc/pnv/occ: Add POWER10 OCC-OPAL data format
a1750b2cba9c70191221f206bfbed277251dd644 ppc/pnv/occ: Implement a basic dynamic OCC model
d3ce7dc9e282e1785c7a6da73b3ebb1da5c34971 target/ppc: Add Power9/10 power management SPRs
a2dea722cd0df663696fc8bb136b1fd29da18742 ppc/pnv: Support LPC host controller irqs other than serirqs
f27f31b552df88641fe711846c94f0c3b86d2907 ppc/pnv: raise no-response errors if an LPC transaction fails
b9ece4a70c12d749af4b5213f11961aac47ea890 ppc/pnv: Implement LPC FW address space IDSEL
b899de9a3d959652bf61d671ffa2c2ba23259b15 ppc/pnv: Move PNOR to offset 0 in the ISA FW space
4c84a0a4a6e5c4a374493d99e7eb702def7e7eae ppc/pnv: Add a PNOR address and size sanity checks
80f9321308720fa30651e7803347268a7c12c63a ppc/pnv: Add a default formatted PNOR image
19db3b5a247c57a40d7e8a545a8dee9faf4db150 ppc/xive2: Update NVP save/restore for group attributes
a45580ad03f034c84689c6bee5f875432dbd73ba ppc/xive: Rename ipb_to_pipr() to xive_ipb_to_pipr()
9d2b6058c5b0601779a65e7db4176073940a713d ppc/xive2: Add grouping level to notification
9cb7f6ebed60739ff6e5f09e8ce85c9602d33f2a ppc/xive2: Support group-matching when looking for target
58fa4433e02a394872ff83c28edea174c43e6afb ppc/xive2: Add undelivered group interrupt to backlog
071456d0c7d4783e3a2053e67cdf58d5f0610fdf ppc/xive2: Process group backlog when pushing an OS context
26c55b99418173107897b28ffdb8171e913339e9 ppc/xive2: Process group backlog when updating the CPPR
c2b7fade9f9bca1cc0ca91ab614ea5cee3629e2e qtest/xive: Add group-interrupt test
96a2132ce95dab3e61002412839a118aecca0be0 ppc/xive2: Add support for MMIO operations on the NVPG/NVC BAR
1a3cc1209b4ca541e3b8f4fd360704e071e1e7bc ppc/xive2: Support crowd-matching when looking for target
7988ac082603164937becea2910ea4fec8e9d3de pnv/xive2: Rename nvp_ to nvx_ if they can refer to NVP or NVGC
0b266ae15e8c00bd8e72a55bc0bfc1a89c20bc34 ppc/xive2: Check crowd backlog when scanning group backlog
c4b50387b41fa86217743fe5b182eb5730e1a9c8 qtest/xive: Change printf to g_test_message
ffc2cabeb536bc595543845c5fe6147d4f9718d3 qtest/xive: Add test of pool interrupts
17befecda85d585c5b0186af3c4e74fb8b82cbce hw/ssi/pnv_spi: Replace PnvXferBuffer with Fifo8 structure
f1f756f305981c24a37a0be3113c2326a28594a5 hw/ssi/pnv_spi: Use local var seq_index instead of get_seq_index().
7192d7b7fea15f2226a896f02b360bf7cfce1ab1 hw/ssi/pnv_spi: Make bus names distinct for each controllers of a socket
a613b9d321f5536943e29aa5847553df46dc2340 hw/ssi/pnv_spi: Put a limit to RDR match failures
3e84d0381578467931d1145a32a55b7e1c3b2b9e hw/ppc/spapr: Restrict CONFER hypercall to TCG
ffb6440cc5e755d3cdf0cf317880576517cb0de7 ppc/pnv: Add new PowerPC Special Purpose Registers (RWMR)
215b2ee8f1546ed96a2b3b0f871e18c045317c00 target/ppc: Make ppc_ldl_code() declaration public
0fc76338fe4f587cfe1f582ef0594b32690b7c48 target/ppc: Move TCG specific exception handlers to tcg-excp_helper.c
720c2f2d53d45bae18cbc9eaa39b56c2f00fefb7 target/ppc: Move ppc_ldl_code() to tcg-excp_helper.c
30de74bda77fd5eb7c7dc9c50ed4ea39bbc367b6 target/ppc: Ensure powerpc_mcheck_checkstop() is only called under TCG
2f96c00b61a48803f3963214eac0ae04a7b7ee82 target/ppc: Restrict powerpc_checkstop() to TCG
94a37684a59e320a32ba948e9f8d75810c6dcdea target/ppc: Remove raise_exception_ra()
1d0b82f86db20f875fe44c0df1ed246bf7fb5fe5 target/ppc: Restrict exception helpers to TCG
ad8ad893a3f563b7ed8df6665d48f47c6337c7a8 target/ppc: Restrict various common helpers to TCG
b8d6a858fef723616f5a0e244ef0802700ab88d4 target/ppc: Fix style in excp_helper.c
92c787de34d6103613fa7453765603c94a0494e6 target/ppc: Make powerpc_excp() prototype public
c2c687013dcc998b02570e02bff373738a636a6b target/ppc: Restrict ATTN / SCV / PMINSN helpers to TCG
c894bdf78b32ed825903f4f05c765eecf2e4f1cc hw/ppc/spapr: Convert HPTE() macro as hpte_get_ptr() method
c5411a065370ae2b056107ae68727c5cbb998233 hw/ppc/spapr: Convert HPTE_VALID() macro as hpte_is_valid() method
9087929887fa51cbd11418e40d6f9fee09e63169 hw/ppc/spapr: Convert HPTE_DIRTY() macro as hpte_is_dirty() method
735f9c878a3e97b1257f2345579734ea2877c46d hw/ppc/spapr: Convert CLEAN_HPTE() macro as hpte_set_clean() method
c2ac9f4c297c53aa96d2b500e8db03e57f97d97c hw/ppc/spapr: Convert DIRTY_HPTE() macro as hpte_set_dirty() method
0829b6f0a8c5829b8ed8dc77e1570a8a97e0484d hw/ppc/epapr: Do not swap ePAPR magic value
7ea6e125297050a239b4028cae5ea3ffbc374861 ppc: Enable 2nd DAWR support on Power10 PowerNV machine
5f361ea187ba5f876757d4c90952ff23810f24f5 ppc: spapr: Enable 2nd DAWR on Power10 pSeries machine
5f7d861e65d90e0446b8f22a0bc859a5d8058ea6 spapr: nested: Add support for reporting Hostwide state counter
e8291ec16da80566c121c68d9112be458954d90b target/ppc: fix timebase register reset state
d8a624515a9773cb9d7afd47926bd64ae8fa0fc6 target/ppc: Wire up BookE ATB registers for e500 family
b4aa82dc3a698abdcdef342fc1f4620f888c3cf7 target/ppc: Avoid warning message for zero process table entries
d91b101da1075f57dda0f30f6802129328716da1 spapr: Generate random HASHPKEYR for spapr machines
222d37d38999546d8407139410ee45df98fac805 ppc/amigaone: Simplify replacement dummy_fw
addff513a10ea7cf3bab27b65ec492e7619eadc5 ppc/amigaone: Implement NVRAM emulation
c2bed9957a7c30cec8dacc9581700088434889b6 ppc/amigaone: Add default environment
34f053d86b2835c038d75e3d6ac967d73594e157 ppc/amigaone: Add kernel and initrd support
e6521e41bada87e32ffe58f2b2e6cb69be799136 ppc/amigaone: Add #defines for memory map constants
0f17ae24b53eaab4bbe9cfab267c536e2f7fdbd7 docs/system/ppc/amigang.rst: Update for NVRAM emulation
000a41b69c3c34ae132ebc737dbe56f08fab50a9 block: Remove unused blk_op_is_blocked()
b75c5f9879166b86ed7c48b772fdcd0693e8a9a3 block: Zero block driver state before reopening
5aed8b0f0be25d2554f8bd76211e43b51e58f736 vfio/igd: Remove GTT write quirk in IO BAR 4
5faec6a5e2202d3460b6b0550ec4ad897be3c76f vfio/igd: Do not include GTT stolen size in etc/igd-bdsm-size
ae9d9ec4a643aae8704b4252b402488bde7b4be4 vfio/igd: Consolidate OpRegion initialization into a single function
eabaa7b468eac63cb9acf47717f030c679532e6c vfio/igd: Move LPC bridge initialization to a separate function
b22ab580d284558e298228e40f11be057cd3576c vfio/pci: Add placeholder for device-specific config space quirks
9267f96ad6f26100e17a34f169a79d1ad9c1c7aa vfio/igd: Refactor vfio_probe_igd_bar4_quirk into pci config quirk
2fedccf03c889562855bfbe0628ac577938c50a2 vfio/igd: Decouple common quirks from legacy mode
434ac62ef2443f25956dafcfcbf29663fd0cd3e1 vfio/igd: Handle x-igd-opregion option in config quirk
674f61117d3652c969bd9d04201615bb69614fa2 vfio/igd: Introduce x-igd-lpc option for LPC bridge ID quirk
e46b7af508c27a4e830818ac05fa3e2e4c33b416 vfio/igd: Fix broken KVMGT OpRegion support
cbb2e105268d0c5b22ba6fc936af1ae6bae3f959 vfio/migration: Use BE byte order for device state wire packets
c6cd30feadb6907cf69d35babec74274e690164f system: Declare qemu_[min/max]rampagesize() in 'system/hostmem.h'
a19ce97ed16c2892c6340fb46e693aa934ab7ebd hw/vfio/spapr: Do not include <linux/kvm.h>
514c29678715c6b27e09fef8e3594dc1dba6820b hw/vfio/common: Include missing 'system/tcg.h' header
80ce7bb5cf0157fa835ecaabeaed90fc282830c9 hw/vfio/common: Get target page size using runtime helpers
5731baee6c3ca1fbd23ce9dfe1a825aafd473e7f hw/vfio: Compile some common objects once
761d63ccaf6768dc528f2e0e1a422caa12fbe216 hw/vfio: Compile more objects once
d5c0be1a94fb3733ee04b8d5cde6641ad54ee2ea hw/vfio: Compile iommufd.c once
28ea52dd639b75e212ad32cc704a1dd212286914 hw/vfio: Compile display.c once
63316f973ad9f1465b1cb820c5be954260663c8a vfio/pci-quirks: Exclude non-ioport BAR from ATI quirk
4d9607481560e6c8e1508a0aafe94f86a0503c8c vfio/pci: Drop debug commentary from x-device-dirty-page-tracking
d060b2789f71e8cd1d07c4374e0c96c299423952 hw/sd/sdhci: Set reset value of interrupt registers
822405b1fea4f0f404df418bd70da0588b9207ce hw/rtc: Add Ricoh RS5C372 RTC emulation
2fa3a5b9469615d06091cf473d172794148e1248 hw/net/smc91c111: Sanitize packet numbers
aad6f264add3f2be72acb660816588fe09110069 hw/net/smc91c111: Sanitize packet length on tx
e21fe8fb15e70dd8110fd5530521a2e41dc2c201 hw/net/smc91c111: Use MAX_PACKET_SIZE instead of magic numbers
700d3d6dd41de3bd3f1153e3cfe00b93f99b1441 hw/net/smc91c111: Don't allow data register access to overrun buffer
3a11b653a63fee0e43f4ab84b93f068b961d8fe7 hw/xen/hvm: Fix Aarch64 typo
5dc4337f7908606865f48e476e36482579e1183f system: Extract target-specific globals to their own compilation unit
44ac8eaff00735655401e7d899282875da568fa3 system: Replace arch_type global by qemu_arch_available() helper
e6ffea40e221d26a213a59cba2598e15f01facf3 hw/acpi: Introduce acpi_builtin() helper
bb99b92a6b1828fe7e37497ad1aac157cdcb36b5 hw/i386/fw_cfg: Check ACPI availability with acpi_builtin()
f410d702e4b4925e178cf1effa314e01323c488b hw/virtio/virtio-mem: Remove CONFIG_DEVICES include
003d35ad6c612d13ebf0a78f828b0c3ee4f44e3d hw/hyperv/hyperv-proto: Move SYNDBG definitions from target/i386
92e4cce842b2a00d6bce54993f34444dc13d8513 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
94d689d0c6f23dc3129e8432c496ccb866788dbf Merge tag 'pull-qapi-2025-03-11' of https://repo.or.cz/qemu/armbru into staging
7f2a5272ff3893ef412c093aae66b7ed34ab3dfc hw/sd/sdhci: Remove need for SDHCI_VENDOR_IMX definition
48170c2d865a5937092b1384421b01cd38113042 docs: Rename default-configs to configs
533b33d04bff604863deff3f7d41396d110b57e6 tests/functional: Require 'user' netdev for ppc64 e500 test
8c63f9aa3f885f06edac3d1e4f21bde939f8c517 tests/functional: Bump up arm_replay timeout
15ef93dd48c2635d0e9f9e9a4f6dd92a40e23bff docs/system: Fix the information on how to run certain functional tests
a5e8299d1a119b9d757ae28a57612f633894d2f6 tests/functional/asset: Fail assert fetch when retries are exceeded
7524e1b33679dc1356e8bb4efdd18e83fc50f5cc tests/functional/asset: Verify downloaded size
28adad0a4d9f1f64f9f04748c6348a64ba7ad990 tests/functional/asset: Add AssetError exception class
71569cd8aba31fcb3a326c56c307d2b811417c0b Merge tag 'pull-ppc-for-10.0-1-20250311' of https://gitlab.com/npiggin/qemu into staging
74b3445378f7d9be35b7a77757bb568080a6f929 Merge tag 'pull-vfio-20250311' of https://github.com/legoater/qemu into staging
4c33c097f3a8a8093bcbaf097c3a178051e51b3e Merge tag 'hw-misc-20250312' of https://github.com/philmd/qemu into staging
b3c03666fb10b4900e5bbff0a2b403731730e637 tests/functional: skip vulkan test if missing vulkaninfo
984a32f17e8dab0dc3d2328c46cb3e0c0a472a73 file-posix: Support FUA writes
2f3b6e61f692bade441230dd25c1c0f101bd2eef block/io: Ignore FUA with cache.no-flush=on
518db1013cb0384dc19134585f227dbb7bf65e39 aio: Create AioPolledEvent
cf2e226fc654072acc185c5d7fb1ff77774f4563 aio-posix: Factor out adjust_polling_time()
ee416407b3c0f45253779e98404acb41231a9279 aio-posix: Separate AioPolledEvent per AioHandler
f76d3bee754a2f8d73373d5959dc983169a93eee aio-posix: Adjust polling time also for new handlers
71e1369bad01d441113ede02334175647275652d iotests: Limit qsd-migrate to working formats
b2e3659d0d769c84f5b15239a93a722c8012bffa scsi-disk: drop unused SCSIDiskState->bh field
a89c3c9b2cc4107658c7260ecf329d869888fd51 dma: use current AioContext for dma_blk_io()
7eecba37788f48d34c015954f1207cc7b52728f5 scsi: track per-SCSIRequest AioContext
1cf18cc9bf5e9f88ad92f89886652e0361e2f41f scsi: introduce requests_lock
b348ca2e043c0f7c9ecc1bbbd7dd87db47887e9f virtio-scsi: introduce event and ctrl virtqueue locks
7d8ab5b2f77d84a21dbeb5b254e26320e1943af4 virtio-scsi: protect events_dropped field
da6eebb33b08131d2dc7c2594f0998012fe69e2f virtio-scsi: perform TMFs in appropriate AioContexts
366b5811d6170f4ed74329a60dc77b1633e13798 virtio-blk: extract cleanup_iothread_vq_mapping() function
2fa67a7b1d7957dc0cc482136ba58c460463ecb6 virtio-blk: tidy up iothread_vq_mapping functions
b50629c335804e193b51936867d6cb7ea3735d72 virtio: extract iothread-vq-mapping.h API
2e8e18c2e46307a355e547129b5a7a7000a0cf0d virtio-scsi: add iothread-vq-mapping parameter
bcede51d2d1ae03f99ccb2569e52b5062033d40d virtio-scsi: handle ctrl virtqueue in main loop
40aa38a651a8d4ca99c70e591176a97abcae5295 virtio-scsi: only expose cmd vqs via iothread-vq-mapping
df957115c46845e2c0ccc29ac0a75eb9700a9a0d scripts/qcow2-to-stdout.py: Add script to write qcow2 images to stdout
28ea66f6f9856c398afa75f2cabb1f21c8b04208 Merge tag 'pull-request-2025-03-13' of https://gitlab.com/thuth/qemu into staging
0462a32b4f63b2448b4a196381138afd50719dc4 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
cbb698a2ba568f9746dee00ed59c442787103674 qapi/block-core: Improve x-blockdev-change documentation
8fad36626009ef51b52f4cdf08e29cc66284e41d docs/qapi_domain: isolate TYPE_CHECKING imports
e36afc7bcc193da144f5d45c7c37eb62835b3ab1 docs/qapi-domain: always store fully qualified name in signode
74d40b011c27dc343ad56022a322d212135c96ed docs/qapi_domain: add namespace support to FQN
9ca404f0043d63043bfed3af8da3adedc062cb13 docs/qapi-domain: add :namespace: override option
7c7247b252dd8b3911b96451c0eaaebbc6ac0af0 docs/qapi-domain: add qapi:namespace directive
b1df602ebbd06d56311a77d195284216263b13f8 docs/qapidoc: add :namespace: option to qapi-doc directive
7127e14f15fc52b436eb63e482a9f117bd4346d2 docs/qapi_domain: add namespace support to cross-references
25d44f57e17b088fdc4e38042e04c4e9da2c1088 docs/qapi-domain: add namespaced index support
602c90beaedd9abbbf1535c8630293267e6b29c0 docs: add QAPI namespace "QMP" to qemu-qmp-ref
d85f7efe1f16c51b9c016ebc79f7c4081486642e docs: disambiguate references in qapi-domain.rst
a6af54434400099b8afd59ba036cf9a662006d1e docs: enable transmogrifier for QSD and QGA
eae0c3b659fbad5168c9bb9784b49d255185e35c target/arm: Move A32_BANKED_REG_{GET,SET} macros to cpregs.h
23560ada94bd22cb9e8d27b7e9389f6369f6d74d target/arm: Un-inline access_secure_reg()
fe0f88ab87632075ae9404685672a8f172a3ae6f linux-user/aarch64: Remove unused get/put_user macros
63d8b11d0aeb84ba53510cdf66612940a372451f linux-user/arm: Remove unused get_put_user macros
fefc1220ad68d816627aebc393cbf2cb34ff6924 target/arm: Move arm_cpu_data_is_big_endian() etc to internals.h
2beb051191b526608e0f269559962f4d2f618850 target/arm: Move arm_current_el() and arm_el_is_aa64() to internals.h
5d71c6820f3b91763b5807311969cc0362d457d9 target/arm: SCR_EL3.RW should be treated as 1 if EL2 doesn't support AArch32
1632a2017f682a9dc6ce51756b9765af07977873 migration: cpr_is_incoming
e56ba1878fefe7babff76ff399311ae5e399c5c5 pflash: fix cpr
b42f28111e081ab1fd370e92ee78a461027590f0 hw/loader: fix roms during cpr
8ffe0623a1f40803feb4280fce13549baa4b0b47 hw/qxl: fix cpr
39ec3fc030166c594a64d1d197e29fa9d100d4c5 target/arm: HCR_EL2.RW should be RAO/WI if EL1 doesn't support AArch32
44ab8c248dee2d899dfe858ce1962fedcd3398a1 target/arm: Add cpu local variable to exception_return helper
097d68ac2fd9bd40d0b6a3b3992c86a1f79d7187 target/arm: Forbid return to AArch32 when CPU is AArch64-only
adb478a584dcf9c112fe8a6f9a7369162d3239fb MAINTAINERS: Fix status for Arm boards I "maintain"
9223d688111904f57e5dcbdb80b71ff73a68f8ca tests/functional: Bump up arm_replay timeout
5b14454d37854f5c4227d642133a477a07e49759 Revert "hw/char/pl011: Warn when using disabled receiver"
e6c38d2ab55d66c74ceade5699e22cabe9058d22 util/cacheflush: Make first DSB unconditional on aarch64
298a04998fa4a6dc977abe9234d98dfcdab98423 target/arm: Make DisasContext.{fp, sve}_access_checked tristate
cc7abc35dfa790ba6c20473c03745428c1c626b6 target/arm: Simplify pstate_sm check in sve_access_check
a019e15edfd62beae1e2f6adc0fa7415ba20b14c meson.build: Set RUST_BACKTRACE for all tests
9beccc2df03026dc2979f0f28b8ff952e356164e Merge tag 'pull-qapi-2025-03-14' of https://repo.or.cz/qemu/armbru into staging
5719376f17b9ea6420603f7962e644eeb3e62cc1 Merge tag 'pull-target-arm-20250314-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
aa90f1161bb17a4863e16ec2f75104cff0752d4e Merge tag 'migration-20250314-pull-request' of https://gitlab.com/farosas/qemu into staging
b027f55a994af885a7a498a40373a2dcc2d8b15e vdpa: Allow vDPA to work on big-endian machine
d18591157e5adf0e4491eed9b2c99828ba52bd80 hw/misc: use extract64 instead of 1 << i
f35432a4f699d8e450f65e44ddcd5911f2d8c146 Revert "meson.build: default to -gsplit-dwarf for debug info"
ca4e2a89d6b39e9c6d5c97b2373232d18d52a077 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
fae3f5df759049bfc6fed8d993c940fb3115c767 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
1dae461a913f9da88df05de6e2020d3134356f2e Update version for v10.0.0-rc0 release
672cb29d1e811180bf1aeefbcb0936ecd5bd3853 docs/about/emulation: Fix broken link
17288e38bebf20121c4aa20b264e661a7fa50ed8 optimize the memory probing for vector fault-only-first loads.
86c78b280607fcff787866a03374047c65037a90 target/riscv: fix access permission checks for CSR_SSP
d2c5759c8dd4c00195d4ebecc7d009e41df6baef target/riscv: fixes a bug against `ssamoswap` behavior in M-mode
3ea8fb521d6161a64879b6f43fac46b4d80d2e39 hw/riscv/riscv-iommu: Fix process directory table walk
ec6411a5251de3479d44c6e539d0e9596c68909b target/riscv/csr.c: fix OVERFLOW_BEFORE_WIDEN in rmw_sctrdepth()
e83845316abcea9024eb5402a6c5eb8b092c79d5 target/riscv: refactor VSTART_CHECK_EARLY_EXIT() to accept vl as a parameter
4e9e2478dfd26480bbf50367a67b9be0edafef2b target/riscv: fix handling of nop for vstart >= vl in some vector instruction
c1a6bff276ca52ffde472532d92bb5bb122dab3f hw/virtio: Also include md stubs in case CONFIG_VIRTIO_PCI is not set
6d19d095470221684afe065cffd40adebe644d04 tests/functional/test_arm_orangepi: rename test class to 'OrangePiMachine'
23686dfb763d22d95c05c49382116d77133637b7 tests/functional: remove all class level fields
cef6da5bc9c63871814f544e0af2be22fa60aec3 docs/system: Use the meson binary from the pyvenv
a6836b6d49a76b71c43e9571f8bcc6a73b542a77 docs/system/arm: Use "functional tests" instead of "integration tests"
1a010d22b7adecf0fb1c069e1e535af1aa51e9cf linux-user/riscv: Fix handling of cpu mask in riscv_hwprobe syscall
bcbd8c0edf712a7d55d9bf020be4b0f21ce3c35c docs/devel/testing/functional: Add a section about logging
1ddd4d3f6ed39ffd1e0cc03ada36b0766d5be9fb tests/functional/test_x86_64_kvm_xen: Remove avocado tags
1c89dfefc4c33295126208225f202f39b5a234c3 cryptodev: Fix error handling in cryptodev_lkcf_execute_task()
1dd24ccf829db234e23156c68b013e038040bf94 error: Strip trailing '\n' from an error string argument
ffe4db11f8aed79c7ec7d3ebd92674a1cfab4fe7 target/riscv: Add check for 16-bit aligned PC for different priv versions.
de7b18083bfed4e1a01bb40b4ad050c47d2011fa hw/xen: Fix xen_bus_realize() error handling
6121c55db9c972950b28eb9ac84858271579f25c hw/xen: Downgrade a xen_bus_realize() non-error to warning
f700abbbeb6ab68a3446d1fb168a934d6f284eb5 tests/functional/test_migration: Use "ncat" instead of "nc" in the exec test
fb802acdc8b162084e9e60d42aeba79097d14d2b ppc/spapr: Fix RTAS stopped state
d7ffc17de706e6d0178fcdbc3a7d302f5a246c3c target/loongarch: Fix error handling of KVM feature checks
0973b505fadedd208e4c3fa1698ffa0b2293006c hw/loongarch/virt: Eliminate error_propagate()
daf78a9d51402e8f70d89f86a8c5f12d02aee667 target/loongarch: Remove unnecessary temporary variable assignment
a725bc970e3091499be8be52798c21259f91b2cd target/loongarch: Clean up virt_cpu_irq_init() error handling
f88c9cd804804360fa4b3586d7d2f84505ab8c26 rust: Kconfig: Factor out whether PL011 is Rust or C
d1368344bc9bb251080507940f2bad16048d2687 rust: Kconfig: Factor out whether HPET is Rust or C
033a5649b45690d09bde5cdf15cb83453f6ac811 ppc/xive: Fix typo in crowd block level calculation
344921309d933547974c2e85c52e2294513d9c45 pnv/xive: Fix possible undefined shift error in group size calculation
e0b9357337e4005d7915d8c746eb3ce66c61fac0 ppc/xive2: Fix logical / bitwise comparison typo
965797d19a0d0b5dbe73f1afa110576589d25003 ppc/spapr: Fix possible pa_features memory overflow
ce5a32d18054fe468e3536f0a63026d5b196057b ppc/pnv: Move the PNOR LPC address into struct PnvPnor
d8b1c3eaed5cf11d2db702a415df082dc1754b2c ppc/pnv: Fix system symbols in HOMER structure definitions
7bda68e8e2b0b836639557ddb13d761bdd15a104 qdev, rust/hpet: fix type of HPET "timers" property
17e9c9094400afefa0c802b903186a730c148c49 Merge tag 'pull-riscv-to-apply-20250319' of https://github.com/alistair23/qemu into staging
527dede083d3e3e5a13ee996776926e0a0c4e258 Merge tag 'pull-request-2025-03-19' of https://gitlab.com/thuth/qemu into staging
ca2737d6eca7fcc62ecb7a27246837b7c18830fc host/include/loongarch64: Fix inline assembly compatibility with Clang
1267e1ddeb65db5405405adb711272133fe9c670 docs/system: Add entry for LoongArch system
b8d5503a3ecf8bcf75e4960d04215f71dbfd5dd2 target/loongarch: fix bad shift in check_ps()
0cb6498b4ce8d0e800e85a43429919c208537405 ppc/amigaone: Check blk_pwrite return value
667413f5bfe3c1c4f082c9534b84e70c1ef3ff3a ppc/amigaone: Constify default_env
1490d0bcdfcb78b4503cae42353d3dd50f4e9d96 ppc/spapr: fix default cpu for pre-9.0 machines.
8defe9da08135d03e054f20cb8fea4389be96e18 target/ppc: Fix facility interrupt checks for VSX
73c0c904fc99e2ceecbbded84ec76d40d3f2daae target/ppc: Fix e200 duplicate SPRs
14fb6dbbc50f43057202c685c3aa017287cca37f Makefile: "make dist" generates a .xz, not .bz2
94a9471ceb656ad45e86aa07e98d8d0c3b8afe82 docs: Explain how to use passt
a028e04c89ea782f03c78db438239cfb7a47b4e9 mailmap: Update email address for Akihiko Odaki
560429fd746adf04b57237c3c4a38ecfd906c592 hw/uefi: flush variable store to disk in post load
ae24cf139ba681f8ce3dc809f3f1119b16c73043 hw/uefi: fix error handling in uefi_vars_json_save
761d0b5fb7e0f0a6a36c5fc449c6feda2b78af79 hw/uefi: fix error handling in uefi_vars_json_load
5807508fad5344706f7d644e4232d065cb1ac2ea hw/uefi-vars-sysbus: allow for riscv virt
e1092f765d9c0bf33762a03fe45e3d0de86c86a6 hw/uefi-vars-sysbus: allow for loongarch virt
5e5d18d2ccd674778715f828df80fdddac73bdea docs/firmware: add feature flag for host uefi variable store
9d116f42a38cb95a33da837e0b0b50d91e28906b rust: assertions: add static_assert
5b87a07e76816ed61e5968eb370859a5901b8516 hw/char/pl011: Pad PL011State struct to same size as Rust impl
cc3d262aa93a42e19c38f6acb6d0f6012a71eb4b rust: pl011: Check size of state struct at compile time
134ab17fffb32a3f86debb4eec9df12f7f833a3b load_aout: replace bswap_needed with big_endian
e16354b7f2e70d5ece97854d00141e3df4625cf6 exec/cpu-all: remove BSWAP_NEEDED
ea8a7ceba3aafe4de9e7306df663698809e8381a rust/vmstate: Remove unnecessary unsafe
6ca5c3bedf3265358cf9033577dd30ed865d1cb3 rust/vmstate: Fix num_offset in vmstate macros
c3d80af5ecf4f00db4a8d3ac5eca6edc0c9f061e rust/vmstate: Fix num field when varray flags are set
20797069c71a90582078448b81de28f227a8403b rust/vmstate: Fix size field of VMStateField with VMS_ARRAY_OF_POINTER flag
618258256e6c60957100c5a01ab70f5473020cb9 rust/vmstate: Fix type check for varray in vmstate_struct
42c814b1395c39659270248d205deaaaa47a84f2 rust/vmstate: Fix "cannot infer type" error in vmstate_struct
e5655e92a8b984129aed12f24fc50d6e3f63429d rust/vmstate: Fix unnecessary VMState bound of with_varray_flag()
5006e39cfacbf37e6925239059ae6945e36cf74e rust/vmstate: Relax array check when build varray in vmstate_struct
3baf82e0a17bc037c9c564958a8b90814119d738 rust/vmstate: Re-implement VMState trait for timer binding
b13100372180fdb052aa6bbce663eea0c59e5db4 rust/vmstate: Support vmstate_validate
1998502196ad81fde58a48aac2256731bf6d0022 rust/vmstate: Add unit test for vmstate_of macro
57c327f3a044ebd6da9efda07e4d264996688110 rust/vmstate: Add unit test for vmstate_{of|struct} macro
8df1b0012aba2501bb1654cb4fbdf1b52ce22222 rust/vmstate: Add unit test for pointer case
9bd7e6f7f2f0f97178fe6884b39f40e686567f52 rust/vmstate: Add unit test for vmstate_validate
f7b87e464c8e9d30661fb9f519ed14fb053cd415 rust/vmstate: Include complete crate path of VMStateFlags in vmstate_clock
64acc23c9793e86f2811345f3c122bf3ece8088b rust: hpet: fix decoding of timer registers
5eb0849562c9b6988b620493dbea6421e31bfc33 Merge tag 'pull-loongarch-20250321' of https://gitlab.com/bibo-mao/qemu into staging
3907add7a6016401e58e8dbe5b2ddfa06cd1f66a Merge tag 'pull-ppc-for-10.0-2-20250321' of https://gitlab.com/npiggin/qemu into staging
330ad56b13bd9794550e2e859ce6cede3e22cbcf Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
c1fc2dd7892048e3ee70cc915db4aa6e5d007bab Merge tag 'uefi-20250321-pull-request' of https://gitlab.com/kraxel/qemu into staging
cea9dfbc48607340a617be5372088d81fa79f41c Merge tag 'pull-error-2025-03-21' of https://repo.or.cz/qemu/armbru into staging
71119ed3651622e1c531d1294839e9f3341adaf5 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
d4dfb4ffd4008d0d7d3bc9b1dca3e5c5afcc4336 aspeed: Fix maximum number of spi controller
7b8cbe5162e69ad629c5326bf3c158b81857955d hw/intc/aspeed: Fix IRQ handler mask check
78877b2e06464f49f777e086845e094ea7bc82ef hw/misc/aspeed_hace: Fix buffer overflow in has_padding function
170825d14d88a1ce7fae98d5a928480f2f329b22 Merge tag 'pull-aspeed-20250323' of https://github.com/legoater/qemu into staging
b876e721f1c939f3e83ac85bd3c1c2821e12b3fa Update version for v10.0.0-rc1 release
c17ad4b11bd268a35506cd976884562df6ca69d7 virtio-net: Fix num_buffers for version 1
719255486df2fcbe1b8599786b37f4bb80272f1a hw/i386/amd_iommu: Assign pci-id 0x1419 for the AMD IOMMU device

--===============4705250750746600985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbcca871016a-1ddee107e919.txt

a630055df39e1960275d0e273af036f794b15662 target/mips: Use VADDR_PRIx for logging pc_next
a70af12addd9060fdf8f3dbd42b42e3072c3914f include/exec: Change vaddr to uintptr_t
bf455ec50b6fea15b4d2493059365bf94c706273 include/exec: Use uintptr_t in CPUTLBEntry
6b8abd244b9355bc840bc14182aae9043f86f2f6 tcg: Introduce the 'z' constraint for a hardware zero register
3d5939e57f959a30eaf13a7897e56a2388121cc2 tcg/aarch64: Use 'z' constraint
305370e78d31f742d0b5db4809cf00ef3eeea2a2 tcg/loongarch64: Use 'z' constraint
065c8f64161b4b1334e4d244dfb4e9d66551e4c2 tcg/mips: Use 'z' constraint
f466db1e27131e58d1cfac0d7ce2eb5b28ed22a3 tcg/riscv: Use 'z' constraint
1bbcae5adaad2d8f026194002f54913be5ee0933 tcg/sparc64: Use 'z' constraint
4b7b20a3b72c5000ea71bef505c16e6e628268b6 elfload: Fix alignment when unmapping excess reservation
513823e7521a09ed7ad1e32e6454bac3b2cbf52d linux-user: Move TARGET_SA_RESTORER out of generic/signal.h
807c3ebd1e3fc2a1be6cdfc702ccea3fa0d2d9b2 target/sparc: Fix register selection for all F*TOx and FxTO* instructions
7a74e468089a58756b438d31a2a9a97f183780d7 target/sparc: Fix gdbstub incorrectly handling registers f32-f62
172e7644f336dd82cb8d56cfb964477731f34f43 target/sparc: fake UltraSPARC T1 PCR and PIC registers
175aa36668d6e91157d5e5b092b441f96f46b05e tcg/i386: Use tcg_{high,unsigned}_cond in tcg_out_brcond2
e726f65867087d86436de05e9f372a86ec1381a6 tcg: Remove TCG_TARGET_HAS_{br,set}cond2 from riscv and loongarch64
7389992c84ee15e6a5513f402bddf4388bcf9679 Merge tag 'mem-next-pull-request' of https://gitlab.com/peterx/qemu into staging
40efe733e10cc00e4fb4f9f5790a28e744e63c62 Merge tag 'pull-tcg-20250215-3' of https://gitlab.com/rth7680/qemu into staging
b819fd6994243aee6f9613edbbacedce4f511c32 target/arm: Report correct syndrome for UNDEFINED CNTPS_*_EL1 from EL2 and NS EL1
1960d9701ef7ed8d24e98def767bbf05d63e6992 target/arm: Report correct syndrome for UNDEFINED AT ops with wrong NSE, NS
ccda792945d650bce4609c8dbce8814a220df1bb target/arm: Report correct syndrome for UNDEFINED S1E2 AT ops at EL3
707d478ed8f2da6f2327e5af780890c1fd9c371a target/arm: Report correct syndrome for UNDEFINED LOR sysregs when NS=0
4cf4948651615181c5bc3d0e4a9f5c46be576bb2 target/arm: Make CP_ACCESS_TRAPs to AArch32 EL3 be Monitor traps
d04c6c3c000ab3e588a2b91641310aeea89408f7 hw/intc/arm_gicv3_cpuif: Don't downgrade monitor traps for AArch32 EL3
4d436fb05c2a1fff7befc815ebcbb04a14977448 target/arm: Honour SDCR.TDCC and SCR.TERR in AArch32 EL3 non-Monitor modes
ff8b906a00494601687763446e470ff9b3580be7 hw/intc/arm_gicv3_cpuif(): Remove redundant tests of is_a64()
273d0e84ccd1f0a94f893d2f1ab750f812dfa219 target/arm: Support CP_ACCESS_TRAP_EL1 as a CPAccessResult
2d60f1acdb950e85335b018bcaf4ba0f042a350c target/arm: Use CP_ACCESS_TRAP_EL1 for traps that are always to EL1
f706b67da61aecc54bbdad16bea3fc69e9fd844b target/arm: Use TRAP_UNCATEGORIZED for XScale CPAR traps
fc0ea471ec26cdc5639809c4ea4b70a80567f432 target/arm: Remove CP_ACCESS_TRAP handling
86d44c215e91da43555a2cfd58b7c6b725f036fb target/arm: Rename CP_ACCESS_TRAP_UNCATEGORIZED to CP_ACCESS_UNDEFINED
2b95a2d01b04afadf510a49ac14b38a59be8c5f5 target/arm: Correct errors in WFI/WFE trapping
4ac4d6e77613ccbb9aa55675429dc0b9ae1f8ea6 hw/arm/exynos4210: Replace magic 32 by proper 'GIC_INTERNAL' definition
284e354566c31687cce260401549a616cf513c60 hw/arm/exynos4210: Specify explicitly the GIC has 64 external IRQs
6621cf52509b796f3c32a18b74248cf404dbe56f hw/arm/realview: Specify explicitly the GIC has 64 external IRQs
2d269a8bbb7fc7148f429b13720c7b5d07bba3c0 hw/arm/xilinx_zynq: Replace IRQ_OFFSET -> GIC_INTERNAL
92fea7f2e7818d3019b5c29eb8379049a3b1f0c4 hw/arm/xilinx_zynq: Specify explicitly the GIC has 64 external IRQs
e2e5266c4555ed24a4727c9ce6e34eb5213a9ab6 hw/arm/vexpress: Specify explicitly the GIC has 64 external IRQs
2bf8bdcbb4510f206b3d0203c9bb8fb433387a90 hw/arm/highbank: Specify explicitly the GIC has 128 external IRQs
262f4ab3d5e3fcb6e85e40d9e29d9914c17972ed hw/cpu/arm_mpcore: Remove default values for GIC external IRQs
464ce71a963b3dfc290cd59c3d1bfedf11c004df Kconfig: Extract CONFIG_USB_CHIPIDEA from CONFIG_IMX
b2ba5ff272e0738c6b82197fe61f73344e5edcfb target/arm: Use uint32_t in t32_expandimm_imm()
70ce076fa6dff60585c229a4b641b13e64bf03cf roms: Update vbootrom to 1287b6e
269b7effd906d6b22071971b7f5b4cb344403b86 pc-bios: Add NPCM8XX vBootrom
e9be8467b42f7e2af70694422f4b4d8afe82bf4e hw/ssi: Make flash size a property in NPCM7XX FIU
506af2330cd0ef684a48aad12640a7bea8e95247 hw/misc: Rename npcm7xx_gcr to npcm_gcr
c99064e63748f993457f1fe658d05c662c0134f1 hw/misc: Move NPCM7XX GCR to NPCM GCR
8ca2021b9d3aa3e9ef276bdbf04f89677341955c hw/misc: Add nr_regs and cold_reset_values to NPCM GCR
d9ffb75f2a85a2271dc928849f02f7bada4d1507 hw/misc: Add support for NPCM8XX GCR
0ad46bbb56585fc3900f803747c485529869ca22 hw/misc: Store DRAM size in NPCM8XX GCR Module
ca2fd966ea90b2ca02a4eff1afc2b89e963680a1 hw/misc: Support 8-bytes memop in NPCM GCR module
c8283b0f4a7e9397da141d70e73e79341c5df2d7 hw/misc: Rename npcm7xx_clk to npcm_clk
ca6d6a94f450f5fba92626704a5758cf4bb4a210 hw/misc: Move NPCM7XX CLK to NPCM CLK
cf76c4e174e128397763c4ec98b0aa3345bab3be hw/misc: Add nr_regs and cold_reset_values to NPCM CLK
4e67d50deaf3132f392266e7251cf7ce17be8fa4 hw/misc: Support NPCM8XX CLK Module Registers
3d107d36f99c6eec8c8b3cb6bc387b0fcc69d7d9 hw/net: Add NPCM8XX PCS Module
ae0c4d1a12900fdb1d853fe0505e4ba96d4bffef hw/arm: Add NPCM8XX SoC
7e70eb3cad7c835f2ba447306927721101c0788f hw/arm: Add NPCM845 Evaluation board
1c3169179b8242866316108386800379c4e22974 docs/system/arm: Add Description for NPCM8XX SoC
f41af4c5857b6983766aaffc041580ff170d0679 Merge tag 'pull-target-arm-20250220' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
b69801dd6b1eb4d107f7c2f643adf0a4e3ec9124 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
4098c6b7b62c6a11a15c74fa275e754af8970317 tests/functional: Have microblaze tests inherit common parent class
51beb350bbc489b705714033ebb2b4dfa86064a1 qapi/char.json: minor doc rewording for `hub` device
ab544de12787035edb7ad4994a80f9cd6a6b55d7 hw/arm/smmuv3: Fill u.f_cd_fetch.addr for SMMU_EVT_F_CD_FETCH
f10104aeae3a17f181d5bb37b7fd7dad7fe86cba hw/arm/virt: Support larger highmem MMIO regions
cacf4cb2516aa4de94aa80fecb08be4dafa5ed44 monitor/hmp-cmds.c: Clean up hmp_dumpdtb printf
3c25f487bc0672bf13473f4a7235c3ef592c954c hw/openrisc: Support monitor dumpdtb command
dfd0de718662a58ef2f2ef051939ed4b1a4d5ea7 hw/mips/boston: Check for error return from boston_fdt_filter()
db0dd33559ee97a1fe84a1272258646279aca2e2 hw/mips/boston: Support dumpdtb monitor commands
8fd2518ef2f8d34dc9ee53d6915a2a610eb1a659 hw: Centralize handling of -machine dumpdtb option
b61b9d891305abf8fe37f07280ca5a99a10da6cf target/loongarch: fix vcpu reset command word issue
7bd4eaa847fcdbc4505d9ab95dafa21791d8302a target/loongarch/gdbstub: Fix gdbstub incorrectly handling some registers
0262c8075e9dc62a53a4bd15ea8d92a4c9adf018 target/loongarch: Correct maximum physical address in KVM mode
3406b001e6e5992a8cc9b2442216de312b111c07 target/loongarch: Add post init function for kvm mode
780a65bd955dee4e58b2cefb3312e85731eace6e target/loongarch: Move kvm specified vCPU property to kvm directory
5b0502c56412c115f9ff37fad56ff53674676a22 target/loongarch: Add vCPU property for paravirt ipi feature
620d9bd0022e011147c1133ef542c45a0da962e4 target/loongarch: Add paravirt ipi feature detection
2698cc7c99b50cf4bb127c56e5c90f7f3cba6f0d target/loongarch: Enable paravirt ipi feature
610babce1ed83a0fd3af14f5195114d6c5338610 target/loongarch: Add vCPU property for kvm steal time feature
954cc5c311cd4459ce16a3302ff8611d98473d7d target/loongarch: Add kvm steal time feature detection
db369c11c90b35f3a6ab59ad78564aea5b30c3da target/loongarch: Enable virtual extioi feature
d8b913f7c75cd38ad07276033faa51fee68514b4 tests/qtest/qom-test: Test retrieval of machine class properties
36324c6774d2da16edc97cd3c9b30aa34d3f7a83 qom: Use command line syntax for default values in help
1433e38cc840957bafe6bc17a241c57cf93c90cd hpet: do not overwrite properties on post_load
9ee488670066b5fdeebf0015e9b4a40bdc3eccbf i386: Fix the missing Rust HPET configuration option
4cfe9edb1b1961af9cda74351f73b0abb3159b67 rust: subprojects: add libc crate
23a4b3ebc74bbc6b6f44edf2255864042f122b82 hw/nvme: Add OCP SMART / Health Information Extended Log Page
cd59f50ab017183805a0dd82f5e85159ecc355ce hw/nvme: always initialize a subsystem
e7047adf1ebf4b5ad63e42c799d8334dcd3d139d hw/nvme: make oacs dynamic
9cf6ec06592dea1973e66cd5cedf96fc59639047 hw/nvme: add knob for doorbell buffer config support
b202fb549dc487c5611564e5d03286748586aa34 nvme: fix iocs status code values
d96a32de3fd0880a9340590fd279288e42e983c1 hw/nvme: be compliant wrt. dsm processing limits
8a420dd109b9e4e2244cfa32bc92829093268b3e rust: add module to convert between success/-errno and io::Result
4cb7040d851cdd7b2622f83fd7d95a922225386b rust: tests: do not import bindings::*
c48700e86d91004424e3a6496f194decb036dccb rust: prefer importing std::ptr over core::ptr
7a2e40866cf45a016858c73b9a5699b72be8ce38 docs: rust: fix typos
29b9a66f9186f028ec46b58c9914d2da68c25c2c docs: rust: update description of crates
5384d92e22577306408cefff887bc5a4b154f470 stub: Remove monitor-fd.c
6debfb2cb1795427d2dc6a741c7430a233c76695 physmem: replace assertion with error
ae3a420fea8bfc545a4ca4b899d2fe6a3031aefa pvg: do not enable it on cross-architecture targets
d50ea7f0e6fd2b0631abb61d213a396e3df32d7e pvg: add option to configure it out
2540917285872ab08f3ce66990983edd19ef4ec0 target/i386/hvf: fix a typo in a type name
bc4fa8c3c9b5e2ad945617b667362b71b13495ad target/i386/hvf: fix the declaration of hvf_handle_io
d54d3346b86d7c08b7fb2dac2d9a889854c7d3ba target/i386/hvf: use x86_segment in x86_decode.c
dbccd48df0954069c12e13883ee8b2929a57ac6a target/i386/hvf: move and rename {load, store}_regs
99e5aaf9afeed3e0437f6dbc7672e3028d2b2f4b target/i386/hvf: move and rename simulate_{rdmsr, wrmsr}
646140dfebd42a9a9df8f15a22027b7efcb072cf target/i386/hvf: drop some dead code
ac5699c5da51fa9d39bc964e81645953796f7ad1 rust: add IsA bounds to QOM implementation traits
3212da0033530ae896d31d90d5e81a772fc37088 rust: add SysBusDeviceImpl
4551f342fed66af7f5e2b099fa06f4007db356e6 rust: qom: add ObjectImpl::CLASS_INIT
567c0c41a6700be72eb9e040ba0b8d7bf0cc5919 rust: pl011, qemu_api tests: do not use ClassInitImpl
d556226d6965738e06a1d75faaf271b769bb5880 rust: qom: get rid of ClassInitImpl
2152b4bfcd91d7d8b99cd502ed049b0ab8e38649 i386/cpu: Support module level cache topology
5ca9282d25157004601c520ed59dcb380177f728 i386/cpu: Update cache topology with machine's configuration
90df2cac3700188acadd12948fdad8e9b1459646 i386/pc: Support cache topology in -machine for PC machine
47fc56f36d333263a5865caad306336e3e61e348 i386/cpu: add has_caches flag to check smp_cache configuration
4044f46978ca6c55e5fcdda84310d7435c7c26ac target/riscv: remove unused macro DEFINE_CPU
aeb7969cba971472aba7a3bf1e0df1bcc1b6f44c target/riscv: move 128-bit check to TCG realize
bb09b7bfd37024381970744c71646e0239428897 hw/core/machine.c: Make -machine dumpdtb=file.dtb with no DTB an error
9b6e986e280f43e3df3baf7aae2069d599b5056c fpu: Make targets specify floatx80 default Inf at runtime
e456d4465b630ab2eed08611c6193f0a880e0ea3 target/m68k: Avoid using floatx80_infinity global const
165ce008d734bc0024dabdbfd1c41738bc5b834f target/i386: Avoid using floatx80_infinity global const
9ea6d1f141426a7da91f1c7ba3d693472f0550a4 fpu: Pass float_status to floatx80_is_infinity()
44eb32a9835fe2feb19503e93476eee602daee0b fpu: Make targets specify whether floatx80 Inf can have Int bit clear
765fe845ccb953b77b1b7e0557b13a7b760067b0 fpu: Pass float_status to floatx80_invalid_encoding()
a261d3e331ca06f4d92e689f2bee40d0a0cdee08 fpu: Make floatx80 invalid encoding settable at runtime
1e75d8247ff27a307781230898fbcb8fbb9a8298 fpu: Move m68k_denormal fmt flag into floatx80_behaviour
2e01cfea0735889a1e0481fc783d621779439572 fpu: Always decide no_signaling_nans() at runtime
3abed4d0eace62910e90c206cb9d5741c6095b12 fpu: Always decide snan_bit_is_one() at runtime
c5d4173fcf04f6de9b9bb0959d1fdfc08254381a fpu: Don't compile-time disable hardfloat for PPC targets
5d3462b4cde8bedb33362dab0a3ae94d403899b0 fpu: Build only once
1deb15c88ab3f1b0788b9e41b08217036eca3c91 target/arm: Move TCG-only VFP code into tcg/ subdir
e34cfba5e8d7bd631398a09d658dee40b1aef085 target/arm: Move FPSCR get/set helpers to tcg/vfp_helper.c
b9d3dc45532e696f5ee566edd227a4f46bad0f35 target/arm: Move softfloat specific FPCR/FPSR handling to tcg/
cb8bb8472ef83d8c8c6beac37d6db47ab3b68e18 target/arm: Rename vfp_helper.c to vfp_fpscr.c
fd207677a83087454b8afef31651985a1df0d2dd target/arm/hvf: Disable SME feature
12c365315ab25d364cff24dfeea8d7ff1e752b9f target/arm/hvf: sign extend the data for a load operation when SSE=1
2cac20cbf7b01e9a4e404db2ff9bee09ee26f315 hw/misc/npcm_clk: fix buffer-overflow
b513766ee968dbfca31034b185f0a0fcf99f4269 hw/usb/hcd-dwc3: Align global registers size with Linux
faa2150a527b1919646316dba268b71ced8762a6 hw/pci-host/designware: Prevent device attachment on internal PCIe root bus
0f520f0a9d9516fb3563a9b69c820ac73d2017aa hw/gpio/pca955*: Move Kconfig switches next to implementations
a4eefc69b23713c4e5981d9d91a6e15dfd4496fe hw/arm: Add i.MX 8M Plus EVK board
86c2dff9552ad5a9b2febf329a2dbd2620bc2145 hw/arm/fsl-imx8mp: Implement clock tree
487967bed65083db33561edc1255ced422bfbff5 hw/arm/fsl-imx8mp: Add SNVS
a81193c3e9a8220862120d8d4114191f3899f4b3 hw/arm/fsl-imx8mp: Add USDHC storage controllers
fd1deb5301f89eb86c0eecadb670beb98aa74ac5 hw/arm/fsl-imx8mp: Add PCIe support
a17c1d932ec6ae1a3364eaf34c0660f01f806267 hw/arm/fsl-imx8mp: Add GPIO controllers
764f18afb2b749a9dcfd37bac5709e7a7bcd2589 hw/arm/fsl-imx8mp: Add I2C controllers
06908a84f036d7cefb834f8d67cf8b80a1791838 hw/arm/fsl-imx8mp: Add SPI controllers
1ac21eb8fbb0297716a6c525e91196a247302b2b hw/arm/fsl-imx8mp: Add watchdog support
f8b26121762c17af9869b0ec7ccbda6df4ea37f8 hw/arm/fsl-imx8mp: Implement general purpose timers
0c105b261551a9b9fed086a7b9ecd0b6d6063bc4 hw/arm/fsl-imx8mp: Add Ethernet controller
4226c39fea1490060163339ae45500bda1b1be05 hw/arm/fsl-imx8mp: Add USB support
1aaf3478684ff1cd02d1b36c32a00bfac9a5dbd5 hw/arm/fsl-imx8mp: Add on-chip RAM
50d38b8921837827ea397d4b20c8bc5efe186e53 Merge tag 'pull-loongarch-20250225' of https://gitlab.com/bibo-mao/qemu into staging
006453f4003aa376086aa1faa13f96e624fdc940 tests/functional: Provide a proper name for the VMs in the replay tests
6e52e84df990755b5e5cb6e9804c6c4e567adb52 tests/functional: Convert the xtensa replay test to the functional framework
a14dfd93b55cb9545a510ac0e008479ada25ef94 tests/functional: Convert the sparc replay avocado test
9917e06cd24dc260467aeccc1d1b9b6c15a0a0d8 tests/functional: Convert the 32-bit ppc replay avocado tests
52ec5f51996b5669fadaabb336dddfec77561941 tests/functional: Convert the or1k replay avocado tests
221620b79e8f380a3a3d65bddde067ad284d08aa tests/functional: Convert the ppc64 replay avocado tests
6674fa9c345d95f0d15b64d3d553334e773255d7 tests/functional: Convert the microblaze replay avocado tests
ec971d8554f620fda648d681467b1e10c086a8aa tests/functional: Convert the m68k replay avocado tests
8a145225c296006efc28c4c4cf90b9e0b334ec87 tests/functional: Convert the arm replay avocado tests
7472862965f77d10b44eba0d9efa9cfb47c94651 tests/functional: Convert the alpha replay avocado tests
504248520316ac72f11855e14766e6658ec486d4 tests/functional: Convert the s390x replay avocado tests
4d75a3743a04a4a3db7f339eee159068fa8757b6 tests/functional: Convert the aarch64 replay avocado tests
0f31f0f53c45e248b1d361699210019ec867c22b tests/functional: Convert the x86_64 replay avocado tests
fe95724da2180681b7d78e9c2b9fd8438023f9ce tests/functional: Bump some arm test timeouts
d5d028eee38d4107821c0d2cfdb0dd04b9ba5ca3 gitlab: use --refetch in check-patch/check-dco jobs
72cdd672e18c486db7c54a7b33c8b4fe7a0026e6 tests/functional: Replace the ppc64 e500 advent calendar test
5d20aa540b6991c0dbeef933d2055e5372f52e0e target/i386: Add support for Zhaoxin CPU vendor identification
c0799e8b003713e07b546faba600363eccd179ee target/i386: Add CPUID leaf 0xC000_0001 EDX definitions
ff04bc1ac478656e5d6a255bf4069edb3f55bc58 target/i386: Introduce Zhaoxin Yongfeng CPU model
a4e749780bd20593c0c386612a51bf4d64a80132 target/i386: Mask CMPLegacy bit in CPUID[0x80000001].ECX for Zhaoxin CPUs
6a2c7fc29ab6e8fdce4829d3229db534abf923bb qapi: update pylintrc config
ad1e6843632555c771dda6a9425930fa25b71fb3 qga: Add log to guest-fsfreeze-thaw command
5b567c21c6d517beeb1087399f733662d7e8ff62 qga: Invert logic on return value in main()
c6f5dd7ac8ef62dcdec4cdeda1467c658161afff qga: Don't daemonize before channel is initialized
6ccca4b6bb9f994cc04e71004e1767a3476d2b23 hw/nvme: rework csi handling
304babd9401d8ce8fe139a70fe464332eef2cee0 hw/nvme: only set command abort requested when cancelled due to Abort
6fc39228ffe9d54388f6d1080b502634df13bb72 hw/nvme: set error status code explicitly for misc commands
cad58ada8f104bf342097a7a683ef594ac949c8d hw/nvme: remove nvme_aio_err()
fa4d79c64dae03ffa269e42e21822453856618b7 scripts: mandate that new files have SPDX-License-Identifier
2b96c1a4931e3b4e0294761c16759bcbb2652df4 scripts: validate SPDX license choices
6b7521818b26134726b3494cd06f04e30659ce2c scripts: forbid use of arbitrary SPDX tags besides license identifiers
09951f5a27a7f8633118c1808cf17e66b30c3c62 Merge tag 'pull-target-arm-20250225' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ee376948ebd9cf74b4456a7422e5073a72e4486a Merge tag 'pull-request-2025-02-26' of https://gitlab.com/thuth/qemu into staging
ef3b5f5cd89fb573729a6dc10f1a1c49b20d0113 Merge tag 'qga-pull-2025-02-26' of https://github.com/kostyanf14/qemu into staging
70fc2bde913ef8a6b77ded6831534d9c79541e17 Merge tag 'pull-nvme-20250227' of https://gitlab.com/birkelund/qemu into staging
8d56d0fd2fcb5a99cd2f722d983c9c1199ff19b0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
354925d42252f6f36a9e1e4a6b929aaafb2eaf45 Merge tag 'spdx-check-pull-request' of https://gitlab.com/berrange/qemu into staging
661c2e1ab29cd9c4d268ae3f44712e8d421c0e56 scripts/checkpatch: Fix a typo
bf031e257dea3d4d41f96d9eef77f447f56860e4 target/riscv/csr.c: fix deadcode in rmw_xireg()
e07a89143bb2735858a1eefeb9bcd9eb637e8e8f target/riscv/csr.c: fix 'ret' deadcode in rmw_xireg()
c1edd5f756788082e70dc23a9d630bbbe8449f2a target/riscv/csr.c: fix deadcode in rmw_xiregi()
485eb79989c6f9f00103ef2e62360ad9cf6a9b23 target/riscv/csr.c: fix deadcode in aia_smode32()
b55538ea22c6474e62a311f5993f0f84caeb4131 target/riscv/cpu_helper.c: fix bad_shift in riscv_cpu_interrupt()
ffd455963f230c7dc04965609d6675da687a5a78 target/riscv: rvv: Fix unexpected behavior of vector reduction instructions when vl is 0
bf3adf93f16730ca5aaa6c26cf969e64eeff6e7b target/riscv: rvv: Fix incorrect vlen comparison in prop_vlen_set
3fba76e61caa46329afc399b3ecaaba70c8b0a4e target/riscv/debug.c: use wp size = 4 for 32-bit CPUs
c86edc547692d812d1dcc04220c38310be2c00c3 target/riscv: throw debug exception before page fault
a680d9531e9b3726dddee94e5f49900c4b756ea6 hw/intc/riscv_aplic: Remove redundant "hart_idx" masking
38d0ce28dfc7a73c7527442bb3b7029b402cb056 target/riscv: add ssu64xl
e037673764b2b9db25f6e5deec8e11e7bf54c4b1 target/riscv: use RVB in RVA22U64
1813fc68c40448982f5700ab7a3e95b1aa6660ac target/riscv: add profile u_parent and s_parent
08dfc194546632ee0ca0c00030b76a89b6efd298 target/riscv: change priv_ver check in validate_profile()
a876221bd301d090768bb85ab0bd7e24ec21348c target/riscv: add RVA23U64 profile
c91f74b91df0ff4aaf4905df328480b7c1e57c20 target/riscv: add RVA23S64 profile
9d6c2c1f10c7cd156d90daff505b2e2cf72fec89 hw/riscv/riscv-iommu: Remove redundant struct members
a975e733a02ba5f1e1133c97cfe1545b08fe1fbc hw/riscv/riscv-iommu-bits: Remove duplicate definitions
3521f9cadc29c7d68b73b325ddb46a7acebf6212 goldfish_rtc: Fix tick_offset migration
f73456781bf10a96849e2929488634f61eec8c5c hw/riscv/virt: Add serial alias in DTB
4a16a1a7addaafbe65b5a7626cbe880fd9aa0c94 MAINTAINERS: Remove Bin Meng from RISC-V maintainers
b638f679fede4835474a16cd423cb7e77ff6e7cc target/riscv: Remove obsolete sfence.vm instruction
3f833f8920d815caa6cd0215a5707a03426ba574 target/riscv: Add Control Transfer Records CSR definitions.
c48bd18eaeb676a7236030eb9b7984b9244d7750 target/riscv: Add support for Control Transfer Records extension CSRs.
4ff7a27adce4c880d2137788da0fc57d75ee80be target/riscv: Add support to record CTR entries.
9e69e760fdc34a9d13a8c434d6a9fada835a05ad target/riscv: Add CTR sctrclr instruction.
bda6522e3f9002040fc223c12457b849328a1d39 target/riscv: machine: Add Control Transfer Record state description
50df464f8e9ddcc5242c058728e12c299c59db02 target/riscv: log guest errors when reserved bits are set in PTEs
d30db4df5187e2b91e589ffceace59a0ae2bc30e disas/riscv: Fix minor whitespace issues
81819038d7d01c6c8c12005b5904356efc09a909 disas/riscv: Add missing Sdtrig CSRs
59eaf1570456b701fe6dfa4a8f747e65633c385f target/riscv: Fix the hpmevent mask
abe9b81ee41b607eab1928f337837a19acae3208 target/riscv: Mask out upper sscofpmf bits during validation
cb0c4760263d418ea47afa9e6d88944e96e128f1 target/riscv: remove warnings about Smdbltrp/Smrnmi being disabled
8b65852196650417532ff924c8a2cb0117e2be19 target/riscv: Add support to access ctrsource, ctrtarget, ctrdata regs.
2c1b42144018ec5ab097e003b974e3a094d73b2f target/riscv: Respect mseccfg.RLB bit for TOR mode PMP entry
421ee1ec6f0de0b0fd96b262bda18b97e54263b4 linux-headers: Update to Linux v6.14-rc3
93e59c8b7619c9ff0f5dc51633a95e3f77a85056 target/riscv/cpu.c: create flag for ziccrse
eaa910b14773403963316cfe3617eecc9e02356a target/riscv/kvm: add extensions after 6.14-rc3 update
5bdbbacb8c3ee1705838da9b1cddfe065e53821c hw/riscv/riscv-iommu.h: add missing headers
045b19afc9889aa001bab3ae2cb1ecc47b8de790 hw/riscv/riscv-iommu-bits.h: HPM bits
4faea7e084dc02c6491b55e594ba5d39a75ff38f hw/riscv/riscv-iommu: add riscv-iommu-hpm file
11ecf24c7eda83bb92e24a81425ac6d33a63378e hw/riscv/riscv-iommu: add riscv_iommu_hpm_incr_ctr()
ffb37df056490b34cecc7958bf5f83fe5497b2d4 hw/riscv/riscv-iommu: instantiate hpm_timer
2cf2a6c027ba1a47be04c53d7cd8f6269007a0b1 hw/riscv/riscv-iommu: add IOCOUNTINH mmio writes
91dd0bd0216f7a70e5e30cfc24eeea455b4f6993 hw/riscv/riscv-iommu: add IOHPMCYCLES mmio write
4faa3e6f906c832f4c5382fbd618e368525ad2dc hw/riscv/riscv-iommu: add hpm events mmio write
3b1d07b6279defa40bf9903f420d8ddcf839794d hw/riscv/riscv-iommu.c: add RISCV_IOMMU_CAP_HPM cap
66975d9cd73642ad4bb488c2e53d5b3c857e9ce8 hw/riscv: add IOMMU HPM trace events
beeb56a43e8b4568c4513371349487f349df8864 docs/specs/riscv-iommu.rst: add HPM support info
1c17df6fc4bbddf55c8a64a3db7fb1115ecd30f5 target/riscv/kvm: Add some exts support
c869f4129c8e35f3c234d757c0227c53134aca16 binfmt: Shuffle things around
2770a46b20b7ccd23019a7b6b6631de933b53c8e binfmt: Normalize host CPU architecture
1887cf2368189087fdf977fb8d09b5ad47cc7aea binfmt: Add --ignore-family option
afd4f4aa7f605caf8efa2f3c590e1f2572f1ea50 hw/intc/imsic: refine the IMSIC realize
489840a012866440b7fe33e421b77cd234f83583 hw/intc/aplic: refine the APLIC realize
f0fe655502a4dde6b24383be73dbd81e774bf657 hw/intc/aplic: refine kvm_msicfgaddr
1a65210876e79b4cbd40844f715eb24fb9abff14 target/riscv/cpu: remove unneeded !kvm_enabled() check
a1e61fc44b1a5fdad08206cbd7f015d1cc146713 target/riscv/kvm: add kvm_riscv_reset_regs_csr()
4db19d5b21e058e6eb3474b6be470d1184afaa9e target/riscv/kvm: add missing KVM CSRs
b61a4eb3f32ce74c5ffe001806f9e786788a546f docs/qapidoc: support header-less freeform sections
5e4c466e6ad7d79ef5492b13deb110bb5e90d7c0 docs/qapidoc: remove example section support
dde279925c97b614e45351400bfcf9efaf732f9d qapi: pluggable backend code generators
8d127aa866a42b36ec6391b025999059dd47cbfd Add support for etc/hardware-info fw_cfg file
995496fd216a6bf6f709c52992c0c423565a63b7 hw/uefi: add include/hw/uefi/var-service-api.h
8614eb902b1a63e837e5a8fd871b8c64e700d46f hw/uefi: add include/hw/uefi/var-service-edk2.h
8b7ed5845cec8d4308707e53469d328b6ad0d9ed hw/uefi: add include/hw/uefi/var-service.h
231b6c9ee8d4cf4ebaae4e4da31ff73c2ec8e6e9 hw/uefi: add var-service-guid.c
1ebc319c8ca7ad8af350026662ae18fdcb8b0dac hw/uefi: add var-service-utils.c
db1ecfb473ac58f2bd065ca6f2a50c6294ff9169 hw/uefi: add var-service-vars.c
f1488fac0584cc095865e4d4d987f01f4e97fbe5 hw/uefi: add var-service-auth.c
034cb968ca8fc562ea11de516828228eeb146944 hw/uefi: add var-service-policy.c
90ca4e03c27dc8ac821a2e1686e705ae9a93d301 hw/uefi: add var-service-core.c
3e33af2cb306311d6fa4372c6d27489c165c1bd4 hw/uefi: add var-service-pkcs7.c
4ec89b00d5bd4184455cf41af859ec08ed87d8e5 hw/uefi: add var-service-pkcs7-stub.c
f903e88306adfcce3b80a512a222c8551718d719 hw/uefi: add var-service-siglist.c
12058948abdf7eed8364aee79add66b40002fd5b hw/uefi: add var-service-json.c + qapi for NV vars.
9282bed590ab54a24659fdcff668d46d7129d946 hw/uefi: add trace-events
e8371973d7e651f9d7b82100cb9745fd2795d722 hw/uefi: add UEFI_VARS to Kconfig
736ca80cdd18c837dcfca016a6df746a70d33bb2 hw/uefi: add to meson
5bb89df2e37382d6d278d52cfb22ae61f60daf70 hw/uefi: add uefi-vars-sysbus device
03223b665c675f6f7d05555d9c6a69678c9ab875 hw/uefi-vars-sysbus: qemu platform bus support
69392de9138fe6d49f96dfae8adfb9cd64e0578e hw/uefi-vars-sysbus: add x64 variant
22ebb90e62e97a431ec50edf7ddb19412a934555 hw/uefi-vars-sysbus: allow for arm virt
918b8a12247090a03ac8db61ac19a97170a553df hw/uefi-vars-sysbus: allow for pc and q35
06fa8ec6f656af28624ab2da20541ce5d6e8c18e hw/uefi: add MAINTAINERS entry
2bc10b15deb4b29391628e10b18701bfbcf4be17 docs: add uefi variable service documentation
996fa948f9cc87b97375e78077c7e36df100a6c2 hw/intc: Remove TCG dependency on ARM_GICV3
a89607c4d0e421fa600b84e446a50f0f5f078941 hw/misc/pvpanic: Add MMIO interface
11fa056e792a99c83de34af8d4266fef90e498cb hw: Add vmapple subdir
c960b389554bd04e645e321e1cee1d3b4590cc83 hw/vmapple/aes: Introduce aes engine
0179bb3c48cfb915da64305b3cfbc110766d4078 hw/vmapple/bdif: Introduce vmapple backdoor interface
33b54462067331c75fe180f809d50efe9659895a hw/vmapple/cfg: Introduce vmapple cfg region
ee241d79bbf45fe7354dde51b0ca2574824205d4 hw/vmapple/virtio-blk: Add support for apple virtio-blk
9422a5acf2125e9a67a8a14538306f123bcc6098 hw/usb/hcd-xhci-pci: Adds property for disabling mapping in IRQ mode
59f4d65584bd3372070e2484876436c8d02505e4 hw/vmapple/vmapple: Add vmapple machine type
00ad70b7fb527a80b31c8b6b1a0e7a66b0d08498 hw/ppc/spapr: Restrict part of PAGE_INIT hypercall to TCG
611f3bdb20f7828b0813aa90d47d1275ef18329b hw/acpi/ghes: Make ghes_record_cper_errors() static
8c4648f5a20d88ca16ad6e12134c6c9bf01fac9f hw/arm: Do not expose the virt machine on Xen-only binary
1ff51df2ef9cce9927ee54321886b435f1a293e3 hw/xen: Link XenPVH with GPEX PCIe bridge
4702dcd4ee2dbf2c383e53e6fcbc5075a85f0613 hw/xen/xen-pvh: Reduce included headers
65132d39ac31b492ec60047b0c82c1a9001fb967 hw/xen/xen-hvm: Reduce included headers
cc2b1c5b0764a2f96106ed75c5bd141950148b65 hw/xen/xen-bus: Reduce included headers
d1bb9921bbbc65ecbb7c6193834e154af0cd0a1f hw/xen/xen-legacy-backend: Remove unused 'net/net.h' header
92988c45017ca9385f408eb109184d68d4fef8e7 hw/net/fsl_etsec: Set eTSEC device description and category
abf2b6a028670bd2890bb3aee7e103fe53e4b0df hw/char/pl011: Warn when using disabled receiver
f33af61dbab3b6fe0923bd829461584eaa41039e hw/char/pl011: Simplify a bit pl011_can_receive()
2c459f734ddda44f92231098e8cc9e3f36a8593c hw/char/pl011: Improve RX flow tracing events
3e0f118f8259dd5bcdf9caf3762f92718b97f47a hw/char/pl011: Really use RX FIFO depth
2e6b2e08756e618e5d4316ff277e78213942a2a0 hw/char/bcm2835_aux: Really use RX FIFO depth
91f8c04dd25f2eacbb9fd57db95b09313cdfd085 hw/char/imx_serial: Really use RX FIFO depth
3d978e7b9b25913620d57eb73256f395ab1c18a0 hw/char/mcf_uart: Use FIFO_DEPTH definition instead of magic values
3ca8af5445b493ae3bc1520c71de3fd7e4555af4 hw/char/mcf_uart: Really use RX FIFO depth
543671d9907f7604b83fa9e76cdb04fa9fab9cdc hw/char/sh_serial: Return correct number of empty RX FIFO elements
7fc96bc4fca0cd8f1733235e987fe8ccf4517203 hw/char/sifive_uart: Free fifo on unrealize
d0f439ddd37e1354daca3234976295189985cb04 iotest: Unbreak 302 with python 3.13
e2668ba1ed44ad56f2f1653ff5f53b277d534fac iotests: Stop NBD server in test 162 before starting the next one
57f3962bf17c088c3567d216e3eaa1b3131be5a4 qapi: merge common parts of NbdServerOptions and nbd-server-start data
70f98ae150ab05e4807625878d271049af23716b hw/misc/macio: Improve trace logs
d9bf3cec6752663946c886e28d9ef1fc9586edb3 hw/misc/macio/gpio: Add constants for register bits
07b12aae50e4dc02ebce932dafd7dcae3335a915 hw/ufs: Add temperature event notification support
5f6cb3ca97c7ff4999855f561cc7b64e148cf497 tests/qtest/ufs-test: Add test code for the temperature feature
08c99626cb66dda00a66d4396f7e0ccf6dec75fd hw/arm/omap1: Convert raw printfs to qemu_log_mask()
4af3c6eca90f9e3809e9c8405727c6343c0b3819 hw/arm/omap1: Drop ALMDEBUG ifdeffed out code
92bf1c72e0f539172bd054f494c659fc51d055e0 hw/arm/omap1: Convert information printfs to tracepoints
a2e46dbe0a1e65ad7140120e3805cef9c99f5259 hw/arm/omap_sx1: Remove ifdeffed out debug printf
5ae3ca2d170ea022e8b1bf63598569aad511368f hw/arm/versatilepb: Convert printfs to LOG_GUEST_ERROR
f94a158c708666d97fe68bf39c8f8a32c0a5176d hw/nvram/eeprom_at24c: Use OBJECT_DECLARE_SIMPLE_TYPE
bf042a6a2ab9aceae951f6afc897986f7387a7e5 hw/nvram/eeprom_at24c: Remove ERR macro that calls fprintf to stderr
902cc3c59eb64bfff95a32de11151209779d118e hw/nvram/eeprom_at24c: Remove memset after g_malloc0
15571873d76b8fdd6cafb1d268415a1327ae3a6f hw/nvram/eeprom_at24c: Reorganise init to avoid overwriting values
9d71149a64f0ab051575a3f534e80918a3ca8610 hw/intc/loongarch_ipi: Add basic hotplug framework
54492213e6a2be203afff03098a188a0a2413fc9 hw/intc/loongarch_ipi: Implment cpu hotplug interface
50ebc3fc47f7e4133e0d5e2674a1db17ddd5e815 hw/intc/loongarch_ipi: Notify ipi object when cpu is plugged
8b4b668f6a3661885fcabcedcf812930d5577f7e hw/intc/loongarch_extioi: Move gpio irq initial to common code
e45c96b7d62513327324e801c325b5b6530f8e4a hw/intc/loongarch_extioi: Add basic hotplug framework
8e63a7a7c2227ed014d55717c3a4de90bff426a8 hw/intc/loongarch_extioi: Implment cpu hotplug interface
087a23a87c57725f8653aea9be70a2d55cf0309e hw/intc/loongarch_extioi: Use cpu plug notification
8ccf28c2f6cf54c82485de099b4566b260893445 hw/loongarch/virt: Add CPU topology support
d32fde20bd334a9fa4efab95583bc596d01a39ea hw/loongarch/virt: Add topo properties on CPU object
7bf633c53f66ea9b5666ed246de4122152910f54 hw/loongarch/virt: Add basic cpu plug interface framework
2cd6857f6f5b92ed6c0fa3404efaa843aaa6be0c hw/loongarch/virt: Implement cpu unplug interface
ab9935d2991e620482b10a261e264f0e6e16ed61 hw/loongarch/virt: Implement cpu plug interface
25cdac981fd012d9b96d8db9a809841c7e521154 hw/loongarch/virt: Update the ACPI table for hotplug cpu
a97cceb1d7ed05070dc52e7850112f906d7e3512 hw/loongarch/virt: Enable cpu hotplug feature on virt machine
0a629c827300d514cc1f61806414d214fcf75051 target/loongarch: Adjust the cpu reset action to a proper position
e4d6c94e674a3162857dbd78c27b1d7a1b2c250f ui/console-vc: introduce parsing of the 'ESC ( <ch>' sequence
0a9f48e9ead2b067e8d7058e7bc7a1d68721882d ui/console-vc: report to the application instead of screen rendering
40339871da115b68e01f1da9ce2f8175e8f65d3c ui/console-vc: report cursor position in the screen not in the scroll buffer
1a0fd7838a9dddf91241bc9faa471dc9dec04329 ui/console-vc: add support for cursor DECSC and DECRC commands
a97ef3624437c5a5fbc8bd45e2a206d10ca840be ui/console-vc: implement DCH (delete) and ICH (insert) commands
46f83c898a6658921fed57f98af6d505ab78a6e4 chardev: use remoteAddr if the chardev is client
b93c9dfd700ae91c0080694f53c281ef51b0d028 Merge tag 'pull-qapi-2025-02-26-v2' of https://repo.or.cz/qemu/armbru into staging
50aa3d0984d8a4a9c39d34e2f81e8a70674462e4 Merge tag 'firmware-20250304-pull-request' of https://gitlab.com/kraxel/qemu into staging
f5e6e13124440797308d2c044f44d9e655fcb74d Merge tag 'hw-misc-20250305' of https://github.com/philmd/qemu into staging
9ee727802012ddb32e193d84052a44e382088277 Merge tag 'pull-riscv-to-apply-20250305-1' of https://github.com/alistair23/qemu into staging
cf2f8cf3b7b2d4eadb4023eb18f4ae45b294fe82 Merge tag 'pull-loongarch-20250305' of https://gitlab.com/bibo-mao/qemu into staging
e8a01102936286e012ed0f00bd7f3b7474d415c9 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
3e1683485656c095860a8dfbe39ab2d0664b84d9 nbd: Defer trace init until after daemonization
2ad638a3d160923ef3dbf87c73944e6e44bdc724 block/qed: fix use-after-free by nullifying timer pointer after free
4526687bf12624d957088cd40ee02540a5404546 vfio: Add property documentation
3f8f6ef701ac6b3691b6003025005a970b2075de vfio/ccw: Replace warn_once_pfch() with warn_report_once()
9461afd2008b0820fc45a6a7bc675df1b6791e4f hw/pci: Basic support for PCI power management
0681ec253141d838210b3c5e6bc0d2d71f2e111e pci: Use PCI PM capability initializer
05c6a8eff6298675080aa2692ee05a310b3483b4 vfio/pci: Delete local pm_cap
8b8d08cf293b930d0f55b2d5385d8dd27e0c6b41 pcie, virtio: Remove redundant pm_cap
518a69a598916749338de3852d41d961d4503115 hw/vfio/pci: Re-order pre-reset
515d80d66527b105493fad2df313693a72bf7560 MAINTAINERS: Add myself as vfio-igd maintainer
8d8a30d1ac7cc9b35833106d749e1b3e8675bc53 vfio-platform: Deprecate all forms of vfio-platform devices
d3237d0d85e9fba79b37c776b0ddda611c338f7d migration: Clarify that {load, save}_cleanup handlers can run without setup
03c6468a136b3d79e7c6bb269ac7924fa8fef634 thread-pool: Remove thread_pool_submit() function
dc67daeed579ea52f045f78b88d9e5e712038ccf thread-pool: Rename AIO pool functions to *_aio() and data types to *Aio
b5aa74968b27f37523c180e9c42ca007dbc7758f thread-pool: Implement generic (non-AIO) pool support
4e55cb3cdeb099cb65f75f5d3b061e3e1319cf3b migration: Add MIG_CMD_SWITCHOVER_START and its load handler
a30363db082a6947794be6e085ad9437798ec211 migration: Add qemu_loadvm_load_state_buffer() and its handler
6a76eb4872f632974307bf12cb7f2416a77ad4a8 migration: Always take BQL for migration_incoming_state_destroy()
18eb55546a54e443d94a4c49286348176ad4b00a error: define g_autoptr() cleanup function for the Error type
b1937fd1eb8360d0dc0abb0a8da221d8edce3733 migration: Add thread pool of optional load threads
8050c435b70b6805f05441a8a7cc6a3d70c3ee71 migration/multifd: Split packet into header and RAM data
f588f3c46ae278661cdad5f1198a455e3ec9f910 migration/multifd: Device state transfer support - receive side
d19cc4dca0b21af95fee36a2ddad34eb4bd6b67f migration/multifd: Make multifd_send() thread safe
7ecfab1ddd3e6678c6a0b12d348d82cfaaa406ff migration/multifd: Add an explicit MultiFDSendData destructor
0525b91a0b993f95d29b2ea84155e7e4366c120e migration/multifd: Device state transfer support - send side
99fab22350e4eed1d8a238ed97c77b1a5ee77dd4 migration/multifd: Make MultiFDSendData a struct
a1131aa94256d1007b4267ff9e79c3b4ada6e2b9 migration/multifd: Add multifd_device_state_supported()
8305921a91a940023fe971c74eb1e06f2725ebab migration: Add save_live_complete_precopy_thread handler
5963c219a0e60d3f20c09ba2d34671d5e9623e70 vfio/migration: Add load_device_config_state_start trace event
bd846c5d583a63eaaf836403515c4bf3748f3bb3 vfio/migration: Convert bytes_transferred counter to atomic
47c7133629cc35b417b8f32512a4715ee53bfae3 vfio/migration: Add vfio_add_bytes_transferred()
eb6608619a16ab949f3cf1138638d17afa45fe4d vfio/migration: Move migration channel flags to vfio-common.h header file
961165122bc8a4cf58eaaab75ff09ba8fc950a88 vfio/migration: Multifd device state transfer support - basic types
2efa35d34edfeca0d151de8283e52006e2c6cbd4 vfio/migration: Multifd device state transfer - add support checking function
ff2fd1f7e23f528f03f41b5475afb173718fea07 vfio/migration: Multifd setup/cleanup functions and associated VFIOMultifd
6bcffb1cad5b2b45152c0faa1133c96d3f129914 vfio/migration: Setup and cleanup multifd transfer in these general methods
3228d311ab1882f75b04d080d33a71fc7a0bcac5 vfio/migration: Multifd device state transfer support - received buffers queuing
c59748c1ff924963a67af9efd7e1a1ee6f82d6d6 vfio/migration: Multifd device state transfer support - load thread
fda70ed83d54abad6bf2d437a7c05204b0fad228 migration/qemu-file: Define g_autoptr() cleanup function for QEMUFile
b659c07c534490369ca0954f0116b05c4a063065 vfio/migration: Multifd device state transfer support - config loading support
6d644baef20303fa4b2b342f556e26c2262b439f vfio/migration: Multifd device state transfer support - send side
623af41dd331d1a57a41bc3374e3d134adb33f4c vfio/migration: Add x-migration-multifd-transfer VFIO property
4c765ceaace4e7828e2790d8f4829f69989888de vfio/migration: Make x-migration-multifd-transfer VFIO property mutable
59a67e70950bcc2002d3a8d22a17743e0f70da96 hw/core/machine: Add compat for x-migration-multifd-transfer VFIO property
6c5a1467f8d0a9e840c8aa193bc110cc76ee80e8 tests/functional: remove unused 'bin_prefix' variable
8188356a260ca0201c42d128d8fa86f40160b513 tests/functional: set 'qemu_bin' as an object level field
188f71929520940048ec5ba85ea30588e0566e6e tests/functional: reduce tuxrun maxmem to work on 32-bit hosts
87c8b4fc3c1c89ec52540bfb74f9b0518f247323 docs/about/build-platforms: Correct minimum supported Python version
5fbc8126acaf07a0294f8f94f4c244c3c5b62d5d qapi: Eliminate OrderedDict
e6985cc4407ddb14a27a282efc0b4c8d34534317 qapi/introspect: Use @dataclass to simplify
744bce1bf7fecf8b8a8de484328515800f9c9639 qdev: Delete unused qdev_prop_enum
e09daf1dff8f5117b3e482f1907e762470b5675c qdev: Change qdev_prop_pci_devfn member @name from "int32" to "str"
c98dac169e645e7efe0b912a9acb3c5ec88b3bdf qdev: Rename PropertyInfo member @name to @type
ff30d3b1ac7777dd6048fb7932fedce51f3ea89d qdev: Change values of PropertyInfo member @type to be QAPI types
0b9d12b03cc178c479f94413d580e8b7b37f44f9 qdev: Improve PropertyInfo member @description for enum properties
45e5b49360224019eddd307e34ea5625e4e730bf qdev: Improve a few more PropertyInfo @description members
71ba2613ad470b6397868ae7333cd255e467be68 docs/devel/qapi-code-gen: Discourage use of 'prefix'
41494da7df8d28eb75eac4799f4b49061fbbf64c chardev: express dependency on io/
cff666a3aee566889fcc1ab7167ca0a727af7167 scripts: dump stdin on meson-buildoptions error
0b9d05e3c98fe168f3502ccc422b9171467314fa rust: cell: add wrapper for FFI types
f07a5674cf97b8473e5d06d7b1df9b51e97d553f rust: qemu_api_macros: add Wrapper derive macro
d7f5ae8b30cc9652a4ddcfeb52076f5aef6d78b6 rust: vmstate: add std::pin::Pin as transparent wrapper
e8dc87fef2677dc286b3fe72e04d1b763cf98fef rust: hpet: embed Timer without the Option and Box indirection
a32b239699377f09bba08b2e8ae0d167c1488b1f rust: timer: wrap QEMUTimer with Opaque<> and express pinning requirements
9c9a6a889cb3589779b019a343892aa0e9bdb254 rust: irq: wrap IRQState with Opaque<>
7fb4a99df17c8ae5f5e00d643042b9d95477a426 rust: qom: wrap Object with Opaque<>
fc22d650d54363b8f2bad56aea1dde773f600067 rust: qdev: wrap Clock and DeviceState with Opaque<>
09fda8f5dc925ba059aca539163d16796af6a299 rust: hpet: do not access fields of SysBusDevice
f4751c7a42b194eb4166c7f3f294bf89c3e23cd9 rust: sysbus: wrap SysBusDevice with Opaque<>
af0868cba33aaf327a49d642b6b0ad3ae3f01240 rust: memory: wrap MemoryRegion with Opaque<>
48627510a7fed7a045358743e6b869a98931f85e rust: chardev: wrap Chardev with Opaque<>
2ad011d466697d69f7f9aa84662a6553049f6556 rust: bindings: remove more unnecessary Send/Sync impls
2d0050cbe27fed5233561451e6de64af5ecb6571 rust: chardev: provide basic bindings to character devices
959fd759a2a55d90bf18f5b275cf6c7b11b27a79 rust: pl011: move register definitions out of lib.rs
87f5c138363da28449835055299abbae57f39a19 rust: pl011: clean up visibilities of callbacks
9b642097d6b793c161c3d1c540dd19a66e02100f rust: pl011: switch to safe chardev operation
aa50bc4fb9d4fc1dc027c4d70babe0acb6c09971 rust: pl011: pass around registers::Data
519088b7cf6dbdef08d8753b57aa29162b83d1a1 rust: hpet: decode HPET registers into enums
5778ce99971f7e09952a1efbac91d0c97d7a0fee rust: cell: add full example of declaring a SysBusDevice
094cd35913bd66228a9a3239e66b1f6f5d667d4b rust: qom: remove operations on &mut
82c4d8a3b4e390dbb2601e11e07d291e760def7f qemu/compiler: Absorb 'clang-tsa.h'
46a2cfc448931aeeb86bd721fa64e48ec0594299 gdbstub: Clarify no more than @gdb_num_core_regs can be accessed
270dbee10cd31b86f0a3a8a2691026bdb0b9a071 gdbstub: Check for TCG before calling tb_flush()
0e86d7a71e8b5af201f2066a56071d3e23f4693c cpus: Cache CPUClass early in instance_init() handler
6042c47cddae04d0c1f0c750968f66a553611f40 cpus: Keep default fields initialization in cpu_common_initfn()
e92a883ffee93a8b811992b92b8a31ed54400c13 accel/accel: Make TYPE_ACCEL abstract
de5a43192b55b5744ed7ec0e263d4d208c834617 accel/tcg: Remove pointless initialization of cflags_next_tb
b28378850444547f8a8d64fe8d81e46d1e0bfeb7 accel/tcg: Build tcg_flags helpers as common code
cbaae5338b62a6e005e9a97f419b968e04a7004f accel/tcg: Restrict tlb_init() / destroy() to TCG
fb26a3fd0e7b80c2b5bf6b90a36d5214153d0c3d accel/tcg: Restrict 'icount_align_option' global to TCG
1501743654692ae6acf98ed8ec162b256eb54a64 accel/tcg: Rename 'hw/core/tcg-cpu-ops.h' -> 'accel/tcg/cpu-ops.h'
b12a0f856691264bc1a8f0ed1e5e62649cea7fd2 accel: Rename 'hw/core/accel-cpu.h' -> 'accel/accel-cpu-target.h'
0f66536a012b2d1b02818bbb2d24485205fc2f64 accel: Forward-declare AccelOpsClass in 'qemu/typedefs.h'
217e72024c12c95e7b5f74fde74206951e706b9e accel/accel-cpu-target.h: Include missing 'cpu.h' header
a523b62c8573c09d96472e06486bb58740945215 accel/tcg: Include missing bswap headers in user-exec.c
964a4f2c2972ec9c7574b87541d6070ef5d22f4f accel/tcg: Take mmap lock in the whole cpu_memory_rw_debug() function
eacd1f8445fd033c3ce927e543be2818d0564130 accel/tcg: Avoid using lock_user() in cpu_memory_rw_debug()
585d4b122914b7be170eef147a0269cc233f0adc accel/tcg: Move cpu_memory_rw_debug() user implementation to user-exec.c
6eeff37b43d496deadd4cb4697f9f3f5b50d0926 accel/kvm: Remove unused 'system/cpus.h' header in kvm-cpus.h
c90476325cf669d9bba15f4fd8d8637926f272a2 cpus: Fix style in cpu-target.c
530c7139f64aa0e45b61ce9abecb7df8c55b3f12 cpus: Restrict cpu_common_post_load() code to TCG
e3a575f5609569400da628d384b32f5e3cf58745 cpus: Have cpu_class_init_props() per user / system emulation
a86cf967a1afe8ccbf58d34983816bc2985d65d2 cpus: Have cpu_exec_initfn() per user / system emulation
f821d894de2025611f2b19598fc4191ac4167ed9 cpus: Restrict cpu_get_memory_mapping() to system emulation
2beb871dc20b57fc4b1ec2285dfc2145baf9df80 hw/core/generic-loader: Do not open-code cpu_set_pc()
607854ae7c55bb00fbe58e80aa661887cd3eb256 target/microblaze: Explode MO_TExx -> MO_TE | MO_xx
401bd7d340a4558995e8f61bd2050174e043ef20 target/microblaze: Set MO_TE once in do_load() / do_store()
2c9e8ddd769959e899206b4cdea466ba5845e0bc target/microblaze: Introduce mo_endian() helper
415aae543edad19eda8f66955dde386c7fd7c680 target/microblaze: Consider endianness while translating code
40b839cb840ce032c8f048325b486d3284f1b68f target/i386/hvf: Variable type fixup in decoder
befd818b58c8522f573b8831df820f121bfe642a target/openrisc: Call cpu_openrisc_clock_init() in cpu_realize()
a770b10bafc3e67b16c258167e15f228298c2d35 target/hexagon: Ensure not being build on system emulation
edee3da2e62ffa741083e1caa78203f91a7f1a87 target/rx: Ensure not being build on user emulation
ff3779a543954f7c3e7f3a604eefcc7c15726940 target/tricore: Ensure not being build on user emulation
96adf9b404e51b9acdf9592595ad935905de1f4e target/mips: Fix possible MSA int overflow
b8b37affc74e24f1c11f7dfbba416965b805e123 target: Set disassemble_info::endian value for little-endian targets
2136f7f1f95b26129922d05d233b2056b8cbff5c target: Set disassemble_info::endian value for big-endian targets
4b7d6557efaa3c0e291ab02319364f139ac400d9 target/arm: Set disassemble_info::endian value in disas_set_info()
840e0862c52899258ae6743de2fc3826f9a4e4c3 target/microblaze: Set disassemble_info::endian value in disas_set_info
7bb1a717cb2fd11962d1ad72933e6235c2d638c6 target/mips: Set disassemble_info::endian value in disas_set_info()
724bac41906752aafd432714d13fc78da2265f1c target/ppc: Set disassemble_info::endian value in disas_set_info()
0a8bfcbe7ca32f160c47faa9d611173b0697a698 target/riscv: Set disassemble_info::endian value in disas_set_info()
35e9b36d6e724160d8f33ab9b61dd8b660e4df1f target/sh4: Set disassemble_info::endian value in disas_set_info()
059eb605fd67f15c0ca7f07c7a02c319035b095b target/xtensa: Set disassemble_info::endian value in disas_set_info()
ae24e13a9f46128fb815957dc234020351797c0e disas: Remove target_words_bigendian() call in initialize_debug_target()
0048035a870312f2fd0f3dd28115398d26e419bb target/i386: Constify X86CPUModel uses
1e6fbd637bbbfdd8ff13ed665b5294fab4771862 target/sparc: Constify SPARCCPUClass::cpu_def
05769aae6288a69ba04b0162ed0a15b08b2b7878 target/xtensa: Finalize config in xtensa_register_core()
3bbcc0f732a173f164628243c6345b659c08900d target/riscv: Declare RISCVCPUClass::misa_mxl_max as RISCVMXL
2101c85aeab4236c7b569bcf4ccaaecf318c231d target/riscv: Convert misa_mxl_max using GLib macros
35487a6dc0e53b998217b0963d10c18e84c5bb28 target/alpha: Do not mix exception flags and FPCR bits
df9ae6aa84b92bb73c84194dc60f938e2495594c target/i386: Mark WHPX APIC region as little-endian
f2d4df439e0b2c2c3cebf792a7966466c9d97b52 system: Open-code qemu_init_arch_modules() using target_name()
92941c94e7f4858fdd61b4c1b85f6d1c6f164359 include: Poison TARGET_PHYS_ADDR_SPACE_BITS definition
3e61b839844334689cf46694ff1fd1624d6fae20 Merge tag 'pull-nbd-2025-03-05' of https://repo.or.cz/qemu/ericb into staging
b21db92e3543f2f7944d472a53f4d6a71dc0ca6e Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
e17f08b5fbaeb71daee175f835b1b00d841391b6 Merge tag 'pull-qapi-2025-03-06' of https://repo.or.cz/qemu/armbru into staging
2400fad572906127e9d453b92f90806d66583dc7 Merge tag 'pull-vfio-20250306' of https://github.com/legoater/qemu into staging
98c7362b1efe651327385a25874a73e008c6549e Merge tag 'accel-cpus-20250306' of https://github.com/philmd/qemu into staging
089fa3d7302b38285ae146de8bbe5cf6ecc04f34 target/loongarch: fix 'make check-functional' failed
d882c284a3d4472d827e49a7357198b611900b08 target/loongarch: check tlb_ps
42ea7f782a32df4ac58e7d9d73e736def3057ef7 tests/functional: skip memaddr tests on 32-bit builds
5ad2c8f357a76bbc502452c60076a4b36708f46a tests/functional: drop unused 'get_tag' method
981395889201f556c37e18c7a896d2555ffa4373 tests/functional: stop output from zstd command when uncompressing
2c92ecb678cddf4bf3ced98f94acd2f3691c21bc tests/functional: Move the code for testing HTTP downloads to a common function
7b7f98efa7628a58fae594d3aa51b3c8a10293b3 tests/functional/test_mips_malta: Add a network test via the pcnet NIC
a31001b1c807cc59b2a9aa99845783cb40a27d0c tests/functional: Increase the timeout of the mips64el_replay test
842721581fdbed45fa4738d02df8d28b1eaf28dd tests/functional: fix race in virtio balloon test
4dc11ee468df3ffdaa312a16b4ded3378133bb39 tests/functional/test_virtio_balloon: Only use KVM for running this test
e7f091d0c1750a57fd7ab39db50d1aae1c7647b0 doc: add missing 'Asset' type in function test doc
9cbff6f29ee099e7cb331802a1bf9b179c4c3934 MAINTAINERS: Add docs/devel/testing/functional.rst to the functional section
dfcee1ea4c52ac60e0a06221eafb7b6253eb10c3 s390x/pci: add support for guests that request direct mapping
d9b5dfc7122559e5b5959ecf534788b90c3dd102 s390x/pci: indicate QEMU supports relaxed translation for passthrough
a674db604db3fc4ef5267243dc991852f1f1bebc hw/arm/smmu-common: Remove the repeated ttb field
3b2e22c0bbe2ce07123d93961d52f17644562cd7 hw/gpio: npcm7xx: fixup out-of-bounds access
5f6b9b0564b69bd9548860419a70e79579d64aeb tests/functional/test_arm_sx1: Check whether the serial console is working
db6c2192839ee0282d38f6f6666a87e0629fcd13 target/arm: Apply correct timer offset when calculating deadlines
5709038aa8b4d58b8c201ed53c327074173a35c6 target/arm: Don't apply CNTVOFF_EL2 for EL2_VIRT timer
bdd641541fbef0a27bf9f60e7eba6f8a31d4706c target/arm: Make CNTPS_* UNDEF from Secure EL1 when Secure EL2 is enabled
4aecd4b442d7abb4355896d878ffc9b028625b01 target/arm: Always apply CNTVOFF_EL2 for CNTV_TVAL_EL02 accesses
02c648a0a103a1a7b2c077ec5a81da9907f45544 target/arm: Refactor handling of timer offset for direct register accesses
f9f99d7ca522339c1de2292f132bb8ddc3471c39 target/arm: Implement SEL2 physical and virtual timers
47e2c5510f8c13310bfe738ebaa913bb52feca2a target/arm: Document the architectural names of our GTIMERs
5dcaea8bcd82972add29eef350547f922fb4caa2 hw/arm: enable secure EL2 timers for virt machine
9a9d9e82093efa22e3e2bdaac0f24c823f8786f7 hw/arm: enable secure EL2 timers for sbsa machine
cde3247651dc998da5dc1005148302a90d72f21f target/arm: Correct LDRD atomicity and fault behaviour
ee786ca115045a2b7e86ac3073b0761cb99e0d49 target/arm: Correct STRD atomicity
5be4419c573e78c21be953a4c31947f3087931a5 target/arm: Drop unused address_offset from op_addr_{rr, ri}_post()
cc503abf4ba30ed34bbf18b3fd8eaa8046fae48b target/arm: Make dummy debug registers RAZ, not NOP
02ae315467cee589d02dfb89e13a2a6a8de09fc5 util/qemu-timer.c: Don't warp timer from timerlist_rearm()
84e5ce68c0c2d52d97a66ff2f53697f9ced190a8 include/exec/memop.h: Expand comment for MO_ATOM_SUBALIGN
8881b691d2d3613e9d7ff596a46a451b393377a5 hw/arm/smmu: Introduce smmu_configs_inv_sid_range() helper
7610317f45159b620475aafc7a94c93b66eda7e2 target/rx: Set exception vector base to 0xffffff80
0ce0739d46983e5e88fa9c149cb305689c9d8c6f target/rx: Remove TCG_CALL_NO_WG from helpers which write env
563b1a35ed1f1151505d4fe5f723827d1b3fd4bc meson.build: default to -gsplit-dwarf for debug info
44ed2fd1ea0e5c62dca2f26bee871652a93c6837 linux-user/main: Allow setting tb-size
3504f104ea97ffaa89f509db8059ec1047bd62ae accel/tcg: Restrict CPU_TLB_DYN_*_BITS definitions to accel/tcg/
58d00538ceeef9900802bcd4b7ad613ca78c8583 include/exec: Move TARGET_PAGE_{SIZE,MASK,BITS} to target_page.h
cfadd798dec85f1dc2f3db0debf139e2b92f9c4f Merge tag 'pull-loongarch-20250307' of https://gitlab.com/gaosong/qemu into staging
e88a579392f74aa7658299f29dc43aca199e4533 Merge tag 'pull-request-2025-03-07' of https://gitlab.com/thuth/qemu into staging
ffbc5e661fc3b73debaec2354bf46273186bf882 Merge tag 'pull-target-arm-20250307' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
b9e3bf884aaa2d243fa3554c4dafea293187aa02 include/exec: Split out exec/cpu-interrupt.h
5469933810b00589d5db36408dd4e0236eec95ac accel/tcg: Compile watchpoint.c once
e7d269adb260417149e4bb85cc1882fbb11074fd exec: Declare tlb_reset_dirty*() in 'exec/cputlb.h'
a9f5ab9279bba8832712197dcf6053941d3d5d47 exec: Declare tlb_set_page_full() in 'exec/cputlb.h'
2809e2d6c4570ee9c04c3f846893c8cc2b966bf8 exec: Declare tlb_set_page_with_attrs() in 'exec/cputlb.h'
eb9b25c6565d8c49a0db40f65a8a1f7932e81ff5 exec: Declare tlb_set_page() in 'exec/cputlb.h'
bcde46f57dccb3a5d7d669cabef7da0b506c319b exec: Declare tlb_hit*() in 'exec/cputlb.h'
6ff5da16000f908140723e164d33a0b51a6c4162 exec: Declare tlb_flush*() in 'exec/cputlb.h'
5516b44bea9ce7fcc5d8eddd061ffc8dacc31b51 system: Build watchpoint.c once
ab6d72979ace98257141ba36da1c5297b71ddf61 accel/tcg: Build tcg-accel-ops.c once
29172ec53658a035742d2d94fb0d9a3d169e90a1 accel/tcg: Build tcg-accel-ops-icount.c once
3b9aec101b38a824441b65a6f93e3c16e04c0914 accel/tcg: Build tcg-accel-ops-rr.c once
3fd60df2a6e59133f58074f5d6e0e57f99c769cd accel/tcg: Build tcg-accel-ops-mttcg.c once
bf4a155b7a847c9290b1b5ab4208ca361f5a469c accel/tcg: Restrict GETPC_ADJ to 'tb-internal.h'
b73f58496dc7e14b56521c9eeec7aa1225861fc2 accel/tcg: Split out getpc.h
15606965400b8f3038d6e85cfe5956d5a6ac33a1 qemu/atomic: Rename atomic128-cas.h headers using .h.inc suffix
883cc6c5789b4210284241e7a2742c67f98e8843 qemu/atomic: Rename atomic128-ldst.h headers using .h.inc suffix
67ba7439481d61bc8482ff2ea436f74a575e371a qemu/atomic128: Include missing 'qemu/atomic.h' header
6e9f90021178cbf08f841206942946c67b515317 accel/tcg: Build tcg-runtime.c once
9e2080766f037857fc366012aaefd6fead0a75f9 accel/tcg: Build tcg-runtime-gvec.c once
d9a4282c4b690e45d25c2b933f318bb41eeb271d Merge tag 'pull-tcg-20250308' of https://gitlab.com/rth7680/qemu into staging
816945364f698ae750aa665fce3d121c98e37a6f rust: pl011: Allow NULL chardev argument to pl011_create()
ae139d6e9248526dcfe5d522061910509809a778 tests/functional: Introduce a new test routine for OpenBMC images
6664b3e255ed89b93e4311361ae62d05313f2ae8 tests/functional: Update OpenBMC image of palmetto machine
01050d97e1f342590f5f2db4a6d2b557a8244f44 tests/functional: Update OpenBMC image of romulus machine
3058b634f2785454504328e1710b7cab66a5acf9 tests/functional: Introduce a witherspoon machine test
b91a1d31106f042df294410214656608e5b2fe2f tests/functional: Introduce a bletchley machine test
136367e567771b7aef49e734817667950413deba aspeed/soc: Support Non-maskable Interrupt for AST2700
a5b9621024f25b374c270e8f7216e35f911720e6 aspeed: Remove duplicate typename in AspeedSoCClass
cde8182b8772fc35dc44cd688166c59e7b9c9530 hw/misc/aspeed_hace: Fix coding style
393c908afb39df5ca44b67edf3acb16bb8835cf7 hw/misc/aspeed_hace: Add AST2700 support
7b5d6b47a6c99e3e3c843000c821e6549c8feb01 hw/arm/aspeed_ast27x0: Add HACE support for AST2700
8e002a693198865632f6bed072c5473a6bb9cf45 hw/misc/aspeed_hace: Fix boot issue in the Crypto Manager Self Test
2d082fea485ee455a70ed3e963cdf9a70f34858a hw/misc/aspeed_scu: Skipping dram_init in u-boot
801e0dad6ad4c4e078f907d825113251e374f6b2 hw/misc/aspeed_scu: Fix the revision ID cannot be set in the SOC layer for AST2700
172329c6b281e11feb3d6e60df6754008e23a089 hw/arm/aspeed Update HW Strap Default Values for AST2700
720e850f83ef6497d9992c43716fb5d7cc9a2ad2 hw/misc/aspeed_scu: Fix the hw-strap1 cannot be set in the SOC layer for AST2700
b741ab395b398058198ba3f055d9d8c4d631122f hw/arm/aspeed_ast27x0.c Separate HW Strap Registers for SCU and SCUIO
8dd163f915cf26277fa175476c0af6898b8fd864 hw/arm/aspeed_ast27x0.c Fix boot issue for AST2700
c5728c3488b936e1cef5d4d83d26df853f8fac6b hw/intc/aspeed: Support setting different memory size
0cffaace0565b68a354c67f147bf8f0f438726e1 hw/intc/aspeed: Rename status_addr and addr to status_reg and reg for clarity
563afea0aebd15eac74b89467204f4b76b2ee6fa hw/intc/aspeed: Introduce dynamic allocation for regs array
b008465d655ff3ff314fe1ef81031293b582ebaf hw/intc/aspeed: Support setting different register size
7ffee511fcf1487e016ae1d11c5e191557a8b804 hw/intc/aspeed: Reduce regs array size by adding a register sub-region
3d6e15eafb3a3977f6659211e08d112807f20626 hw/intc/aspeed: Introduce helper functions for enable and status registers
49da40cf5ffca090f6918ba882db8fb9536792a7 hw/intc/aspeed: Add object type name to trace events for better debugging
de4e979973ce5c09d0b9a6d8a7aa17ab77c869c8 hw/arm/aspeed: Rename IRQ table and machine name for AST2700 A0
617cacefb7f7062f026994a256f8798d767cff73 hw/arm/aspeed_ast27x0: Sort the IRQ table by IRQ number
28194d5d15b92f0b3f6628236f93001c3fdd0d39 hw/intc/aspeed: Support different memory region ops
63f3618f9be0f28ff36cd4b5685877715b97e669 hw/intc/aspeed: Rename num_ints to num_inpins for clarity
35c909cd80d4095690bb1c98c263b01d9617de65 hw/intc/aspeed: Add support for multiple output pins in INTC
c6c5e63d46add459732d8d8d3b84bd5d26dff0ad hw/intc/aspeed: Refactor INTC to support separate input and output pin indices
ab24c6a2df8e6c8055b6f1dfe80697320b327c50 hw/intc/aspeed: Introduce AspeedINTCIRQ structure to save the irq index and register address
5824e8bf6beb226aa5dee94d4e92b671e9b082f1 hw/intc/aspeed: Introduce IRQ handler function to reduce code duplication
9178ff91f3105d25fef8e595014fbdfba7d9e278 hw/intc/aspeed: Add Support for Multi-Output IRQ Handling
38ba38d87df3421ee0b28f9dfaf393456861a8e0 hw/intc/aspeed: Add Support for AST2700 INTCIO Controller
d3b38cbbed845a650819af3ec59d5e463b3fe47a hw/misc/aspeed_scu: Add Support for AST2700/AST2750 A1 Silicon Revisions
d2c8093567b3681e4439702f129e89156f59afb5 hw/arm/aspeed_ast27x0.c Support AST2700 A1 GIC Interrupt Mapping
cd99eda62a5129305d186468f8056618d0b3bd87 hw/arm/aspeed_ast27x0: Define an Array of AspeedINTCState with Two Instances
8107448de709a64362c56687764fbd41587c9de9 hw/arm/aspeed_ast27x0: Support two levels of INTC controllers for AST2700 A1
6de4aa8dc54451e5902658648fd3d268284c45e9 hw/arm/aspeed_ast27x0: Add SoC Support for AST2700 A1
498c519eb7761b09adf2d2e863cf4a70b186005f hw/arm/aspeed: Add Machine Support for AST2700 A1
ecc1a4e966b5d4ce1732ee223eaf40ef37e9a30b hw/arm/aspeed_ast27x0: Sort the memmap table by mapping address
827eecb0e8d3cda71c5529909345acda266b2e6d tests/functional/aspeed: Introduce start_ast2700_test API
8241d6f8d5b7a423dd4289b8140934d96819d019 tests/functional/aspeed: Update temperature hwmon path
c77ec95a4b51ed36156c94e06fac056d3dd620b2 tests/functional/aspeed: Update test ASPEED SDK v09.05
2cab06e930cb724bd8ea7ce7ff0e1f362b41344d tests/functional/aspeed: Add test case for AST2700 A1
5ab179db11ca297c9e89a6d57f954d31965cbd7b docs/specs: Add aspeed-intc
c9ce8a1ffdedbc55d107c4b5629eca5d1e219165 linux-user: Only include 'exec/tb-flush.h' header when necessary
019b4e84eda27a006f94ed0faa024babd0a97e97 bsd-user: Always use mmap_find_vma_aligned() in target_mmap()
84d66261bef3cdfea3bd1fb052a7ba38abb34b18 bsd-user: Propagate alignment argument to mmap_find_vma()
1405d7e60d8c98a28b29885f70da4f2e4407fbc6 user: Extract common MMAP API to 'user/mmap.h'
ca05578fc80f4253ed19f4c4128a4cbd5b83f0b5 cpus: Register VMState per user / system emulation
43610f3184f846da948e8ab9dbc0c5de1e9bde79 cpus: Build cpu_exec_[un]realizefn() methods once
30e76638eb35ffe88e95cca2b5af952c14dc336d cpus: Prefer cached CpuClass over CPU_GET_CLASS() macro
e27fa95fb9d1dd4668e8b1411b47df14253e47fa accel: Prefer cached CpuClass over CPU_GET_CLASS() macro
18b3abb7224f84364bee200a10413d6be2a1c4c9 user: Prefer cached CpuClass over CPU_GET_CLASS() macro
4c5c410ceb4e039a49a120a436cc6183831a778b disas: Prefer cached CpuClass over CPU_GET_CLASS() macro
0368d8d189af0444cd818f4f695beb1d94706f44 gdbstub: Prefer cached CpuClass over CPU_GET_CLASS() macro
bd7d74283464491b461bb1136e69963962fd05aa hw/acpi: Prefer cached CpuClass over CPU_GET_CLASS() macro
0ebdf989c32031019aa0974dbb6b840fca52991e target/arm: Prefer cached CpuClass over CPU_GET_CLASS() macro
c0ee4dd1552b73bdde90875ce62e036a3ca8a007 cpus: Restrict cpu_has_work() to system emulation
8f8dbe04bdafdbe265e9ae25737bb18daacc6ca6 cpus: Un-inline cpu_has_work()
72eacd623170dd680557ece6957575c30774cdef cpus: Introduce SysemuCPUOps::has_work() handler
35e0769d3f341f9a3fc1de104ac57a3d1080d3e2 target/alpha: Move has_work() from CPUClass to SysemuCPUOps
f5e67b6ddad2262fd692caeb6090fa138241306f target/arm: Move has_work() from CPUClass to SysemuCPUOps
6c8d41eab6d1774105562329eea3a731dd267c5c target/avr: Move has_work() from CPUClass to SysemuCPUOps
7ec1c634215527782ff508dd88f5bb4e324a3d7f target/hexagon: Remove CPUClass:has_work() handler
91231d99acec93dc62a524868199801395c9f69a target/hppa: Move has_work() from CPUClass to SysemuCPUOps
f0bef005712d55463904760533a12480880d9a1e target/i386: Move has_work() from CPUClass to SysemuCPUOps
87969d6681ac2837cd6c8ce1724a305011f770d9 target/loongarch: Move has_work() from CPUClass to SysemuCPUOps
4a119cfc6cd7affc07d4b76c1340cf96b6ff0268 target/m68k: Move has_work() from CPUClass to SysemuCPUOps
55f29126b6f980f759e0bdab2e83361b98232305 target/microblaze: Move has_work() from CPUClass to SysemuCPUOps
85edafe385f538ce3a84ed478faea12e28ab1720 target/mips: Move has_work() from CPUClass to SysemuCPUOps
6a2b2943145c1dcb44091afa993de6d01824190b target/openrisc: Move has_work() from CPUClass to SysemuCPUOps
71e950afe2b9cc43d1c4186c40c1aa0dced1077d target/ppc: Move has_work() from CPUClass to SysemuCPUOps
3810e17173c3c1848f44c4fccf0160477a399dab target/riscv: Move has_work() from CPUClass to SysemuCPUOps
52df41e3536865ee3bea1bd22426b3cb84186165 target/rx: Move has_work() from CPUClass to SysemuCPUOps
0df9781074cab07dcb526b6e83bd0570eab3afe8 target/s390x: Restrict I/O handler installers to system emulation
f54c047e866802aa9c82f226dbb6b2542c4ff245 target/s390x: Move has_work() from CPUClass to SysemuCPUOps
644a8119bd54b075029acf7fad7740afb4fe9e63 target/sh4: Move has_work() from CPUClass to SysemuCPUOps
82f0f44d62b3faacc447a68d05f3b58d3567ec5b target/sparc: Move has_work() from CPUClass to SysemuCPUOps
d55ea95f256f1300edea837136f2a3841d20c588 target/tricore: Move has_work() from CPUClass to SysemuCPUOps
f37799c6c1d2e8fb43f5e1f100f26c5401d9b3ff target/xtensa: Move has_work() from CPUClass to SysemuCPUOps
d0a4ccae953b7482a682b9b9f8619804059ecc89 cpus: Remove CPUClass::has_work() handler
8ff6ff09b9890ba390395d7510eca1025f7284df MAINTAINERS: Consolidate core exec/vCPU handling section
1843a0c01d06049f517fea7e155e5236e7287276 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
2e14ac3c9ca25c974bb300c45c5b0303862c177d Merge tag 'pull-aspeed-20250309' of https://github.com/legoater/qemu into staging
5136598e2667f35ef3dc1d757616a266bd5eb3a2 Merge tag 'accel-cpus-20250309' of https://github.com/philmd/qemu into staging
db0d4017f9b9e87f962b35dd19a4912bbfcd3cbc net: parameterize the removing client from nc list
e7891c575fb294618b172119a91c892b8f4384a2 net: move backend cleanup to NIC cleanup
9dc64bd5a4bebdc820e7e8484cb30e02befdc774 util/iov: Do not assert offset is in iov
2938c36937559554a2408b008470c9a76cb9271a Revert "hw/net/net_tx_pkt: Fix overrun in update_sctp_checksum()"
ac2ff9b840ce82cc7d5fd9ce4fd3019a434d7dc9 tap-linux: Open ipvtap and macvtap
9a72282560fd478e69326617cbe891461375c93a tests/functional: move aarch64 GPU test into own file
868c7703e052a14f9c612c38f7171581cb626f38 tests/functional: factor out common code in gpu test
94634fbc66869b31491e95c26eab731d67c13e7c tests/functional: ensure we have a GPU device for tests
4e4e6986b62d0bb29282e4aeb09ca5b959b0afe3 tests/functional: bail early if vkmark hangs
9f7e493d117c852be4af529c1670c293eab063b4 tests/functional: skip vulkan tests with nVidia
8233f4f26d831c72970d00164f8f58a63c73ecfa tests/functional: expand tests to cover virgl
d69178d3705994c1e4f7f919dfb6dd31b8b11d80 tests/functional: update the aarch64_virg_gpu images
892b06c40e46656b07579b9f4fb7a8f2652cacf2 plugins: add explicit dependency in functional tests
3a7b9054b8d761e61628e67e90b118d05b4a4697 tests/functional: Introduce the dso_suffix() helper
ed557cc544b2162eec8ec977af65cdd09277d44a tests/functional: Allow running TCG plugins tests on non-Linux/BSD hosts
4748be5e9df56e13045c0f76fe9f60fa7655fed7 libvirt-ci: bump to latest for vulkan-tools
830bbfb965274c2ac577420d28c7adecf8a39fd0 tests/vm: bump timeout for shutdown
33629b82aeadb070a803e5887d3a5de59b1c95c9 tests/tcg: mark test-vma as a linux-only test
0cee7cfc2495c2c7d108c38a9b07162af78553b1 tests/tcg: add message to _Static_assert in test-avx
77f005f954ea3cd0a161618a9f6c3f9d874c5b58 tests/tcg: fix constraints in test-i386-adcox
874c712dc148142dfdaf2589d66a17391fe331f1 tests/tcg: enable -fwrapv for test-i386-bmi
c05aec9d4a9cc0ab6615efad209acff6c750c40a tests/tcg: Suppress compiler false-positive warning on sha1.c
3df360cb03d56cecdc23abc5855ffceedfcbfa0b gitlab: add a new build_unit job to track build size
2a8e8544b285ace2a6f21b72e18d823738fc8167 tests/functional: add boot error detection for RME tests
9d06b0ccb1089f8713c4244109958bed8374ada4 plugins/api: use qemu_target_page_mask() to get value
1d9a9743589e3622a93a46b593820ffb22cbda1b plugins/loader: populate target_name with target_name()
4752ed52727acf7f0e798de75ec024fc92e92af3 include/qemu: plugin-memory.h doesn't need cpu-defs.h
f85a28dedfde2d530b3fb6cf3dc12e4b67e02909 plugins/api: clean-up the includes
5dd09b8157a132468547ad8a392ec9f8d836c169 plugins/plugin.h: include queue.h
8c15f6e435a15e90456d26ff26199861369c9d63 plugins/loader: compile loader only once
903e870f2453731f9b44ce9734cfcb5509304677 plugins/api: split out binary path/start/end/entry code
455a2d265cf6c3947243d772b9e5d1b8dd13a9bf plugins/api: split out the vaddr/hwaddr helpers
1d3e745f7ada921d544f29fbf84c6f0f63025e61 plugins/api: split out time control helpers
40988ed9dfca934791bd2aeb1cc2d11e3a239265 plugins/api: build only once
606ad7fe17a0baee43a29d71469fee246a09a7be plugins/core: make a single build unit
0d3dea7d7a49c22897e7435e8e09d9f587bc56c8 MAINTAINERS: remove widely sanctioned entities
cfcacbab38e43200264c06135946b1c5096c393a xen/passthrough: use gsi to map pirq when dom0 is PVH
4173b3d83752d9547c188db0d99ade08a1adb1fc hw/xen: Add "mode" parameter to xen-block devices
68adcc784bad13421ac7211c316a751fb99fcb94 xen: No need to flush the mapcache for grants
d657a14de5d597bbfe7b54e4c4f0646f440e98ad migration: Fix UAF for incoming migration on MigrationState
094a3dbc55df1bbd2169eaf784cb75b594a72941 migration: ram block cpr blockers
baa41af1c083446971feac39b0da845e547ca068 migration: Prioritize RDMA in ram_save_target_page()
6d1829fce4ea50d343f2df63eeff96685a359bf5 Merge tag 'pull-10.0-for-softfreeze-100325-3' of https://gitlab.com/stsquad/qemu into staging
920aa48824e35391a8da3babc0fdd12d58e39581 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
1a5f3d2eee2cd26290506ad3ba7f04086ff37fe5 Merge tag 'pull-xen-20250310' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
825b96dbcee23d134b691fc75618b59c5f53da32 Merge tag 'migration-20250310-pull-request' of https://gitlab.com/farosas/qemu into staging
a506a1b16702aae69a43e782f225bdc0ec6545fc trace/control-target: cleanup headers and make compilation unit common
ecf92e3618ab6e6cd7ae151f9c12b9e2a6ead198 docs/sphinx: create QAPI domain extension stub
abf6bedc38aea51ecce988a499a0b277bbd3c267 docs/sphinx: add compat.py module and nested_parse helper
36ceafad9e4e61138b08dc371c42248dc5289a57 docs/qapi-domain: add QAPI domain object registry
e93d29d27e93a25e0bd59d44299fc15486c62246 docs/qapi-domain: add QAPI index
dca2f3c47137b2bc276f443b3c269215a1ef9166 docs/qapi-domain: add resolve_any_xref()
760b37e1df0cd4129127e1e381fb25b98ceecc79 docs/qapi-domain: add QAPI xref roles
6d64a27cd367d9d8639b560dc4ed13cf05b5f43b docs/qapi-domain: add compatibility node classes
1ea664862ad097f25d722c1c733d16c5b971e99b docs/qapi-domain: Add QAPIDescription abstract class
7320feeb9663c2fba1f70ed263f4c18080c75e3e docs/qapi-domain: add qapi:module directive
8799c3641a869bb04387ccc4922a66bbd5fcd67e docs/qapi-domain: add QAPIObject class
758bbdcd1212bb0b7369fea249114ad02d4b7fd0 docs/qapi-domain: add qapi:command directive
700d51a45c614068393f9754d3ef366e2c05a884 docs/qapi-domain: add :since: directive option
618379701b4127877d858aa6a792c8a329ec48bc docs/qapi-domain: add "Arguments:" field lists
3d9a23f92f35afd16dfa5aaf52ede850de54560c docs/qapi-domain: add "Features:" field lists
9605c2047766367160304645b2db5464275d83d3 docs/qapi-domain: add "Errors:" field lists
8b77f8d5730003d868b5748af5438c43d17f8c3a docs/qapi-domain: add "Return:" field lists
902c9b0e34049283628c4bd00a6841e13b754fec docs/qapi-domain: add qapi:enum directive
bac3f1313c2d1dca49bd5499965d8cee0d7bb98f docs/qapi-domain: add qapi:alternate directive
6d5f6f69ca90557ec8a317a737e7b1e4ad1fff0d docs/qapi-domain: add qapi:event directive
3fe3349d232cdd8ffd3eef31f8c5ba8e7e08094a docs/qapi-domain: add qapi:object directive
1a0c090a5bb3f7bd526224cd166703d6c80ab1ee docs/qapi-domain: add :deprecated: directive option
d25808c2bc7921e5cd245111212ad7e3b6da3849 docs/qapi-domain: add :unstable: directive option
6a41330206e0df32b93c371b551f89d393eda2c3 docs/qapi-domain: add :ifcond: directive option
ef137a224192cf145c8ae207fe96fd77b63596a9 docs/qapi-domain: add warnings for malformed field lists
03947c80ce81702ea0ba85933bd380ec978c7635 docs/qapi-domain: add type cross-refs to field lists
282c8d256efba2c348ddafaa6fcfa7cca371c309 docs/qapi-domain: add CSS styling
a1fe2cd443e6ae9d5211053d2ac0ca83264dc950 docs/qapi-domain: add XREF compatibility goop for Sphinx < 4.1
d48a8f8de3f2c5609ecd362f1d1c5c1ba60161fc docs/qapi-domain: warn when QAPI domain xrefs fail to resolve
707f2bbb7899297884095a76a1237c8dbfce09fd docs/qapi-domain: Fix error context reporting in Sphinx 5.x and 6.x
faeacf858bd9529cab10a13ff9d2137c8f2ae17c qapi/parser: adjust info location for doc body section
323c668934a650673548088c6718c633b57b6ce5 qapi: clean up encoding of section kinds
d7ca9a3a4c55cba910a3556544e90aadd92c4efe qapi/schema: add __repr__ to QAPIDoc.Section
7d125c339d32cbef65404b621d3ca02cc67f3090 docs/qapidoc: add transmogrifier stub
7640410d5c2f7a37c8b6409f2d288807c99afd1e docs/qapidoc: split old implementation into qapidoc_legacy.py
45d483a851051bcea3a32b1ce7367180a8cf7bae docs/qapidoc: Fix static typing on qapidoc.py
bd7c1496aa695f7b7a560a2caf29f4b84f8752af docs/qapidoc: add transmogrifier class stub
5edd7411c4f25a43400c5b8d6e5647603942f36b docs/qapidoc: add visit_module() method
36e4182f4086edf3e7bbc5202bd692678d454793 qapi/source: allow multi-line QAPISourceInfo advancing
f0b2fe99f63023e25b827449d54ae3623339217e docs/qapidoc: add visit_freeform() method
803df114fd68b5e7a3d6c60b162c0013cf6966e6 docs/qapidoc: add preamble() method
56e1adf293037ec3324a7f20d54d50cd671dc281 docs/qapidoc: add visit_paragraph() method
e9fbf1a0c6c2df9c53bb577b4245cf48914687fe docs/qapidoc: add visit_errors() method
3a396a865be6a55322baa854c470c43c0a9f64e6 docs/qapidoc: add format_type() method
604df9bb001fc66f77d349ce63e870af84b42d96 docs/qapidoc: add add_field() and generate_field() helper methods
6c43b008c4b6338f49b6dffb82437285bf98b97a docs/qapidoc: add visit_feature() method
38a349ff5b9ae583fe8a66e3e507ea9954b1aeb1 docs/qapidoc: prepare to record entity being transmogrified
52c806cad08bfed53bf11c1a49bb203cc53deea0 docs/qapidoc: add visit_returns() method
dbf51d15fdbb5410e21540d47c16f505413ce1eb docs/qapidoc: add visit_member() method
8cb0a41490364400bc6b1c361b8e1abf9c21bd76 docs/qapidoc: add visit_sections() method
c05de7235a24dd1719ee6132fc45802b15ce49df docs/qapidoc: add visit_entity()
5c1636f7cc4bfbe5737e3acca009a97dfa188879 docs/qapidoc: implement transmogrify() method
c9b6f988037b3d6f042871b149c7fd307bed8475 docs/qapidoc: process @foo into ``foo``
7f6f24aaf55b567df2729d283cf8eac57c399493 docs/qapidoc: add intermediate output debugger
1884492e64da659323a8da4de98b344bc689f62a docs/qapidoc: Add "the members of" pointers
565274da10fe46bf8c30a8175e39753e4fedb60e docs/qapidoc: generate entries for undocumented members
4d7d30b405a16d85ede6184595e8001fe2c412c4 qapi/parser: add undocumented stub members to all_sections
30ab96cf84dae15c727408b7c7361edd0d9d5b1e docs: disambiguate cross-references
a377f39f38fefe7dd6835728fea96a21c658d804 docs: enable qapidoc transmogrifier for QEMU QMP Reference
42b633dbd1b5d3f7ce5c9b8e4417267399f641e1 docs: add qapi-domain syntax documentation
e95ffabbde1e1ea76ffc48bd04a0138b12b08a6e MAINTAINERS: Add jsnow as maintainer for Sphinx documentation
93db9c84fc40b82d6bc3a944cb8eb8443980824c scripts/qapi/backend: Clean up create_backend()'s failure mode
e5029e28f0f5ef7e7d5b927aa61a32232be99438 ppc/ppc405: Remove tests
e7dba30e827d0ab59b23de444a4d7f7412430223 ppc/ppc405: Remove boards
52f0b59ec6b780f2a3e162d5862b90b406fa4697 hw/ppc: Deprecate 405 CPUs
9cbbe72924b4be1870563b5101548ee2241b279d ppc/pnv: Update skiboot to 7.1-106
7f98b4f25ed94a3565acb1d6b54f43c1e3da1709 pseries: Update SLOF firmware image
6b56bb6dbce5cfa185c34c0519ab8015f30699f7 ppc/pnv/phb4: Add pervasive chiplet support to PHB4/5
f24ff35af9b242163ac0d209a70240f13fd9f163 ppc/pnv/homer: Fix OCC registers
634cf61e463a8020cb8eb835fae4e2939f387975 ppc/pnv/homer: Make dummy reads return 0
29c041ca7f8d6910c894788482efff892789dcd2 ppc/pnv/occ: Fix common area sensor offsets
2935a3fb03e0e835ab13dfa67ea6ad475edb5665 ppc/pnv/homer: class-based base and size
84c085342f1e98bd2b277654209b6ff5ce5d2f0e ppc/pnv/occ: Better document OCCMISC bits
70bc5c2498f464b63515984f1996031010476c25 ppc/pnv: Make HOMER memory a RAM region
fedbab2c512e8685c2ae87a05f8862e5e83f81ed ppc/pnv/occ: Update pstate frequency tables
028b1803fbe79aaf598b3254338d7010960d1b44 ppc/pnv/occ: Add POWER10 OCC-OPAL data format
a1750b2cba9c70191221f206bfbed277251dd644 ppc/pnv/occ: Implement a basic dynamic OCC model
d3ce7dc9e282e1785c7a6da73b3ebb1da5c34971 target/ppc: Add Power9/10 power management SPRs
a2dea722cd0df663696fc8bb136b1fd29da18742 ppc/pnv: Support LPC host controller irqs other than serirqs
f27f31b552df88641fe711846c94f0c3b86d2907 ppc/pnv: raise no-response errors if an LPC transaction fails
b9ece4a70c12d749af4b5213f11961aac47ea890 ppc/pnv: Implement LPC FW address space IDSEL
b899de9a3d959652bf61d671ffa2c2ba23259b15 ppc/pnv: Move PNOR to offset 0 in the ISA FW space
4c84a0a4a6e5c4a374493d99e7eb702def7e7eae ppc/pnv: Add a PNOR address and size sanity checks
80f9321308720fa30651e7803347268a7c12c63a ppc/pnv: Add a default formatted PNOR image
19db3b5a247c57a40d7e8a545a8dee9faf4db150 ppc/xive2: Update NVP save/restore for group attributes
a45580ad03f034c84689c6bee5f875432dbd73ba ppc/xive: Rename ipb_to_pipr() to xive_ipb_to_pipr()
9d2b6058c5b0601779a65e7db4176073940a713d ppc/xive2: Add grouping level to notification
9cb7f6ebed60739ff6e5f09e8ce85c9602d33f2a ppc/xive2: Support group-matching when looking for target
58fa4433e02a394872ff83c28edea174c43e6afb ppc/xive2: Add undelivered group interrupt to backlog
071456d0c7d4783e3a2053e67cdf58d5f0610fdf ppc/xive2: Process group backlog when pushing an OS context
26c55b99418173107897b28ffdb8171e913339e9 ppc/xive2: Process group backlog when updating the CPPR
c2b7fade9f9bca1cc0ca91ab614ea5cee3629e2e qtest/xive: Add group-interrupt test
96a2132ce95dab3e61002412839a118aecca0be0 ppc/xive2: Add support for MMIO operations on the NVPG/NVC BAR
1a3cc1209b4ca541e3b8f4fd360704e071e1e7bc ppc/xive2: Support crowd-matching when looking for target
7988ac082603164937becea2910ea4fec8e9d3de pnv/xive2: Rename nvp_ to nvx_ if they can refer to NVP or NVGC
0b266ae15e8c00bd8e72a55bc0bfc1a89c20bc34 ppc/xive2: Check crowd backlog when scanning group backlog
c4b50387b41fa86217743fe5b182eb5730e1a9c8 qtest/xive: Change printf to g_test_message
ffc2cabeb536bc595543845c5fe6147d4f9718d3 qtest/xive: Add test of pool interrupts
17befecda85d585c5b0186af3c4e74fb8b82cbce hw/ssi/pnv_spi: Replace PnvXferBuffer with Fifo8 structure
f1f756f305981c24a37a0be3113c2326a28594a5 hw/ssi/pnv_spi: Use local var seq_index instead of get_seq_index().
7192d7b7fea15f2226a896f02b360bf7cfce1ab1 hw/ssi/pnv_spi: Make bus names distinct for each controllers of a socket
a613b9d321f5536943e29aa5847553df46dc2340 hw/ssi/pnv_spi: Put a limit to RDR match failures
3e84d0381578467931d1145a32a55b7e1c3b2b9e hw/ppc/spapr: Restrict CONFER hypercall to TCG
ffb6440cc5e755d3cdf0cf317880576517cb0de7 ppc/pnv: Add new PowerPC Special Purpose Registers (RWMR)
215b2ee8f1546ed96a2b3b0f871e18c045317c00 target/ppc: Make ppc_ldl_code() declaration public
0fc76338fe4f587cfe1f582ef0594b32690b7c48 target/ppc: Move TCG specific exception handlers to tcg-excp_helper.c
720c2f2d53d45bae18cbc9eaa39b56c2f00fefb7 target/ppc: Move ppc_ldl_code() to tcg-excp_helper.c
30de74bda77fd5eb7c7dc9c50ed4ea39bbc367b6 target/ppc: Ensure powerpc_mcheck_checkstop() is only called under TCG
2f96c00b61a48803f3963214eac0ae04a7b7ee82 target/ppc: Restrict powerpc_checkstop() to TCG
94a37684a59e320a32ba948e9f8d75810c6dcdea target/ppc: Remove raise_exception_ra()
1d0b82f86db20f875fe44c0df1ed246bf7fb5fe5 target/ppc: Restrict exception helpers to TCG
ad8ad893a3f563b7ed8df6665d48f47c6337c7a8 target/ppc: Restrict various common helpers to TCG
b8d6a858fef723616f5a0e244ef0802700ab88d4 target/ppc: Fix style in excp_helper.c
92c787de34d6103613fa7453765603c94a0494e6 target/ppc: Make powerpc_excp() prototype public
c2c687013dcc998b02570e02bff373738a636a6b target/ppc: Restrict ATTN / SCV / PMINSN helpers to TCG
c894bdf78b32ed825903f4f05c765eecf2e4f1cc hw/ppc/spapr: Convert HPTE() macro as hpte_get_ptr() method
c5411a065370ae2b056107ae68727c5cbb998233 hw/ppc/spapr: Convert HPTE_VALID() macro as hpte_is_valid() method
9087929887fa51cbd11418e40d6f9fee09e63169 hw/ppc/spapr: Convert HPTE_DIRTY() macro as hpte_is_dirty() method
735f9c878a3e97b1257f2345579734ea2877c46d hw/ppc/spapr: Convert CLEAN_HPTE() macro as hpte_set_clean() method
c2ac9f4c297c53aa96d2b500e8db03e57f97d97c hw/ppc/spapr: Convert DIRTY_HPTE() macro as hpte_set_dirty() method
0829b6f0a8c5829b8ed8dc77e1570a8a97e0484d hw/ppc/epapr: Do not swap ePAPR magic value
7ea6e125297050a239b4028cae5ea3ffbc374861 ppc: Enable 2nd DAWR support on Power10 PowerNV machine
5f361ea187ba5f876757d4c90952ff23810f24f5 ppc: spapr: Enable 2nd DAWR on Power10 pSeries machine
5f7d861e65d90e0446b8f22a0bc859a5d8058ea6 spapr: nested: Add support for reporting Hostwide state counter
e8291ec16da80566c121c68d9112be458954d90b target/ppc: fix timebase register reset state
d8a624515a9773cb9d7afd47926bd64ae8fa0fc6 target/ppc: Wire up BookE ATB registers for e500 family
b4aa82dc3a698abdcdef342fc1f4620f888c3cf7 target/ppc: Avoid warning message for zero process table entries
d91b101da1075f57dda0f30f6802129328716da1 spapr: Generate random HASHPKEYR for spapr machines
222d37d38999546d8407139410ee45df98fac805 ppc/amigaone: Simplify replacement dummy_fw
addff513a10ea7cf3bab27b65ec492e7619eadc5 ppc/amigaone: Implement NVRAM emulation
c2bed9957a7c30cec8dacc9581700088434889b6 ppc/amigaone: Add default environment
34f053d86b2835c038d75e3d6ac967d73594e157 ppc/amigaone: Add kernel and initrd support
e6521e41bada87e32ffe58f2b2e6cb69be799136 ppc/amigaone: Add #defines for memory map constants
0f17ae24b53eaab4bbe9cfab267c536e2f7fdbd7 docs/system/ppc/amigang.rst: Update for NVRAM emulation
000a41b69c3c34ae132ebc737dbe56f08fab50a9 block: Remove unused blk_op_is_blocked()
b75c5f9879166b86ed7c48b772fdcd0693e8a9a3 block: Zero block driver state before reopening
5aed8b0f0be25d2554f8bd76211e43b51e58f736 vfio/igd: Remove GTT write quirk in IO BAR 4
5faec6a5e2202d3460b6b0550ec4ad897be3c76f vfio/igd: Do not include GTT stolen size in etc/igd-bdsm-size
ae9d9ec4a643aae8704b4252b402488bde7b4be4 vfio/igd: Consolidate OpRegion initialization into a single function
eabaa7b468eac63cb9acf47717f030c679532e6c vfio/igd: Move LPC bridge initialization to a separate function
b22ab580d284558e298228e40f11be057cd3576c vfio/pci: Add placeholder for device-specific config space quirks
9267f96ad6f26100e17a34f169a79d1ad9c1c7aa vfio/igd: Refactor vfio_probe_igd_bar4_quirk into pci config quirk
2fedccf03c889562855bfbe0628ac577938c50a2 vfio/igd: Decouple common quirks from legacy mode
434ac62ef2443f25956dafcfcbf29663fd0cd3e1 vfio/igd: Handle x-igd-opregion option in config quirk
674f61117d3652c969bd9d04201615bb69614fa2 vfio/igd: Introduce x-igd-lpc option for LPC bridge ID quirk
e46b7af508c27a4e830818ac05fa3e2e4c33b416 vfio/igd: Fix broken KVMGT OpRegion support
cbb2e105268d0c5b22ba6fc936af1ae6bae3f959 vfio/migration: Use BE byte order for device state wire packets
c6cd30feadb6907cf69d35babec74274e690164f system: Declare qemu_[min/max]rampagesize() in 'system/hostmem.h'
a19ce97ed16c2892c6340fb46e693aa934ab7ebd hw/vfio/spapr: Do not include <linux/kvm.h>
514c29678715c6b27e09fef8e3594dc1dba6820b hw/vfio/common: Include missing 'system/tcg.h' header
80ce7bb5cf0157fa835ecaabeaed90fc282830c9 hw/vfio/common: Get target page size using runtime helpers
5731baee6c3ca1fbd23ce9dfe1a825aafd473e7f hw/vfio: Compile some common objects once
761d63ccaf6768dc528f2e0e1a422caa12fbe216 hw/vfio: Compile more objects once
d5c0be1a94fb3733ee04b8d5cde6641ad54ee2ea hw/vfio: Compile iommufd.c once
28ea52dd639b75e212ad32cc704a1dd212286914 hw/vfio: Compile display.c once
63316f973ad9f1465b1cb820c5be954260663c8a vfio/pci-quirks: Exclude non-ioport BAR from ATI quirk
4d9607481560e6c8e1508a0aafe94f86a0503c8c vfio/pci: Drop debug commentary from x-device-dirty-page-tracking
d060b2789f71e8cd1d07c4374e0c96c299423952 hw/sd/sdhci: Set reset value of interrupt registers
822405b1fea4f0f404df418bd70da0588b9207ce hw/rtc: Add Ricoh RS5C372 RTC emulation
2fa3a5b9469615d06091cf473d172794148e1248 hw/net/smc91c111: Sanitize packet numbers
aad6f264add3f2be72acb660816588fe09110069 hw/net/smc91c111: Sanitize packet length on tx
e21fe8fb15e70dd8110fd5530521a2e41dc2c201 hw/net/smc91c111: Use MAX_PACKET_SIZE instead of magic numbers
700d3d6dd41de3bd3f1153e3cfe00b93f99b1441 hw/net/smc91c111: Don't allow data register access to overrun buffer
3a11b653a63fee0e43f4ab84b93f068b961d8fe7 hw/xen/hvm: Fix Aarch64 typo
5dc4337f7908606865f48e476e36482579e1183f system: Extract target-specific globals to their own compilation unit
44ac8eaff00735655401e7d899282875da568fa3 system: Replace arch_type global by qemu_arch_available() helper
e6ffea40e221d26a213a59cba2598e15f01facf3 hw/acpi: Introduce acpi_builtin() helper
bb99b92a6b1828fe7e37497ad1aac157cdcb36b5 hw/i386/fw_cfg: Check ACPI availability with acpi_builtin()
f410d702e4b4925e178cf1effa314e01323c488b hw/virtio/virtio-mem: Remove CONFIG_DEVICES include
003d35ad6c612d13ebf0a78f828b0c3ee4f44e3d hw/hyperv/hyperv-proto: Move SYNDBG definitions from target/i386
92e4cce842b2a00d6bce54993f34444dc13d8513 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
94d689d0c6f23dc3129e8432c496ccb866788dbf Merge tag 'pull-qapi-2025-03-11' of https://repo.or.cz/qemu/armbru into staging
7f2a5272ff3893ef412c093aae66b7ed34ab3dfc hw/sd/sdhci: Remove need for SDHCI_VENDOR_IMX definition
48170c2d865a5937092b1384421b01cd38113042 docs: Rename default-configs to configs
533b33d04bff604863deff3f7d41396d110b57e6 tests/functional: Require 'user' netdev for ppc64 e500 test
8c63f9aa3f885f06edac3d1e4f21bde939f8c517 tests/functional: Bump up arm_replay timeout
15ef93dd48c2635d0e9f9e9a4f6dd92a40e23bff docs/system: Fix the information on how to run certain functional tests
a5e8299d1a119b9d757ae28a57612f633894d2f6 tests/functional/asset: Fail assert fetch when retries are exceeded
7524e1b33679dc1356e8bb4efdd18e83fc50f5cc tests/functional/asset: Verify downloaded size
28adad0a4d9f1f64f9f04748c6348a64ba7ad990 tests/functional/asset: Add AssetError exception class
71569cd8aba31fcb3a326c56c307d2b811417c0b Merge tag 'pull-ppc-for-10.0-1-20250311' of https://gitlab.com/npiggin/qemu into staging
74b3445378f7d9be35b7a77757bb568080a6f929 Merge tag 'pull-vfio-20250311' of https://github.com/legoater/qemu into staging
4c33c097f3a8a8093bcbaf097c3a178051e51b3e Merge tag 'hw-misc-20250312' of https://github.com/philmd/qemu into staging
b3c03666fb10b4900e5bbff0a2b403731730e637 tests/functional: skip vulkan test if missing vulkaninfo
984a32f17e8dab0dc3d2328c46cb3e0c0a472a73 file-posix: Support FUA writes
2f3b6e61f692bade441230dd25c1c0f101bd2eef block/io: Ignore FUA with cache.no-flush=on
518db1013cb0384dc19134585f227dbb7bf65e39 aio: Create AioPolledEvent
cf2e226fc654072acc185c5d7fb1ff77774f4563 aio-posix: Factor out adjust_polling_time()
ee416407b3c0f45253779e98404acb41231a9279 aio-posix: Separate AioPolledEvent per AioHandler
f76d3bee754a2f8d73373d5959dc983169a93eee aio-posix: Adjust polling time also for new handlers
71e1369bad01d441113ede02334175647275652d iotests: Limit qsd-migrate to working formats
b2e3659d0d769c84f5b15239a93a722c8012bffa scsi-disk: drop unused SCSIDiskState->bh field
a89c3c9b2cc4107658c7260ecf329d869888fd51 dma: use current AioContext for dma_blk_io()
7eecba37788f48d34c015954f1207cc7b52728f5 scsi: track per-SCSIRequest AioContext
1cf18cc9bf5e9f88ad92f89886652e0361e2f41f scsi: introduce requests_lock
b348ca2e043c0f7c9ecc1bbbd7dd87db47887e9f virtio-scsi: introduce event and ctrl virtqueue locks
7d8ab5b2f77d84a21dbeb5b254e26320e1943af4 virtio-scsi: protect events_dropped field
da6eebb33b08131d2dc7c2594f0998012fe69e2f virtio-scsi: perform TMFs in appropriate AioContexts
366b5811d6170f4ed74329a60dc77b1633e13798 virtio-blk: extract cleanup_iothread_vq_mapping() function
2fa67a7b1d7957dc0cc482136ba58c460463ecb6 virtio-blk: tidy up iothread_vq_mapping functions
b50629c335804e193b51936867d6cb7ea3735d72 virtio: extract iothread-vq-mapping.h API
2e8e18c2e46307a355e547129b5a7a7000a0cf0d virtio-scsi: add iothread-vq-mapping parameter
bcede51d2d1ae03f99ccb2569e52b5062033d40d virtio-scsi: handle ctrl virtqueue in main loop
40aa38a651a8d4ca99c70e591176a97abcae5295 virtio-scsi: only expose cmd vqs via iothread-vq-mapping
df957115c46845e2c0ccc29ac0a75eb9700a9a0d scripts/qcow2-to-stdout.py: Add script to write qcow2 images to stdout
28ea66f6f9856c398afa75f2cabb1f21c8b04208 Merge tag 'pull-request-2025-03-13' of https://gitlab.com/thuth/qemu into staging
0462a32b4f63b2448b4a196381138afd50719dc4 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
cbb698a2ba568f9746dee00ed59c442787103674 qapi/block-core: Improve x-blockdev-change documentation
8fad36626009ef51b52f4cdf08e29cc66284e41d docs/qapi_domain: isolate TYPE_CHECKING imports
e36afc7bcc193da144f5d45c7c37eb62835b3ab1 docs/qapi-domain: always store fully qualified name in signode
74d40b011c27dc343ad56022a322d212135c96ed docs/qapi_domain: add namespace support to FQN
9ca404f0043d63043bfed3af8da3adedc062cb13 docs/qapi-domain: add :namespace: override option
7c7247b252dd8b3911b96451c0eaaebbc6ac0af0 docs/qapi-domain: add qapi:namespace directive
b1df602ebbd06d56311a77d195284216263b13f8 docs/qapidoc: add :namespace: option to qapi-doc directive
7127e14f15fc52b436eb63e482a9f117bd4346d2 docs/qapi_domain: add namespace support to cross-references
25d44f57e17b088fdc4e38042e04c4e9da2c1088 docs/qapi-domain: add namespaced index support
602c90beaedd9abbbf1535c8630293267e6b29c0 docs: add QAPI namespace "QMP" to qemu-qmp-ref
d85f7efe1f16c51b9c016ebc79f7c4081486642e docs: disambiguate references in qapi-domain.rst
a6af54434400099b8afd59ba036cf9a662006d1e docs: enable transmogrifier for QSD and QGA
eae0c3b659fbad5168c9bb9784b49d255185e35c target/arm: Move A32_BANKED_REG_{GET,SET} macros to cpregs.h
23560ada94bd22cb9e8d27b7e9389f6369f6d74d target/arm: Un-inline access_secure_reg()
fe0f88ab87632075ae9404685672a8f172a3ae6f linux-user/aarch64: Remove unused get/put_user macros
63d8b11d0aeb84ba53510cdf66612940a372451f linux-user/arm: Remove unused get_put_user macros
fefc1220ad68d816627aebc393cbf2cb34ff6924 target/arm: Move arm_cpu_data_is_big_endian() etc to internals.h
2beb051191b526608e0f269559962f4d2f618850 target/arm: Move arm_current_el() and arm_el_is_aa64() to internals.h
5d71c6820f3b91763b5807311969cc0362d457d9 target/arm: SCR_EL3.RW should be treated as 1 if EL2 doesn't support AArch32
1632a2017f682a9dc6ce51756b9765af07977873 migration: cpr_is_incoming
e56ba1878fefe7babff76ff399311ae5e399c5c5 pflash: fix cpr
b42f28111e081ab1fd370e92ee78a461027590f0 hw/loader: fix roms during cpr
8ffe0623a1f40803feb4280fce13549baa4b0b47 hw/qxl: fix cpr
39ec3fc030166c594a64d1d197e29fa9d100d4c5 target/arm: HCR_EL2.RW should be RAO/WI if EL1 doesn't support AArch32
44ab8c248dee2d899dfe858ce1962fedcd3398a1 target/arm: Add cpu local variable to exception_return helper
097d68ac2fd9bd40d0b6a3b3992c86a1f79d7187 target/arm: Forbid return to AArch32 when CPU is AArch64-only
adb478a584dcf9c112fe8a6f9a7369162d3239fb MAINTAINERS: Fix status for Arm boards I "maintain"
9223d688111904f57e5dcbdb80b71ff73a68f8ca tests/functional: Bump up arm_replay timeout
5b14454d37854f5c4227d642133a477a07e49759 Revert "hw/char/pl011: Warn when using disabled receiver"
e6c38d2ab55d66c74ceade5699e22cabe9058d22 util/cacheflush: Make first DSB unconditional on aarch64
298a04998fa4a6dc977abe9234d98dfcdab98423 target/arm: Make DisasContext.{fp, sve}_access_checked tristate
cc7abc35dfa790ba6c20473c03745428c1c626b6 target/arm: Simplify pstate_sm check in sve_access_check
a019e15edfd62beae1e2f6adc0fa7415ba20b14c meson.build: Set RUST_BACKTRACE for all tests
9beccc2df03026dc2979f0f28b8ff952e356164e Merge tag 'pull-qapi-2025-03-14' of https://repo.or.cz/qemu/armbru into staging
5719376f17b9ea6420603f7962e644eeb3e62cc1 Merge tag 'pull-target-arm-20250314-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
aa90f1161bb17a4863e16ec2f75104cff0752d4e Merge tag 'migration-20250314-pull-request' of https://gitlab.com/farosas/qemu into staging
b027f55a994af885a7a498a40373a2dcc2d8b15e vdpa: Allow vDPA to work on big-endian machine
d18591157e5adf0e4491eed9b2c99828ba52bd80 hw/misc: use extract64 instead of 1 << i
f35432a4f699d8e450f65e44ddcd5911f2d8c146 Revert "meson.build: default to -gsplit-dwarf for debug info"
ca4e2a89d6b39e9c6d5c97b2373232d18d52a077 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
fae3f5df759049bfc6fed8d993c940fb3115c767 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
1dae461a913f9da88df05de6e2020d3134356f2e Update version for v10.0.0-rc0 release
672cb29d1e811180bf1aeefbcb0936ecd5bd3853 docs/about/emulation: Fix broken link
17288e38bebf20121c4aa20b264e661a7fa50ed8 optimize the memory probing for vector fault-only-first loads.
86c78b280607fcff787866a03374047c65037a90 target/riscv: fix access permission checks for CSR_SSP
d2c5759c8dd4c00195d4ebecc7d009e41df6baef target/riscv: fixes a bug against `ssamoswap` behavior in M-mode
3ea8fb521d6161a64879b6f43fac46b4d80d2e39 hw/riscv/riscv-iommu: Fix process directory table walk
ec6411a5251de3479d44c6e539d0e9596c68909b target/riscv/csr.c: fix OVERFLOW_BEFORE_WIDEN in rmw_sctrdepth()
e83845316abcea9024eb5402a6c5eb8b092c79d5 target/riscv: refactor VSTART_CHECK_EARLY_EXIT() to accept vl as a parameter
4e9e2478dfd26480bbf50367a67b9be0edafef2b target/riscv: fix handling of nop for vstart >= vl in some vector instruction
c1a6bff276ca52ffde472532d92bb5bb122dab3f hw/virtio: Also include md stubs in case CONFIG_VIRTIO_PCI is not set
6d19d095470221684afe065cffd40adebe644d04 tests/functional/test_arm_orangepi: rename test class to 'OrangePiMachine'
23686dfb763d22d95c05c49382116d77133637b7 tests/functional: remove all class level fields
cef6da5bc9c63871814f544e0af2be22fa60aec3 docs/system: Use the meson binary from the pyvenv
a6836b6d49a76b71c43e9571f8bcc6a73b542a77 docs/system/arm: Use "functional tests" instead of "integration tests"
1a010d22b7adecf0fb1c069e1e535af1aa51e9cf linux-user/riscv: Fix handling of cpu mask in riscv_hwprobe syscall
bcbd8c0edf712a7d55d9bf020be4b0f21ce3c35c docs/devel/testing/functional: Add a section about logging
1ddd4d3f6ed39ffd1e0cc03ada36b0766d5be9fb tests/functional/test_x86_64_kvm_xen: Remove avocado tags
1c89dfefc4c33295126208225f202f39b5a234c3 cryptodev: Fix error handling in cryptodev_lkcf_execute_task()
1dd24ccf829db234e23156c68b013e038040bf94 error: Strip trailing '\n' from an error string argument
ffe4db11f8aed79c7ec7d3ebd92674a1cfab4fe7 target/riscv: Add check for 16-bit aligned PC for different priv versions.
de7b18083bfed4e1a01bb40b4ad050c47d2011fa hw/xen: Fix xen_bus_realize() error handling
6121c55db9c972950b28eb9ac84858271579f25c hw/xen: Downgrade a xen_bus_realize() non-error to warning
f700abbbeb6ab68a3446d1fb168a934d6f284eb5 tests/functional/test_migration: Use "ncat" instead of "nc" in the exec test
fb802acdc8b162084e9e60d42aeba79097d14d2b ppc/spapr: Fix RTAS stopped state
d7ffc17de706e6d0178fcdbc3a7d302f5a246c3c target/loongarch: Fix error handling of KVM feature checks
0973b505fadedd208e4c3fa1698ffa0b2293006c hw/loongarch/virt: Eliminate error_propagate()
daf78a9d51402e8f70d89f86a8c5f12d02aee667 target/loongarch: Remove unnecessary temporary variable assignment
a725bc970e3091499be8be52798c21259f91b2cd target/loongarch: Clean up virt_cpu_irq_init() error handling
f88c9cd804804360fa4b3586d7d2f84505ab8c26 rust: Kconfig: Factor out whether PL011 is Rust or C
d1368344bc9bb251080507940f2bad16048d2687 rust: Kconfig: Factor out whether HPET is Rust or C
033a5649b45690d09bde5cdf15cb83453f6ac811 ppc/xive: Fix typo in crowd block level calculation
344921309d933547974c2e85c52e2294513d9c45 pnv/xive: Fix possible undefined shift error in group size calculation
e0b9357337e4005d7915d8c746eb3ce66c61fac0 ppc/xive2: Fix logical / bitwise comparison typo
965797d19a0d0b5dbe73f1afa110576589d25003 ppc/spapr: Fix possible pa_features memory overflow
ce5a32d18054fe468e3536f0a63026d5b196057b ppc/pnv: Move the PNOR LPC address into struct PnvPnor
d8b1c3eaed5cf11d2db702a415df082dc1754b2c ppc/pnv: Fix system symbols in HOMER structure definitions
7bda68e8e2b0b836639557ddb13d761bdd15a104 qdev, rust/hpet: fix type of HPET "timers" property
17e9c9094400afefa0c802b903186a730c148c49 Merge tag 'pull-riscv-to-apply-20250319' of https://github.com/alistair23/qemu into staging
527dede083d3e3e5a13ee996776926e0a0c4e258 Merge tag 'pull-request-2025-03-19' of https://gitlab.com/thuth/qemu into staging
ca2737d6eca7fcc62ecb7a27246837b7c18830fc host/include/loongarch64: Fix inline assembly compatibility with Clang
1267e1ddeb65db5405405adb711272133fe9c670 docs/system: Add entry for LoongArch system
b8d5503a3ecf8bcf75e4960d04215f71dbfd5dd2 target/loongarch: fix bad shift in check_ps()
0cb6498b4ce8d0e800e85a43429919c208537405 ppc/amigaone: Check blk_pwrite return value
667413f5bfe3c1c4f082c9534b84e70c1ef3ff3a ppc/amigaone: Constify default_env
1490d0bcdfcb78b4503cae42353d3dd50f4e9d96 ppc/spapr: fix default cpu for pre-9.0 machines.
8defe9da08135d03e054f20cb8fea4389be96e18 target/ppc: Fix facility interrupt checks for VSX
73c0c904fc99e2ceecbbded84ec76d40d3f2daae target/ppc: Fix e200 duplicate SPRs
14fb6dbbc50f43057202c685c3aa017287cca37f Makefile: "make dist" generates a .xz, not .bz2
94a9471ceb656ad45e86aa07e98d8d0c3b8afe82 docs: Explain how to use passt
a028e04c89ea782f03c78db438239cfb7a47b4e9 mailmap: Update email address for Akihiko Odaki
560429fd746adf04b57237c3c4a38ecfd906c592 hw/uefi: flush variable store to disk in post load
ae24cf139ba681f8ce3dc809f3f1119b16c73043 hw/uefi: fix error handling in uefi_vars_json_save
761d0b5fb7e0f0a6a36c5fc449c6feda2b78af79 hw/uefi: fix error handling in uefi_vars_json_load
5807508fad5344706f7d644e4232d065cb1ac2ea hw/uefi-vars-sysbus: allow for riscv virt
e1092f765d9c0bf33762a03fe45e3d0de86c86a6 hw/uefi-vars-sysbus: allow for loongarch virt
5e5d18d2ccd674778715f828df80fdddac73bdea docs/firmware: add feature flag for host uefi variable store
9d116f42a38cb95a33da837e0b0b50d91e28906b rust: assertions: add static_assert
5b87a07e76816ed61e5968eb370859a5901b8516 hw/char/pl011: Pad PL011State struct to same size as Rust impl
cc3d262aa93a42e19c38f6acb6d0f6012a71eb4b rust: pl011: Check size of state struct at compile time
134ab17fffb32a3f86debb4eec9df12f7f833a3b load_aout: replace bswap_needed with big_endian
e16354b7f2e70d5ece97854d00141e3df4625cf6 exec/cpu-all: remove BSWAP_NEEDED
ea8a7ceba3aafe4de9e7306df663698809e8381a rust/vmstate: Remove unnecessary unsafe
6ca5c3bedf3265358cf9033577dd30ed865d1cb3 rust/vmstate: Fix num_offset in vmstate macros
c3d80af5ecf4f00db4a8d3ac5eca6edc0c9f061e rust/vmstate: Fix num field when varray flags are set
20797069c71a90582078448b81de28f227a8403b rust/vmstate: Fix size field of VMStateField with VMS_ARRAY_OF_POINTER flag
618258256e6c60957100c5a01ab70f5473020cb9 rust/vmstate: Fix type check for varray in vmstate_struct
42c814b1395c39659270248d205deaaaa47a84f2 rust/vmstate: Fix "cannot infer type" error in vmstate_struct
e5655e92a8b984129aed12f24fc50d6e3f63429d rust/vmstate: Fix unnecessary VMState bound of with_varray_flag()
5006e39cfacbf37e6925239059ae6945e36cf74e rust/vmstate: Relax array check when build varray in vmstate_struct
3baf82e0a17bc037c9c564958a8b90814119d738 rust/vmstate: Re-implement VMState trait for timer binding
b13100372180fdb052aa6bbce663eea0c59e5db4 rust/vmstate: Support vmstate_validate
1998502196ad81fde58a48aac2256731bf6d0022 rust/vmstate: Add unit test for vmstate_of macro
57c327f3a044ebd6da9efda07e4d264996688110 rust/vmstate: Add unit test for vmstate_{of|struct} macro
8df1b0012aba2501bb1654cb4fbdf1b52ce22222 rust/vmstate: Add unit test for pointer case
9bd7e6f7f2f0f97178fe6884b39f40e686567f52 rust/vmstate: Add unit test for vmstate_validate
f7b87e464c8e9d30661fb9f519ed14fb053cd415 rust/vmstate: Include complete crate path of VMStateFlags in vmstate_clock
64acc23c9793e86f2811345f3c122bf3ece8088b rust: hpet: fix decoding of timer registers
5eb0849562c9b6988b620493dbea6421e31bfc33 Merge tag 'pull-loongarch-20250321' of https://gitlab.com/bibo-mao/qemu into staging
3907add7a6016401e58e8dbe5b2ddfa06cd1f66a Merge tag 'pull-ppc-for-10.0-2-20250321' of https://gitlab.com/npiggin/qemu into staging
330ad56b13bd9794550e2e859ce6cede3e22cbcf Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
c1fc2dd7892048e3ee70cc915db4aa6e5d007bab Merge tag 'uefi-20250321-pull-request' of https://gitlab.com/kraxel/qemu into staging
cea9dfbc48607340a617be5372088d81fa79f41c Merge tag 'pull-error-2025-03-21' of https://repo.or.cz/qemu/armbru into staging
71119ed3651622e1c531d1294839e9f3341adaf5 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
d4dfb4ffd4008d0d7d3bc9b1dca3e5c5afcc4336 aspeed: Fix maximum number of spi controller
7b8cbe5162e69ad629c5326bf3c158b81857955d hw/intc/aspeed: Fix IRQ handler mask check
78877b2e06464f49f777e086845e094ea7bc82ef hw/misc/aspeed_hace: Fix buffer overflow in has_padding function
170825d14d88a1ce7fae98d5a928480f2f329b22 Merge tag 'pull-aspeed-20250323' of https://github.com/legoater/qemu into staging
b876e721f1c939f3e83ac85bd3c1c2821e12b3fa Update version for v10.0.0-rc1 release
c17ad4b11bd268a35506cd976884562df6ca69d7 virtio-net: Fix num_buffers for version 1
719255486df2fcbe1b8599786b37f4bb80272f1a hw/i386/amd_iommu: Assign pci-id 0x1419 for the AMD IOMMU device

--===============4705250750746600985==--
