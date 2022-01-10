Content-Type: multipart/mixed; boundary="===============6402237636487154114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 10 Jan 2022 18:37:52 -0000
Message-Id: <164183987268.30815.14209777509166160766@gitolite.kernel.org>

--===============6402237636487154114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 8d5b3e46fa127ad8505a46f894e0ddfa2a6bf292
    new: cd82faad8426b12e621542f45ad697746d903079
    log: revlist-8d5b3e46fa12-cd82faad8426.txt

--===============6402237636487154114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5b3e46fa12-cd82faad8426.txt

6eac2ae360a5df047cac5728d0a88e58cfce132d ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
446bf1717b389cef454cd26653e7d9758b8c98df ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
913b80051551bfdaa709a73ee5858e451aa11335 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
21f553952ec35471266ad209a8014c4007fee040 ARM: iop32x: offset IRQ numbers by 1
b967c8f1af7a52be21850b57be6b867cf60aa0f1 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
67375b8991dfdaee8738584a1621a47d27b5a9b7 ARM: remove old-style irq entry
f73c452c36bbb7a35445f7d99a91a75bebf892c7 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
46262bb506766d757dafc5e0c5f07e88e82a0784 ARM: decompressor: disable stack protector
b438c97d0d7d7cdc69408ab42b2928b742331174 ARM: stackprotector: prefer compiler for TLS based per-task protector
c0cbf18bf65bac9b2d9a6f2fa6944646378c0c4c ARM: entry: preserve thread_info pointer in switch_to
8c995f2f31f7bd5c4991ce8d348ef821f4e2bd36 ARM: module: implement support for PC-relative group relocations
fd3d0c4d4d535bfd706c643d6b2a53ec2bd6f4d7 ARM: assembler: add optimized ldr/str macros to load variables from memory
f4de3d4657b1981d3bb39e6f9478fed9639a13b0 ARM: percpu: add SMP_ON_UP support
38dcebad97982a7f8ef997e60ad5881f35b6fcde ARM: use TLS register for 'current' on !SMP as well
5626fe0a5c25d796a6f6f4fccb8890b718e3c518 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
dd594163c913b3beeb33335f0bfdc7c1adf90ceb ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
cb06de45a7bcc55513efd11e9e238cf8db4252f7 ARM: assembler: introduce bl_r macro
050b02a0981a32ed445802897b6a70f56008fb8c ARM: unwind: support unwinding across multiple stacks
40c6acfedac6f3ef65c1dddaaed1ee91bc13595f ARM: export dump_mem() to other objects
9bde7aac02624d26100a0693e2eefa4c0bb5fd01 ARM: unwind: dump exception stack from calling frame
634b682ab11b9718d2cd2ff3dd3d12e1407138b5 ARM: backtrace-clang: avoid crash on bogus frame pointer
fd64cb363abc76693ee11953b2cadf495ef63b69 ARM: implement IRQ stacks
1fb160163aacde950c37e763edba950cf62863e1 ARM: call_with_stack: add unwind support
6a1506b4f11dd8440b61119153447405480250a9 ARM: run softirqs on the per-CPU IRQ stack
87587dabc247cd5b6dac49ae5c74f54bbce1569b ARM: memcpy: use frame pointer as unwind anchor
444d2487e9260c5b8359281069ac0fc76af60b5a ARM: memmove: use frame pointer as unwind anchor
dd8f0be8d426fee87112bf2bf7529a82bee98b85 ARM: memset: clean up unwind annotations
cc2ccae8ef9101c0151dce99dba707ee504adc6d ARM: unwind: disregard unwind info before stack frame is set up
620ccdc29a8c9b934627a253553695e975b9649d ARM: entry: rework stack realignment code in svc_entry
a00ae8f668f2d04a0904856c33a6474397ea62d3 ARM: mm: prepare vmalloc_seq handling for use under SMP
cd82faad8426b12e621542f45ad697746d903079 ARM: implement support for vmap'ed stacks

--===============6402237636487154114==--
