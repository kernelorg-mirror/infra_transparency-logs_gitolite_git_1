Content-Type: multipart/mixed; boundary="===============1889583154940405785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Dec 2021 14:39:57 -0000
Message-Id: <163854239778.1176.10420705527619471747@gitolite.kernel.org>

--===============1889583154940405785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: e42c59caa4d8f37444388cc388bfc55653bf00dc
    new: c702e2029d939f27b2ab75d4c5f158f5bc42aeef
    log: revlist-e42c59caa4d8-c702e2029d93.txt

--===============1889583154940405785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42c59caa4d8-c702e2029d93.txt

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
63d72e601061045cd7f607796f0434d31ae10819 ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
9304c8b9bf5cab1eca454a09967be7c1696f5d45 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
c1a0eec3731b3fc994483c3e5cd91c874734d256 ARM: iop32x: offset IRQ numbers by 1
c42785ea5dc0f6ab25874effa171445c1af38aaa ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
5b9b0f0d52c3b67a6ea60c1527c9db8c9521e9a4 ARM: remove old-style irq entry
2d8dc7eb858619777b98ad398d5920dac19b8eab irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
e7ee05ca61694f193f1b4bebf9d942aefd7644d9 ARM: entry: preserve thread_info pointer in switch_to
0c1e40a7b77f1505261032000dd7d3daedea853e ARM: module: implement support for PC-relative group relocations
9390f97e57198dadad0ee168d0a031a5ee46c810 ARM: assembler: add optimized ldr/str macros to load variables from memory
c2d790b000136f55b460bc481f1d82884ce0b2fe ARM: percpu: add SMP_ON_UP support
49fa5e03ebc34f86d930e16486126a9413435db4 ARM: use TLS register for 'current' on !SMP as well
f57da1c8af51ad7573d732c3223f5f2751b5b146 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
adfead79623e8e620fb75d158a2b4ecbb824cd31 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
c702e2029d939f27b2ab75d4c5f158f5bc42aeef ARM: v7m: enable support for IRQ stacks

--===============1889583154940405785==--
