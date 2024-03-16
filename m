Content-Type: multipart/mixed; boundary="===============8897416777163615168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Mar 2024 17:50:04 -0000
Message-Id: <171061140449.26020.13994904018087158393@gitolite.kernel.org>

--===============8897416777163615168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 1fffb93f8e102b109b351c1917af81e3ce4c65db
    new: 14b1f4c30617f18b901c1d5066c541e0560aeb0a
    log: revlist-1fffb93f8e10-14b1f4c30617.txt
  - ref: refs/heads/io_uring-6.9
    old: ae551333c935a4086fc25755c3c2600f0dc22bba
    new: e21e1c45e1fe2e31732f40256b49c04e76a17cee
    log: |
         e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 15358dec60ea91a8086aa4bcd7cd8ff2593df899
    new: e80ab4cd1b7d8b77108c2595d363e7764604c59b
    log: revlist-15358dec60ea-e80ab4cd1b7d.txt
  - ref: refs/heads/io_uring-ring-map
    old: 8ed29650056c8a99bcdb50a7ace4b0211978364c
    new: 7e1bcabd5aaea80fc96135463497608fc11b08bf
    log: revlist-8ed29650056c-7e1bcabd5aae.txt

--===============8897416777163615168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fffb93f8e10-14b1f4c30617.txt

5580e96dad5a439d561d9648ffcbccb739c2a120 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
777f81f0a9c780a6443bcf2c7785f0cc2e87c1ef powerpc/smp: Increase nr_cpu_ids to include the boot CPU
dca79603fbc592ec7ea8bd7ba274052d3984e882 powerpc/smp: Lookup avail once per device tree node
9832de654499f0bf797a3719c4d4c5bd401f18f5 powerpc/smp: Factor out assign_threads()
0875f1ceba974042069f04946aa8f1d4d1e688da powerpc/smp: Remap boot CPU onto core 0 if >= nr_cpu_ids
c5aebb53b32460bc52680dd4e2a2f6b84d5ea521 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e15d01277a8bdacf8ac485049d21d450153fa47e powerpc: vio: move device attributes into a new ifdef
565206aaa6528b30df9294e9aafac429e4bc94eb powerpc: vio: make vio_bus_type const
8e3d0b8d99d708e8262e76313e0436339add80ec powerpc: mpic: make mpic_subsys const
112202f34e56cd475e26b2a461dd856ca7570ef9 powerpc: pmac: make macio_bus_type const
14ce0dbb562713bc058ad16d281db355757e6ec0 powerpc: ibmebus: make ibmebus_bus_type const
bd6d99b70b2ffa96119826f22e96a5b77e6f90d6 macintosh: therm_windtunnel: Convert to platform remove callback returning void
839cf59b5596abcdfbcdc4278a7bd4f8da32e1b2 macintosh: windfarm_pm112: Convert to platform remove callback returning void
2e7e64c8427c2385bf47456a612d908f827bbbbf macintosh: windfarm_pm121: Convert to platform remove callback returning void
057894a40e973c829baacce0b9de6bdf6c8ec1da macintosh: windfarm_pm72: Convert to platform remove callback returning void
fb0217d79d77f1092929bae1137ac0f586c29fec macintosh: windfarm_pm81: Convert to platform remove callback returning void
7cfe99872c711ffa727db85c608a0897955a2758 macintosh: windfarm_pm91: Convert to platform remove callback returning void
4b26558415d628ad2c0d3d4ec65156a0c99eaf02 macintosh: windfarm_rm31: Convert to platform remove callback returning void
3281366a8e79a512956382885091565db1036b64 uapi/auxvec: Define AT_HWCAP3 and AT_HWCAP4 aux vector, entries
97a5253d7c3076ba0dbba8bf30179e079c9c912b powerpc: remove unused KCSAN_SANITIZE_early_64.o in Makefile
8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
8b338061065b1871fc9ec53bd772321c15363123 powerpc/pseries: Add a clear modifier to ibm,pa/pi-features parser
6e9de2054eb417d6e05561b19c825c29b424b475 powerpc/pseries: Set CPU_FTR_DBELL according to ibm,pi-features
6735fef14c1f089ae43fd6d43add818b7ff682a8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d901473c4dd0198d2d60553ea483d632175af4ea powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
28b2ed86750cf5be86d19dd6ff236b23e98b255d powerpc/ps3: Make real stack frames for LV1 hcalls
914d081ead115f7ba685ab57f977716bdd09c894 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
9d16a8591a52d614507ed76f0b105c7de7b8dbe7 powerpc: sgy_cts1000: Convert to platform remove callback returning void
b1cd248f427607e595c2799044f8166dac1e953b powerpc: gpio_mdio: Convert to platform remove callback returning void
ca899c1221b6beee80ac91977309c08b78c74ad2 powerpc: opal-prd: Convert to platform remove callback returning void
18a4a2612ba1e54526bbc11980f1fbb31b7aa440 powerpc: papr_scm: Convert to platform remove callback returning void
e2064de2f3c89976a4a03f265edb5bc3795fc8ff powerpc: fsl_msi: Convert to platform remove callback returning void
a3e1820186b5ed3703e690eb064ad7c6c7477cfb powerpc: pmi: Convert to platform remove callback returning void
9e00743aba832f3f30ecb017d3345baf1f372140 powerpc/trace: Restrict hash_fault trace event to HASH MMU
d5835fb60bad641dbae64fe30c02f10857bf4647 powerpc: Use user_mode() macro when possible
09ca1b11716f96461a4675eb0418d5cb97687389 powerpc: Implement set_memory_rox()
f7f18e30b468458b2611ca65d745b50edcda9f43 powerpc/kprobes: Handle error returned by set_memory_rox()
3c8016e681c5e0f5f3ad15edb4569727cd32eaff powerpc: Refactor __kernel_map_pages()
9cbacb834b4afcb55eb8ac5115fa82fc7ede5c83 powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
b997bf240ebdfb36de5a138e94b77c3228507f07 powerpc: Enable support for 32 bit MSI-X vectors
b72c066ba85a131091498a15a62d6068997278a4 powerpc/32: fix ADB_CUDA kconfig warning
6035e7e35482653d6d93f35f01e1a320573d58f0 powerpc/32: Curb objtool unannotated intra-function call warning
cda9c0d556283e2d4adaa9960b2dc19b16156bae powerpc/pseries: Fix potential memleak in papr_get_attr()
69b0194ccec033c208b071e019032c1919c2822d powerpc/boot: Handle allocation failure in simple_realloc()
f2d5bccaca3e8c09c9b9c8485375f7bdbb2631d2 powerpc/boot: Only free if realloc() succeeds
3f9f3557aca2bc5335747f0ac613661fb573be54 powerpc/85xx: Make some pic_init functions static
af1ebca503f4c5bb9345dd251faaa825431ce972 powerpc: Add allmodconfig for all 32-bit sub-arches
c029b22f8a98e14988f800d5c0176a9eaec3c8db of: Add of_machine_compatible_match()
cefdb366dcbe97908b6055595a15bf7689556bf8 of: Change of_machine_is_compatible() to return bool
1ac8205f907517a306b661212496fedce79d7cc5 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
28da734d58c8d0113d0ac4f59880d94c9f249564 powerpc/machdep: Define 'compatibles' property in ppc_md and use it
2a066ae11861257223500d7515e1541199cb7832 powerpc: Stop using of_root
4eb20bf34ea296f648971a8528e32cd80efcbe89 powerpc/irq: Allow softirq to hardirq stack transition
ad86d7ee43b22aa2ed60fb982ae94b285c1be671 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9cf600ecb7b053345aa76c1988cf374260cfdaf powerpc/mm: Code cleanup for __hash_page_thp
8488cdcb00fd5f238754005a43a3a7445860d344 powerpc/64s: Move dcbt/dcbtst sequence into a macro
4e284e38ed586edeb8bdb2b0c544273a7f72021c powerpc/64s: Use .machine power4 around dcbt
5f491356b7149564ab22323ccce79c8d595bfd0c powerpc/fsl: Fix mfpmr build errors with newer binutils
f01dbd73ccf122486ad4b52e74f5505985dd6af4 powerpc/fsl: Modernise mt/mfpmr
ca3d3aa14e7673f1b15e862b71998a4664d50ebe powerpc: Remove cpu-as-y completely
6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
329105ce53437ff64b29f6c429dfe5dc2aa7b676 powerpc/64s: Fix get_hugepd_cache_index() build failure
c2e5d70cf05b48bfbd5b6625bbd0ec3052cecd5d powerpc/83xx: Fix build failure with FPU=n
9db2235326c4b868b6e065dfa3a69011ee570848 powerpc/macio: Make remove callback of macio driver void returned
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
451882ad2822bbe20010b0d67b77f3f584ef8dcd Merge branch 'io_uring-6.9' into for-6.10/io_uring
76bc20c668252f1495b837af78f2e3a258d74122 io_uring/cmd: kill one issue_flags to tw conversion
90cb6e727c54b2ae82beeb638a4242c02ebfeac6 io_uring/cmd: fix tw <-> issue_flags conversion
6f22b615d793629d89c1a3fc09d9e799eb3aee96 io_uring/cmd: introduce io_uring_cmd_complete
4cb8e578f15b5160e283b5a9e314a6251e5be456 ublk: don't hard code IO_URING_F_UNLOCKED
0cfd06c8c00a5b672a02d5602a750c8a161497eb nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
85996e45052cc592e9196fc23f39aba54af0c1fe io_uring/rw: avoid punting to io-wq directly
9fdd89e143c7b13b0b891ddf30f1b9d01766b76b io_uring: force tw ctx locking
629fc1907924f2885227e1b6c3c812415e9092f9 io_uring: remove struct io_tw_state::locked
848087c675d4f05d8d110227ece8a2e240f106e1 io_uring: refactor io_fill_cqe_req_aux
ed52ccdf6b589a74e25520b7fa4ae8d1b693b4c9 io_uring: get rid of intermediate aux cqe caches
d9218d03264b12aee60a164c889e1ffbec53e37e io_uring: remove current check from complete_post
62908673510a4f8f666853e213139395415a7112 io_uring: refactor io_req_complete_post()
ef68628c49ca759ad5049639d00332e4ed25e3ef io_uring: clean up io_lockdep_assert_cq_locked
14b1f4c30617f18b901c1d5066c541e0560aeb0a io_uring: remove timeout/poll specific cancelations

--===============8897416777163615168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15358dec60ea-e80ab4cd1b7d.txt

5580e96dad5a439d561d9648ffcbccb739c2a120 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
777f81f0a9c780a6443bcf2c7785f0cc2e87c1ef powerpc/smp: Increase nr_cpu_ids to include the boot CPU
dca79603fbc592ec7ea8bd7ba274052d3984e882 powerpc/smp: Lookup avail once per device tree node
9832de654499f0bf797a3719c4d4c5bd401f18f5 powerpc/smp: Factor out assign_threads()
0875f1ceba974042069f04946aa8f1d4d1e688da powerpc/smp: Remap boot CPU onto core 0 if >= nr_cpu_ids
c5aebb53b32460bc52680dd4e2a2f6b84d5ea521 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e15d01277a8bdacf8ac485049d21d450153fa47e powerpc: vio: move device attributes into a new ifdef
565206aaa6528b30df9294e9aafac429e4bc94eb powerpc: vio: make vio_bus_type const
8e3d0b8d99d708e8262e76313e0436339add80ec powerpc: mpic: make mpic_subsys const
112202f34e56cd475e26b2a461dd856ca7570ef9 powerpc: pmac: make macio_bus_type const
14ce0dbb562713bc058ad16d281db355757e6ec0 powerpc: ibmebus: make ibmebus_bus_type const
bd6d99b70b2ffa96119826f22e96a5b77e6f90d6 macintosh: therm_windtunnel: Convert to platform remove callback returning void
839cf59b5596abcdfbcdc4278a7bd4f8da32e1b2 macintosh: windfarm_pm112: Convert to platform remove callback returning void
2e7e64c8427c2385bf47456a612d908f827bbbbf macintosh: windfarm_pm121: Convert to platform remove callback returning void
057894a40e973c829baacce0b9de6bdf6c8ec1da macintosh: windfarm_pm72: Convert to platform remove callback returning void
fb0217d79d77f1092929bae1137ac0f586c29fec macintosh: windfarm_pm81: Convert to platform remove callback returning void
7cfe99872c711ffa727db85c608a0897955a2758 macintosh: windfarm_pm91: Convert to platform remove callback returning void
4b26558415d628ad2c0d3d4ec65156a0c99eaf02 macintosh: windfarm_rm31: Convert to platform remove callback returning void
3281366a8e79a512956382885091565db1036b64 uapi/auxvec: Define AT_HWCAP3 and AT_HWCAP4 aux vector, entries
97a5253d7c3076ba0dbba8bf30179e079c9c912b powerpc: remove unused KCSAN_SANITIZE_early_64.o in Makefile
8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
8b338061065b1871fc9ec53bd772321c15363123 powerpc/pseries: Add a clear modifier to ibm,pa/pi-features parser
6e9de2054eb417d6e05561b19c825c29b424b475 powerpc/pseries: Set CPU_FTR_DBELL according to ibm,pi-features
6735fef14c1f089ae43fd6d43add818b7ff682a8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d901473c4dd0198d2d60553ea483d632175af4ea powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
28b2ed86750cf5be86d19dd6ff236b23e98b255d powerpc/ps3: Make real stack frames for LV1 hcalls
914d081ead115f7ba685ab57f977716bdd09c894 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
9d16a8591a52d614507ed76f0b105c7de7b8dbe7 powerpc: sgy_cts1000: Convert to platform remove callback returning void
b1cd248f427607e595c2799044f8166dac1e953b powerpc: gpio_mdio: Convert to platform remove callback returning void
ca899c1221b6beee80ac91977309c08b78c74ad2 powerpc: opal-prd: Convert to platform remove callback returning void
18a4a2612ba1e54526bbc11980f1fbb31b7aa440 powerpc: papr_scm: Convert to platform remove callback returning void
e2064de2f3c89976a4a03f265edb5bc3795fc8ff powerpc: fsl_msi: Convert to platform remove callback returning void
a3e1820186b5ed3703e690eb064ad7c6c7477cfb powerpc: pmi: Convert to platform remove callback returning void
9e00743aba832f3f30ecb017d3345baf1f372140 powerpc/trace: Restrict hash_fault trace event to HASH MMU
d5835fb60bad641dbae64fe30c02f10857bf4647 powerpc: Use user_mode() macro when possible
09ca1b11716f96461a4675eb0418d5cb97687389 powerpc: Implement set_memory_rox()
f7f18e30b468458b2611ca65d745b50edcda9f43 powerpc/kprobes: Handle error returned by set_memory_rox()
3c8016e681c5e0f5f3ad15edb4569727cd32eaff powerpc: Refactor __kernel_map_pages()
9cbacb834b4afcb55eb8ac5115fa82fc7ede5c83 powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
b997bf240ebdfb36de5a138e94b77c3228507f07 powerpc: Enable support for 32 bit MSI-X vectors
b72c066ba85a131091498a15a62d6068997278a4 powerpc/32: fix ADB_CUDA kconfig warning
6035e7e35482653d6d93f35f01e1a320573d58f0 powerpc/32: Curb objtool unannotated intra-function call warning
cda9c0d556283e2d4adaa9960b2dc19b16156bae powerpc/pseries: Fix potential memleak in papr_get_attr()
69b0194ccec033c208b071e019032c1919c2822d powerpc/boot: Handle allocation failure in simple_realloc()
f2d5bccaca3e8c09c9b9c8485375f7bdbb2631d2 powerpc/boot: Only free if realloc() succeeds
3f9f3557aca2bc5335747f0ac613661fb573be54 powerpc/85xx: Make some pic_init functions static
af1ebca503f4c5bb9345dd251faaa825431ce972 powerpc: Add allmodconfig for all 32-bit sub-arches
c029b22f8a98e14988f800d5c0176a9eaec3c8db of: Add of_machine_compatible_match()
cefdb366dcbe97908b6055595a15bf7689556bf8 of: Change of_machine_is_compatible() to return bool
1ac8205f907517a306b661212496fedce79d7cc5 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
28da734d58c8d0113d0ac4f59880d94c9f249564 powerpc/machdep: Define 'compatibles' property in ppc_md and use it
2a066ae11861257223500d7515e1541199cb7832 powerpc: Stop using of_root
4eb20bf34ea296f648971a8528e32cd80efcbe89 powerpc/irq: Allow softirq to hardirq stack transition
ad86d7ee43b22aa2ed60fb982ae94b285c1be671 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9cf600ecb7b053345aa76c1988cf374260cfdaf powerpc/mm: Code cleanup for __hash_page_thp
8488cdcb00fd5f238754005a43a3a7445860d344 powerpc/64s: Move dcbt/dcbtst sequence into a macro
4e284e38ed586edeb8bdb2b0c544273a7f72021c powerpc/64s: Use .machine power4 around dcbt
5f491356b7149564ab22323ccce79c8d595bfd0c powerpc/fsl: Fix mfpmr build errors with newer binutils
f01dbd73ccf122486ad4b52e74f5505985dd6af4 powerpc/fsl: Modernise mt/mfpmr
ca3d3aa14e7673f1b15e862b71998a4664d50ebe powerpc: Remove cpu-as-y completely
6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
329105ce53437ff64b29f6c429dfe5dc2aa7b676 powerpc/64s: Fix get_hugepd_cache_index() build failure
c2e5d70cf05b48bfbd5b6625bbd0ec3052cecd5d powerpc/83xx: Fix build failure with FPU=n
9db2235326c4b868b6e065dfa3a69011ee570848 powerpc/macio: Make remove callback of macio driver void returned
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
451882ad2822bbe20010b0d67b77f3f584ef8dcd Merge branch 'io_uring-6.9' into for-6.10/io_uring
76bc20c668252f1495b837af78f2e3a258d74122 io_uring/cmd: kill one issue_flags to tw conversion
90cb6e727c54b2ae82beeb638a4242c02ebfeac6 io_uring/cmd: fix tw <-> issue_flags conversion
6f22b615d793629d89c1a3fc09d9e799eb3aee96 io_uring/cmd: introduce io_uring_cmd_complete
4cb8e578f15b5160e283b5a9e314a6251e5be456 ublk: don't hard code IO_URING_F_UNLOCKED
0cfd06c8c00a5b672a02d5602a750c8a161497eb nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
85996e45052cc592e9196fc23f39aba54af0c1fe io_uring/rw: avoid punting to io-wq directly
9fdd89e143c7b13b0b891ddf30f1b9d01766b76b io_uring: force tw ctx locking
629fc1907924f2885227e1b6c3c812415e9092f9 io_uring: remove struct io_tw_state::locked
848087c675d4f05d8d110227ece8a2e240f106e1 io_uring: refactor io_fill_cqe_req_aux
ed52ccdf6b589a74e25520b7fa4ae8d1b693b4c9 io_uring: get rid of intermediate aux cqe caches
d9218d03264b12aee60a164c889e1ffbec53e37e io_uring: remove current check from complete_post
62908673510a4f8f666853e213139395415a7112 io_uring: refactor io_req_complete_post()
ef68628c49ca759ad5049639d00332e4ed25e3ef io_uring: clean up io_lockdep_assert_cq_locked
14b1f4c30617f18b901c1d5066c541e0560aeb0a io_uring: remove timeout/poll specific cancelations
487fa21d4fb3f5f22263186da797a495bad5d340 Merge branch 'io_uring-6.9' into io_uring-ring-map
2e85f589704d9cad851ec456b5c2a33bda3ab0a7 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
4901c6513ef987b8291dd1571419a49cefc1dea2 io_uring/kbuf: get rid of lower BGID lists
1770896999fbbbed3a6522d0f1f636e89b204474 io_uring/kbuf: get rid of bl->is_ready
c8006c86912a8f35b18a89a227744630d78711a4 io_uring/kbuf: vmap pinned buffer ring
21d6df7a19bbb482e02e74c0b8cc1dce427f3041 io_uring/kbuf: protect io_buffer_list teardown with a reference
eb1d48e0c6e487bd95ef10b764dc93f46b6894a0 mm: add nommu variant of vm_insert_pages()
e67a9f6704a0ef49f2c37d6da636fd3540f10e3a io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
d7bda60997d30c710e2c8ff7ac59b270f651f45a io_uring: get rid of remap_pfn_range() for mapping rings/sqes
d36e602d7d037a39700ec5d38b5f597b060cda25 io_uring: use vmap() for ring mapping
6ffd33f8da5301ad2f16f56891c469407843506c io_uring: unify io_pin_pages()
3da21bf78dd041d4eb1811d70470e6556d4d2451 io_uring: use unpin_user_pages() where appropriate
7e1bcabd5aaea80fc96135463497608fc11b08bf io_uring: alloc ring memory as a compound page, if possible
968a3d81d312b67cdb6b849170dd81c0e2728968 Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
d1703508c78f9ab5ca953cc727f8dd6872981810 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
34017ccd4857da0386ee8a3e98b041466442ef09 Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
ed20267eb9973e84c0caeb5b896ea0bf1c0a5e4b io_uring/net: add generic multishot retry helper
4006948b8defba234945cdb73456aee22f248f49 io_uring/net: add provided buffer support for IORING_OP_SEND
0967c6ccc214b5d262ccc8d2c4c74f43f58e2a8d io_uring/kbuf: add helpers for getting/peeking multiple buffers
b5ef5d7890ac0a8a4a30a0244134cdbc9dcbcb2b io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
c6985d0db029dc105f566e6530142391bdf7a759 io_uring/net: support bundles for send
ab6bbb0ffb9ef3c83b4ffb68fa563999b9d0bd0e io_uring/net: switch io_recv() to using io_async_msghdr
d5d98630c4c7776a3d6c432de6c5f0d65064cb92 io_uring/net: unify cleanup handling
e80ab4cd1b7d8b77108c2595d363e7764604c59b io_uring/net: support bundles for recv

--===============8897416777163615168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed29650056c-7e1bcabd5aae.txt

5580e96dad5a439d561d9648ffcbccb739c2a120 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
777f81f0a9c780a6443bcf2c7785f0cc2e87c1ef powerpc/smp: Increase nr_cpu_ids to include the boot CPU
dca79603fbc592ec7ea8bd7ba274052d3984e882 powerpc/smp: Lookup avail once per device tree node
9832de654499f0bf797a3719c4d4c5bd401f18f5 powerpc/smp: Factor out assign_threads()
0875f1ceba974042069f04946aa8f1d4d1e688da powerpc/smp: Remap boot CPU onto core 0 if >= nr_cpu_ids
c5aebb53b32460bc52680dd4e2a2f6b84d5ea521 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e15d01277a8bdacf8ac485049d21d450153fa47e powerpc: vio: move device attributes into a new ifdef
565206aaa6528b30df9294e9aafac429e4bc94eb powerpc: vio: make vio_bus_type const
8e3d0b8d99d708e8262e76313e0436339add80ec powerpc: mpic: make mpic_subsys const
112202f34e56cd475e26b2a461dd856ca7570ef9 powerpc: pmac: make macio_bus_type const
14ce0dbb562713bc058ad16d281db355757e6ec0 powerpc: ibmebus: make ibmebus_bus_type const
bd6d99b70b2ffa96119826f22e96a5b77e6f90d6 macintosh: therm_windtunnel: Convert to platform remove callback returning void
839cf59b5596abcdfbcdc4278a7bd4f8da32e1b2 macintosh: windfarm_pm112: Convert to platform remove callback returning void
2e7e64c8427c2385bf47456a612d908f827bbbbf macintosh: windfarm_pm121: Convert to platform remove callback returning void
057894a40e973c829baacce0b9de6bdf6c8ec1da macintosh: windfarm_pm72: Convert to platform remove callback returning void
fb0217d79d77f1092929bae1137ac0f586c29fec macintosh: windfarm_pm81: Convert to platform remove callback returning void
7cfe99872c711ffa727db85c608a0897955a2758 macintosh: windfarm_pm91: Convert to platform remove callback returning void
4b26558415d628ad2c0d3d4ec65156a0c99eaf02 macintosh: windfarm_rm31: Convert to platform remove callback returning void
3281366a8e79a512956382885091565db1036b64 uapi/auxvec: Define AT_HWCAP3 and AT_HWCAP4 aux vector, entries
97a5253d7c3076ba0dbba8bf30179e079c9c912b powerpc: remove unused KCSAN_SANITIZE_early_64.o in Makefile
8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
8b338061065b1871fc9ec53bd772321c15363123 powerpc/pseries: Add a clear modifier to ibm,pa/pi-features parser
6e9de2054eb417d6e05561b19c825c29b424b475 powerpc/pseries: Set CPU_FTR_DBELL according to ibm,pi-features
6735fef14c1f089ae43fd6d43add818b7ff682a8 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
d901473c4dd0198d2d60553ea483d632175af4ea powerpc/ps3: lv1 hcall code use symbolic constant for LR save offset
28b2ed86750cf5be86d19dd6ff236b23e98b255d powerpc/ps3: Make real stack frames for LV1 hcalls
914d081ead115f7ba685ab57f977716bdd09c894 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
9d16a8591a52d614507ed76f0b105c7de7b8dbe7 powerpc: sgy_cts1000: Convert to platform remove callback returning void
b1cd248f427607e595c2799044f8166dac1e953b powerpc: gpio_mdio: Convert to platform remove callback returning void
ca899c1221b6beee80ac91977309c08b78c74ad2 powerpc: opal-prd: Convert to platform remove callback returning void
18a4a2612ba1e54526bbc11980f1fbb31b7aa440 powerpc: papr_scm: Convert to platform remove callback returning void
e2064de2f3c89976a4a03f265edb5bc3795fc8ff powerpc: fsl_msi: Convert to platform remove callback returning void
a3e1820186b5ed3703e690eb064ad7c6c7477cfb powerpc: pmi: Convert to platform remove callback returning void
9e00743aba832f3f30ecb017d3345baf1f372140 powerpc/trace: Restrict hash_fault trace event to HASH MMU
d5835fb60bad641dbae64fe30c02f10857bf4647 powerpc: Use user_mode() macro when possible
09ca1b11716f96461a4675eb0418d5cb97687389 powerpc: Implement set_memory_rox()
f7f18e30b468458b2611ca65d745b50edcda9f43 powerpc/kprobes: Handle error returned by set_memory_rox()
3c8016e681c5e0f5f3ad15edb4569727cd32eaff powerpc: Refactor __kernel_map_pages()
9cbacb834b4afcb55eb8ac5115fa82fc7ede5c83 powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
b997bf240ebdfb36de5a138e94b77c3228507f07 powerpc: Enable support for 32 bit MSI-X vectors
b72c066ba85a131091498a15a62d6068997278a4 powerpc/32: fix ADB_CUDA kconfig warning
6035e7e35482653d6d93f35f01e1a320573d58f0 powerpc/32: Curb objtool unannotated intra-function call warning
cda9c0d556283e2d4adaa9960b2dc19b16156bae powerpc/pseries: Fix potential memleak in papr_get_attr()
69b0194ccec033c208b071e019032c1919c2822d powerpc/boot: Handle allocation failure in simple_realloc()
f2d5bccaca3e8c09c9b9c8485375f7bdbb2631d2 powerpc/boot: Only free if realloc() succeeds
3f9f3557aca2bc5335747f0ac613661fb573be54 powerpc/85xx: Make some pic_init functions static
af1ebca503f4c5bb9345dd251faaa825431ce972 powerpc: Add allmodconfig for all 32-bit sub-arches
c029b22f8a98e14988f800d5c0176a9eaec3c8db of: Add of_machine_compatible_match()
cefdb366dcbe97908b6055595a15bf7689556bf8 of: Change of_machine_is_compatible() to return bool
1ac8205f907517a306b661212496fedce79d7cc5 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
28da734d58c8d0113d0ac4f59880d94c9f249564 powerpc/machdep: Define 'compatibles' property in ppc_md and use it
2a066ae11861257223500d7515e1541199cb7832 powerpc: Stop using of_root
4eb20bf34ea296f648971a8528e32cd80efcbe89 powerpc/irq: Allow softirq to hardirq stack transition
ad86d7ee43b22aa2ed60fb982ae94b285c1be671 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9cf600ecb7b053345aa76c1988cf374260cfdaf powerpc/mm: Code cleanup for __hash_page_thp
8488cdcb00fd5f238754005a43a3a7445860d344 powerpc/64s: Move dcbt/dcbtst sequence into a macro
4e284e38ed586edeb8bdb2b0c544273a7f72021c powerpc/64s: Use .machine power4 around dcbt
5f491356b7149564ab22323ccce79c8d595bfd0c powerpc/fsl: Fix mfpmr build errors with newer binutils
f01dbd73ccf122486ad4b52e74f5505985dd6af4 powerpc/fsl: Modernise mt/mfpmr
ca3d3aa14e7673f1b15e862b71998a4664d50ebe powerpc: Remove cpu-as-y completely
6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
329105ce53437ff64b29f6c429dfe5dc2aa7b676 powerpc/64s: Fix get_hugepd_cache_index() build failure
c2e5d70cf05b48bfbd5b6625bbd0ec3052cecd5d powerpc/83xx: Fix build failure with FPU=n
9db2235326c4b868b6e065dfa3a69011ee570848 powerpc/macio: Make remove callback of macio driver void returned
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
451882ad2822bbe20010b0d67b77f3f584ef8dcd Merge branch 'io_uring-6.9' into for-6.10/io_uring
76bc20c668252f1495b837af78f2e3a258d74122 io_uring/cmd: kill one issue_flags to tw conversion
90cb6e727c54b2ae82beeb638a4242c02ebfeac6 io_uring/cmd: fix tw <-> issue_flags conversion
6f22b615d793629d89c1a3fc09d9e799eb3aee96 io_uring/cmd: introduce io_uring_cmd_complete
4cb8e578f15b5160e283b5a9e314a6251e5be456 ublk: don't hard code IO_URING_F_UNLOCKED
0cfd06c8c00a5b672a02d5602a750c8a161497eb nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
85996e45052cc592e9196fc23f39aba54af0c1fe io_uring/rw: avoid punting to io-wq directly
9fdd89e143c7b13b0b891ddf30f1b9d01766b76b io_uring: force tw ctx locking
629fc1907924f2885227e1b6c3c812415e9092f9 io_uring: remove struct io_tw_state::locked
848087c675d4f05d8d110227ece8a2e240f106e1 io_uring: refactor io_fill_cqe_req_aux
ed52ccdf6b589a74e25520b7fa4ae8d1b693b4c9 io_uring: get rid of intermediate aux cqe caches
d9218d03264b12aee60a164c889e1ffbec53e37e io_uring: remove current check from complete_post
62908673510a4f8f666853e213139395415a7112 io_uring: refactor io_req_complete_post()
ef68628c49ca759ad5049639d00332e4ed25e3ef io_uring: clean up io_lockdep_assert_cq_locked
14b1f4c30617f18b901c1d5066c541e0560aeb0a io_uring: remove timeout/poll specific cancelations
487fa21d4fb3f5f22263186da797a495bad5d340 Merge branch 'io_uring-6.9' into io_uring-ring-map
2e85f589704d9cad851ec456b5c2a33bda3ab0a7 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
4901c6513ef987b8291dd1571419a49cefc1dea2 io_uring/kbuf: get rid of lower BGID lists
1770896999fbbbed3a6522d0f1f636e89b204474 io_uring/kbuf: get rid of bl->is_ready
c8006c86912a8f35b18a89a227744630d78711a4 io_uring/kbuf: vmap pinned buffer ring
21d6df7a19bbb482e02e74c0b8cc1dce427f3041 io_uring/kbuf: protect io_buffer_list teardown with a reference
eb1d48e0c6e487bd95ef10b764dc93f46b6894a0 mm: add nommu variant of vm_insert_pages()
e67a9f6704a0ef49f2c37d6da636fd3540f10e3a io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
d7bda60997d30c710e2c8ff7ac59b270f651f45a io_uring: get rid of remap_pfn_range() for mapping rings/sqes
d36e602d7d037a39700ec5d38b5f597b060cda25 io_uring: use vmap() for ring mapping
6ffd33f8da5301ad2f16f56891c469407843506c io_uring: unify io_pin_pages()
3da21bf78dd041d4eb1811d70470e6556d4d2451 io_uring: use unpin_user_pages() where appropriate
7e1bcabd5aaea80fc96135463497608fc11b08bf io_uring: alloc ring memory as a compound page, if possible

--===============8897416777163615168==--
