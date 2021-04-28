Content-Type: multipart/mixed; boundary="===============5722139282609752415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Apr 2021 00:56:19 -0000
Message-Id: <161957137903.16322.3933985086132566614@gitolite.kernel.org>

--===============5722139282609752415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e359bce39d9085ab24eaa0bb0778bb5f6894144a
    new: 6daa755f813e6aa0bcc97e352666e072b1baac25
    log: revlist-e359bce39d90-6daa755f813e.txt

--===============5722139282609752415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e359bce39d90-6daa755f813e.txt

59eca2fa1934de42d8aa44d3bef655c92ea69703 x86/cpu/hygon: Set __max_die_per_package on Hygon
3fb0fdb3bbe7aed495109b3296b06c2409734023 x86/stackprotector/32: Make the canary into a regular percpu variable
d0962f2b24c99889a386f0658c71535f56358f77 x86/entry/32: Remove leftover macros after stackprotector cleanups
aa7680f6fe21ba92c3d633e345f85d4125cd56f1 Merge tag 'v5.12-rc3' into x86/core
0d391319809ec2999565fbb92de712a83cef861b Merge 'x86/seves' into x86/core
9e761296c52dcdb1aaa151b65bd39accb05740d9 x86/insn: Rename insn_decode() to insn_decode_from_regs()
508ef28674c1fe6ac388586cb31dc0f0bbc4172c x86/insn: Add @buf_len param to insn_init() kernel-doc comment
d30c7b820be5c4777fe6c3b0c21f9d0064251e51 x86/insn: Add a __ignore_sync_check__ marker
93281c4a96572a34504244969b938e035204778d x86/insn: Add an insn_decode() API
6e8c83d2a3afbfd5ee019ec720b75a42df515caa x86/insn-eval: Handle return values from the decoder
514ef77607b9ff184c11b88e8f100bc27f07460d x86/boot/compressed/sev-es: Convert to insn_decode()
2ff49881d606d5e0d5b27cb6066c8a18689bd341 perf/x86/intel/ds: Check insn_get_length() retval
8c98a605544cfdec21d32fcf8fc855dc439f608f perf/x86/intel/ds: Check return values of insn decoder functions
63c66cde7bbcc79aac14b25861c5b2495eede57b x86/alternative: Use insn_decode()
1580f488ea8c6a62d002be364248c34c2f2e430b x86/mce: Convert to insn_decode()
77e768ec1391dc0d6cd89822aa60b9a1c1bd8128 x86/kprobes: Convert to insn_decode()
99e4b0de4d663e247f068bb5e014593b624a4ef0 x86/sev-es: Split vc_decode_insn()
5e32c64bb6912bdddc05216655dd37e848b717af x86/sev-es: Convert to insn_decode()
0be7f42d6fcce111f487283d596594c6da6588b0 x86/traps: Convert to insn_decode()
88afc23922137cd3efdb0f0b6722785c9f6a35eb x86/uprobes: Convert to insn_decode()
0c925c61dae18ee3cb93a61cc9dd9562a066034d x86/tools/insn_decoder_test: Convert to insn_decode()
c7e41b099be40112d53daccef8553e99e455e0d6 tools/objtool: Convert to insn_decode()
a277ce601cd1c75412a82dfcff547b3173098ef0 x86/tools/insn_sanity: Convert to insn_decode()
62660b0fd238253aff951479a2adf1f06a231422 tools/perf: Convert to insn_decode()
404b639e510b36136ef15b08ca8a022845ed87db x86/insn: Remove kernel_insn_init()
f935178b5c1c32ff803b15892a8ba85a1280cb01 x86/insn: Make insn_complete() static
a89dfde3dc3c2dbf56910af75e2d8b11ec5308f6 x86: Remove dynamic NOP selection
301cddc21a157a3072d789a3097857202e550a24 objtool/x86: Use asm/nops.h
0705ef64d1ff52b817e278ca6e28095585ff31e1 tools/insn: Restore the relative include paths for cross building
a331f5fdd36dba1ffb0239a4dfaaf1df91ff1aab x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
37564ed834aca26993b77b9b2a0119ec1ba6e00c s390/uv: add prot virt guest/host indication files
98ce70b76942626fc36c1a972fe1c5a303ac716d s390/sclp: increase sclp console line length
f6576a1b4896b984dce0e8393efeba68cc2b96c8 s390/pci: refactor zpci function states
a9045c2210448473a321a8bf266541e5644aaae2 s390/pci: deconfigure device on release
dee60c0dbc837ddca8abcb868e53ca3e9d11ea4c s390/pci: add zpci_event_hard_deconfigured()
64a715ab4e91593465f62c8d9584dcc0279e5145 s390/cio: introduce CIO debugfs directory
a4f17cc726712a52122ad38540bc3ff3a052d1a4 s390/cio: add CRW inject functionality
2631f6b6f22ca613238a416a09e3d2771def6f88 s390/pci: unify de-/configure for slots and events
95b3a8b4014d82e79dc3ad03a1f8d6ee5f56b29d s390/pci: move zpci_remove_device() to bus code
396c100472dd63bb1a5389d9dfb25a94943c41c9 s390/qdio: let driver manage the QAOB
5671d9718faf8c8520228c2acb91f3c0cc64192b s390/kernel: fix a typo
d60ad3d46f1d04a282c56159f1deb675c12733fd x86/kprobes: Retrieve correct opcode for group instruction
a194acd316f93f3435a64de3b37dca2b5a77b338 x86/kprobes: Identify far indirect JMP correctly
6256e668b7af9d81472e03c6a171630c08f8858a x86/kprobes: Use int3 instead of debug trap for single-step
df2e400e07ad53a582ee934ce8384479d5ddf48b s390/uv: fix prot virt host indication compilation
84fa3962d5ff8cd23e85bea242cb32f27d879608 s390/crc32-vx: couple of typo fixes
6dd3b8c9f58816a1354be39559f630cd1bd12159 x86/kprobes: Fix to check non boostable prefixes correctly
2f706e0e5e263c0d204e37ea496cbb0e98aac2d2 x86/kprobes: Fix to identify indirect jmp and others using range case
2304d14db6595bea5292bece06c4c625b12d8f89 x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
263df6e485445aff8f6189c1913b916b8c7f4f1d s390/spinlock: remove align attribute from arch_spinlock_t
652d40b2f8bec14957295f999e3d329c3b53390f s390/pci: fix DMA cleanup on hard deconfigure
52fa82c21f64e900a72437269a5cc9e0034b424e x86: Add insn_decode_kernel()
f2ac256b9a8b7e79847efcd82bd10fd876369b9f Merge 'x86/alternatives'
e855e80d001530ec0bbb1ee1ca6a16ac6bdf9acf Merge tag 'v5.12-rc5' into WIP.x86/core, to pick up recent NOP related changes
b1f480bc0686e65d5413c035bd13af2ea4888784 Merge branch 'x86/cpu' into WIP.x86/core, to merge the NOP changes & resolve a semantic conflict
23c1ad538f4f371bdb67d8a112314842d5db7e5a x86/alternatives: Optimize optimize_nops()
119251855f9adf9421cb5eb409933092141ab2c7 x86/retpoline: Simplify retpolines
bcb1b6ff39da7e8a6a986eb08126fba2b5e13c32 objtool: Correctly handle retpoline thunk calls
530b4ddd9dd92b263081f5c7786d39a8129c8b2d objtool: Handle per arch retpoline naming
a958c4fea768d2c378c89032ab41d38da2a24422 objtool: Fix static_call list generation
3a647607b57ad8346e659ddd3b951ac292c83690 objtool: Rework the elf_rebuild_reloc_section() logic
ef47cc01cb4abcd760d8ac66b9361d6ade4d0846 objtool: Add elf_create_reloc() helper
d0c5c4cc73da0b05b0d9e5f833f2d859e1b45f8e objtool: Create reloc sections implicitly
417a4dc91e559f92404c2544f785b02ce75784c3 objtool: Extract elf_strtab_concat()
9a7827b7789c630c1efdb121daa42c6e77dce97f objtool: Extract elf_symbol_add()
2f2f7e47f0525cbaad5dd9675fd9d8aa8da12046 objtool: Add elf_create_undef_symbol()
43d5430ad74ef5156353af7aec352426ec7a8e57 objtool: Keep track of retpoline call sites
7bd2a600f3e9d27286bbf23c83d599e9cc7cf245 objtool: Cache instruction relocs
50e7b4a1a1b264fc7df0698f2defb93cadf19a7b objtool: Skip magical retpoline .altinstr_replacement
9bc0bb50727c8ac69fbb33fb937431cf3518ff37 objtool/x86: Rewrite retpoline thunk calls
408f2c9c15682fc21b645fdec1f726492e235c4b s390/pci: expose UID uniqueness guarantee
1034c96c5e28b6a27d058a0e00c968695fcf3bf0 s390/cio: use DEFINE_SPINLOCK() for spinlock
4e774d59e59956c45c02cfcc23f85a26be8d8bea s390/cio: use DECLARE_WAIT_QUEUE_HEAD() for wait_queue
f38033c8dbc3365da163fece752e903fab7fced3 s390/cio: remove duplicate struct ccw1 declaration
0cc00c8d40500c4c8fe058dc014bdaf44a82f4f7 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
3784231b1e091857bd129fd9658a8b3cedbdcd58 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
7dd8ed09430465d137330e0810a2a90e06770898 s390: use DEFINE_SPINLOCK for initialization
8bc00c04d87ee151fb8fe18ed7e7af8c785843f2 s390/sclp: use LIST_HEAD for Initialization
53375a5a218e7ea0ac18087946b5391f749b764f x86/cpu: Resort and comment Intel models
99cb64de36d5c9397a664808b92943e35bdce25e x86/cpu: Comment Skylake server stepping too
0ee3f73914d93e47bb0146371bc66ca2982970c9 Merge branch 'fixes' into features
644975179c00802936c5afc732d9df7f63f735a0 s390/protvirt: fix error return code in uv_info_init()
3081e6160565078b3a37ebb33bd8301ab18dd6d7 s390/cio: use DECLARE_WAIT_QUEUE_HEAD for static work_queue_head_t
6f8daa2953ecd1e8e853939f2007b4160591b8a6 s390/traps: convert pgm_check.S to C
faf29a4d93a98b4ccd8a10297353a9d0779d231f s390/pci: introduce zpci_bus_scan_device()
7dc697d6b2b5299ab7e09c592d727671a3859be2 s390/pci: do more bus setup in zpci_bus_scan()
a50297cf8235b062bcdeaa8b1dad58e69d3e1b43 s390/pci: separate zbus creation from scanning
0350276168942a9fb7540c03995229e3502976a2 s390/pci: use mutex not spinlock for zbus list
14c87ba8123abe6b707d04e1711eef90653567f2 s390/pci: separate zbus registration from scanning
61311e32892b008886478bdba4ce2a34f4d938f8 s390/pci: narrow scope of zpci_configure_device()
17a363dcd2f7455d8661a7b2f9ba7cfb85bbc7e4 s390/traps,mm: add conditional trap handlers
6000b5f4032e9be5413dcfcdd9e39eb1c9cc2453 s390/bitops: make bitops only work on longs
c8a91c285d8c3449b32021b28bcb7fb5662403a8 s390/atomic: move remaining inline assemblies to atomic_ops.h
ca897bb1814fc77ce2ded7b31350ff2b25ccb0a4 s390/atomic: use proper constraints
b23eb636d7f9f3d7c3ae0dd443cf26c4cc1e18f7 s390/atomic: get rid of gcc atomic builtins
d2b1f6d2d35043d2c9d079c1595f10c93bfca7d2 s390/cmpxchg: get rid of gcc atomic builtins
000174233b91340ca52a9eca905d029a9a2aefd9 s390/atomic,cmpxchg: switch to use atomic-instrumented.h
4f9abb7e70f2f4808f0fce36b66232890201c6a3 s390/spinlock: use R constraint in inline assembly
4dd4269ea51eeb68a073b900df6b5f5b78159633 s390: update defconfigs
f169f42130653bd4da24ed0d1b2cc91af5977928 s390/test_unwind: unify error handling paths
9d42a4d3e27db3cabad82483ed876d4c8b8bed65 s390/test_unwind: add WARN if tests failed
13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
2c88d45edbb89029c1190bb3b136d2602f057c98 x86, sched: Treat Intel SNC topology as default, COD as exception
ff23f8c970ab79238d9777f3d0d886eff13f7c06 s390: get rid of oprofile leftovers
b44913fceb1324be8eaefa8a96c9ae5d368b39c5 s390/smp: fix do_restart() prototype
a637b3bfa43aead7221b79cd92e092ef911c8253 s390/atomic,cmpxchg: always inline __xchg/__cmpxchg
81bbf03905aae47a80fd05604cc9b0d1ca20e30a s390/pci: expose a PCI device's UID as its index
70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
e7c6e405e171fb33990a12ecfd14e6500d9e5cf2 Fix misc new gcc warnings
c6536676c7fe3f572ba55842e59c3c71c01e7fb3 Merge tag 'x86_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============5722139282609752415==--
