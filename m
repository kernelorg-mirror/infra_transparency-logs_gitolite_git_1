Content-Type: multipart/mixed; boundary="===============3734756321638122965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 Apr 2026 19:46:22 -0000
Message-Id: <177705998241.3996463.17305389470187032534@gitolite.kernel.org>

--===============3734756321638122965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e05a89cf4e7706ff6bd5a83eb1bf344aeb26ec3c
    new: 7b67e9ce5b43130f1b45ee38c4e2efb4b5745a51
    log: |
         7b67e9ce5b43130f1b45ee38c4e2efb4b5745a51 Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: b355b1a5209805dea251cab2fb6d14dbf7ce128a
    new: 892c894b4ba4e4eb835f99de6fe7c41871e6d4f8
    log: revlist-b355b1a52098-892c894b4ba4.txt

--===============3734756321638122965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b355b1a52098-892c894b4ba4.txt

4afc61702bdcc3b9b519749ef966cf762a6e7051 apparmor: use target task's context in apparmor_getprocattr()
8813837aa7f5f5a262a5ebc1a1a2a3a5ec818c70 apparmor: return error on namespace mismatch in verify_header
7d7c2d1c48790799568d06d1d4b1ca9ac7c900fb riscv: fix various typos in comments and code
fe0cf82fdeb318e8b2c78a4142385f42f467ff8c riscv: smp: Remove outdated comment about disabling preemption
31454cb5f1a37eefe2465601418a978b7668424e riscv: smp: Clarify comment "cache" -> "instruction cache"
ce3a360a6d0b3d2b2a23238ff1b7a4ac1280d196 riscv: move kaslr_offset() to page.h as a static inline function
d8e99133eb4a8d09dcbf71f7277dc948d3413227 riscv: export kaslr offset and satp in VMCOREINFO ELF notes
c8d0c36d852ccd7caf9d5a44f3090f80a060c28d riscv: Simplify assignment for UTS_MACHINE
7eb2e2954687bae09ca1b813df5d338744e7e538 selftests: riscv: Add license to cfi selftest
22a9c228afb609bb7413eb5d26e6a672c939aa59 riscv: remove redundant check for CONFIG_SMP
e8c98b3f810d8f880dba2a682e63c53810d2eae3 riscv: remove redundant #ifdef check in cpu-hotplug
ca1dd5c4a54b8aab9ea07680337c4c194f49861f riscv: Fix typo in purgatory end label
580e626dd0304b4cafb2a5d21c6f0401b44f0ffb riscv: increase COMMAND_LINE_SIZE value to 2048
5d5c5d0f2be9cf0351ad8e90516c519a8db22981 riscv: add hardware error trap handler support
dd598449338212f9262424fa67e40b5643ab6c06 riscv: acpi: update FADT revision check to 6.6
b0217d97eeeaca199eff23102b3fa72ea8c4ddea riscv: mm: WARN_ON() for bad addresses in vmemmap_populate()
d1f014012571323f3857873d94c2abf9343ef62d riscv: enable HAVE_IOREMAP_PROT
382cf7b75b05ee28b9ac2a27b6b8c7c4eb8910dc riscv: vdso_cfi: Add clean rule for copied sources
d7df0505478a3e479e914f0554b6b774a07a1b88 riscv: vdso_cfi: Add .gitignore for build artifacts
ae45f896a40a07449d9b45d0395fb7245fdd75fc lib/string_kunit: add correctness test for strlen()
263dca234e5cc12aa8b434592ceb655538bf4ea4 lib/string_kunit: add correctness test for strnlen()
27b2810a4a3dcd1545ec8bafc82f967eda591c47 lib/string_kunit: add correctness test for strrchr()
0020240a431187628e2636284023e63b9b7a2aa1 lib/string_kunit: add performance benchmark for strlen()
e73bcb3708a69369d506e5bc6a63d4fc13d8e28a lib/string_kunit: extend benchmarks to strnlen() and chr searches
5ba15d419fab848a3813eb56bbcad00e291fbc49 riscv: lib: add strnlen() implementation
adf542133960d402f63c976b00e46be4d986d4c3 riscv: lib: add strchr() implementation
bef64bcb940269a503d12eb1bc180d1aa9adf74d riscv: lib: add strrchr() implementation
6455c6c11827d3cd1b5f796047b562e51e4818e5 riscv: Clean up & optimize unaligned scalar access probe
67bdd7b01387d1620247e0c02b3396b7ff516f19 riscv: Split out measure_cycles() for reuse
c03ad15f7cf60999681a3e5784404a73a93e6506 riscv: Reuse measure_cycles() in check_vector_unaligned_access()
4e062ef174929e2891ab5015d53fd5fdeaebd478 riscv: Split out compare_unaligned_access()
74aefe1387bdf015c0814cc1617aa94318db5710 riscv: Reuse compare_unaligned_access() in check_vector_unaligned_access()
9b3a2be84803cf18c4b4d1efc695991f0daa153c riscv: Remove support for XIP kernel
4f96b7c68a9904e01049ef610d701b382dca9574 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
082a6d03a2d685a83a332666b500ad3966349588 slub: fix data loss and overflow in krealloc()
3d9aba6618d115750729bba2d1f8af180bd7d3bd LoongArch: Adjust build infrastructure for 32BIT/64BIT
8b81576c16c0681b0c0148200a8c3ce33ad5f6fa LoongArch: Add HIGHMEM (PKMAP and FIX_KMAP) support
1829419bc3b291ad9547abe70053c2620832ac41 LoongArch: Handle CONFIG_32BIT in syscall_get_arch()
e3f4591f7920ce169f2f78fa5a89639ada7d7058 LoongArch: Align FPU register state to 32 bytes
847634955b0810d0b93382a588312f745a5947be LoongArch: Improve the logging of disabling KASLR
a28547576b3b3c95f2261cd5374c1e459f36d9dc LoongArch: Use get_random_canary() for stack canary init
02a6a1f9d77a816fbac01de9bfcd0e0914552f2f LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
37e57e8ad96cdec4a57b55fd10bef50f7370a954 LoongArch: Show CPU vulnerabilites correctly
0c965d2784fbbd7f8e3b96d875c9cfdf7c00da3d LoongArch: Add spectre boundry for syscall dispatch table
adf346e500647d91d115e1319f04c3c7972620d9 LoongArch: Add flush_icache_all()/local_flush_icache_all()
2c749f734ebfe350da55bf40ea55444fb85d4055 LoongArch: Batch the icache maintenance for jump_label
1dd3e8a8eeb4059fb34b07578362380cf35b7ed5 LoongArch: Define instruction formats for AM{SWAP/ADD}.{B/H} and DBAR
534768410598539712e0097e060331c85f2d0c9d LoongArch: BPF: Add the default case in emit_atomic() and rename it
fc935c190c7967070506a2795575adc7f9f501ef LoongArch: BPF: Support 8 and 16 bit read-modify-write instructions
ee823fe7c12f92bac5e5b1ea6dd0ac8b267dd464 LoongArch: BPF: Support load-acquire and store-release instructions
4653682c6f6559e3209586f7bb30183f36375f00 LoongArch: BPF: Open code and remove invoke_bpf_mod_ret()
0ef8b96051555aaded204c9e65edbd3656d9613f LoongArch: BPF: Support small struct arguments for trampoline
c9ebe2016de967b47ce99d5af9bc791939c955f4 LoongArch: BPF: Support up to 12 function arguments for trampoline
46401cc99c6237ba825cfd65ef023955ce2a6316 apparmor: Replace memcpy + NUL termination with kmemdup_nul in do_setattr
e6a522c5b4803b8f5632d5ce8f27431a1ae73222 apparmor: Remove redundant if check in sk_peer_get_label
497ad4be355b70a6786dd9344710d98b14b92848 apparmor: Use sysfs_emit in param_get_{audit,mode}
f17b68f0c33ff184713c356cd024035d437bac8c apparmor: fix dfa size check
72971e6f745ad5c366629b0affbe3a6b619dcd8b apparmor: fix unpack_tags to properly return error in failure cases
ef78fdc4724190fbd4e66d80bcdf4d08045f5e98 apparmor: Fix wrong dentry in RENAME_EXCHANGE uid check
828bf7929bedcb79b560b5b4e44f22abee07d31b apparmor: Fix string overrun due to missing termination
11b7df0952663f20ce72c9a22a3cf9278cf84db7 apparmor/lsm: Fix aa_dfa_unpack's error handling in aa_setup_dfa_engine
6ef04707e8eee09360f70812c0ac63c712460bd0 LoongArch: BPF: Introduce emit_store_stack_imm64() helper
e815df29b6a5e59293500085a010d5882374cb3e LoongArch: BPF: Add fsession support for trampolines
7939f96f26e96b69db1fe4e7c18537a679696358 selftests/bpf: Enable CAN_USE_LOAD_ACQ_STORE_REL for LoongArch
6d5431555de032f5ad9e08a7fb372f37bf493903 caif: remove CAIF NETWORK LAYER
4f10f1dfb235a28bd86cf0b00d86a59696ddbe5b net: remove ISDN subsystem and Bluetooth CMTP
dd8d4bc28ad7252610d8e79c1313a2d1e3499a51 net: remove ax25 and amateur radio (hamradio) subsystem
6deb53595092b1426885f6503d93eedc1e3ece77 net: remove unused ATM protocols and legacy ATM device drivers
4cf42f9c3e3624fedf4f6c38c3d81d80c8b3cbd6 net: packetengines: remove obsolete hamachi driver
aec3202247b4ab41c5bf3b9f704a2d9a323a051b net: packetengines: remove obsolete yellowfin driver and vendor dir
fc5f996bfb7576f8cffbba09cb02432622ffea61 Merge branch 'net-packetengines-remove-obsolete-pci-drivers'
91f3a27ae9f66d81a5906461762c37c8a2bcab06 drivers: net: 3com: 3c509: Remove this driver
082b2e07ccd84af2ed88ccc3316033ac64942008 drivers: net: 3com: 3c515: Remove this driver
a7fbf27d77b1c993cbe097f35bb44f98a54a6b09 drivers: net: 3com: 3c574: Remove this driver
4ff8d0672d99a80785a3051dc47a9f8b0684ebff drivers: net: 3com: 3c589: Remove this driver
2fbd04dc74cef371895ae2a17c99eb7c82a02984 drivers: net: amd: lance: Remove this driver
29103588d74d95d7cb0847450fe3a2c39dd4d829 drivers: net: amd: nmclan: Remove this driver
9fdf9f61fa6d3cb31ba501f65522fcd9f5c8acd4 drivers: net: smsc: smc9194: Remove this driver
a3fb9a5bf66071e21f51696816f79bb0c051908c drivers: net: smsc: smc91c92: Remove this driver
51c1c88b64354a1c535799a7751cad20fa32f779 drivers: net: fujitsu: fmvj18x: Remove this driver
57835223486216bc8b4187269e03dba1dc62168b drivers: net: 8390: AX88190: Remove this driver
b0b807aa78d213ee08759130ba6a2e92fb5a3b76 drivers: net: 8390: ultra: Remove this driver
15d07f9ef4af71e454cde4eebfbf7676ac0d972e drivers: net: 8390: wd80x3: Remove this driver
0c22ed0fadcad620277a56c0ba2867d4850d053a Merge branch 'remove-a-number-of-isa-and-pcmcia-ethernet-drivers'
eefe0b9dee5db64ec87707c8e44f31851f257389 Merge tag 'apparmor-pr-2026-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bbc4af7ad94c452c00e64fc400fc1317351969b4 Merge tag 'clang-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
82138f0183b40e76affa427bb59c57f079d41ec1 Merge tag 'slab-for-7.1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
64edfa65062dc4509ba75978116b2f6d392346f5 Merge tag 'net-deletions' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ff57d59200baadfdb41f94a49fed7d161a9a8124 Merge tag 'loongarch-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
feff82eb5f4075d541990d0ba60dad14ea83ea9b Merge tag 'riscv-for-linus-7.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8f4e8687c8f9a3387f51cd534d80b383000d7776 Merge tag 'x86-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
892c894b4ba4e4eb835f99de6fe7c41871e6d4f8 Merge tag 'locking-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3734756321638122965==--
