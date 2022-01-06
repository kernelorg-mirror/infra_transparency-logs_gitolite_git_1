Content-Type: multipart/mixed; boundary="===============8616906966776125955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 06 Jan 2022 19:57:58 -0000
Message-Id: <164149907881.6154.7064117641449555106@gitolite.kernel.org>

--===============8616906966776125955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 418d1184e6c6e6ca5a5c3ac2528537470f1d653d
    new: a26e52d2369c0cf769e550ec7879201865cfa231
    log: revlist-418d1184e6c6-a26e52d2369c.txt

--===============8616906966776125955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418d1184e6c6-a26e52d2369c.txt

672513bf583157cc088a32e75bd850dd9f81564c ARM: decompressor: disable stack protector
f05eb1d24eb564488014d90b31824f71984d7ef5 ARM: stackprotector: prefer compiler for TLS based per-task protector
08572cd41955166e387d9b4984294d37f8f7526c ARM: remove some dead code
b3ab60b1794c20fe7033d2c8f7dcdef87ada1a23 ARM: assembler: introduce bl_r macro
b6506981f880de87a069167de85935f583a95fc1 ARM: unwind: support unwinding across multiple stacks
8cdfdf7fe4fec5a952edfb8927ee7cc639c58184 ARM: export dump_mem() to other objects
4ab6827081c63b83011a18d8e27f621ed34b1194 ARM: unwind: dump exception stack from calling frame
eae9523fdd7a6c592e80666681962acbd913cda2 ARM: backtrace-clang: avoid crash on bogus frame pointer
d4664b6c987f80338407889c1e3f3abe7e16be94 ARM: implement IRQ stacks
0b78f2e92d0cf722baa507c20948f1b1d6baf83d ARM: call_with_stack: add unwind support
9974f857768e4ea4f18c4f6eec37178d546365ec ARM: run softirqs on the per-CPU IRQ stack
ba999a0402745ae628b5142ecba690a0aaebf201 ARM: memcpy: use frame pointer as unwind anchor
ccb81601acc092711bfb75787bce467b7dbef4b2 ARM: memmove: use frame pointer as unwind anchor
ad3d09b54711ba3c5b3177ecc93943265e7bb762 ARM: memset: clean up unwind annotations
532319b9c418fc2be532c76b253b9a09f5d49dd1 ARM: unwind: disregard unwind info before stack frame is set up
b832faec33d4e27c32490c0732098ecf79b222af ARM: switch_to: clean up Thumb2 code path
ae5cc07da8f8e4c9802894c05f1d96802b9de5f2 ARM: entry: rework stack realignment code in svc_entry
a1c510d0adc604bb143c86052bc5be48cbcfa17c ARM: implement support for vmap'ed stacks
d60ff2e76610ce4606afc9e3a6d8bd02b73c76e2 ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
c1fe8d054c0a8b0ff0406dcc0ddc6c55e1cfddbc ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
90890f17ccd2aa96350abd1f4d37d4667e09027f ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
9d67412f24cc3a2c05f35f7c856addb07a2960ce ARM: iop32x: offset IRQ numbers by 1
6f5d248d05db9c4991366154f1a657a630faa583 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
54f481a2308efab49d2b14c3f8263b34fdb1c65e ARM: remove old-style irq entry
52d24087176055d5994ac98378426421b2d6d653 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
831a469bc1674b7898984ce96f2902534445c0cf ARM: entry: preserve thread_info pointer in switch_to
1fa8c4b19543ae8c8894ec92a18696c9f9b03fc8 ARM: module: implement support for PC-relative group relocations
4e918ab13eaf40f19938659cb5a22c93172778a8 ARM: assembler: add optimized ldr/str macros to load variables from memory
7b9896c352073156a325c3bb0dc4c46e06e2a468 ARM: percpu: add SMP_ON_UP support
b87cf9118e03d8a83039c88fa348165148f5d487 ARM: use TLS register for 'current' on !SMP as well
c2755910373bb5dfb9aa68ba2924036686815c9e ARM: smp: defer TPIDRURO update for SMP v6 configurations too
9c46929e7989efacc1dd0a1dd662a839897ea2b6 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
cafc0eab168917ec9c0cd47d530a40cd40eb2928 ARM: v7m: enable support for IRQ stacks
251cc826be7dec61e574b291b371362c10dd84ea ARM: 9154/1: decompressor: do not copy source files while building
4a2f57ac7dada84224d71fe895580990b9062d68 ARM: 9158/1: leave it to core code to manage thread_info::cpu
a92882a4d270fbcc021ee6848de5e48b7f0d27f3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d0eae8287cf3dff6670e7e9910159942bda45a20 ARM: 9161/1: mm: mark private VM_FAULT_X defines as vm_fault_t
33c6a549641db662621b4bf6993df1589669aaac ARM: 9162/1: amba: Kill sysfs attribute file of irq
dcc0a8f6b69a42cdf557e1e554478204c139082d ARM: 9163/1: amba: Move of_amba_device_decode_irq() into amba_probe()
0ba8695e3dfbbc78ed716805678119121d33a730 ARM: 9164/1: mm: Provide set_memory_valid()
3c341b217414d1d63718438f2b2fa588cf2b73fc ARM: 9165/1: mm: Provide is_write_fault()
75969686ec0df23157afe24dc818d7bddb087d78 ARM: 9166/1: Support KFENCE for ARM
2965d4290f6052a9e7b47bad6ff648b867293488 ARM: 9167/1: Add support for Cortex-M33 processor
3d14751f341e4778f967f2799eceef23a2dba8a0 ARM: 9168/1: Add support for Cortex-M55 processor
b0343ab330ae4d6c8d4210de5c16da704c2d4743 ARM: reduce the information printed in call traces
9cf72c358a20b95e040e6a54a03baf6d264e0719 Merge tag 'arm-irq-and-vmap-stacks-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
e5d32fb54a1bdae98309abfbb7980e5918635349 Merge branches 'misc' and 'fixes' into for-next
e00dd02c0e0fe8b92ad893e8120afcbd255fc25f Merge branch 'devel-stable' into for-next
8de188877d35ff92edeb99214b318bc44eff1b1c ARM: entry: avoid explicit literals for cr_alignment
092af383143ac1b562ccb38cc531c42d3513d495 ARM: entry: avoid explicit literal for loading __cpu_architecture
c664a9ed2f4762f9c10b79ccd8de5fc1e68d3611 ARM: entry: avoid literal pool entry for fp_enter
ff5c393cbc65a09983908794f497b0f7a4f1930e ARM: entry: avoid explicit literal load for 'processor' variable
d37d19cba22bd2a13f0713fd7ae8fe187c66024c ARM: ftrace: prevent helper routines from going out of range
e80135667ca8dae1cd89bd50c8ec12538e5c049d ARM: ftrace: take Thumb bit into account in comparison of active tracer
40986c6b501db8aa8fb169317643b823f9b8fe41 ARM: ftrace: avoid BADR to perform an ordinary function return
3df08181ab456f08c12aa2b9cee21b3008888678 ARM: avoid badr macro for switching to Thumb-2 mode
2ad9326c52742186ef2d4c9d830845f8cf418555 ARM: assembler: ignore Thumb bit when setting ELR register
86b5e9c508502811eb3023f382c5b7bacb466a70 ARM: ret_from_fork: avoid badr for setting the return address
17e931c70fc27a0676d1eced467ac571877097f7 ARM: head: avoid direct LR assignments via badr
4ae46aee864a147cad64f29c0286832d31d5b124 ARM: proc-v7m: avoid badr macro with anonymous label
e0fd5ca30cb274926e00715ee656e32fdeadad8e ARM: assembler: use explicit relocation for ADR with a function symbol
ad1f531c281364711795a132906144b5d76bf255 ARM: decompressor: avoid badr for non-function symbol
eb0157060b3cde7bf1e4999002f97962c0212218 crypto: arm/aes-ce - streamline computed goto code
9c0110e613d53f905add397b106db207ff01479b ARM: avoid literal references in inline assembly
00ed114a70f4b1819aaf08c51fb5dcb66aac9696 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
5ee71ab468007c4af480b656a283c2f0432b3668 crypto: arm64/aes-neon-ctr - improve handling of single tail block
2bc09b94481dcb9d438ba48d6061234ea28a4490 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
a119534e29d11f4cddde1249005b2d3c4d10cdb0 crypto: arm64/aes-neonbs - fallback to plain NEON for non-power-of-2 XTS
3a7c81d481f27cd9c95d5d0f848c84f38d5e549d mm/scatterlist: permit use of local kmap'ings in sg_miter()
871a99bf8ab8e5c4ede089cb040ef8afa5c7fb2e arm64: blake2s using scalar instructions
632b2c3b696a057b129e49255464e910aa4927dd WIP preserve some inline rotates
a26e52d2369c0cf769e550ec7879201865cfa231 ARM: suspend: switch to swapper_pg_dir before using the vmap'ed stack

--===============8616906966776125955==--
