Content-Type: multipart/mixed; boundary="===============5980566766081467107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 31 Jan 2022 17:07:26 -0000
Message-Id: <164364884632.13202.13813093410438915361@gitolite.kernel.org>

--===============5980566766081467107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ftrace-fixes
    old: 824d87949f82447b30d38e35d15394e6bc70d1e5
    new: dc4c8b43ba71dbba53f27f710945414c67c46ee6
    log: revlist-824d87949f82-dc4c8b43ba71.txt

--===============5980566766081467107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824d87949f82-dc4c8b43ba71.txt

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
9cf72c358a20b95e040e6a54a03baf6d264e0719 Merge tag 'arm-irq-and-vmap-stacks-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
23d9a9280efea105852de358f21d69231992ae73 ARM: 9177/1: disable vmap'ed stacks on suspend-capable SMP configs
5fe41793bc78d9bb47fea37d1a16984ad6cf294b ARM: 9176/1: avoid literal references in inline assembly
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
c8469eb986269ddce527cdcab4d894a1d45cfb4d Merge branches 'misc' and 'fixes' into for-next
8b806b82bc804ce8d254ea87d48eaa390451eac4 ARM: mm: switch to swapper_pg_dir early for vmap'ed stack
d6905849f87596f94c2778c8337697df486de43c ARM: assembler: define a Kconfig symbol for group relocation support
75fa4adc4f50ee52d8cdfa3e84798176ccb4a354 ARM: smp: elide HWCAP_TLS checks or __entry_task updates on SMP+v6
aa0a20f521516ba83ea29b510fcc12fb35920b48 ARM: entry: avoid clobbering R9 in IRQ handler
d31e23aff011d96278f4dbc22f2ec5db433eabaf ARM: mm: make vmalloc_seq handling SMP safe
a14a96d7560687d328e3702682c94b549e1c3911 ARM: iop: make iop_handle_irq() static
57a420435edcb0b947a74171bf49ada7a5892d4f ARM: drop pointless SMP check on secondary startup path
4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
2fa3948244939471bfc93fa2f7cf3a1aadf79822 Merge tag 'arm-vmap-stacks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
ed43eed0a6ace218a40a3f114673c6acc305ab7b Merge branch 'devel-stable' into for-next
11677d4ad8fce77daac49ee1dbd7a228c20ad764 ARM: ftrace: ensure that ADR take Thumb bit into account
8e046b9cb1a8dc31f9f3bae6073c2b7b2861e34d ARM: ftrace: use ADD not POP to counter PUSH at entry
f8ddddd51fa32a8dfbd132d00763b31805db6958 ARM: ftrace: use trampolines to keep .init.text in branching range
33950f4ed5cc66f96672b31f9007115ad82fdaa5 ARM: ftrace: avoid redundant loads or clobbering IP
8b6bc29eff8e25a2ef7d6206398054fa7f9f669a ARM: ftrace: avoid unnecessary literal loads
fea02f59de56e0bfd05a4fd292ffec4b5dd283b3 ARM: ftrace: enable HAVE_FUNCTION_GRAPH_FP_TEST
e0b6f61808fcaff681b8485666dd3d9a96326551 ARM: unwind: track location of LR value in stack frame
0bff0bee6223a7a8aa8f54ae028b002631af8751 ARM: ftrace: enable the graph tracer with the EABI unwinder
91f52d4a16d6169aa5f0a188e66f2f5ead7da3a9 ARM: kprobes: treat R7 as the frame pointer register in Thumb2 builds
8e89ba4d8c771b602ac790d1296b07e3312258f6 drivers/firmware/scmi: disable ftrace for Clang Thumb2 builds
8ab3a56ebb8f1723d9276a75dd7ee3d12f9a4445 ARM: cacheflush: avoid clobbering the frame pointer in Thumb2 mode
dc4c8b43ba71dbba53f27f710945414c67c46ee6 Revert "ARM: 9144/1: forbid ftrace with clang and thumb2_kernel"

--===============5980566766081467107==--
