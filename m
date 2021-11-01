Content-Type: multipart/mixed; boundary="===============9031356089603134164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 01 Nov 2021 22:49:41 -0000
Message-Id: <163580698161.6633.17742153250231687935@gitolite.kernel.org>

--===============9031356089603134164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: a8339e07f94a47f99560baef59d65a9e039aaf45
    new: 12db50298e730acb3e8285054512facbe45543e6
    log: revlist-a8339e07f94a-12db50298e73.txt
  - ref: refs/heads/pci
    old: a8339e07f94a47f99560baef59d65a9e039aaf45
    new: 12db50298e730acb3e8285054512facbe45543e6
    log: revlist-a8339e07f94a-12db50298e73.txt

--===============9031356089603134164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8339e07f94a-12db50298e73.txt

afc9fcde55296b83f659de9da3cdf044812a6eeb Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
e976459b3b127838befaef57f1587770452a0827 mac_via: update comment for VIA1B_vMystery bit
39950b16ecc21bce3bbea3fddcdf1aaefa0d6cef q800: move VIA1 IRQ from level 1 to level 6
91ff5e4dcd855c6f93b91ef8c5d43b18a1d080d0 q800: use GLUE IRQ numbers instead of IRQ level for GLUE IRQs
291bc1809a0ec75f283717850003c08953d80e7c mac_via: add GPIO for A/UX mode
a85d18aabdd4632bb0eeb496c97472746ba35d3c q800: wire up auxmode GPIO to GLUE
f7c6e12e24a736f7f3f0bf2c4e34a598e3274130 q800: route SONIC on-board Ethernet IRQ via nubus IRQ 9 in classic mode
c7710c1ebf0b316ac0ab517fa8ceaa2824904474 q800: wire up remaining IRQs in classic mode
3ea74abe2ddfd0741d4aa75484c88b346b85fb26 q800: add NMI handler
a56c12fb760a57c1419df4a34e930160f1d8d428 q800: drop 8-bit graphic_depth check for Apple 21 inch display
5384adef5d5ac27d57f684e3937592d2074ce8b9 tests/acpi: Get prepared for IORT E.b revision upgrade
1c2cb7e0b3e6743b449a4ad28d70b77d2290e817 hw/arm/virt-acpi-build: IORT upgrade up to revision E.b
47432863ff1892870730e78630b5d0dbed7e72b2 tests/acpi: Generate reference blob for IORT rev E.b
99abb72520cb27f2318908831abc6915e286158b hw/arm/virt: Don't create device-tree node for empty NUMA node
b152229697c8e3ef2655d29488eadacde6b2b309 roms/edk2: Only init brotli submodule to build BaseTools
bd0da3a3d4f5e51856b5716508df9a4fdbbd416c roms/edk2: Only initialize required submodules
b84722cf4455b44a98b5a527067001dee58ace10 hw/arm/sbsa-ref: Fixed cpu type error message typo.
8975eb891fb6df56442763acf2bdb7c03b0933bf hw/elf_ops.h: switch to ssize_t for elf loader return type
621f70d21027a914eda1446134193a24e7a662d5 spapr/xive: Add source status helpers
6f4912a4160f157217730b0affdcb6c92c24ca76 target/ppc: Use tcg_constant_i32() in gen_setb()
491b3cca3653bf36db67f91be0e3db64682bef91 target/ppc: Use tcg_constant_i64() in gen_brh()
a8dcb8da8a95edde3d6d8bb6a0502d50ed632557 target/ppc: Fix the test raising the decrementer exception
3c706d02522fb031e79823fd14b121878dccbcc6 hw/ppc/spapr_softmmu: Reduce include list
644c68696e8335f80d4a9295db0445505e24d8e2 spapr/xive: Use xive_esb_rw() to trigger interrupts
5ae3d2e8ba37def4b3ca38f220200bf5721317e0 hw/ppc: Fix iothread locking in the 405 code
252fcf36bba483493365e91c2f98569de29a43fd tests/acceptance: Add tests for the ppc405 boards
66c6b40aba13807506f20c7522f4930c9ffc76ce linux-user/ppc: Fix XER access in save/restore_user_regs
7974dc5900f7c128232782b0b39ccd40001bdb08 target/ppc: Fix XER access in gdbstub
10de0521889d36633450e35b22f6a45ef856226d linux-user: Fix XER access in ppc version of elf_core_copy_regs
3938cacdb2367c203fd796af3f8c70cdb70c5007 target/ppc: Fix XER access in monitor
239fec2497907f2adf7e6b9fdda4138e81bac619 ppc/pegasos2: Restrict memory to 2 gigabytes
99173b679a346d6a92dbb685adecf5c419288c0c ppc/pegasos2: Warn when using VOF but no kernel is specified
94cd1ffbe1a8b7f08df76e14d9226804cc21b56c ppc/pegasos2: Implement get-time-of-day RTAS function with VOF
bd20cde50bb1a3b47fcba02432edc6141d9fb1d0 ppc/pegasos2: Access MV64361 registers via their memory region
d200ea14b7ec5b9f0eaf1eee6e8fc47c359ee40d ppc/pegasos2: Add constants for PCI config addresses
284c0486e7872243458b956b9a91bc757b59a44c ppc/pegasos2: Implement power-off RTAS function with VOF
5ff1dfdf66f99c5208187cc2716a3a974f22b7c7 tests/acceptance: Add a test for the bamboo ppc board
6fa5726be6a52b246335cb86a3c118cdfd40c677 target/ppc: Filter mtmsr[d] input before setting MSR
f7460df27162d1643f74677d53fad4328142c6a9 target/ppc: add MMCR0 PMCC bits to hflags
565cb1096733dae6d388244e03d60d680f6eca84 target/ppc: add user read/write functions for MMCR0
7b3ecf16c81c16eb3cf171b0bd63c08f1a5dd942 target/ppc: add user read/write functions for MMCR2
cedf706956e7440653b18ac2c2a9452b8d710577 target/ppc: adding user read/write functions for PMCs
6f9e8515c106650fbba7222c8f66234c8546c025 hw/ppc/ppc4xx_pci: Fix ppc4xx_pci_map_irq() for recent Linux kernels
3cc322f437b027d95aa96dd140b2b4fa9a5b6dfb tests/acpi: Add void table for virt/DBG2 bios-tables-test
f0dc9a5d8d556a42a3e614d041effc8854eac71e hw/arm/virt_acpi_build: Generate DBG2 table
98f5c60fbda773ba5620941adf1cb96b3b2ff758 bios-tables-test: Generate reference table for virt/DBG2
31511b6fe0251806f425b5a671c6d211e030162d hw/arm/virt: Only describe cpu topology since virt-6.2
b863f0b75852dfd62b3f31b08eeddd3b03694fc2 device_tree: Add qemu_fdt_add_path
72b0527ff6ab09502e0b320050eb086fc4d61d26 hw/arm/virt: Add cpu-map to device tree
9de36ef87270b669219b973362a948347ab382f4 hw/acpi/aml-build: Add Processor hierarchy node structure
099f2df2e6b0ec1b0f1d4e518f730594a66661a8 hw/acpi/aml-build: Add PPTT table
4ebd52b92a560094f5127fa9478044084636cbdf tests/data/acpi/virt: Add an empty expected file for PPTT
70d23ed534efa038bb10af9f1c537d4eeb0db137 hw/arm/virt-acpi-build: Generate PPTT table
f801789ff00f457044dcd91323316dbde42578d1 tests/data/acpi/virt: Update the empty expected file for PPTT
e016b58f6ed2e07bde45da7d6792b6c93879a3cf Merge remote-tracking branch 'remotes/dgibson/tags/ppc-for-6.2-20211021' into staging
4c127fdbe81d66e7cafed90908d0fd1f6f2a6cd0 Merge remote-tracking branch 'remotes/rth/tags/pull-arm-20211021' into staging
c672f19f328922eff4963b0b61fbdcfa661e1c06 target/riscv: Pass the same value to oprsz and maxsz for vmv.v.v
e573a7f325e4d66d1005f7bb80d51ce95f307951 target/riscv: line up all of the registers in the info register dump
54c17609372bb119575f3bb7309ea57fc1a58d1d target/riscv: Fix orc.b implementation
03fd0c5fe98f5617076527e9783d030294b64d6d hw/riscv: virt: Use machine->ram as the system memory
61d56494884b0d4bbf78d0561258b3548dea3390 target/riscv: fix TB_FLAGS bits overlapping bug for rvv/rvh
31dbcff713aa297033a008b5188fbb37abf85f36 target/riscv: Remove some unused macros
9d3d60b704f48217cf9b38b883cc15c40f76f286 target/riscv: Organise the CPU properties
53677acf25afa8e529d7f81a6ae9a03d15c72713 target/riscv: Move cpu_get_tb_cpu_state out of line
99bc874fb3a0709c36ae4e594a1262ce1660e698 target/riscv: Create RISCVMXL enumeration
e91a7227cb802ea62ffa14707ebc2f588b01213d target/riscv: Split misa.mxl and misa.ext
db23e5d981ab22da0bfe1150f4828d08484b1fba target/riscv: Replace riscv_cpu_is_32bit with riscv_cpu_mxl
92371bd9033e5a50a7541d96ff8ad067930a4f93 target/riscv: Add MXL/SXL/UXL to TB_FLAGS
fbb48032e46976cfc94a90a4233a2060fdc36a4e target/riscv: Use REQUIRE_64BIT in amo_check64
4e97d459a0f2b92815c2c2c6eb96b75e2235b42e target/riscv: Properly check SEW in amo_op
905b9fcde1fb84d718d95369c5d886bc81bbdd8e target/riscv: Replace is_32bit with get_xl/get_xlen
7667cafd5a0d173d1853b4d8414d4a98df1374dc target/riscv: Replace DisasContext.w with DisasContext.ol
82b6a3f64d6d1ed0d5c455489a9294b59c8de65f aspeed: Add support for the fp5280g2-bmc board
fc6642544eb86b520fed4e3b7792bd89e563de08 aspeed/smc: Use a container for the flash mmio address space
b12fa6118f4d838d19720ec6476a1666a1b43474 speed/sdhci: Add trace events
b4b9a0e32f93c0700f46617524317b0580126592 update seabios to master branch snapshot
9fb3fcfce512da58cd048eaefd293e1d3f513de2 update seabios binaries
80347ae9f26dfafbd358d7d8d9ad175a2a624365 target/riscv: Use gen_arith_per_ol for RVM
673be37163cb44d2e1699503ccd065e9d13d4db7 target/riscv: Adjust trans_rev8_32 for riscv64
fdab665f6e9d0919bbbab88b16ae2c4be1bf61c6 target/riscv: Use gen_unary_per_ol for RVB
a0245d91dd1ca33ecde8c430ac6986dbd90a84db target/riscv: Use gen_shift*_per_ol for RVB, RVI
665b90d8a4aa7d90bbeee9ff279e37edcd573635 target/riscv: Use riscv_csrrw_debug for cpu_dump
b550f89457ef5022231f8255ae1a6ba496c492b1 target/riscv: Compute mstatus.sd on demand
ef6310064820183cce7c5969cae293e680c57679 hw/riscv: opentitan: Update to the latest build
434e7e0217d73c20f60bd52437d0a0ba8a3c6247 hw/intc: Remove the Ibex PLIC
d8c6590f183cd93956b7a458d212778a143b89c8 hw/intc: sifive_plic: Move the properties
d680ff664e1c7e097922f62fef824027b8fb711a hw/intc: sifive_plic: Cleanup the realize function
8d3dae162e61e6c71bbd3d9878cd1768ae9dd989 hw/intc: sifive_plic: Cleanup the irq_request function
d4c624f482778cfe91938996a588df2df0e70f20 hw/riscv: microchip_pfsoc: Use MachineState::ram and MachineClass::default_ram_id
91b1fbdc0cca11ac23ddc61ee3ea0e9706b645cf hw/riscv: opentitan: Use MachineState::ram and MachineClass::default_ram_id
56917307f4780535d319dedc8973361a5da76f7b hw/riscv: shakti_c: Use MachineState::ram and MachineClass::default_ram_id
e2b3ef75445fc2342b00680dad7af3618dc69deb hw/riscv: sifive_e: Use MachineState::ram and MachineClass::default_ram_id
c188a9c4f78e21f7f979ab7ef19c5bf21e9dcf08 hw/riscv: sifive_u: Use MachineState::ram and MachineClass::default_ram_id
11ec06f9eaedc801ded34c79861367b76ab2b731 hw/riscv: spike: Use MachineState::ram and MachineClass::default_ram_id
1dafe7656a9c2770065e91208edd4c073f5f98a9 Merge remote-tracking branch 'remotes/vivier-m68k/tags/q800-pull-request' into staging
eb8f1d57bd754b19da73bb316e80bbaf9b66103a Merge remote-tracking branch 'remotes/clg/tags/pull-aspeed-20211022' into staging
764ecf77d03bb5fd42fac3d1042148da9130c552 po: update turkish translation
ed899ac77d5c8b83797a001d33a1e57390181574 disas/nios2: Fix style in print_insn_nios2()
dcc99bd833840c6c4e909d391df17b71e47dea62 disas/nios2: Simplify endianess conversion
2c64ff92ecef4db0169f7238a26f1124268345c8 Merge remote-tracking branch 'remotes/kraxel/tags/seabios-20211022-pull-request' into staging
660efed8b37aedec9b5fcc555da1f88f7d12c98a Merge remote-tracking branch 'remotes/alistair23/tags/pull-riscv-to-apply-20211022-2' into staging
3bc1bb80423b789cabedde2813630dd5092cb24a MAINTAINERS: Add myself as reviewer of 'Machine core' API
f18d403f15b92ded56362703067eb67161cfe2a9 softmmu/physmem.c: Fix typo in comment
c4e4d0d92b37430b74be3e9dab6066d2f4b69a95 hw/nvram: Fix Memory Leak in Xilinx eFuse QOM
512a63b2b00ee0e7bf99bda2d8e6ce807dfa32c2 hw/nvram: Fix Memory Leak in Xilinx Versal eFuse device
e3f368e0b280315d5dd3bc26fb00b56587551d87 hw/nvram: Fix Memory Leak in Xilinx ZynqMP eFuse device
1c3515ad59878ad249a61a4a952f1820a12afb83 README: Fix some documentation URLs
f98d372aeff5109d2b5a3b858a51347e0ccd36b1 analyze-migration.py: fix a long standing typo
2c92be50bcfa8b7529a39fc99078ef14dcfc71aa analyze-migration.py: fix extract contents ('-x') errors
c5b2f559814104f4145f8bc310f4d33c7ead8f49 Merge remote-tracking branch 'remotes/vivier/tags/trivial-branch-for-6.2-pull-request' into staging
5afc8df46cdf1a10fc44d43208cf449357009d2a virtiofsd: xattr mapping add a new type "unsupported"
a88abc6f841ea7f0a9c57d69ccf133e2c7d12348 virtiofsd: Remove unused virtio_fs_config definition
c68276556a1e6e035f9a27d0dbb2f87b349f3aea virtiofsd: Add a helper to send element on virtqueue
50cf6d6cb7b6b0e43f626da2a65d7277add21bd9 virtiofsd: Add a helper to stop all queues
555a76e5e5dc2cd3c84c5e1bc060be17d5b32584 virtiofsd: Error on bad socket group name
931ce30859176f0f7daac6bac255dae5eb21284e Merge remote-tracking branch 'remotes/dagrh/tags/pull-virtiofs-20211026' into staging
669ced09b3b6070d478acce51810591b78ab0ccd 9pfs: fix wrong I/O block size in Rgetattr
b565bccb00afe8b73d529bbc3a38682996dac5c7 9pfs: deduplicate iounit code
04a7f9e55e0930b87805f7c97851eea4610e78fc 9pfs: simplify blksize_to_iounit()
30e702abf6fa8a7f1e6ad11a75d6f3ab6fcb2155 9pfs: introduce P9Array
c0451f0bc4210d262268ff51c053a9277f20f862 fsdev/p9array.h: check scalar type in P9ARRAY_NEW()
42bdeb04b6a4bf3e54f4d7f87193803268ba8255 9pfs: make V9fsString usable via P9Array API
cc82fde9c7b4b598907914896ee6942fa866258c 9pfs: make V9fsPath usable via P9Array API
7e985780aaab93d2c5be9b62d8d386568dfb071e 9pfs: use P9Array in v9fs_walk()
ea29331ba6c0e622e63424cc8495177ed7655a77 qapi: Improve input_type_enum()'s error message
75ecee7262548d21a9e20c12f0b3b12f8a51d5c6 qapi: Enable enum member introspection to show more than name
b6c18755e41f7b40aad4c2c8188fb1719535699d qapi: Add feature flags to enum members
ed29bb28f8b0b17e965efcc2535fc32e101e3ceb qapi: Move compat policy from QObject to generic visitor
aa2370444b62f8f9a809c024d0c41cb40658a5c3 qapi: Implement deprecated-input={reject,crash} for enum values
5c49c6c241e524b6ba7768de07cab6f2056feb90 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-10-27' into staging
c52d69e7dbaaed0ffdef8125e79218672c30161d Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20211027' into staging
1c46937358fc27a9e446d08c877389ee84d6767d qemu/int128: Add int128_{not,xor}
9276a31c3484ff236a958a1e2a38beefb0eb7ebb host-utils: move checks out of divu128/divs128
8ac2d6c526d9ea0c89c8aa7046ca56e1b1b9d130 host-utils: move udiv_qrnnd() to host-utils
40f3e79a862554553811d0681c05e00a4705e91c host-utils: add 128-bit quotient support to divu128/divs128
023462978a1fb7b5a3f7ea74236a05d253d0b6e6 host-utils: add unit tests for divu128/divs128
b1fde411d0f3dd146ba9864f3a475e7100a14a3b tcg/optimize: Rename "mask" to "z_mask"
3b3f847d754d7f243b2a04775f37c1b324ca1a12 tcg/optimize: Split out OptContext
b10f38339bda94bd960d6936ca6047b34be8eb31 tcg/optimize: Remove do_default label
dc84988a5f4147b8c1f90ed4cdcf5c57f06749cd tcg/optimize: Change tcg_opt_gen_{mov,movi} interface
d0ed5151b11b12e9e2ca3c9adde2fd4444588948 tcg/optimize: Move prev_mb into OptContext
e2577ea24f9974ab0fb2a2b255203bad0c878f91 tcg/optimize: Split out init_arguments
8774dded029c96130aacf6e6bb71b70cf271b8df tcg/optimize: Split out copy_propagate
5cf32be7d8f385d1599655fdb9de87996243f33b tcg/optimize: Split out fold_call
ec5d4cbeef2749c9137daeac1b7f67735510675b tcg/optimize: Drop nb_oargs, nb_iargs locals
8d57bf1e82da9c1a71c16b12545a9e8d347690f3 tcg/optimize: Change fail return for do_constant_folding_cond*
6b99d5bf388655b340e93412bf60f8bff90e5870 tcg/optimize: Return true from tcg_opt_gen_{mov,movi}
137f1f4429965d9a702fae9fc89f2604449a24d3 tcg/optimize: Split out finish_folding
404a148d891bf18fc564fa94b00970bbc2c0feec tcg/optimize: Use a boolean to avoid a mass of continues
3eefdf2b5885dca36eefa200862c661654519162 tcg/optimize: Split out fold_mb, fold_qemu_{ld,st}
2f9f08ba43df3ea76124f66ae3fe99a96a0a072f tcg/optimize: Split out fold_const{1,2}
bc47b1aa5be9f90cdbf7fbb01717e4259f717bb9 tcg/optimize: Split out fold_setcond2
764d2aba08c35f2462371b01c27fb032447afcd8 tcg/optimize: Split out fold_brcond2
079b08040e0c4eed96b3c19fe37cf17a46294d2b tcg/optimize: Split out fold_brcond
c63ff55cc5d27b81e6a0924bd1f9abea262069a9 tcg/optimize: Split out fold_setcond
6b8ac0d1498cf6638e3d50c33e06e5b3b0e7a2d7 tcg/optimize: Split out fold_mulu2_i32
e3f7dc216744aceb46fb67be1476b518bc48c5ff tcg/optimize: Split out fold_addsub2_i32
0c310a3005b59a1e3667654b9c88ddaa32eaf166 tcg/optimize: Split out fold_movcond
dcd08996c9420a0d22399e0cc53117d2043a02bb tcg/optimize: Split out fold_extract2
b6617c8821548350a490c14894a4fe0dba07fc73 tcg/optimize: Split out fold_extract, fold_sextract
1b1907b8460467743fd23cef918fac9dd7858441 tcg/optimize: Split out fold_deposit
30dd0bfeb5385342a7f216e661d9b69f6ec7182e tcg/optimize: Split out fold_count_zeros
09bacdc2632581cafd2878d91d62ba69dc7574f0 tcg/optimize: Split out fold_bswap
8cdb3fcb8e69502963ca4127fab656e5ffe2be93 tcg/optimize: Split out fold_dup, fold_dup2
2cfac7fa482e015310968ee68b001db94789d190 tcg/optimize: Split out fold_mov
cbe42fb2f22b9adb8b78374f6ff4ca5f58807208 tcg/optimize: Split out fold_xx_to_i
ca7bb049a0250890afd4dd0e66f10b8a4d51715c tcg/optimize: Split out fold_xx_to_x
e8679955ec0791122a6c22d48ae760a215204f6a tcg/optimize: Split out fold_xi_to_i
67f84c962166093f26a1f2c66034a44cf294e809 tcg/optimize: Add type to OptContext
0e0a32bacb29c4313ef195d2ea18809fd25cf5e2 tcg/optimize: Split out fold_to_not
9caca88a76a6b1e5203dd2470800941c2670a9cd tcg/optimize: Split out fold_sub_to_neg
a63ce0e9cb860439d4277bd6dca696bce1f1bb6b tcg/optimize: Split out fold_xi_to_x
da48e2720227473041b7a14dd9f838577d36833a tcg/optimize: Split out fold_ix_to_i
fae450ba4764dcf8c7a131131639ac0969a8eae8 tcg/optimize: Split out fold_masks
407112b03d7665a3cb7b3a21105e721a8a0c5fd8 tcg/optimize: Expand fold_mulu2_i32 to all 4-arg multiplies
9531c078ff63783f2a21ba302827123e7b073304 tcg/optimize: Expand fold_addsub2_i32 to 64-bit ops
7a2f70845255bd6a2ad6399d159c58a7e7b64b51 tcg/optimize: Sink commutative operand swapping into fold functions
9925c8bb81d34339ea0433192fdb1d58c12b8edb hw/riscv: virt: Don't use a macro for the PLIC configuration
bf357e1d72cd8b7b590518dacdf4b65beb2c61e2 hw/riscv: boot: Add a PLIC config string function
4e8fb53c0b58cbb18cd243a5b067e4f26db83f77 hw/riscv: sifive_u: Use the PLIC config helper function
8486eb8cdcd336de8ae52d95da45af97f54db63e hw/riscv: microchip_pfsoc: Use the PLIC config helper function
7d10ff8a4de7a9bff1e7b25011f5eb43f24a6713 hw/riscv: virt: Use the PLIC config helper function
9b144ed444f1fb3149d9ec17f0c4a64d4fd7d662 hw/riscv: opentitan: Fixup the PLIC context addresses
53dcea58b8ab150ab034f9c19074c5f74d6ca41e target/riscv: Add J-extension into RISC-V
138b5c5f8f5abec5acc18d2a256f0a082dc51ef5 target/riscv: Add CSR defines for RISC-V PM extension
4bbe8033fcd08769cef49f5149c5c165594ae10a target/riscv: Support CSRs required for RISC-V PM extension except for the h-mode
b1c279e135e0da33a06544919c2cb89b6988e874 target/riscv: Add J extension state description
bd5594ca2808b3e353d350a08d72f36cb8e01048 target/riscv: Print new PM CSRs in QEMU logs
c655df7fe00669ac9ac3b0614be6e4a6f5782737 target/riscv: Support pointer masking for RISC-V for i/c/f/d/a types of instructions
0774a7a1ff24d6b8c2f90b9c341f057914b18134 target/riscv: Implement address masking functions required for RISC-V Pointer Masking extension
0ee9a4e57e1cee4577cab22f6ced6c0c34fb2d94 target/riscv: Allow experimental J-ext to be turned on
f448397a512189e726f5e8026c89ce7fc4392377 Hexagon (target/hexagon) more tcg_constant_*
b9dd6ff91d29b9e38afd7facf1d683f34bd1ec10 Hexagon (target/hexagon) put writes to USR into temp until commit
18cf3d07a2556700895c626754937e90f8e972cf tcg: Extend call args using the correct opcodes
faa2e10045ef82f4a1a24a7f69e285736143b469 tcg/optimize: Stop forcing z_mask to "garbage" for 32-bit values
4e858d96aa3997113014a31afabcf95fb36d2860 tcg/optimize: Use fold_xx_to_i for orc
5b5cf47983c37d4c49eb2b8449bc62a7d3d76dbc tcg/optimize: Use fold_xi_to_x for mul
2f9d9a34221feb80d5b1fc6b584f910f8cee317a tcg/optimize: Use fold_xi_to_x for div
267c17e8252fd70b311871f3e936eb7cdf4abb51 tcg/optimize: Use fold_xx_to_i for rem
57fe5c6df21c05af11435b2ed426a42ee3345298 tcg/optimize: Optimize sign extensions
3f2b1f8376c11327ca2ea54cdc1085d4d4c1d97c tcg/optimize: Propagate sign info for logical operations
275d7d8e70ef8679e241ce78c83548067f403394 tcg/optimize: Propagate sign info for setcond
2b9d0c59edec097c72ce9b917d3c08dc5d59cdda tcg/optimize: Propagate sign info for bit counting
93a967fbb571ae34857c769dbf0bcc08f2286328 tcg/optimize: Propagate sign info for shifting
9f660c077b53f58792b6fa6a45b2c3eb1e25b716 softmmu: fix watchpoint processing in icount mode
1ab0ba8ab525046f4727c6e1b146e779db8b0489 softmmu: remove useless condition in watchpoint check
efd629fb21e2ff6a8f62642d9ed7a23dfee4d320 softmmu: fix for "after access" watchpoints
edf044c558acfcf9ccd45ebacb84542dcca2e813 Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20211028' into staging
487a99551ae903fc83a878d4cbc6d853e17ad252 target/riscv: fix VS interrupts forwarding to HS
50d160876414e91e51ac718ac6edea6dbadf4694 target/riscv: remove force HS exception
0e9030376e1a8eb6d15cb5e69dffa09a6ff16b92 softfloat: add APIs to handle alternative sNaN propagation for fmax/fmin
15161e425ee1bb1180f9cec574cda44fb10c0931 target/riscv: change the api for RVF/RVD fmin/fmax
a3c45b3e62962f99338716b1347cfb0d427cea44 qapi: New special feature flag "unstable"
9fb49daabfb0052f05981e5a484cd0d3bf283fc6 qapi: Mark unstable QMP parts with feature 'unstable'
9bafe07bc8b00ce9ba5ea6f4c590239c579d83ee qapi: Eliminate QCO_NO_OPTIONS for a slight simplification
c67db1ed16ff5a7c1b186caa754e0c738aa945b8 qapi: Tools for sets of special feature flags in generated code
a92cecba2791cd408d2bca04ce181dc2abaf9695 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20211028' into staging
a130728554d0cc19ef0ed4c1c824305c1682e64b qapi: Generalize struct member policy checking
6604e4757a1fc5832f87b5f9244efccabb49be8e qapi: Generalize command policy checking
c8688760437aaf4bfa9012ff5aef8ab1c92a38e1 qapi: Generalize enum member policy checking
6450ce5634a57e57ee8bb790c080fc7636678f3d Merge remote-tracking branch 'remotes/alistair23/tags/pull-riscv-to-apply-20211029-1' into staging
07db29f20a9a845c8408df11936889e5411ff44f target/i386: Remove core-capability in Snowridge CPU model
7ce5fc63c75d0ac756fd0b4d0472774de17f8fec qapi: Factor out compat_policy_input_ok()
57df0dff1a1f4c846aa74a082bfd595a8a990015 qapi: Extend -compat to set policy for unstable interfaces
a856cce31b48ef1b04ea80893458766ec16e7194 Merge remote-tracking branch 'remotes/ehabkost/tags/x86-next-pull-request' into staging
dd61b91c080cdfba1360a5ea1e4693fffb3445b0 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-10-29' into staging
b3793b8a9183d6019f557263bbddd647e1918394 hw/sh4: Coding style: Remove tabs
221389657aa77ced7a17936747f288193e321d3f hw/sh4: Coding style: Fix multi-line comments
f94bff1337ff525e2ff458b8e4cd57f9561acde3 hw/sh4: Coding style: White space fixes
ac3c9e74c1ee1071e5be692a611c5ee261b9b581 hw/sh4: Coding style: Add missing braces
373b96b9c6d77a54a52239b422a44958d9dcc67e hw/sh4: Coding style: Remove unnecessary casts
3b885dabd09f449143adbfc0595896b47648673d hw/sh4: Fix typos in a comment
ad52cfc13750662fd003565e8035bb8ffbd4f0ef hw/sh4: Change debug printfs to traces
6e5dd76f213afc3fdf07ddebe3fed3980228f71b hw/sh4/r2d: Use error_report instead of fprintf to stderr
3cf7ce4337aebf8f9148ee53033710b4c4b00f01 hw/char/sh_serial: Do not abort on invalid access
2f6df13748a7de19ab150a52af846f70303746e5 hw/char/sh_serial: Rename type sh_serial_state to SHSerialState
5b344b02e1813c6823e76ea981a56e7b432985a4 hw/char/sh_serial: Embed QEMUTimer in state struct
017f77bbf75ef6c9b69188a150020013e6d5d8ad hw/char/sh_serial: Split off sh_serial_reset() from sh_serial_init()
beeb520925d54f5c69c66656a96dc68de0eec9a4 hw/char/sh_serial: QOM-ify
44ae04f0328d0726c1b1666600d0aa8da604a341 hw/char/sh_serial: Add device id to trace output
cfaf2806e87b0eb962866e041a0fd75a524394d8 hw/intc/sh_intc: Use existing macro instead of local one
dc6f1734b704e5563e4c512393e2629799093681 hw/intc/sh_intc: Turn some defines into an enum
81d18cd48a87205bed159586fd3ca524a36bd49a hw/intc/sh_intc: Rename iomem region
92d1d3ada11dfb338bb96b6405d6938901182488 hw/intc/sh_intc: Drop another useless macro
51cb902baca1ccfba270fa5a1f230d85301a68e6 hw/intc/sh_intc: Move sh_intc_register() closer to its only user
46ea1f8236ffdf80c52dad79ee7d2dc18ed5eda1 hw/intc/sh_intc: Remove excessive parenthesis
12201fe38a592695eea647c9600d08a4622c1431 hw/intc/sh_intc: Use array index instead of pointer arithmetics
9b12fb10b731d8d9cbb6cc0bf200d1c48de7f20d hw/intc/sh_intc: Inline and drop sh_intc_source() function
85208f7a9756948ed16ef09d7982584528904430 hw/intc/sh_intc: Replace abort() with g_assert_not_reached()
418a221c2b8a97838980e61cdfef356ec6976e4b hw/intc/sh_intc: Avoid using continue in loops
36cf5ee8852a3aac56be160ad87cc49974278c46 hw/intc/sh_intc: Simplify allocating sources array
32331787896104022deb024906f1cca9606cfdc6 hw/intc/sh_intc: Remove unneeded local variable initialisers
5d9b737e5144baff1c3a4205ff57d974a347c204 hw/timer/sh_timer: Rename sh_timer_state to SHTimerState
f64ccec414e72754921c25de6395d7e3b10a0c9e hw/timer/sh_timer: Do not wrap lines that are not too long
65307c7792a50bffe036423ec21107f4fb9c74e3 hw/timer/sh_timer: Fix timer memory region size
46e44759fc24a05e338cd37a735b4aad5422e717 hw/timer/sh_timer: Remove use of hw_error
af531756d25541a1b3b3d9a14e72e7fedd941a2e Merge remote-tracking branch 'remotes/philmd/tags/renesas-20211030' into staging
44d3d8981402ce7eef435dd912f21fb84f1f7c4d qtest: fix 'expression is always false' build failure in qtest_has_accel()
e1c1915befbd2a991b20812eef6ad650b5637a36 vhost-vdpa: Set discarding of RAM broken when initializing the backend
1f85d74ac542d57559babbe0525633837e9fd52f hw/acpi: Add VIOT table
867e9c9f4cbc152aee5ed6157257986ecad29096 hw/i386/pc: Remove x86_iommu_get_type()
1b3bf13890fd849b2628ca8c059f8d63c74b9572 hw/i386/pc: Move IOMMU singleton into PCMachineState
36efa250a4ff56a73a5a73540c5097ffd7a67170 hw/i386/pc: Allow instantiating a virtio-iommu device
f60a74b5d87700e55cbfec55f57bf8aa6ca4acc5 tests/acpi: allow updates of VIOT expected data files on q35 machine
c2d7ebbeaa4e31d2005f666859a81cc1cf8459dd tests/acpi: add test case for VIOT on q35 machine
92eae588fc49f0477dba0476f66aa760d0c24a01 tests/acpi: add expected blobs for VIOT test on q35 machine
5a9af769dea0f03e2d2753691a0ba6e840f75bc2 pci: Define pci_bus_dev_fn/pci_bus_fn/pci_bus_ret_fn
f58b99c60cb558ed6e136d29ba5b410589995a9f pci: Export pci_for_each_device_under_bus*()
12db50298e730acb3e8285054512facbe45543e6 hw/i386: fix vmmouse registration

--===============9031356089603134164==--
