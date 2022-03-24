Content-Type: multipart/mixed; boundary="===============2237210394870460540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 24 Mar 2022 00:59:09 -0000
Message-Id: <164808354907.12081.13513065861568504827@gitolite.kernel.org>

--===============2237210394870460540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 40037e4f8b2f7d33b8d266f139bf345962c48d46
    new: 9c0e6a89b592f4c4e4d769dbc22d399ab0685159
    log: revlist-40037e4f8b2f-9c0e6a89b592.txt

--===============2237210394870460540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40037e4f8b2f-9c0e6a89b592.txt

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
8b806b82bc804ce8d254ea87d48eaa390451eac4 ARM: mm: switch to swapper_pg_dir early for vmap'ed stack
d6905849f87596f94c2778c8337697df486de43c ARM: assembler: define a Kconfig symbol for group relocation support
75fa4adc4f50ee52d8cdfa3e84798176ccb4a354 ARM: smp: elide HWCAP_TLS checks or __entry_task updates on SMP+v6
aa0a20f521516ba83ea29b510fcc12fb35920b48 ARM: entry: avoid clobbering R9 in IRQ handler
d31e23aff011d96278f4dbc22f2ec5db433eabaf ARM: mm: make vmalloc_seq handling SMP safe
a14a96d7560687d328e3702682c94b549e1c3911 ARM: iop: make iop_handle_irq() static
57a420435edcb0b947a74171bf49ada7a5892d4f ARM: drop pointless SMP check on secondary startup path
4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
2fa3948244939471bfc93fa2f7cf3a1aadf79822 Merge tag 'arm-vmap-stacks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
dd88b03ff0c84f4bcbe1419b93a4bed429fed3be ARM: ftrace: ensure that ADR takes the Thumb bit into account
ad1c2f39fda0acb51b5a93604c5e1a703b849a7d ARM: ftrace: use ADD not POP to counter PUSH at entry
dc438db5828fd6a379648ab8735ee73a8e40865a ARM: ftrace: use trampolines to keep .init.text in branching range
d11967870815b5ab89843980e35aab616c97c463 ARM: ftrace: avoid redundant loads or clobbering IP
65aa7e342a988efee372e1e5fa8ed8b88fd4f949 ARM: ftrace: avoid unnecessary literal loads
953f534a7ed6b725d4f101d2949393acc9262880 ARM: ftrace: enable HAVE_FUNCTION_GRAPH_FP_TEST
538b9265c063f081ca6b1228d242575a1db60711 ARM: unwind: track location of LR value in stack frame
41918ec82eb6f80c8b401422f27ca76c85aa0cb7 ARM: ftrace: enable the graph tracer with the EABI unwinder
dd12e97f3c7233a65a0125e5c5c793da16e1137d ARM: kprobes: treat R7 as the frame pointer register in Thumb2 builds
1f640552d9878f2dbcbd46c78078e4ea2eb2b262 ARM: cacheflush: avoid clobbering the frame pointer
64dff07b1c37b4840a6ef8698dbd2f701a407e48 ARM: mach-bcm: disable ftrace in SMC invocation routines
d6800ca73a7d325627c045c16d7cfdc7465f4333 Revert "ARM: 9144/1: forbid ftrace with clang and thumb2_kernel"
74aaaa1e9bbafbfd3e030bdf8f961b830192f3d6 Merge tag 'arm-ftrace-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
b73119222f2dd6b1c294cc6ef4b1fb7f9ff3adf5 m68knommu: fix warning: no previous prototype for 'init_dragen2'
5fb4d4690b77baa8611d7be90e713a9a8faa97e8 m68knommu: fix 'screen_bits' defined but not used
ffe74a6dc9bc47c7c1bb8e9a3d017f6bd5496d76 m68knommu: fix ucsimm sparse warnings
ef09b537c5f09a0bb62c66cae7d0d9359d2a551d m68k: m5441x: remove erroneous clock disable
e6e1e7b19fa132d23d09c465942aab4c110d3da9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
81679376470ef4e070d3ab04b578b2eef1013e46 ARM: 9183/1: unwind: avoid spurious warnings on bogus code addresses
6845d64d51cf69c096176e34864e161429bcb664 ARM: 9184/1: return_address: disable again for CONFIG_ARM_UNWIND=y
c46c2c9b43f4f08f20dc06417fbf7091e4ca6d34 ARM: unwind: set frame.pc correctly for current-thread unwinding
7a8ca84a258a79e564b77b1bbb139f3f561d149b ARM: entry: fix unwinder problems caused by IRQ stacks
bee4e1fdc31223f8e0569370635ced223a1dd2ce ARM: Revert "unwind: dump exception stack from calling frame"
f6b8e3526feb025d0259c18d6dc6b8c2e2cfedf0 ARM: unwind: only permit stack switch when unwinding call_with_stack()
234a0f202a09a6144fd3c17ac6d018bdab9780bb ARM: fix building NOMMU ARMv4/v5 kernels
e6aef3496a00a12e78a571f61d98300cf0a86e6a Merge tag 'm68knommu-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c0e6a89b592f4c4e4d769dbc22d399ab0685159 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm

--===============2237210394870460540==--
