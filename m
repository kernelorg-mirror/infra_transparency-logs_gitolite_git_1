Content-Type: multipart/mixed; boundary="===============2887748421784740176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 07 Nov 2021 08:43:00 -0000
Message-Id: <163627458079.14478.824491250009217905@gitolite.kernel.org>

--===============2887748421784740176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: d99e8b5fcb138b19f751c027ed5599224f9b5036
    new: 5fe279df243f46b7273136e2704894bd680fb8f4
    log: revlist-d99e8b5fcb13-5fe279df243f.txt
  - ref: refs/heads/pci
    old: d99e8b5fcb138b19f751c027ed5599224f9b5036
    new: 5fe279df243f46b7273136e2704894bd680fb8f4
    log: revlist-d99e8b5fcb13-5fe279df243f.txt
  - ref: refs/tags/for_autotest
    old: 828491fd3d6a054f61e2129e837e3b3b72829b31
    new: ded9cfa214a7903b26bd6e5753eb90444c0c2bee
    log: revlist-828491fd3d6a-ded9cfa214a7.txt
  - ref: refs/tags/for_autotest_next
    old: 828491fd3d6a054f61e2129e837e3b3b72829b31
    new: ded9cfa214a7903b26bd6e5753eb90444c0c2bee
    log: revlist-828491fd3d6a-ded9cfa214a7.txt
  - ref: refs/tags/for_upstream
    old: 828491fd3d6a054f61e2129e837e3b3b72829b31
    new: ded9cfa214a7903b26bd6e5753eb90444c0c2bee
    log: revlist-828491fd3d6a-ded9cfa214a7.txt

--===============2887748421784740176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99e8b5fcb13-5fe279df243f.txt

0fdbb7d2c1ecb761b985b176b9bb159d483d9514 accel/tcg: Split out adjust_signal_pc
f920ffdd8ed6d0abb34fdf2bbb85926cfb40aef2 accel/tcg: Move clear_helper_retaddr to cpu loop
5e38ba7dde963414dddc8a83848701b49d0bcb00 accel/tcg: Split out handle_sigsegv_accerr_write
940b30904e928854250988c3802f334c8ee12bd4 accel/tcg: Fold cpu_exit_tb_from_sighandler into caller
ba0e73336200a04f797ae0c13922146a135cb118 configure: Merge riscv32 and riscv64 host architectures
e6037d04c58284285726721d0d4741e1386594e9 linux-user: Reorg handling for SIGSEGV
61848717d639446b58b069e480739a757d74813d monitor: Trim some trailing space from human-readable output
3a23a0c06171c97e7327dd75ae5503f2e38fe749 hw/core/machine: Add the missing delimiter in cpu_slot_to_string()
11f976adeeb7ff0799f972a48d02f66015f53416 MAINTAINERS: Split HPPA TCG vs HPPA machines/hardware
5d2bd73588d14b5868129ace9c7912a777f06753 hw/input/lasips2: Fix typos in function names
b390afd8c50b18b3d6c7ed76e8e066dc64b8e206 migration/rdma: Fix out of order wrid
95a556e7c7ddeb8e9e370dd074f48ab77915aa82 iotests/297: Move pylint config into pylintrc
8f7960fa3120806e0933795c6f34d8b5b09c622b iotests/297: Split mypy configuration out into mypy.ini
3c1d5012e8d46cd2e4084e9f995d4444b6c09076 iotests/297: Add get_files() function
447aebda3f461de159280c4896a537395aac8e90 iotests/297: Create main() function
f1be6219c550aeba1f91ac33b8236296e5b34851 iotests/297: Don't rely on distro-specific linter binaries
2d804f55b4f6b4f500ad99567c60631ac47fd860 iotests/297: Split run_linters apart into run_pylint and run_mypy
a4bde736295bd0951005d7292b99086825f74f8a iotests/297: refactor run_[mypy|pylint] as generic execution shim
752f425d832d1d4e00f39e80835dd249fb44e698 iotests/297: Change run_linter() to raise an exception on failure
7a90bcc269bb6f727cfd69b50128ecf4ab92e9af iotests/297: update tool availability checks
85cfec53d0b43182a14f8b5c3aa685955a852f1c iotests/297: split test into sub-cases
c293ba55c52ce07e03919e61e4a17d2cc2c944d4 iotests: split linters.py out from 297
a4294435309d8429e8ee89908b5d7cebf6a648df iotests/linters: Add entry point for linting via Python CI
558dbe9935445af6ab20e18b3664ba6c43eb2311 iotests/linters: Add workaround for mypy bug #9852
461044ceb4fe58eb919dedfeb62f619f79d4d552 python: Add iotest linters to test suite
b9420e4f4b899c96221fa5a1f7f025214e756c50 python/machine: remove has_quit argument
49a608b8c22db72d47e7676ff9c3b87d1d408736 python/machine: Handle QMP errors on close more meticulously
0f71c9a93693de54ca80a47c3996d64cd65f72b7 python/aqmp: Remove scary message
3bd559467d979165065f8406d2016aaa31f2cee2 iotests: Accommodate async QMP Exception classes
206dc475484c198d2bbfaf2aacb7bc370a734277 iotests: Conditionally silence certain AQMP errors
8f05aee5333a78e2244008021f72e7b21fdc147f iotests/300: avoid abnormal shutdown race condition
f122be6093f5fc61fe5784e342781fab07f5defc python/aqmp: Create sync QMP wrapper for iotests
76cd358671e6b8e7c435ec65b1c44200254514a9 python, iotests: replace qmp with aqmp
f36d4fb85f41604038386e1eb4295acd7d372d86 vfio/pci: Add support for mmapping sub-page MMIO BARs after live migration
e4b34708388b20f1ceb55f1d563d8da925a32424 vfio/common: Add a trace point when a MMIO RAM section cannot be mapped
4b0bf11c5a4fc6f2dd8cff650dfd4a2c52026396 Merge remote-tracking branch 'remotes/jsnow/tags/python-pull-request' into staging
b19a3e2cd9c749f1925f1557a6409d1eefbd9b9c machine: Move gpio code to hw/core/gpio.c
d675b44ecca6e660256a59800dda96b242b74afe hw/core: Restrict sysemu specific files
f73fb063950b9da3a5869fe9ce396abf157c1d9f hw/core: Declare meson source set
81c7b381558541531fa119e16a58098d6febbf5f hw/core: Extract hotplug-related functions to qdev-hotplug.c
09112bef740853c9afd5318ecd0e93394648a3a6 hw/core: Restrict hotplug to system emulation
86ce2d28fa09d15547b5cabdc264cadfb53a848c hw/core/machine: Split out the smp parsing code
9e8e393bb795ff6c6963c47376369e90b1d40467 tests/unit: Add an unit test for smp parsing
b5fdf4102fa3ecc35e7b84a398ccb3e00ca08944 machine: add device_type_is_dynamic_sysbus function
312e1b1f3e8400cbba9fb59a57729768e72003ee qdev-monitor: Check sysbus device type before creating it
db78a6055994d20350a4c2131d67aeec303a7931 machine: remove the done notifier for dynamic sysbus device type check
97a5b35c17f4bcddc7b550ac1f4d7e39f100aec1 roms/openbios: update OpenBIOS images to b9062dea built from submodule
7786ae40ba4e7d5b9ebbfd07924f4379e218c6ef KVM: introduce dirty_pages and kvm_dirty_ring_enabled
63b41db4bc776e71384d14d68a8ec6e0aae5ea3a memory: make global_dirty_tracking a bitmask
71864eadd9a9933ef7e9460ae2fc93b3af98a181 migration/dirtyrate: introduce struct and adjust DirtyRateStat
15eb2d644cbda3dd2ad5989e273b211e83c16623 migration/dirtyrate: adjust order of registering thread
9865d0f68fbb4785fcc80d5a28fece8913f4098a migration/dirtyrate: move init step of calculation to main thread
0e21bf24608b801bcdf6057f47808613061ecbe3 migration/dirtyrate: implement dirty-ring dirtyrate calculation
4c170330aae4a4ed75c3a8638b7d4c5d9f365244 migration: Make migration blocker work for snapshots too
60fd680193119e7e4d50eccff7b55a0aadc934ab migration: Add migrate_add_blocker_internal()
b7bc6b182883bb3097dde2a25d041f28bde2b89c dump-guest-memory: Block live migration
adaf9d92f868e6b9f23cb9a3929635e1ba961b3b memory: Introduce replay_discarded callback for RamDiscardManager
372aa6fd738ef4c13dc6201fa34d2c8b9a6dde29 virtio-mem: Implement replay_discarded RamDiscardManager callback
be39b4cd20695b95a479c941b2bad7d53a6971de migration/ram: Handle RAMBlocks with a RamDiscardManager on the migration source
f4578df3992fa0b68a096346bb615b9c9e01128d virtio-mem: Drop precopy notifier
9470c5e0829c1ebd3ccfc7960de065d4fd6f212d migration/postcopy: Handle RAMBlocks with a RamDiscardManager on the destination
7648297d40649bbffb296b2d8f2f388f19868759 migration: Simplify alignment and alignment checks
f7b9dcfbcf44aa38d132038e9b675ea7e714a570 migration/ram: Factor out populating pages readable in ram_block_populate_pages()
6fee3a1fd9ecde99c43e659cf8eb6c35c116d05e migration/ram: Handle RAMBlocks with a RamDiscardManager on background snapshots
4998a37e4bf2bc47f76775e6e6a0cd50bacfb16a memory: introduce total_dirty_pages to stat dirty pages
826b8bc80cb191557a4ce7cf0e155b436d2d1afa migration/dirtyrate: implement dirty-bitmap dirtyrate calculation
8cb41fda78c7ebde0dd248c6afe1d336efb0de50 Merge remote-tracking branch 'remotes/philmd/tags/machine-20211101' into staging
85442fce49eb81c216112f87e871cf1a6a2e6c7b linux-user/host/x86: Populate host_signal.h
8cc7b85d56b629e4ffceea85c3a0a4ad8754153a linux-user/host/ppc: Populate host_signal.h
44c8f2cd905434358a292f581f33f434f374327b linux-user/host/alpha: Populate host_signal.h
8b5bd461935b7682302366f95ad192434fd99e67 linux-user/host/sparc: Populate host_signal.h
a30bfaa7bd1f721a5b936fd1b4bf009eb9c2a6f4 linux-user/host/arm: Populate host_signal.h
cf5f42fd07fa7ca4cfcf940093ef2506f990d1db linux-user/host/aarch64: Populate host_signal.h
66ee11d407c07cd5e093fabb48e81232388189d0 linux-user/host/s390: Populate host_signal.h
b12161120af8467bc28159adf0c1bfb0fbc4ed70 linux-user/host/mips: Populate host_signal.h
97be8c6a95138291ee8736690e8bc0dd6db9e27e linux-user/host/riscv: Populate host_signal.h
7ce8e389efc5011742194fd46847fce3be4b3124 target/arm: Fixup comment re handle_cpu_signal
4f3bbd9cfb49ac8287afd32b3916edc50e8e1850 linux-user/host/riscv: Improve host_signal_write
04de121aaf0c896812792eb8489ae614c7f6dade linux-user/signal: Drop HOST_SIGNAL_PLACEHOLDER
09e94676ade52708cbece8fd4bd255a25b6ee475 hw/core: Add TCGCPUOps.record_sigsegv
72d2bbf9ff3e1edf5d57b53149eeaa36f19fb891 linux-user: Add cpu_loop_exit_sigsegv
90113883af311121e22caf505eab55e2eea1aa8e target/alpha: Implement alpha_cpu_record_sigsegv
5e98763c0ef55fbd8fe4fe8614825ab508543d32 target/arm: Use cpu_loop_exit_sigsegv for mte tag lookup
9b12b6b44250c23cd29161ca7007559e22beaf94 target/arm: Implement arm_cpu_record_sigsegv
5753605412c194a0368b892d540b9971cd3a1907 target/cris: Make cris_cpu_tlb_fill sysemu only
70863887a84caae2cfaf31b3ce900452d87553bd target/hexagon: Remove hexagon_cpu_tlb_fill
860e0b965be0ac3b8e455c3d80d4ca6f5e30a97a target/hppa: Make hppa_cpu_tlb_fill sysemu only
f74bd157c62f5c064418d038f9003c9c4b3dad0e target/i386: Implement x86_cpu_record_sigsegv
028772c45cfdd21870f0f9056d270f03bf990fae target/m68k: Make m68k_cpu_tlb_fill sysemu only
fd297732a2c27aae8407a0c96660345af10575df target/microblaze: Make mb_cpu_tlb_fill sysemu only
52d4899bf3b876065269cfd353ea3b98f66df91a target/mips: Make mips_cpu_tlb_fill sysemu only
fac94cb36daacd202f718865ea82f5ff5a2b5a93 target/nios2: Implement nios2_cpu_record_sigsegv
d315712b69fa34c27d09d425ca5951a08b07ade8 linux-user/openrisc: Abort for EXCP_RANGE, EXCP_FPE
12f0bc55791bd6e0864a430a0c3c9518ae7622e8 target/openrisc: Make openrisc_cpu_tlb_fill sysemu only
1db8af5c87ef5c89ecdb9e2d2620cd38cfbca940 target/ppc: Implement ppc_cpu_record_sigsegv
263e2ab20ca40580483233a62e7a7996b28b02fc target/riscv: Make riscv_cpu_tlb_fill sysemu only
db9aab5783a2fb62250e12f0c4cfed5e1778c189 target/s390x: Use probe_access_flags in s390_probe_access
c8e7fef102058c3554b26a381e0a89ae05b9677b target/s390x: Implement s390_cpu_record_sigsegv
cac720ec5466312a6f7f3f81fa3f11f05c022375 target/sh4: Make sh4_cpu_tlb_fill sysemu only
caac44a52aa71d5ff83607cad861d02ecbbfcdc0 target/sparc: Make sparc_cpu_tlb_fill sysemu only
6407f64fcf0990f9353ec8b3c2a86aed92ef4aa1 target/xtensa: Make xtensa_cpu_tlb_fill sysemu only
eeca7dc566076d6130d986e17508372bc7916281 accel/tcg: Restrict TCGCPUOps::tlb_fill() to sysemu
644a9fece426d52cf8fb51e24e003dd4c590c5cc hw/core: Add TCGCPUOps.record_sigbus
12ed56407e60371d45ffa3b7f2fd00c4d7efa580 linux-user: Add cpu_loop_exit_sigbus
e7424abc201ea06ff91a15fd86a533a22cd8dff4 target/alpha: Implement alpha_cpu_record_sigbus
39a099ca25670b9fed838a09887fe8a1fdd803d3 target/arm: Implement arm_cpu_record_sigbus
ee8e0807de6f0ec70454ffbbb778c1246c45af2b linux-user/hppa: Remove EXCP_UNALIGN handling
b414df757d73d0a1d37f14a866ff1338b93a4a27 target/microblaze: Do not set MO_ALIGN for user-only
336e91f85332dda0ede4c1d15b87a19a0fb898a2 target/ppc: Move SPR_DSISR setting to powerpc_excp
a7e3af132568453d9b4e31ec1ac647ef494f8765 target/ppc: Set fault address in ppc_cpu_do_unaligned_access
996473e4a93d6a6fe0b324afacf398a5a97955d7 target/ppc: Restrict ppc_cpu_do_unaligned_access to sysemu
5057ae5636cbdaea3f61a5800c2ee1961d986adf linux-user/ppc: Remove POWERPC_EXCP_ALIGN handling
5bcbf3561f63a9a0660fe40b68374258fe592c23 target/s390x: Implement s390x_cpu_record_sigbus
0ee0942a7815ac275eba580d7fef812d9a7d2759 target/sh4: Set fault address in superh_cpu_do_unaligned_access
9852112ee44fbf4cdfcd8e911d3d9aac1cb59b30 target/sparc: Remove DEBUG_UNALIGNED
c0e0c6fe01e8f2a27b241c226fafb578fd896cb2 target/sparc: Split out build_sfsr
aebe51538b90f76a9085dbdeccd87f295316a1dd target/sparc: Set fault address in sparc_cpu_do_unaligned_access
fce3f474301a104a0d3a02d7d7b42891dea6338b accel/tcg: Report unaligned atomics for user-only
9395cd0a38bfec68d150443f59aa50e44877a9c1 accel/tcg: Report unaligned load/store for user-only
37e891e38fe1e81fc468d8a000912f8e7ee61336 tcg: Add helper_unaligned_{ld,st} for user-only sigbus
742f07628c0a0bd847b47ee0a0b20c44531e0ba5 linux-user: Handle BUS_ADRALN in host_signal_handler
844d6dfc3e48a8d404b03ea815868fd01c6f7317 Merge remote-tracking branch 'remotes/alex.williamson/tags/vfio-update-20211101.0' into staging
9a5d1352678440656c09fe4f6adc1020beebc0fa qemu-img: Consistent docs for convert -F
87e4d4a205505cb21970773bbf830df699207587 pylint: fix errors and warnings generated by tests/qemu-iotests/297
f3d43dfd9a8a870160f0aaf7bd692b9ce4827ead vmdk: allow specification of tools version
7da9623cc078229caf07c290e16401ccdb9408d2 block/vpc: Add a sanity check that fixed-size images have the right type
13a028336f2c05e7ff47dfdaf30dfac7f4883e80 block/file-posix: Fix return value translation for AIO discards
bfb8aa6d583b09378dcdb85d40c7951e44acd09f block: Fail gracefully when blockdev-snapshot creates loops
0347a8fd4c3faaedf119be04c197804be40a384b block/rbd: implement bdrv_co_block_status
46e018e9b741731842b93ce23a86fad60445969b ide: Cap LBA28 capacity announcement to 2^28-1
304332039014679b809f606e2f227ee0fc43a451 block/export/fuse.c: fix musl build
684960d46267d6e6443b39ee98b3a95632ba8dc6 file-posix: add `aio-max-batch` option
512da211010700cdbfaab45c8980ca88958a4ab8 linux-aio: add `dev_max_batch` parameter to laio_co_submit()
68d7946648a5c364a4df187804d37f09a318b50f linux-aio: add `dev_max_batch` parameter to laio_io_unplug()
73d4a11300ee87e04f93fab4380b80379e792a06 block-backend: Silence clang -m32 compiler warning
f79bb385c0fb9756393bde2a13ebbc70ae6c8043 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20211101' into staging
e955acd91dc3c1dfe13e09d2b63242932d54ae14 MAINTAINERS: Add MIPS general architecture support entry
6cee54794dc8d27f5cf4a7fac3d7b8e3146988d3 MAINTAINERS: Add entries to cover MIPS CPS / GIC hardware
f44d1d4ed9feb50f4d791b0b6827c1e0dba20555 MAINTAINERS: Split MIPS TCG frontend vs MIPS machines/hardware
06df015b69ba2812a9cff6858d32491d6a7b9c44 target/mips: Fix MSA MADDV.B opcode
36b39a69b2e7649d317a08dd81da39a7c9bc14f3 target/mips: Fix MSA MSUBV.B opcode
bbc213b37c1366cf64701d37a21b709c97714a2d target/mips: Adjust style in msa_translate_init()
40f75c02d4c796cb54826b65edd2e2530e5129f8 target/mips: Use dup_const() to simplify
340ee8b3f1872c7f8969a5eb48fc3b5a9284e27b target/mips: Have check_msa_access() return a boolean
7e9db46d645dca27f28ec28e0fc479778e410d5f target/mips: Use enum definitions from CPUMIPSMSADataFormat enum
d61566cf78d97952ecf6a00a64b168c61fadd4ce target/mips: Rename sa16 -> sa, bz_df -> bz -> bz_v
75094c334e4c2f6d4646274cd73006d8931a31de target/mips: Convert MSA LDI opcode to decodetree
b8e74816ec8ee7efdce6aa290cd18c937b317133 target/mips: Convert MSA I5 instruction format to decodetree
4701d23aef1d096da20b46ce817e30f81bd01b4b target/mips: Convert MSA BIT instruction format to decodetree
a9e17958330a971c379ed99f349158b269b4e4c2 target/mips: Convert MSA SHF opcode to decodetree
7cc351ff9dc033d31ea45c72fc4b708ef585577d target/mips: Convert MSA I8 instruction format to decodetree
ce121fe23443fbf885b3c0a583a91efd2efa6e10 target/mips: Convert MSA load/store instruction format to decodetree
5c5b64000c751ed3f3535c17095161fea02db660 target/mips: Convert MSA 2RF instruction format to decodetree
675bf34a6fe9db202edd49755c8c586764f5eabf target/mips: Convert MSA FILL opcode to decodetree
adcff99a6b41c029841aee30582606e6ae196507 target/mips: Convert MSA 2R instruction format to decodetree
7acb5c78a75421851b778b463c88c232ce1dc184 target/mips: Convert MSA VEC instruction format to decodetree
ff29e5d3c0ac7f88b9cf1840451f5fc6c958171d target/mips: Convert MSA 3RF instruction format to decodetree (DF_HALF)
2d5246f30573c27cee609021850fdd3c56cda1ec target/mips: Convert MSA 3RF instruction format to decodetree (DF_WORD)
67bedef51aa1144975c619f8559848819cdc309a target/mips: Convert MSA 3R instruction format to decodetree (part 1/4)
f18708a53adc0549526fbeba5d1e892c0c4bf49c target/mips: Convert MSA 3R instruction format to decodetree (part 2/4)
c79db8c239fb4272de3cd0741c0ecfd549d5588a target/mips: Convert MSA 3R instruction format to decodetree (part 3/4)
0a086d2e80d3214b56f672d2f976525e46f1b476 target/mips: Convert MSA 3R instruction format to decodetree (part 4/4)
0a510c934c36f6314508ad4e7b5fd6ca8eb02c06 target/mips: Convert MSA ELM instruction format to decodetree
2f2745c81a3c196fc149fcf243b11cae13fd126b target/mips: Convert MSA COPY_U opcode to decodetree
97fe675519d3e7406dfed2fe8cc7af9cdbec3cec target/mips: Convert MSA COPY_S and INSERT opcodes to decodetree
62ba0e855a0ffe90142de9b6aac0e89ab8c0b894 target/mips: Convert MSA MOVE.V opcode to decodetree
6f74237691461fb2f875aecb35a92a073d0bb7fb target/mips: Convert CFCMSA opcode to decodetree
643ec9022e72bb9100c6455de3d81cab8eed0a50 target/mips: Convert CTCMSA opcode to decodetree
75d12c8c249c1791e4b24bfea0fba14d2ccd64ac target/mips: Remove generic MSA opcode
73053f62287256cb69e95f43fa424eb4342d6935 target/mips: Remove one MSA unnecessary decodetree overlap group
ba7b6f025ba84a5a32c6cd07ffc8634ad2b33c20 target/mips: Fix Loongson-3A4000 MSAIR config register
675cf7817c9c0171af387faf8169bd5b8bd3d303 target/mips: Remove obsolete FCR0_HAS2008 comment on P5600 CPU
d3647ef1fdaf4dcaecb794b525e9def1e5d81245 usb/uhci: Misc clean up
ece29df33b8e0e35760c4f76b0cf7b1af928b0b4 usb/uhci: Disallow user creating a vt82c686-uhci-pci device
e4f5b93986cdcc137487ebea6e84b9d9e82e0990 usb/uhci: Replace pci_set_irq with qemu_set_irq
4f3b0a4d757f40cbd51987e4c7cf7cbd10951178 hw/usb/vt82c686-uhci-pci: Use ISA instead of PCI interrupts
6f08c9c5316a80a049d4861eaac5844466ba3eba Revert "elf: Relax MIPS' elf_check_arch() to accept EM_NANOMIPS too"
91e8394415f9bc9cd81c02bfafe02012855d4f98 Merge remote-tracking branch 'remotes/juanquintela/tags/migration-20211031-pull-request' into staging
4a613bd86256543b9735307674a84e167a585687 block/nvme: Automatically free qemu_memalign() with QEMU_AUTO_VFREE
53cedeaaee9d585bd07eb921fa5557c64531f69b block/nvme: Display CQ/SQ pointer in nvme_free_queue_pair()
a8951438946d72d74c9bdbdb38fce95aa2973a88 block/nvme: Extract nvme_free_queue() from nvme_free_queue_pair()
b8c9ed15fd0515314a11baa9291ea051a6867f8f Makefile: Fix gtags generation
af7d106e3e57e0526d571063096e2ba3d7e6ab8a Makefile: Fix cscope issues on MacOS and soft links
ffd205ef2901bd65fcfbd09a98c0ff7cfcec5e4d Partially revert "build: -no-pie is no functional linker flag"
984099911275cd4b703e0d9c35b37dd52928acdd configure/optionrom: Fix MSYS2 multiboot.bin issue
a89b34be5e2550949979c3184d00d5ab3e8dd707 util: Make some iova_tree parameters const
0b09d44164b54505490f1771854d0b87441a3e2f MAINTAINERS: update location of microvm docs
f014c974595a1e3482c6afb57557a6e479b80328 target/i386: move linuxboot_dma_enabled to X86MachineState
48972f8cad24eb4462c97ea68003e2dd35be0444 optionrom: add a DMA-enabled multiboot ROM
3ca8ce720f1be18ed3f13d28ef7c20704fdabffb target/i386: use DMA-enabled multiboot ROM for new-enough QEMU machine types
605a927198c439fcfecde94b48156575f83ed644 configure: remove useless NPTL probe
ff66ee53690abef92c1ea5c22b79e857cfa2485a configure: do not duplicate CPU_CFLAGS into QEMU_LDFLAGS
a443c3e225ea78f316f01a12a2fb1d55671e8256 hvf: Avoid mapping regions < PAGE_SIZE as ram
739b38630c45585cd9d372d44537f69c0b2b4346 hw/i386: Rename default_bus_bypass_iommu
b10cb627526a19df97b56ac42381ad1104297d16 watchdog: add information from -watchdog help to -device help
d12b64eaebd9f0df03c70422336c669a44ed2937 vl: deprecate -watchdog
22afb46e7c6ed61bd41c199072cb4769d6ab14b2 watchdog: remove select_watchdog_action
6aedeb650e6978ee8165f05b79fbfab6ed486eff hw/i386: fix vmmouse registration
cabf9862e42ffeab9de9b1bfa12cddaf125c53e8 KVM: SVM: add migration support for nested TSC scaling
de7e2cb15586a61d26fc3983ba2cbcbc5c234e15 esp: ensure in-flight SCSI requests are always cancelled
fccec5ce171b66850b5882488a64d6ffd1131d2e qtest/am53c974-test: add test for cancelling in-flight requests
6638cae5f65c5f6fb312ef6f1635b29d2fd056aa meson: bump submodule to 0.59.3
ab486f165b882aa5b02d0b48d6fa242a2d3c10da meson.build: Allow to disable OSS again
78cb330e91a9cb996b7e8f61a184a433f680bc78 meson: remove pointless warnings
6ed3e1482b4e373195bea36bbeba59d6fe76a999 meson: remove unnecessary coreaudio test program
eea9453a016b622f74898809f53e0ca85961cd80 Move the l2tpv3 test from configure to meson.build
96c372d853eca988b6af216496e19fd24bfb1b78 configure: Remove the check for the __thread keyword
16bfbc70f39e420b6b6cfe39ed8571606482b94a configure: fix --audio-drv-list help message
3e11e0b2dd5b0ed98d129aeacf46276f3671b5f5 monitor: remove 'info ioapic' HMP command
0ca117a756a79c0f93c9030b5c5a92982e3b0ee5 monitor: make hmp_handle_error return a boolean
0e33e3d2c40f68f71d628dfe57d460f47e416e78 docs/devel: rename file for writing monitor commands
fa2613afa1ebe50c59606f1c30ad6738fe6919a5 docs/devel: tweak headings in monitor command docs
6fa6b54f5b931e10e24f773d991a48da4f79e61a docs/devel: update error handling guidance for HMP commands
f9429c6790ce0c9f737d318eeff5c4a24f641ec2 monitor: introduce HumanReadableText and HMP support
f2de406f29e5fbdc2fcc5c9cb48d29293fba58a5 docs/devel: document expectations for QAPI data modelling for QMP
a45cfcbb0158af05716bc06fd77f93ba883b13e7 docs/devel: add example of command returning unstructured text
3d312f417d6c3baf7e2b3f321e17ed9d74471ff4 docs/devel: document expectations for HMP commands in the future
dd98234c059e6bdb05a52998270df6d3d990332e qapi: introduce x-query-roms QMP command
37087fde0e6b81bdc6aefb1cd6289d90b2095ec0 qapi: introduce x-query-profile QMP command
1b8ae799d8916dd589cc31db697a82b4e86880d0 qapi: introduce x-query-numa QMP command
fc30920731470a44c69c8359be45b72ac7314fb6 qapi: introduce x-query-usb QMP command
8dbbca5c056842d53498f643a15cac8593d51424 qapi: introduce x-query-rdma QMP command
ca411b7c8a230af7e83bcebda88b265335f0e4f8 qapi: introduce x-query-ramblock QMP command
91f2fa7045e3f6c298b14ea7c66c486c27fe3b9f qapi: introduce x-query-irq QMP command
3a841ab53f165910224dc4bebabf1a8f1d04200c qapi: introduce x-query-jit QMP command
b6a7f3e0d28248861cf46f59521129b179e8748d qapi: introduce x-query-opcount QMP command
2863bd565c89c4b03cb935eae03b7de57fa602b7 MAINTAINERS: Add myself as a reviewer for SDL audio
584ab347ce9e65617f5981d209756db83a824813 MAINTAINERS: add myself as partial audio reviewer
f5918a992839454c6e87234760bdf7aee804aa33 microvm: add device tree support.
760deab30e41a98bb09f29944e977a4cda55f3c7 ui/gtk: Update the refresh rate for gl-area too
55f4b767f64ee0fec397c7ceebfea1473b725963 ui/gtk: skip any extra draw of same guest scanout blob res
0c9d0641ac5ecea5c9a8b6bf9961dbecd36bdb20 ui/console: replace QEMUFIFO with Fifo8
ec222519046bb6296bd1acc5a467c791d803d56c ui/console: replace kbd_timer with chr_accept_input callback
014b00cc0a6b975fd67d7a1d5d49588c4d325a40 ui/console: remove chardev frontend connected test
7c8d295b274f18f582b931c59dba0cba94f6ca7a hw/misc: deprecate the 'sga' device
58d7d4c7869cb3addb0714aa7b6bd88f2b6b7edf usb-storage: tag usb_msd_csw as packed struct
102f39b32dd32711fdb6236f17fb63a3cc63f8a7 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20211102' into staging
8092b51849499be97c42c0f1a832ade969e38724 hw/sd: add nuvoton MMC
0a9df6cb9fb8f98258e51797e59ecaf9ef6b79a2 hw/arm: Add Nuvoton SD module to board
2cb06d492da9f7054eaa9ecbff1e0538b2cf49f8 hw/arm: Attach MMC to quanta-gbs-bmc
da2f02b360f405d7badc4a3028276e07db58026c tests/qtest/libqos: add SDHCI commands
dbd9e08476f09cf3556b9b8a306bf277172841a9 target/arm: Advertise MVE to gdb when present
060c1f4252bd8bfa06e311bdcb665b46964ce0f3 target/arm: Use tcg_constant_i32() in op_smlad()
daf7a1814feec8a52481a695c2b9f0b9c71f0d46 target/arm: Introduce store_cpu_field_constant() helper
cacb1aa486e713b9492e18668276a12b938cee33 target/arm: Use the constant variant of store_cpu_field() when possible
35a1ec8e47a45a674b1ab2097ca9a28805dfd7f0 target/arm: Use tcg_constant_i64() in do_sat_addsub_64()
a7ac8e83aea003e69c22c205df43d75bb7c2f13d target/arm: Use tcg_constant_i32() in gen_rev16()
9dad363a223df8269175d218413aa8cd265e078e hw/arm/virt: Rename default_bus_bypass_iommu
5fd6a3e23669444026f84f466a7ed402c203a84e hvf: arm: Ignore cache operations on MMIO
157f75435e08447c50c1f52df73d1222491f6303 Merge remote-tracking branch 'remotes/philmd/tags/mips-20211102' into staging
7fa736595e70b7f6e7a31779c1cf319f38ff59d6 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
835b04ed79b72913841bb04ba3302da388767b44 bsd-user: Add stubs for new signal routines
22d5760cb43e2fe73e61fda145a98f3217ca47bf Merge remote-tracking branch 'remotes/XanClic/tags/pull-block-2021-11-02' into staging
741bdeb1d5a4024a2c54c6abb2de493a27b61953 Merge remote-tracking branch 'remotes/kwolf/tags/for-upstream' into staging
58b647616451c1c56a56a8b340a4e91ccc276097 Merge remote-tracking branch 'remotes/kraxel/tags/misc-20211102-pull-request' into staging
458fecca80963b4c2c2164889d817542d2cece4f migration: provide an error message to migration_cancel()
fa0b31d585b66e0a9e6e9e72edf729ad2f10e6fd migration: initialise compression_counters for a new migration
02abee3d5129e1430af35ba4a174980a5a22d64e migration: Zero migration compression counters
ae4c2099351a6ea5774428a0884ace32595b341c Some minor optimizations for COLO
aa505f8e0e04ddb404c00b907b176a6204cbb3c7 Fixed qemu crash when guest power off in COLO mode
684bfd1820d45435ee4956e5a3ed231121b36634 Fixed SVM hang when do failover before PVM crash
ac183dac96603005ef2985d0e2ea2eb84fe2e03b colo: fixed 'Segmentation fault' when the simplex mode PVM poweroff
04dd89169b94789aacde0a9b29943e8614879343 Removed the qemu_fclose() in colo_process_incoming_thread
2b9f6bf36c7483a07e45cc20cb0bb794769fb6d1 Changed the last-mode to none of first start COLO
e5fdf920964b65678798960d8b3a55453c2e9094 colo: Don't dump colo cache if dump-guest-core=off
64153ca613d0a50d1301eae4bd895aade001fcca Optimized the function of fill_connection_key.
e86e00a2493254d072581960b48461eb96481e45 Merge remote-tracking branch 'remotes/berrange/tags/hmp-x-qmp-620-pull-request' into staging
cc23377516072d293b0f9ab04741f8982d274639 Merge remote-tracking branch 'remotes/rth/tags/pull-arm-20211102-2' into staging
c55e3370c359713ff1e2a3392f36978c629c20c8 Merge remote-tracking branch 'remotes/vivier/tags/trivial-branch-for-6.2-pull-request' into staging
b1fd92137e4d485adeec8e9f292f928ff335b76c Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
375bcf389f1e5f8c3bde70b3f8c847fdd73074c0 Hexagon HVX (target/hexagon) README
a1559537d183bf1f4e2cfef972610c8c9e1a6aa5 Hexagon HVX (target/hexagon) add Hexagon Vector eXtensions (HVX) to core
40438b67071cd1547c7497d714bbb8b24e7bee5a Hexagon HVX (target/hexagon) register names
828a210785c5bae0180134dfb7265f044efc9e0f Hexagon HVX (target/hexagon) instruction attributes
64458f4855302373229eb7ca1902b65a7578ab7d Hexagon HVX (target/hexagon) macros
e3d143e98e53a7bc8d76d340a5c471567c342a3f Hexagon HVX (target/hexagon) import macro definitions
144da35776e33a25c7783b6b04ed77e375b1c87c Hexagon HVX (target/hexagon) semantics generator
ccd9eec874cf510aad54351fa7cf7c4624686287 Hexagon HVX (target/hexagon) semantics generator - part 2
9f1f2fe51e8a410dc8cbfbadcfd422a2195e7f06 Hexagon HVX (target/hexagon) C preprocessor for decode tree
82f8b3dce2918813ed5807ec8f1e94c5b2300f6c Hexagon HVX (target/hexagon) instruction utility functions
33e9ed11d5a52451f0777c0d9a1debb1a5d0922c Hexagon HVX (target/hexagon) helper functions
a82dd54862ec1c1c5c709d0d2b0161a00c6a19ce Hexagon HVX (target/hexagon) TCG generation
d51bcabec1ef5e3ae45d21875c9b2f30ff26c432 Hexagon HVX (target/hexagon) helper overrides infrastructure
7ba7657bc9359b74576efe1b7b4de58271ea97b9 Hexagon HVX (target/hexagon) helper overrides for histogram instructions
32488192c7fcfc9818ed1a59997a6cca7f0fcf50 Hexagon HVX (target/hexagon) helper overrides - vector assign & cmov
928f0ce4e8336c1984fa1a3481bb8a312827020b Hexagon HVX (target/hexagon) helper overrides - vector add & sub
8866635cafbb7b29ca622d14116b6220bd99b7ec Hexagon HVX (target/hexagon) helper overrides - vector shifts
2c8ffa8f823e7f1a103971f48ae6c7a1eaf0be72 Hexagon HVX (target/hexagon) helper overrides - vector max/min
7f4808ec99189689c07ead85521b381b1562daf3 Hexagon HVX (target/hexagon) helper overrides - vector logical ops
242a2c2c0e383d4699c0aaa23750dd083605e639 Hexagon HVX (target/hexagon) helper overrides - vector compares
b0c2c182b9f31626b09ea48d586f4d2a7dd6dba5 Hexagon HVX (target/hexagon) helper overrides - vector splat and abs
5d67ff6c6ca0a8a80b50eb9f7d25bd0d2cc616bc Hexagon HVX (target/hexagon) helper overrides - vector loads
6b4f75975c3b014027bae288c56c3ce2b4d3b320 Hexagon HVX (target/hexagon) helper overrides - vector stores
887d61b288fd326191a20307ce6ca739fdc0b2e5 Hexagon HVX (target/hexagon) import semantics
60d1180b68944c3dbaad8239e60515e4c5c4b00f Hexagon HVX (target/hexagon) instruction decoding
61c9aab09b0e7d9a57c2d031d7bd30dc9fe2bb41 Hexagon HVX (target/hexagon) import instruction encodings
59203274496402eba8a5048f07e8d854edc3eda6 Hexagon HVX (tests/tcg/hexagon) vector_add_int test
afb9539ebe01239f585c08c36c3e1b2a71d7767b Hexagon HVX (tests/tcg/hexagon) hvx_misc test
62e93b084c57d80770d0e3f31f627377edc99237 Hexagon HVX (tests/tcg/hexagon) scatter_gather test
49278c1b0d7ef5864d0d8ad9a950296deb8b05ae Hexagon HVX (tests/tcg/hexagon) histogram test
752e235464d62d31f14a9790b4b24e396c86bb0e Merge remote-tracking branch 'remotes/juanquintela/tags/migration-20211102-pull-request' into staging
2eb4461ad51724b608f13def13e27ff28dd06c6b tests/docker: Add debian-nios2-cross image
b58a4e688adf23b04ddd4845f1956d21d4ce87f7 tests/docker: Add debian-microblaze-cross image
d654283d0b18bce73fde862932a1fd01cf44f5c1 tests/tcg: Enable container_cross_cc for microblaze
73594998f7f6cd6cb755b474aebf62ea247bb3a5 tests/tcg: Fix some targets default cross compiler path
a7181a287614b716e3fe2f79deec002232c2a360 tests/docker: split PARTIAL into PARTIAL and VIRTUAL images
67f80eb4d0813788046a204595345d1195e767fb tests/tcg: enable debian-nios2-cross for test building
482cd5f08eeaea2722717ebe65ef0dc8dd1243b5 ebpf: really include it only in system emulators
ad039c506edaf11fc39fca218c751b26521da21c plugins/cache: freed heap-allocated mutexes
14f3110a99d4edf683c6b503ca02dba09a124aff plugins/cache: implement unified L2 cache emulation
53366adf9c0c6b00ec54ff3074037c82995c7ed0 plugins/cache: split command line arguments into name and value
447f935674214dd4e449cc4a27711489779cd1ff plugins/cache: make L2 emulation optional through args
b8312e04c8116b7787c54eb6c3cfee712b74f2f3 docs/tcg-plugins: add L2 arguments to cache docs
a00e37a4be88a043fea3e8be3ee3a85f6c4939cf chardev: don't exit() straight away on C-a x
e83f79b3faee1316a243b05bb768840d21cec6f4 tests/plugins: extend the insn plugin to track opcode sizes
357af9be5ca47ae8ac2bc439de4bb9a39e186fd4 plugins: try and make plugin_insn_append more ergonomic
8ef3fdf952f061df6a9b30008bd8de9dfaa32435 tests/tcg: remove duplicate EXTRA_RUNS
4a82be77de9dcfe37c3a8257953737f2b3c9b9d7 gdbstub: Switch to the thread receiving a signal
41bf7395925a5b4bf3d8bc16926d1d38b26f2d99 tests/tcg: remove debug polluting make output
b31b3fd0c0e17b95b9b0e05e0d67d0cd3ca081da tests/vm/openbsd: Update to release 7.0
c88da1f3dac9681b29a0d23016a7acbbc2c8c517 Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20211103' into staging
18e356a53a2926a15343b914db64324d63748f25 Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.2-041121-2' into staging
25ddb946e6301f42cff3094ea1c25fb78813e7e9 e1000: fix tx re-entrancy problem
3fd641ac5ec713e67129c1a57e8b6281182bd843 Fix virtio-net-pci* "vectors" compat
e86a93f55463c088aa0b5260e915ffbf9f86c62b virtio-gpu: splitting one extended mode guest fb into n-scanouts
1ab2628fc6d7f3343df7007baa57caa26dc83b6b ui/gtk-egl: un-tab and re-tab should destroy egl surface and context
01eb4749f03fe6881388287ede65f6662de11d0a ui/gtk-egl: make sure the right context is set as the current
4872a023a593e6519b272a57fea03abe13a7bb00 ui/gtk-egl: guest fb texture needs to be regenerated when reinitializing egl
7cf87257f751b5312ff5f151992016a722e273d8 ui/gtk: gd_draw_event returns FALSE when no cairo surface is bound
1350ff156b25be65c599ecca9957ce6726c6d383 ui/gtk-egl: blitting partial guest fb to the proper scanout surface
e4d96a7eb83146c936d88182c8dee9ba899bb6bb Merge remote-tracking branch 'remotes/jasonwang/tags/net-pull-request' into staging
c39deb218178d1fb814dd2138ceff4b541a03d85 Merge remote-tracking branch 'remotes/kraxel/tags/egl-20211105-pull-request' into staging
565599807fee415a2e071d2c4f532f4e3bb18dcb migration: Check that postcopy fd's are not NULL
f78d4ed701454f10079461b981ba2a61a95762ab docs: fix qemu incorrect tag
63ed851de474b1e2458cb9b4ba6e02a88f72c25c Merge remote-tracking branch 'remotes/juanquintela/tags/migration-20211106-pull-request' into staging
3128cb62e842491959b9944ed10a3075d91f7da4 net/vhost-vdpa: fix memory leak in vhost_vdpa_get_max_queue_pairs()
790946c3b6fe24b52151b9071e12869bdebe5921 softmmu/qdev-monitor: fix use-after-free in qdev_set_id()
5088777be37ac081316f150d9661c0ffa4090dcb vhost: Rename last_index to vq_index_end
8d447f916924533a3761dfc1b236e57a114c4bae vhost: Fix last vq queue index of devices with no cvq
5fe279df243f46b7273136e2704894bd680fb8f4 hw/mem/pc-dimm: Restrict NUMA-specific code to NUMA machines

--===============2887748421784740176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828491fd3d6a-ded9cfa214a7.txt

0fdbb7d2c1ecb761b985b176b9bb159d483d9514 accel/tcg: Split out adjust_signal_pc
f920ffdd8ed6d0abb34fdf2bbb85926cfb40aef2 accel/tcg: Move clear_helper_retaddr to cpu loop
5e38ba7dde963414dddc8a83848701b49d0bcb00 accel/tcg: Split out handle_sigsegv_accerr_write
940b30904e928854250988c3802f334c8ee12bd4 accel/tcg: Fold cpu_exit_tb_from_sighandler into caller
ba0e73336200a04f797ae0c13922146a135cb118 configure: Merge riscv32 and riscv64 host architectures
e6037d04c58284285726721d0d4741e1386594e9 linux-user: Reorg handling for SIGSEGV
61848717d639446b58b069e480739a757d74813d monitor: Trim some trailing space from human-readable output
3a23a0c06171c97e7327dd75ae5503f2e38fe749 hw/core/machine: Add the missing delimiter in cpu_slot_to_string()
11f976adeeb7ff0799f972a48d02f66015f53416 MAINTAINERS: Split HPPA TCG vs HPPA machines/hardware
5d2bd73588d14b5868129ace9c7912a777f06753 hw/input/lasips2: Fix typos in function names
b390afd8c50b18b3d6c7ed76e8e066dc64b8e206 migration/rdma: Fix out of order wrid
95a556e7c7ddeb8e9e370dd074f48ab77915aa82 iotests/297: Move pylint config into pylintrc
8f7960fa3120806e0933795c6f34d8b5b09c622b iotests/297: Split mypy configuration out into mypy.ini
3c1d5012e8d46cd2e4084e9f995d4444b6c09076 iotests/297: Add get_files() function
447aebda3f461de159280c4896a537395aac8e90 iotests/297: Create main() function
f1be6219c550aeba1f91ac33b8236296e5b34851 iotests/297: Don't rely on distro-specific linter binaries
2d804f55b4f6b4f500ad99567c60631ac47fd860 iotests/297: Split run_linters apart into run_pylint and run_mypy
a4bde736295bd0951005d7292b99086825f74f8a iotests/297: refactor run_[mypy|pylint] as generic execution shim
752f425d832d1d4e00f39e80835dd249fb44e698 iotests/297: Change run_linter() to raise an exception on failure
7a90bcc269bb6f727cfd69b50128ecf4ab92e9af iotests/297: update tool availability checks
85cfec53d0b43182a14f8b5c3aa685955a852f1c iotests/297: split test into sub-cases
c293ba55c52ce07e03919e61e4a17d2cc2c944d4 iotests: split linters.py out from 297
a4294435309d8429e8ee89908b5d7cebf6a648df iotests/linters: Add entry point for linting via Python CI
558dbe9935445af6ab20e18b3664ba6c43eb2311 iotests/linters: Add workaround for mypy bug #9852
461044ceb4fe58eb919dedfeb62f619f79d4d552 python: Add iotest linters to test suite
b9420e4f4b899c96221fa5a1f7f025214e756c50 python/machine: remove has_quit argument
49a608b8c22db72d47e7676ff9c3b87d1d408736 python/machine: Handle QMP errors on close more meticulously
0f71c9a93693de54ca80a47c3996d64cd65f72b7 python/aqmp: Remove scary message
3bd559467d979165065f8406d2016aaa31f2cee2 iotests: Accommodate async QMP Exception classes
206dc475484c198d2bbfaf2aacb7bc370a734277 iotests: Conditionally silence certain AQMP errors
8f05aee5333a78e2244008021f72e7b21fdc147f iotests/300: avoid abnormal shutdown race condition
f122be6093f5fc61fe5784e342781fab07f5defc python/aqmp: Create sync QMP wrapper for iotests
76cd358671e6b8e7c435ec65b1c44200254514a9 python, iotests: replace qmp with aqmp
f36d4fb85f41604038386e1eb4295acd7d372d86 vfio/pci: Add support for mmapping sub-page MMIO BARs after live migration
e4b34708388b20f1ceb55f1d563d8da925a32424 vfio/common: Add a trace point when a MMIO RAM section cannot be mapped
4b0bf11c5a4fc6f2dd8cff650dfd4a2c52026396 Merge remote-tracking branch 'remotes/jsnow/tags/python-pull-request' into staging
b19a3e2cd9c749f1925f1557a6409d1eefbd9b9c machine: Move gpio code to hw/core/gpio.c
d675b44ecca6e660256a59800dda96b242b74afe hw/core: Restrict sysemu specific files
f73fb063950b9da3a5869fe9ce396abf157c1d9f hw/core: Declare meson source set
81c7b381558541531fa119e16a58098d6febbf5f hw/core: Extract hotplug-related functions to qdev-hotplug.c
09112bef740853c9afd5318ecd0e93394648a3a6 hw/core: Restrict hotplug to system emulation
86ce2d28fa09d15547b5cabdc264cadfb53a848c hw/core/machine: Split out the smp parsing code
9e8e393bb795ff6c6963c47376369e90b1d40467 tests/unit: Add an unit test for smp parsing
b5fdf4102fa3ecc35e7b84a398ccb3e00ca08944 machine: add device_type_is_dynamic_sysbus function
312e1b1f3e8400cbba9fb59a57729768e72003ee qdev-monitor: Check sysbus device type before creating it
db78a6055994d20350a4c2131d67aeec303a7931 machine: remove the done notifier for dynamic sysbus device type check
97a5b35c17f4bcddc7b550ac1f4d7e39f100aec1 roms/openbios: update OpenBIOS images to b9062dea built from submodule
7786ae40ba4e7d5b9ebbfd07924f4379e218c6ef KVM: introduce dirty_pages and kvm_dirty_ring_enabled
63b41db4bc776e71384d14d68a8ec6e0aae5ea3a memory: make global_dirty_tracking a bitmask
71864eadd9a9933ef7e9460ae2fc93b3af98a181 migration/dirtyrate: introduce struct and adjust DirtyRateStat
15eb2d644cbda3dd2ad5989e273b211e83c16623 migration/dirtyrate: adjust order of registering thread
9865d0f68fbb4785fcc80d5a28fece8913f4098a migration/dirtyrate: move init step of calculation to main thread
0e21bf24608b801bcdf6057f47808613061ecbe3 migration/dirtyrate: implement dirty-ring dirtyrate calculation
4c170330aae4a4ed75c3a8638b7d4c5d9f365244 migration: Make migration blocker work for snapshots too
60fd680193119e7e4d50eccff7b55a0aadc934ab migration: Add migrate_add_blocker_internal()
b7bc6b182883bb3097dde2a25d041f28bde2b89c dump-guest-memory: Block live migration
adaf9d92f868e6b9f23cb9a3929635e1ba961b3b memory: Introduce replay_discarded callback for RamDiscardManager
372aa6fd738ef4c13dc6201fa34d2c8b9a6dde29 virtio-mem: Implement replay_discarded RamDiscardManager callback
be39b4cd20695b95a479c941b2bad7d53a6971de migration/ram: Handle RAMBlocks with a RamDiscardManager on the migration source
f4578df3992fa0b68a096346bb615b9c9e01128d virtio-mem: Drop precopy notifier
9470c5e0829c1ebd3ccfc7960de065d4fd6f212d migration/postcopy: Handle RAMBlocks with a RamDiscardManager on the destination
7648297d40649bbffb296b2d8f2f388f19868759 migration: Simplify alignment and alignment checks
f7b9dcfbcf44aa38d132038e9b675ea7e714a570 migration/ram: Factor out populating pages readable in ram_block_populate_pages()
6fee3a1fd9ecde99c43e659cf8eb6c35c116d05e migration/ram: Handle RAMBlocks with a RamDiscardManager on background snapshots
4998a37e4bf2bc47f76775e6e6a0cd50bacfb16a memory: introduce total_dirty_pages to stat dirty pages
826b8bc80cb191557a4ce7cf0e155b436d2d1afa migration/dirtyrate: implement dirty-bitmap dirtyrate calculation
8cb41fda78c7ebde0dd248c6afe1d336efb0de50 Merge remote-tracking branch 'remotes/philmd/tags/machine-20211101' into staging
85442fce49eb81c216112f87e871cf1a6a2e6c7b linux-user/host/x86: Populate host_signal.h
8cc7b85d56b629e4ffceea85c3a0a4ad8754153a linux-user/host/ppc: Populate host_signal.h
44c8f2cd905434358a292f581f33f434f374327b linux-user/host/alpha: Populate host_signal.h
8b5bd461935b7682302366f95ad192434fd99e67 linux-user/host/sparc: Populate host_signal.h
a30bfaa7bd1f721a5b936fd1b4bf009eb9c2a6f4 linux-user/host/arm: Populate host_signal.h
cf5f42fd07fa7ca4cfcf940093ef2506f990d1db linux-user/host/aarch64: Populate host_signal.h
66ee11d407c07cd5e093fabb48e81232388189d0 linux-user/host/s390: Populate host_signal.h
b12161120af8467bc28159adf0c1bfb0fbc4ed70 linux-user/host/mips: Populate host_signal.h
97be8c6a95138291ee8736690e8bc0dd6db9e27e linux-user/host/riscv: Populate host_signal.h
7ce8e389efc5011742194fd46847fce3be4b3124 target/arm: Fixup comment re handle_cpu_signal
4f3bbd9cfb49ac8287afd32b3916edc50e8e1850 linux-user/host/riscv: Improve host_signal_write
04de121aaf0c896812792eb8489ae614c7f6dade linux-user/signal: Drop HOST_SIGNAL_PLACEHOLDER
09e94676ade52708cbece8fd4bd255a25b6ee475 hw/core: Add TCGCPUOps.record_sigsegv
72d2bbf9ff3e1edf5d57b53149eeaa36f19fb891 linux-user: Add cpu_loop_exit_sigsegv
90113883af311121e22caf505eab55e2eea1aa8e target/alpha: Implement alpha_cpu_record_sigsegv
5e98763c0ef55fbd8fe4fe8614825ab508543d32 target/arm: Use cpu_loop_exit_sigsegv for mte tag lookup
9b12b6b44250c23cd29161ca7007559e22beaf94 target/arm: Implement arm_cpu_record_sigsegv
5753605412c194a0368b892d540b9971cd3a1907 target/cris: Make cris_cpu_tlb_fill sysemu only
70863887a84caae2cfaf31b3ce900452d87553bd target/hexagon: Remove hexagon_cpu_tlb_fill
860e0b965be0ac3b8e455c3d80d4ca6f5e30a97a target/hppa: Make hppa_cpu_tlb_fill sysemu only
f74bd157c62f5c064418d038f9003c9c4b3dad0e target/i386: Implement x86_cpu_record_sigsegv
028772c45cfdd21870f0f9056d270f03bf990fae target/m68k: Make m68k_cpu_tlb_fill sysemu only
fd297732a2c27aae8407a0c96660345af10575df target/microblaze: Make mb_cpu_tlb_fill sysemu only
52d4899bf3b876065269cfd353ea3b98f66df91a target/mips: Make mips_cpu_tlb_fill sysemu only
fac94cb36daacd202f718865ea82f5ff5a2b5a93 target/nios2: Implement nios2_cpu_record_sigsegv
d315712b69fa34c27d09d425ca5951a08b07ade8 linux-user/openrisc: Abort for EXCP_RANGE, EXCP_FPE
12f0bc55791bd6e0864a430a0c3c9518ae7622e8 target/openrisc: Make openrisc_cpu_tlb_fill sysemu only
1db8af5c87ef5c89ecdb9e2d2620cd38cfbca940 target/ppc: Implement ppc_cpu_record_sigsegv
263e2ab20ca40580483233a62e7a7996b28b02fc target/riscv: Make riscv_cpu_tlb_fill sysemu only
db9aab5783a2fb62250e12f0c4cfed5e1778c189 target/s390x: Use probe_access_flags in s390_probe_access
c8e7fef102058c3554b26a381e0a89ae05b9677b target/s390x: Implement s390_cpu_record_sigsegv
cac720ec5466312a6f7f3f81fa3f11f05c022375 target/sh4: Make sh4_cpu_tlb_fill sysemu only
caac44a52aa71d5ff83607cad861d02ecbbfcdc0 target/sparc: Make sparc_cpu_tlb_fill sysemu only
6407f64fcf0990f9353ec8b3c2a86aed92ef4aa1 target/xtensa: Make xtensa_cpu_tlb_fill sysemu only
eeca7dc566076d6130d986e17508372bc7916281 accel/tcg: Restrict TCGCPUOps::tlb_fill() to sysemu
644a9fece426d52cf8fb51e24e003dd4c590c5cc hw/core: Add TCGCPUOps.record_sigbus
12ed56407e60371d45ffa3b7f2fd00c4d7efa580 linux-user: Add cpu_loop_exit_sigbus
e7424abc201ea06ff91a15fd86a533a22cd8dff4 target/alpha: Implement alpha_cpu_record_sigbus
39a099ca25670b9fed838a09887fe8a1fdd803d3 target/arm: Implement arm_cpu_record_sigbus
ee8e0807de6f0ec70454ffbbb778c1246c45af2b linux-user/hppa: Remove EXCP_UNALIGN handling
b414df757d73d0a1d37f14a866ff1338b93a4a27 target/microblaze: Do not set MO_ALIGN for user-only
336e91f85332dda0ede4c1d15b87a19a0fb898a2 target/ppc: Move SPR_DSISR setting to powerpc_excp
a7e3af132568453d9b4e31ec1ac647ef494f8765 target/ppc: Set fault address in ppc_cpu_do_unaligned_access
996473e4a93d6a6fe0b324afacf398a5a97955d7 target/ppc: Restrict ppc_cpu_do_unaligned_access to sysemu
5057ae5636cbdaea3f61a5800c2ee1961d986adf linux-user/ppc: Remove POWERPC_EXCP_ALIGN handling
5bcbf3561f63a9a0660fe40b68374258fe592c23 target/s390x: Implement s390x_cpu_record_sigbus
0ee0942a7815ac275eba580d7fef812d9a7d2759 target/sh4: Set fault address in superh_cpu_do_unaligned_access
9852112ee44fbf4cdfcd8e911d3d9aac1cb59b30 target/sparc: Remove DEBUG_UNALIGNED
c0e0c6fe01e8f2a27b241c226fafb578fd896cb2 target/sparc: Split out build_sfsr
aebe51538b90f76a9085dbdeccd87f295316a1dd target/sparc: Set fault address in sparc_cpu_do_unaligned_access
fce3f474301a104a0d3a02d7d7b42891dea6338b accel/tcg: Report unaligned atomics for user-only
9395cd0a38bfec68d150443f59aa50e44877a9c1 accel/tcg: Report unaligned load/store for user-only
37e891e38fe1e81fc468d8a000912f8e7ee61336 tcg: Add helper_unaligned_{ld,st} for user-only sigbus
742f07628c0a0bd847b47ee0a0b20c44531e0ba5 linux-user: Handle BUS_ADRALN in host_signal_handler
844d6dfc3e48a8d404b03ea815868fd01c6f7317 Merge remote-tracking branch 'remotes/alex.williamson/tags/vfio-update-20211101.0' into staging
9a5d1352678440656c09fe4f6adc1020beebc0fa qemu-img: Consistent docs for convert -F
87e4d4a205505cb21970773bbf830df699207587 pylint: fix errors and warnings generated by tests/qemu-iotests/297
f3d43dfd9a8a870160f0aaf7bd692b9ce4827ead vmdk: allow specification of tools version
7da9623cc078229caf07c290e16401ccdb9408d2 block/vpc: Add a sanity check that fixed-size images have the right type
13a028336f2c05e7ff47dfdaf30dfac7f4883e80 block/file-posix: Fix return value translation for AIO discards
bfb8aa6d583b09378dcdb85d40c7951e44acd09f block: Fail gracefully when blockdev-snapshot creates loops
0347a8fd4c3faaedf119be04c197804be40a384b block/rbd: implement bdrv_co_block_status
46e018e9b741731842b93ce23a86fad60445969b ide: Cap LBA28 capacity announcement to 2^28-1
304332039014679b809f606e2f227ee0fc43a451 block/export/fuse.c: fix musl build
684960d46267d6e6443b39ee98b3a95632ba8dc6 file-posix: add `aio-max-batch` option
512da211010700cdbfaab45c8980ca88958a4ab8 linux-aio: add `dev_max_batch` parameter to laio_co_submit()
68d7946648a5c364a4df187804d37f09a318b50f linux-aio: add `dev_max_batch` parameter to laio_io_unplug()
73d4a11300ee87e04f93fab4380b80379e792a06 block-backend: Silence clang -m32 compiler warning
f79bb385c0fb9756393bde2a13ebbc70ae6c8043 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20211101' into staging
e955acd91dc3c1dfe13e09d2b63242932d54ae14 MAINTAINERS: Add MIPS general architecture support entry
6cee54794dc8d27f5cf4a7fac3d7b8e3146988d3 MAINTAINERS: Add entries to cover MIPS CPS / GIC hardware
f44d1d4ed9feb50f4d791b0b6827c1e0dba20555 MAINTAINERS: Split MIPS TCG frontend vs MIPS machines/hardware
06df015b69ba2812a9cff6858d32491d6a7b9c44 target/mips: Fix MSA MADDV.B opcode
36b39a69b2e7649d317a08dd81da39a7c9bc14f3 target/mips: Fix MSA MSUBV.B opcode
bbc213b37c1366cf64701d37a21b709c97714a2d target/mips: Adjust style in msa_translate_init()
40f75c02d4c796cb54826b65edd2e2530e5129f8 target/mips: Use dup_const() to simplify
340ee8b3f1872c7f8969a5eb48fc3b5a9284e27b target/mips: Have check_msa_access() return a boolean
7e9db46d645dca27f28ec28e0fc479778e410d5f target/mips: Use enum definitions from CPUMIPSMSADataFormat enum
d61566cf78d97952ecf6a00a64b168c61fadd4ce target/mips: Rename sa16 -> sa, bz_df -> bz -> bz_v
75094c334e4c2f6d4646274cd73006d8931a31de target/mips: Convert MSA LDI opcode to decodetree
b8e74816ec8ee7efdce6aa290cd18c937b317133 target/mips: Convert MSA I5 instruction format to decodetree
4701d23aef1d096da20b46ce817e30f81bd01b4b target/mips: Convert MSA BIT instruction format to decodetree
a9e17958330a971c379ed99f349158b269b4e4c2 target/mips: Convert MSA SHF opcode to decodetree
7cc351ff9dc033d31ea45c72fc4b708ef585577d target/mips: Convert MSA I8 instruction format to decodetree
ce121fe23443fbf885b3c0a583a91efd2efa6e10 target/mips: Convert MSA load/store instruction format to decodetree
5c5b64000c751ed3f3535c17095161fea02db660 target/mips: Convert MSA 2RF instruction format to decodetree
675bf34a6fe9db202edd49755c8c586764f5eabf target/mips: Convert MSA FILL opcode to decodetree
adcff99a6b41c029841aee30582606e6ae196507 target/mips: Convert MSA 2R instruction format to decodetree
7acb5c78a75421851b778b463c88c232ce1dc184 target/mips: Convert MSA VEC instruction format to decodetree
ff29e5d3c0ac7f88b9cf1840451f5fc6c958171d target/mips: Convert MSA 3RF instruction format to decodetree (DF_HALF)
2d5246f30573c27cee609021850fdd3c56cda1ec target/mips: Convert MSA 3RF instruction format to decodetree (DF_WORD)
67bedef51aa1144975c619f8559848819cdc309a target/mips: Convert MSA 3R instruction format to decodetree (part 1/4)
f18708a53adc0549526fbeba5d1e892c0c4bf49c target/mips: Convert MSA 3R instruction format to decodetree (part 2/4)
c79db8c239fb4272de3cd0741c0ecfd549d5588a target/mips: Convert MSA 3R instruction format to decodetree (part 3/4)
0a086d2e80d3214b56f672d2f976525e46f1b476 target/mips: Convert MSA 3R instruction format to decodetree (part 4/4)
0a510c934c36f6314508ad4e7b5fd6ca8eb02c06 target/mips: Convert MSA ELM instruction format to decodetree
2f2745c81a3c196fc149fcf243b11cae13fd126b target/mips: Convert MSA COPY_U opcode to decodetree
97fe675519d3e7406dfed2fe8cc7af9cdbec3cec target/mips: Convert MSA COPY_S and INSERT opcodes to decodetree
62ba0e855a0ffe90142de9b6aac0e89ab8c0b894 target/mips: Convert MSA MOVE.V opcode to decodetree
6f74237691461fb2f875aecb35a92a073d0bb7fb target/mips: Convert CFCMSA opcode to decodetree
643ec9022e72bb9100c6455de3d81cab8eed0a50 target/mips: Convert CTCMSA opcode to decodetree
75d12c8c249c1791e4b24bfea0fba14d2ccd64ac target/mips: Remove generic MSA opcode
73053f62287256cb69e95f43fa424eb4342d6935 target/mips: Remove one MSA unnecessary decodetree overlap group
ba7b6f025ba84a5a32c6cd07ffc8634ad2b33c20 target/mips: Fix Loongson-3A4000 MSAIR config register
675cf7817c9c0171af387faf8169bd5b8bd3d303 target/mips: Remove obsolete FCR0_HAS2008 comment on P5600 CPU
d3647ef1fdaf4dcaecb794b525e9def1e5d81245 usb/uhci: Misc clean up
ece29df33b8e0e35760c4f76b0cf7b1af928b0b4 usb/uhci: Disallow user creating a vt82c686-uhci-pci device
e4f5b93986cdcc137487ebea6e84b9d9e82e0990 usb/uhci: Replace pci_set_irq with qemu_set_irq
4f3b0a4d757f40cbd51987e4c7cf7cbd10951178 hw/usb/vt82c686-uhci-pci: Use ISA instead of PCI interrupts
6f08c9c5316a80a049d4861eaac5844466ba3eba Revert "elf: Relax MIPS' elf_check_arch() to accept EM_NANOMIPS too"
91e8394415f9bc9cd81c02bfafe02012855d4f98 Merge remote-tracking branch 'remotes/juanquintela/tags/migration-20211031-pull-request' into staging
4a613bd86256543b9735307674a84e167a585687 block/nvme: Automatically free qemu_memalign() with QEMU_AUTO_VFREE
53cedeaaee9d585bd07eb921fa5557c64531f69b block/nvme: Display CQ/SQ pointer in nvme_free_queue_pair()
a8951438946d72d74c9bdbdb38fce95aa2973a88 block/nvme: Extract nvme_free_queue() from nvme_free_queue_pair()
b8c9ed15fd0515314a11baa9291ea051a6867f8f Makefile: Fix gtags generation
af7d106e3e57e0526d571063096e2ba3d7e6ab8a Makefile: Fix cscope issues on MacOS and soft links
ffd205ef2901bd65fcfbd09a98c0ff7cfcec5e4d Partially revert "build: -no-pie is no functional linker flag"
984099911275cd4b703e0d9c35b37dd52928acdd configure/optionrom: Fix MSYS2 multiboot.bin issue
a89b34be5e2550949979c3184d00d5ab3e8dd707 util: Make some iova_tree parameters const
0b09d44164b54505490f1771854d0b87441a3e2f MAINTAINERS: update location of microvm docs
f014c974595a1e3482c6afb57557a6e479b80328 target/i386: move linuxboot_dma_enabled to X86MachineState
48972f8cad24eb4462c97ea68003e2dd35be0444 optionrom: add a DMA-enabled multiboot ROM
3ca8ce720f1be18ed3f13d28ef7c20704fdabffb target/i386: use DMA-enabled multiboot ROM for new-enough QEMU machine types
605a927198c439fcfecde94b48156575f83ed644 configure: remove useless NPTL probe
ff66ee53690abef92c1ea5c22b79e857cfa2485a configure: do not duplicate CPU_CFLAGS into QEMU_LDFLAGS
a443c3e225ea78f316f01a12a2fb1d55671e8256 hvf: Avoid mapping regions < PAGE_SIZE as ram
739b38630c45585cd9d372d44537f69c0b2b4346 hw/i386: Rename default_bus_bypass_iommu
b10cb627526a19df97b56ac42381ad1104297d16 watchdog: add information from -watchdog help to -device help
d12b64eaebd9f0df03c70422336c669a44ed2937 vl: deprecate -watchdog
22afb46e7c6ed61bd41c199072cb4769d6ab14b2 watchdog: remove select_watchdog_action
6aedeb650e6978ee8165f05b79fbfab6ed486eff hw/i386: fix vmmouse registration
cabf9862e42ffeab9de9b1bfa12cddaf125c53e8 KVM: SVM: add migration support for nested TSC scaling
de7e2cb15586a61d26fc3983ba2cbcbc5c234e15 esp: ensure in-flight SCSI requests are always cancelled
fccec5ce171b66850b5882488a64d6ffd1131d2e qtest/am53c974-test: add test for cancelling in-flight requests
6638cae5f65c5f6fb312ef6f1635b29d2fd056aa meson: bump submodule to 0.59.3
ab486f165b882aa5b02d0b48d6fa242a2d3c10da meson.build: Allow to disable OSS again
78cb330e91a9cb996b7e8f61a184a433f680bc78 meson: remove pointless warnings
6ed3e1482b4e373195bea36bbeba59d6fe76a999 meson: remove unnecessary coreaudio test program
eea9453a016b622f74898809f53e0ca85961cd80 Move the l2tpv3 test from configure to meson.build
96c372d853eca988b6af216496e19fd24bfb1b78 configure: Remove the check for the __thread keyword
16bfbc70f39e420b6b6cfe39ed8571606482b94a configure: fix --audio-drv-list help message
3e11e0b2dd5b0ed98d129aeacf46276f3671b5f5 monitor: remove 'info ioapic' HMP command
0ca117a756a79c0f93c9030b5c5a92982e3b0ee5 monitor: make hmp_handle_error return a boolean
0e33e3d2c40f68f71d628dfe57d460f47e416e78 docs/devel: rename file for writing monitor commands
fa2613afa1ebe50c59606f1c30ad6738fe6919a5 docs/devel: tweak headings in monitor command docs
6fa6b54f5b931e10e24f773d991a48da4f79e61a docs/devel: update error handling guidance for HMP commands
f9429c6790ce0c9f737d318eeff5c4a24f641ec2 monitor: introduce HumanReadableText and HMP support
f2de406f29e5fbdc2fcc5c9cb48d29293fba58a5 docs/devel: document expectations for QAPI data modelling for QMP
a45cfcbb0158af05716bc06fd77f93ba883b13e7 docs/devel: add example of command returning unstructured text
3d312f417d6c3baf7e2b3f321e17ed9d74471ff4 docs/devel: document expectations for HMP commands in the future
dd98234c059e6bdb05a52998270df6d3d990332e qapi: introduce x-query-roms QMP command
37087fde0e6b81bdc6aefb1cd6289d90b2095ec0 qapi: introduce x-query-profile QMP command
1b8ae799d8916dd589cc31db697a82b4e86880d0 qapi: introduce x-query-numa QMP command
fc30920731470a44c69c8359be45b72ac7314fb6 qapi: introduce x-query-usb QMP command
8dbbca5c056842d53498f643a15cac8593d51424 qapi: introduce x-query-rdma QMP command
ca411b7c8a230af7e83bcebda88b265335f0e4f8 qapi: introduce x-query-ramblock QMP command
91f2fa7045e3f6c298b14ea7c66c486c27fe3b9f qapi: introduce x-query-irq QMP command
3a841ab53f165910224dc4bebabf1a8f1d04200c qapi: introduce x-query-jit QMP command
b6a7f3e0d28248861cf46f59521129b179e8748d qapi: introduce x-query-opcount QMP command
2863bd565c89c4b03cb935eae03b7de57fa602b7 MAINTAINERS: Add myself as a reviewer for SDL audio
584ab347ce9e65617f5981d209756db83a824813 MAINTAINERS: add myself as partial audio reviewer
f5918a992839454c6e87234760bdf7aee804aa33 microvm: add device tree support.
760deab30e41a98bb09f29944e977a4cda55f3c7 ui/gtk: Update the refresh rate for gl-area too
55f4b767f64ee0fec397c7ceebfea1473b725963 ui/gtk: skip any extra draw of same guest scanout blob res
0c9d0641ac5ecea5c9a8b6bf9961dbecd36bdb20 ui/console: replace QEMUFIFO with Fifo8
ec222519046bb6296bd1acc5a467c791d803d56c ui/console: replace kbd_timer with chr_accept_input callback
014b00cc0a6b975fd67d7a1d5d49588c4d325a40 ui/console: remove chardev frontend connected test
7c8d295b274f18f582b931c59dba0cba94f6ca7a hw/misc: deprecate the 'sga' device
58d7d4c7869cb3addb0714aa7b6bd88f2b6b7edf usb-storage: tag usb_msd_csw as packed struct
102f39b32dd32711fdb6236f17fb63a3cc63f8a7 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20211102' into staging
8092b51849499be97c42c0f1a832ade969e38724 hw/sd: add nuvoton MMC
0a9df6cb9fb8f98258e51797e59ecaf9ef6b79a2 hw/arm: Add Nuvoton SD module to board
2cb06d492da9f7054eaa9ecbff1e0538b2cf49f8 hw/arm: Attach MMC to quanta-gbs-bmc
da2f02b360f405d7badc4a3028276e07db58026c tests/qtest/libqos: add SDHCI commands
dbd9e08476f09cf3556b9b8a306bf277172841a9 target/arm: Advertise MVE to gdb when present
060c1f4252bd8bfa06e311bdcb665b46964ce0f3 target/arm: Use tcg_constant_i32() in op_smlad()
daf7a1814feec8a52481a695c2b9f0b9c71f0d46 target/arm: Introduce store_cpu_field_constant() helper
cacb1aa486e713b9492e18668276a12b938cee33 target/arm: Use the constant variant of store_cpu_field() when possible
35a1ec8e47a45a674b1ab2097ca9a28805dfd7f0 target/arm: Use tcg_constant_i64() in do_sat_addsub_64()
a7ac8e83aea003e69c22c205df43d75bb7c2f13d target/arm: Use tcg_constant_i32() in gen_rev16()
9dad363a223df8269175d218413aa8cd265e078e hw/arm/virt: Rename default_bus_bypass_iommu
5fd6a3e23669444026f84f466a7ed402c203a84e hvf: arm: Ignore cache operations on MMIO
157f75435e08447c50c1f52df73d1222491f6303 Merge remote-tracking branch 'remotes/philmd/tags/mips-20211102' into staging
7fa736595e70b7f6e7a31779c1cf319f38ff59d6 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
835b04ed79b72913841bb04ba3302da388767b44 bsd-user: Add stubs for new signal routines
22d5760cb43e2fe73e61fda145a98f3217ca47bf Merge remote-tracking branch 'remotes/XanClic/tags/pull-block-2021-11-02' into staging
741bdeb1d5a4024a2c54c6abb2de493a27b61953 Merge remote-tracking branch 'remotes/kwolf/tags/for-upstream' into staging
58b647616451c1c56a56a8b340a4e91ccc276097 Merge remote-tracking branch 'remotes/kraxel/tags/misc-20211102-pull-request' into staging
458fecca80963b4c2c2164889d817542d2cece4f migration: provide an error message to migration_cancel()
fa0b31d585b66e0a9e6e9e72edf729ad2f10e6fd migration: initialise compression_counters for a new migration
02abee3d5129e1430af35ba4a174980a5a22d64e migration: Zero migration compression counters
ae4c2099351a6ea5774428a0884ace32595b341c Some minor optimizations for COLO
aa505f8e0e04ddb404c00b907b176a6204cbb3c7 Fixed qemu crash when guest power off in COLO mode
684bfd1820d45435ee4956e5a3ed231121b36634 Fixed SVM hang when do failover before PVM crash
ac183dac96603005ef2985d0e2ea2eb84fe2e03b colo: fixed 'Segmentation fault' when the simplex mode PVM poweroff
04dd89169b94789aacde0a9b29943e8614879343 Removed the qemu_fclose() in colo_process_incoming_thread
2b9f6bf36c7483a07e45cc20cb0bb794769fb6d1 Changed the last-mode to none of first start COLO
e5fdf920964b65678798960d8b3a55453c2e9094 colo: Don't dump colo cache if dump-guest-core=off
64153ca613d0a50d1301eae4bd895aade001fcca Optimized the function of fill_connection_key.
e86e00a2493254d072581960b48461eb96481e45 Merge remote-tracking branch 'remotes/berrange/tags/hmp-x-qmp-620-pull-request' into staging
cc23377516072d293b0f9ab04741f8982d274639 Merge remote-tracking branch 'remotes/rth/tags/pull-arm-20211102-2' into staging
c55e3370c359713ff1e2a3392f36978c629c20c8 Merge remote-tracking branch 'remotes/vivier/tags/trivial-branch-for-6.2-pull-request' into staging
b1fd92137e4d485adeec8e9f292f928ff335b76c Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
375bcf389f1e5f8c3bde70b3f8c847fdd73074c0 Hexagon HVX (target/hexagon) README
a1559537d183bf1f4e2cfef972610c8c9e1a6aa5 Hexagon HVX (target/hexagon) add Hexagon Vector eXtensions (HVX) to core
40438b67071cd1547c7497d714bbb8b24e7bee5a Hexagon HVX (target/hexagon) register names
828a210785c5bae0180134dfb7265f044efc9e0f Hexagon HVX (target/hexagon) instruction attributes
64458f4855302373229eb7ca1902b65a7578ab7d Hexagon HVX (target/hexagon) macros
e3d143e98e53a7bc8d76d340a5c471567c342a3f Hexagon HVX (target/hexagon) import macro definitions
144da35776e33a25c7783b6b04ed77e375b1c87c Hexagon HVX (target/hexagon) semantics generator
ccd9eec874cf510aad54351fa7cf7c4624686287 Hexagon HVX (target/hexagon) semantics generator - part 2
9f1f2fe51e8a410dc8cbfbadcfd422a2195e7f06 Hexagon HVX (target/hexagon) C preprocessor for decode tree
82f8b3dce2918813ed5807ec8f1e94c5b2300f6c Hexagon HVX (target/hexagon) instruction utility functions
33e9ed11d5a52451f0777c0d9a1debb1a5d0922c Hexagon HVX (target/hexagon) helper functions
a82dd54862ec1c1c5c709d0d2b0161a00c6a19ce Hexagon HVX (target/hexagon) TCG generation
d51bcabec1ef5e3ae45d21875c9b2f30ff26c432 Hexagon HVX (target/hexagon) helper overrides infrastructure
7ba7657bc9359b74576efe1b7b4de58271ea97b9 Hexagon HVX (target/hexagon) helper overrides for histogram instructions
32488192c7fcfc9818ed1a59997a6cca7f0fcf50 Hexagon HVX (target/hexagon) helper overrides - vector assign & cmov
928f0ce4e8336c1984fa1a3481bb8a312827020b Hexagon HVX (target/hexagon) helper overrides - vector add & sub
8866635cafbb7b29ca622d14116b6220bd99b7ec Hexagon HVX (target/hexagon) helper overrides - vector shifts
2c8ffa8f823e7f1a103971f48ae6c7a1eaf0be72 Hexagon HVX (target/hexagon) helper overrides - vector max/min
7f4808ec99189689c07ead85521b381b1562daf3 Hexagon HVX (target/hexagon) helper overrides - vector logical ops
242a2c2c0e383d4699c0aaa23750dd083605e639 Hexagon HVX (target/hexagon) helper overrides - vector compares
b0c2c182b9f31626b09ea48d586f4d2a7dd6dba5 Hexagon HVX (target/hexagon) helper overrides - vector splat and abs
5d67ff6c6ca0a8a80b50eb9f7d25bd0d2cc616bc Hexagon HVX (target/hexagon) helper overrides - vector loads
6b4f75975c3b014027bae288c56c3ce2b4d3b320 Hexagon HVX (target/hexagon) helper overrides - vector stores
887d61b288fd326191a20307ce6ca739fdc0b2e5 Hexagon HVX (target/hexagon) import semantics
60d1180b68944c3dbaad8239e60515e4c5c4b00f Hexagon HVX (target/hexagon) instruction decoding
61c9aab09b0e7d9a57c2d031d7bd30dc9fe2bb41 Hexagon HVX (target/hexagon) import instruction encodings
59203274496402eba8a5048f07e8d854edc3eda6 Hexagon HVX (tests/tcg/hexagon) vector_add_int test
afb9539ebe01239f585c08c36c3e1b2a71d7767b Hexagon HVX (tests/tcg/hexagon) hvx_misc test
62e93b084c57d80770d0e3f31f627377edc99237 Hexagon HVX (tests/tcg/hexagon) scatter_gather test
49278c1b0d7ef5864d0d8ad9a950296deb8b05ae Hexagon HVX (tests/tcg/hexagon) histogram test
752e235464d62d31f14a9790b4b24e396c86bb0e Merge remote-tracking branch 'remotes/juanquintela/tags/migration-20211102-pull-request' into staging
2eb4461ad51724b608f13def13e27ff28dd06c6b tests/docker: Add debian-nios2-cross image
b58a4e688adf23b04ddd4845f1956d21d4ce87f7 tests/docker: Add debian-microblaze-cross image
d654283d0b18bce73fde862932a1fd01cf44f5c1 tests/tcg: Enable container_cross_cc for microblaze
73594998f7f6cd6cb755b474aebf62ea247bb3a5 tests/tcg: Fix some targets default cross compiler path
a7181a287614b716e3fe2f79deec002232c2a360 tests/docker: split PARTIAL into PARTIAL and VIRTUAL images
67f80eb4d0813788046a204595345d1195e767fb tests/tcg: enable debian-nios2-cross for test building
482cd5f08eeaea2722717ebe65ef0dc8dd1243b5 ebpf: really include it only in system emulators
ad039c506edaf11fc39fca218c751b26521da21c plugins/cache: freed heap-allocated mutexes
14f3110a99d4edf683c6b503ca02dba09a124aff plugins/cache: implement unified L2 cache emulation
53366adf9c0c6b00ec54ff3074037c82995c7ed0 plugins/cache: split command line arguments into name and value
447f935674214dd4e449cc4a27711489779cd1ff plugins/cache: make L2 emulation optional through args
b8312e04c8116b7787c54eb6c3cfee712b74f2f3 docs/tcg-plugins: add L2 arguments to cache docs
a00e37a4be88a043fea3e8be3ee3a85f6c4939cf chardev: don't exit() straight away on C-a x
e83f79b3faee1316a243b05bb768840d21cec6f4 tests/plugins: extend the insn plugin to track opcode sizes
357af9be5ca47ae8ac2bc439de4bb9a39e186fd4 plugins: try and make plugin_insn_append more ergonomic
8ef3fdf952f061df6a9b30008bd8de9dfaa32435 tests/tcg: remove duplicate EXTRA_RUNS
4a82be77de9dcfe37c3a8257953737f2b3c9b9d7 gdbstub: Switch to the thread receiving a signal
41bf7395925a5b4bf3d8bc16926d1d38b26f2d99 tests/tcg: remove debug polluting make output
b31b3fd0c0e17b95b9b0e05e0d67d0cd3ca081da tests/vm/openbsd: Update to release 7.0
c88da1f3dac9681b29a0d23016a7acbbc2c8c517 Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20211103' into staging
18e356a53a2926a15343b914db64324d63748f25 Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.2-041121-2' into staging
25ddb946e6301f42cff3094ea1c25fb78813e7e9 e1000: fix tx re-entrancy problem
3fd641ac5ec713e67129c1a57e8b6281182bd843 Fix virtio-net-pci* "vectors" compat
e86a93f55463c088aa0b5260e915ffbf9f86c62b virtio-gpu: splitting one extended mode guest fb into n-scanouts
1ab2628fc6d7f3343df7007baa57caa26dc83b6b ui/gtk-egl: un-tab and re-tab should destroy egl surface and context
01eb4749f03fe6881388287ede65f6662de11d0a ui/gtk-egl: make sure the right context is set as the current
4872a023a593e6519b272a57fea03abe13a7bb00 ui/gtk-egl: guest fb texture needs to be regenerated when reinitializing egl
7cf87257f751b5312ff5f151992016a722e273d8 ui/gtk: gd_draw_event returns FALSE when no cairo surface is bound
1350ff156b25be65c599ecca9957ce6726c6d383 ui/gtk-egl: blitting partial guest fb to the proper scanout surface
e4d96a7eb83146c936d88182c8dee9ba899bb6bb Merge remote-tracking branch 'remotes/jasonwang/tags/net-pull-request' into staging
c39deb218178d1fb814dd2138ceff4b541a03d85 Merge remote-tracking branch 'remotes/kraxel/tags/egl-20211105-pull-request' into staging
565599807fee415a2e071d2c4f532f4e3bb18dcb migration: Check that postcopy fd's are not NULL
f78d4ed701454f10079461b981ba2a61a95762ab docs: fix qemu incorrect tag
63ed851de474b1e2458cb9b4ba6e02a88f72c25c Merge remote-tracking branch 'remotes/juanquintela/tags/migration-20211106-pull-request' into staging
3128cb62e842491959b9944ed10a3075d91f7da4 net/vhost-vdpa: fix memory leak in vhost_vdpa_get_max_queue_pairs()
790946c3b6fe24b52151b9071e12869bdebe5921 softmmu/qdev-monitor: fix use-after-free in qdev_set_id()
5088777be37ac081316f150d9661c0ffa4090dcb vhost: Rename last_index to vq_index_end
8d447f916924533a3761dfc1b236e57a114c4bae vhost: Fix last vq queue index of devices with no cvq
5fe279df243f46b7273136e2704894bd680fb8f4 hw/mem/pc-dimm: Restrict NUMA-specific code to NUMA machines

--===============2887748421784740176==--
