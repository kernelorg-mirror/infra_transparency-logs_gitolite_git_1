Content-Type: multipart/mixed; boundary="===============3373185107042136403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 20 Jan 2022 12:30:51 -0000
Message-Id: <164268185151.28095.1133280100642151395@gitolite.kernel.org>

--===============3373185107042136403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: d2dc6a5332403ee74fe236e13ee12eb472028523
    new: 5370dd921360db999b1a1de514945e83b6abbf22
    log: revlist-d2dc6a533240-5370dd921360.txt

--===============3373185107042136403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2dc6a533240-5370dd921360.txt

3271d7eb00f1df82d9ea26b359ed065129639f7c f2fs: compress: reduce one page array alloc and free when write compressed page
3d697a4a6b7dab8fb8a8c928b640999af3a08d87 f2fs: rework write preallocations
60630924bb5af8751adcecc896e7763c3783ca89 hwspinlock: stm32: enable clock at probe
dacef016c088f8f69fe1e6e5feab3543df3dab83 riscv: dts: enable more DA9063 functions for the SiFive HiFive Unmatched
c39afe624853e39af243dd9832640bf9c80b6554 kconfig: Add `make mod2noconfig` to disable module options
0431acd87a6c1785e47eb9762904d964f7a031e9 streamline_config.pl: show the full Kconfig name
df05c0e9496ce1e28b51f79f9fae94479a37fa60 Documentation: Raise the minimum supported version of LLVM to 11.0.0
57b2b72ac1fc5d55cf3b13207942c109f1a65cb5 mm, slab: Remove compiler check in __kmalloc_index
1e68a8af9a395dba40d65a67364f287b637691ee arch/Kconfig: Remove CLANG_VERSION check in HAS_LTO_CLANG
e1ab4182ca113f9a14e3aefc15cf7652b8446991 Revert "ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+"
0766bffcae0706baddea6aa3f85b43031ede0e0d gcov: Remove compiler version check
4dc0759c563a9aa3aa09c316a066d265f3930887 init/Kconfig: Drop linker version check for LD_ORPHAN_WARN
b31bf0f96e71a2c81d2122c3fecdb91f8e215c20 f2fs: reduce indentation in f2fs_file_write_iter()
d4dd19ec1ea0cf6532d65709325c42b1398614a8 f2fs: do not expose unwritten blocks to user by DIO
ccf7cf92373d1a53166582013430b3b9c05a6ba2 f2fs: fix the f2fs_file_write_iter tracepoint
1517c1a7a4456f080fabc4ac9853930e4b880d14 f2fs: implement iomap operations
a1e09b03e6f5c1d713c88259909137c0fd264ede f2fs: use iomap for direct I/O
bd984c03097b8e9b7500cba7378040ac1c697dbb f2fs: show more DIO information in tracepoint
d1917865a7906baf6b687e15e8e6195a295a3992 f2fs: fix remove page failed in invalidate compress pages
e64347ae13dadba7b847776521a51c94c56605e9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
ae2e2804caa120af188b0d7b08936c7ac5c7d8fe f2fs: show number of pending discard commands
766c663933bec1068a6041f05bf31d39606bc2e8 f2fs: avoid duplicate call of mark_inode_dirty
9056d6489f5a41cfbb67f719d2c0ce61ead72d9f f2fs: fix to do sanity check on inode type during garbage collection
f6db43076d190d9bf75559dec28e18b9d12e4ce5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
77900c45ee5cd5da63bd4d818a41dbdf367e81cd f2fs: fix to do sanity check in is_alive()
325163e9892b627fc9fb1af51e51f0f95dded517 f2fs: add gc_urgent_high_remaining sysfs node
be0d5fa7f0373197a44ebeb3f9e833ee50376225 certs: move the 'depends on' to the choice of module signing keys
b06d9d3b6a0358d1b8cec5243c14fcc6a997529f nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
54e2c77dd4cbf9bab5aa4ac8cf821005aaeb50fe certs: remove meaningless $(error ...) in certs/Makefile
f3a2ba44e93e2c192a872f2705fe66dbf39708d6 certs: check-in the default x509 config file
f8487d28df281102a1b47d614ddebbaaeecefdeb certs: remove noisy messages while generating the signing key
54c8b517d2955ada78ba553f4b6682483895f32a certs: use 'cmd' to hide openssl output in silent builds more simply
e06a61a89ccd3edda046c78f9d08aa045b8c4d32 certs: use if_changed to re-generate the key when the key type is changed
19bdba5265624ba6b9d9dd936a0c6ccc167cfe80 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7377e853967ba45bf409e3b5536624d2cbc99f21 f2fs: compress: fix potential deadlock of compress file
0df035c7208c5e3e2ae7685548353ae536a19015 f2fs: avoid down_write on nat_tree_lock during checkpoint
a9419b63bf414775e8aeee95d8c4a5e0df690748 f2fs: do not bother checkpoint by f2fs_get_node_info
645a3c40ca3d40cc32b4b5972bf2620f2eb5dba6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
dd9d4a3a30d009c77139d0cab0f2d08b30fa3941 f2fs: clean up __find_inline_xattr() with __find_xattr()
3e0203893e0dc4f64e7dc65ff5ac70e970019827 f2fs: support fault injection to f2fs_trylock_op()
b702c83e2eaa2fa2d72e957c55c0321535cc8b9f f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
300a842937fbcfb5a189cea9ba15374fdb0b5c6b f2fs: fix to reserve space for IO align feature
2a64e303e3051550c75897239174e399dfcb8b7e f2fs: don't drop compressed page cache in .{invalidate,release}page
d361b690b6fcd0acdb34a56e9054a6eb6be4b0c3 f2fs: Simplify bool conversion
2b642898e5ea206d04684e55235878ea3425659c f2fs: remove redunant invalidate compress pages
e232333be69ee9ccd4281032af0d2416940cb98d scripts/sorttable: Unify arm64 & x86 sort functions
ddad0b88d5032e1c4a2a94b46aeadada4e4d8a72 riscv: remove unused __cmpxchg_user() macro
f8f2ad02ee438b7dbceaac947077eaf77c823646 riscv: consolidate __ex_table construction
bb1f85d6046f0db757ac52ed60a5eba5df394819 riscv: switch to relative exception tables
c07935cb3ccf37acc5df079074ba20a720716f7a riscv: bpf: move rv_bpf_fixup_exception signature to extable.h
ef127bca1129d3d15f909f9215b9431a2f67555a riscv: extable: make fixup_exception() return bool
4c2e7ce8b9864fa1c5f9fc5ea19af11205730cd6 riscv: extable: use `ex` for `exception_table_entry`
9d504f9aa5c1b76673018da9503e76b351a24b8c riscv: lib: uaccess: fold fixups into body
6dd10d9166a0c06260e0ac6b1fac454117c8024a riscv: extable: consolidate definitions
2bf847db0c7437c28b10fba2981b9a7db4b4e0e2 riscv: extable: add `type` and `data` fields
ff4b8cad3a81b3e55b143c689686134d134e2416 riscv: add gpr-num.h
20802d8d477d5771368fdac8d476285adc713af0 riscv: extable: add a dedicated uaccess handler
a2ceb8c4efce97a9392084f45c072b0ec8e36701 riscv: vmlinux.lds.S|vmlinux-xip.lds.S: remove `.fixup` section
1f77ed9422cbc41e1a5d17654b7e527a4a23b665 riscv: switch to relative extable and other improvements
7cc8c75b54fa6d2c0a802b915feecad3abe6ddd7 riscv: Make vmalloc/vmemmap end equal to the start of the next region
5a7ac592c56c62935fea9b1ce9c24579986083b8 riscv: mm: Enable PMD split page table lock for RV64
3d12b634fe8206ea974c6061a3f3eea529ffbc48 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
9f36b96bc70f9707e618d22cd6a6baf86706ade2 RISC-V: MAXPHYSMEM_2GB doesn't depend on CMODEL_MEDLOW
61063ad3e90af1a335dafd00b38eecf545088519 RISC-V: defconfigs: Sort CONFIG_BPF_SYSCALL
f8bbea649c9f9d35f026adaf77bae13b3586d9b1 RISC-V: defconfigs: Sort CONFIG_SYSFS_SYSCALL
a669a1f4ea80d22310b6ec0bd65e05cd3725e187 RISC-V: defconfigs: Sort CONFIG_SOC_POLARFIRE
23592d5add3d87e90cb4129dbe352e1088ca7264 RISC-V: defconfigs: Sort CONFIG_PTP_1588_CLOCK
a7e9fbef867d2e1af316f9009bd714328aa0507a RISC-V: defconfigs: Sort CONFIG_MMC
2fadc6ea4a082fa84df29ff40cfd67268770fa16 RISC-V: defconfigs: Sort CONFIG_SURFACE_PLATFORMS
bd72a95f96abefa36f52b092d1300d6752485999 RISC-V: defconfigs: Sort CONFIG_BLK_DEV_BSG
c2e4ff7fb5c009e59c2ad718ae4cce9fe737d540 RISC-V: defconfigs: Remove redundant CONFIG_POWER_RESET
d4b22b2f01de89831052ac28bc40cafbcc043e29 RISC-V: defconfigs: Remove redundant CONFIG_EFI=y
ce3fe7a4ac6a4ddea2aa21d34a6076e87cd206e5 RISC-V: defconfigs: Remove redundant K210 DT source
d4cb5d3630ec135c3c1f9a2669695cd36feaf897 RISC-V: Clean up the defconfigs
8ee304396e2f3db9c2856fb8f63548f906e6f2e1 riscv/head: fix misspelling of guaranteed
fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
50a483405c420f5f35b8dbb71425459835ae44eb kbuild: move headers_check.pl to usr/include/
4fbce819337a6705559788ff7e9583a4703edcb7 kbuild: remove headers_check stub
c537e4d04eb75274bf03e6a2a8d6ece25d9d16f6 certs: use $< and $@ to simplify the key generation rule
1c4bd9f77a1c1b8502ca929fdbe2ef45bfebd09a certs: unify duplicated cmd_extract_certs and improve the log
3958f2156b418c9dce0a4402a59d95b122a92a04 certs: remove unneeded -I$(srctree) option for system_certificates.o
5cca36069d4c2942a46f98f47b9e7160fd547e03 certs: refactor file cleaning
5410f3e810f64366ada353efa5e7559be040fb71 certs: remove misleading comments about GCC PR
4db9c2e3d055cc11e64b5c9bbaa70b5a552adf0f kbuild: stop using config_filename in scripts/Makefile.modsign
b8c96a6b466ca3b91530a4ec7f7404f40f8f4d0b certs: simplify $(srctree)/ handling and remove config_filename macro
7d153696e5db1e37387c2f7ec06ffc8d4aac70a4 kbuild: do not include include/config/auto.conf from shell scripts
129ab0d2d9f38b9d43df35235fc66c6740d6928b kbuild: do not quote string values in include/config/auto.conf
340a02535ee785c64c62a9c45706597a0139e972 certs: move scripts/extract-cert to certs/
c0ee9bba55e1fda8ca22a2ac714d54737def50d4 microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c199d5d0a79d4eb11623e0eb645b27d271f8d713 doc: kbuild: fix default in `imply` table
fe38b4d6129ce0cbe2a1d1d91d4160acbacbb37b riscv: dts: canaan: Fix SPI FLASH node names
75c0dc0437e69fd87e9f4563216978532ec6609d riscv: dts: canaan: Group tuples in interrupt properties
53ef07326ad0d6ae7fefded22bc53b427d542761 riscv: dts: microchip: mpfs: Drop empty chosen node
53abf98005a6bcabb4ddeff642ba36cd1cf4184a riscv: dts: microchip: mpfs: Fix PLIC node
9d7b3078628f591e4007210c0d5d3f94805cff55 riscv: dts: microchip: mpfs: Fix reference clock node
9e85020ccf8c83b89867cd69f54b3ac4a9cf7580 riscv: dts: microchip: mpfs: Fix clock controller node
e35b07a7df9b8accce88d30a4cfa9000c34e6cf3 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
cc79be0e0c9f9e529641b286af54dc5ed26d9407 riscv: dts: sifive: Group tuples in interrupt properties
8e9b1c9555c1128bcda473383ae9ba3742b59fa8 riscv: dts: sifive: Group tuples in register properties
8fc6e62a549c61abd594e8435017a31cfca43475 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
893eae9ac7e4c23c70874c3981fdcf3311655874 riscv: dts: sifive: fu540-c000: Fix PLIC node
a11c07f032a0e9a562a32ece73af96b0e754c4b3 riscv: Don't use va_pa_offset on kdump
0e105f1d0037d677dff3c697d22f9551e6c39af8 riscv: use hart id instead of cpu id on machine_kexec
decf89f86ecd3c3c3de81c562010d5797bea3de1 riscv: try to allocate crashkern region from 32bit addressible memory
7f3de1adb377960bc061b1d7ee477527d499d2bd riscv: remove cpu_stop()
153c46faf6ae4961451bed2878ff9e93736efe50 riscv: head: make secondary_start_common() static
1546541fbc90b0dcadcdadf1c828daf0a8f9d88d riscv: errata: alternative: mark vendor_patch_func __initdata
51f23e5318a0882068254e20d3999e9421cfd66e riscv: head: remove useless __PAGE_ALIGNED_BSS and .balign
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
b0fd4b1bf995172b9efcee23600d4f69571c321c riscv: mm: fix wrong phys_ram_base value for RV64
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
b579dfe71a6a5c3967ca9ad648673b6ca10ab0d5 RISC-V: Use SBI SRST extension when available
82977af93a0dc4e70f60ca2137b67f65ebe47fc7 sh: rename suffix-y to suffix_y
64d8aaa4ef388b22372de4dc9ce3b9b3e5f45b6c kbuild: drop $(size_append) from cmd_zstd
7ce7e984ab2b218d6e92d5165629022fe2daf9ee kbuild: rename cmd_{bzip2,lzma,lzo,lz4,xzkern,zstd22}
53e7b5dfb752399cd903ecb6e921dcaef57c8ea5 arch: decompressor: remove useless vmlinux.bin.all-y
c4d7f40b250c1a4d74ed259e84807f58032507b6 kbuild: add cmd_file_size
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
57ee88258ad0d26307b5a8899f9a9737023d9428 mm: make 'highmem' symbol ro_after_init
e38335ecedac9d87607f82437cb7feed9df6c4bb ARM: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
bfbb071b1b80c81b015c2d831bffe4a8e2a9c61c net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
36d50df09466dd75d70fa81f6dbc188d96034367 ARM: Thumb2: align ALT_UP() sections sufficiently
43dc593bfb5f54638e4044ba41605ad51944b906 ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
171258b02f5e7292733019fb17436afe56c9efe8 ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
4c68662a015496103e25b210773d8408b680c34c ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
8bd0f64c17998ed7c1e8e9a6dd85653d822cd431 ARM: iop32x: offset IRQ numbers by 1
803972b56ca241680d28e8e88ec76357cba76cf2 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
4ac1707c32a60783207ce699e5f29d39be7d91c1 ARM: remove old-style irq entry
8d8dacee51f6ad85ee3895fd049a0567a1cc23ad irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
a86005940870dc79e3eb69ecbceba61ffe260007 ARM: decompressor: disable stack protector
062b11620258ab3735d4c4d976aa714df59c5f00 ARM: stackprotector: prefer compiler for TLS based per-task protector
9df0bad2c226cfdfbe973b8904599e4d76f0a685 ARM: entry: preserve thread_info pointer in switch_to
fa0bd55f593e27c6a129717aac3619cab7416e11 ARM: module: implement support for PC-relative group relocations
1cb41d0cd6c7262654d594e58667c42309f4b869 ARM: assembler: add optimized ldr/str macros to load variables from memory
ea568f22c7331ad88d39730c32330b88e0312b17 ARM: percpu: add SMP_ON_UP support
769dfcbba00b69338d36a82d35fd59676a76b66b ARM: use TLS register for 'current' on !SMP as well
f986d1209beaad81bd511d5c343bb42cbcce8834 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
c046d4a2515bd8d607ac0ed371dd745e384ca66e ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
aa2bd06ff20003b5392dc782459450e9e10b4e6c ARM: assembler: introduce bl_r macro
eb521330c0f2fc5e10313e03973323d1743ead2b ARM: unwind: support unwinding across multiple stacks
85c32f7f2b71b50aa8aecb6705905dc22bf17bae ARM: export dump_mem() to other objects
a202b7d40549d991fa9f54090d8f121ff07277e0 ARM: unwind: dump exception stack from calling frame
cda3a4f06e207553e420d9cc7add70f5c3f9c65d ARM: backtrace-clang: avoid crash on bogus frame pointer
614d27b53bb90cfe17385eafff1f7147b80686b4 ARM: implement IRQ stacks
6189da17d3cc636293734d83a71854140e1a65b1 ARM: call_with_stack: add unwind support
0f6a57363f08d4b5052bcda2e0df50fcf9a69b2a ARM: run softirqs on the per-CPU IRQ stack
6051be83ee229d6d1f6533349b9acc78f133e2ad ARM: memcpy: use frame pointer as unwind anchor
2a70f30fd18609d372c6aa0260ce9ba5b43ebd64 ARM: memmove: use frame pointer as unwind anchor
78bcbc13000d11002e00a046ca405e34662313cf ARM: memset: clean up unwind annotations
d9d7c7e240a57bb7608230a3b6d1e12c4429f2d1 ARM: unwind: disregard unwind info before stack frame is set up
af330c772e7789b6cc64003460aa3207a1792f89 ARM: entry: rework stack realignment code in svc_entry
8db9547383a1a2cf8e918b57dfc25f066c8dc9cc ARM: switch_to: clean up Thumb2 code path
bdd05a99d41975176045120a1a7a22b41cd74f3b ARM: mm: prepare vmalloc_seq handling for use under SMP
5370dd921360db999b1a1de514945e83b6abbf22 ARM: implement support for vmap'ed stacks

--===============3373185107042136403==--
