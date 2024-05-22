Content-Type: multipart/mixed; boundary="===============7490781185769554754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 22 May 2024 18:17:56 -0000
Message-Id: <171640187621.8916.16964748251775729234@gitolite.kernel.org>

--===============7490781185769554754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 29c73fc794c83505066ee6db893b2a83ac5fac63
    new: 0bfbc914d9433d8ac2763a9ce99ce7721ee5c8e0
    log: revlist-29c73fc794c8-0bfbc914d943.txt

--===============7490781185769554754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c73fc794c8-0bfbc914d943.txt

3dfbd2d26b646271c4a0291dd7325d5b06a17a21 riscv: Remove unused asm/signal.h file
3b938e231b660a278de2988ee77b832d665c5326 riscv: merge two if-blocks for KBUILD_IMAGE
36d37f11f555812b0ded5d15aa686a6b9da57f61 export.h: remove include/asm-generic/export.h
84c3a079ab98f729e9a968a201d9aa8d196195a1 riscv: remove unused header
542124fc0d5cccea273bccf2ee58545ac17aad3f RISC-V: only flush icache when it has VM_EXEC set
4bfa185fe3f0b20ebb6e7224dae771fcb657f260 riscv/cmpxchg: Deduplicate xchg() asm functions
07a0a41cb77d582e4db05bd9e79daa145d5d6ea4 riscv/cmpxchg: Deduplicate cmpxchg() asm and macros
9061237392721f0e9b399161876fa36ddb6c4226 riscv/atomic.h : Deduplicate arch_atomic.*
54280ca64626f73ce39ba8f7befa9139a6786ffd riscv/cmpxchg: Implement cmpxchg for variables of size 1 and 2
a8ed2b7a2c13cb8a613cc9a8862688a1385b942d riscv/cmpxchg: Implement xchg for variables of size 1 and 2
9c4319d697448e738b1e20d187d9391164c84a89 riscv: Remove MMU dependency from Zbb and Zicboz
f862bbf4cdca696ef3073c5cf3d340b778a3e42a riscv: Allow NOMMU kernels to run in S-mode
29cee75fb66e6f2845360e0598974253bf79181a riscv: Remove superfluous smp_mb()
c97bf629963e52b205ed5fbaf151e5bd342f9c63 riscv: Fix text patching when IPI are used
bebc345413f5fb4c8fafb59ff0bd8509197627e6 riscv: Remove unnecessary irqflags processor.h include
6b9391b581fddd8579239dad4de4f0393149e10a riscv: Include riscv_set_icache_flush_ctx prctl
6a08e4709c58cb324a6324f07acec54e7764c32f documentation: Document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl
decde1fa209323c77a7498e803350c5f3e992d62 cpumask: Add assign cpu
edc66cf0c4164aa3daf6cc55e970bb94383a6a57 microblaze: Remove gcc flag for non existing early_printk.c file
58d647506c92ccd3cfa0c453c68ddd14f40bf06f microblaze: Remove early printk call from cpuinfo-static.c
eb1e5037294652ddf1437f62292c0727183f11ae riscv: select ARCH_USE_CMPXCHG_LOCKREF
79d6e4eae9662b9103fecf94d52b44deca56743c riscv: cmpxchg: implement arch_cmpxchg64_{relaxed|acquire|release}
300ce44cbe2924aa83330fc5f24e035665f51b03 Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
70a57b247251aabadd67795c3097c0fcc616e533 RISC-V: enable building 64-bit kernels with rust support
d4b500cceb0e09ae22722d41454df6012848062b Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
fa7d7339016ab7850258e85d6adfd4c4abca5498 riscv: Do not save the scratch CSR during suspend
441381506ba7ca1cb8b44e651b130ab791d2e298 riscv: misaligned: remove CONFIG_RISCV_M_MODE specific code
63f93a3ca891fd90353cf81f5d2fc4cbc3508f1a riscv: hwprobe: export Zihintpause ISA extension
58661a30f1bcc748475ffd9be6d2fc9e4e6be679 riscv: Flush the instruction cache during SMP bringup
aaa56c8f378dd798f4a7f633cbf2eb129e98e6a4 riscv: Factor out page table TLB synchronization
dc892fb443224da7018891a5fac9cb6ac50c14b3 riscv: Use IPIs for remote cache/TLB flushes by default
038ac18aae935c89c874649acde5a82f588a12b4 riscv: mm: Broadcast kernel TLB flushes only when needed
9546f00410ed88b8117388cfd74ea59f4616a158 riscv: Only send remote fences when some other CPU is online
c6026d35b6abb5bd954788478bfa800a942e2033 riscv: mm: Combine the SMP and UP TLB flush code
20e03d702e00a3e0269a1d6f9549c2e370492054 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
d6dcdabafcd7c612b164079d00da6d9775863a0b riscv: Avoid TLB flush loops when affected by SiFive CIP-1200
74cd17792d28162fe692d5a25fe5cc081203ad19 riscv: mm: Introduce cntx2asid/cntx2version helper macros
f58e5dc45fa93a2f2a0028381b2e06fe74ae9e2c riscv: mm: Use a fixed layout for the MM context ID
8d3e7613f97e4c117467be126d9c0013e9937f77 riscv: mm: Make asid_bits a local variable
8fc21cc672e8ea7954fdc6b59d9ce350730e9c92 riscv: mm: Preserve global TLB entries when switching contexts
daef19263fc102551d734f39d9ad417098ffb360 riscv: mm: Always use an ASID to flush mm contexts
3f45244289398b6f29074fdb91dd164667bb0960 Merge patch series "riscv: fix patching with IPI"
4202f62cb64b8a04782435f1006c322af2d2619b Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
13953e381ae2891d1699a73c20e8e7fa31699426 riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
0fdbb06379b1126a8c69ceec28e6e506088614a2 riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
dcb2743d1e701fc1a986c187adc11f6148316d21 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
7845f52256e7b8bc97d17b629ea03c87775f2b48 Merge patch series "riscv: enable lockless lockref implementation"
48b4fc66939d5ed49da305cad9788dcd953b5cd2 riscv: select ARCH_HAS_FAST_MULTIPLIER
4f16345d92006110a9e686ee0d68a5d64a10fe83 Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"
9a87907de3597a339cc129229d1a20bc7365ea5f ovl: implement tmpfile
096802748ea1dea8b476938e0a8dc16f4bd2f1ad ovl: remove upper umask handling from ovl_create_upper()
413e8f014c8b848e4ce939156f210df59fbd1c24 fuse: Convert fuse_readpages_end() to use folio_end_read()
9fe2a036a23ceeac402c4fde8ec37c02ab25f133 fuse: Add initial support for fs-verity
42815f8ac54c5113bf450ec4b7ccc5b62af0f6a7 fuse: set FR_PENDING atomically in fuse_resend()
246014876d782bbf2e652267482cd2e799fb5fcd fuse: clear FR_SENT when re-adding requests into pending list
e9229c18dae3b3c2556cea8413edd1f76c78d767 ovl: remove duplicate included header
103c2de111bf32f7c36a0ce8f638b114a37e0b76 virtio-fs: limit number of request queues
529395d2ae6456c556405016ea0c43081fe607f3 virtio-fs: add multi-queue support
92cce91949a497a8a4615f9ba5813b03f7a1f1d5 riscv: defconfig: Enable CONFIG_CLK_SOPHGO_CV1800
2cce9059599143aa950b0baaf2523b17ab47d27d LoongArch: Select ARCH_HAS_FAST_MULTIPLIER
5125d033c8af733ee4d52e3e3c6ebf5784976e46 LoongArch: Select ARCH_SUPPORTS_INT128 if CC_HAS_INT128
d0b35b024725fda19c44f7144dd35d13c7e920ba LoongArch: Select ARCH_WANT_DEFAULT_BPF_JIT
ff4a2443ef88874943f6d8444fb86327ec6f96b0 LoongArch: Select THP_SWAP if HAVE_ARCH_TRANSPARENT_HUGEPAGE
5685d7fcb55fd729d7e0452c157a0ac8d72ca7b6 LoongArch: Give a chance to build with !CONFIG_SMP
d6af2c76399f98444a5b4de96baf4b362d9f102b LoongArch: Fix callchain parse error with kernel tracepoint events again
8f8d74ee110c02137f5b78ca0a2bd6c10331f267 LoongArch: rust: Switch to use built-in rustc target
3e4d599c1c26afcda5b7be7fa2c04946eb166d4a LoongArch: dts: Remove "disabled" state of clock controller node
bd7bc02b0cfe141c077187244ddd2022102618fe LoongArch: dts: Add new supported device nodes to Loongson-2K0500
7c33c9111c8b5fecf4c7a40e31f69125c1b5a1b6 LoongArch: dts: Add new supported device nodes to Loongson-2K2000
9cc1df421f00453afdcaf78b105d8e7fd03cce78 LoongArch: Update Loongson-3 default config file
681ce8623567ba7e7333908e9826b77145312dda vfs: Delete the associated dentry when deleting a file
4f2d34b65b40937b43c38ba34ece5aa3bc210e0d Merge tag 'fuse-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0e22bedd758643bc2cc161d54aa181e329da0ab3 Merge tag 'ovl-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f33fda22a775d7c6d9b14757f94a535c0698c73a Merge tag 'microblaze-v6.10' of git://git.monstr.eu/linux-2.6-microblaze
4f05e82003d1c20da29fa593420b8d92e2c8d4e6 Merge tag 'loongarch-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0bfbc914d9433d8ac2763a9ce99ce7721ee5c8e0 Merge tag 'riscv-for-linus-6.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============7490781185769554754==--
