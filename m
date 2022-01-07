Content-Type: multipart/mixed; boundary="===============4387185196480508710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 07 Jan 2022 18:42:05 -0000
Message-Id: <164158092576.32678.18219011294145834378@gitolite.kernel.org>

--===============4387185196480508710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-for-v5.18
    old: 6b966312ab5f89bfab91fe7d17829b58b1218c7f
    new: 717f54d7a5ef1bf2af3205b820c9674cf21683fd
    log: revlist-6b966312ab5f-717f54d7a5ef.txt

--===============4387185196480508710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b966312ab5f-717f54d7a5ef.txt

eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49bc7236d17beed97a10f8ec6b8dda277dbc8e5a ARM: decompressor: disable stack protector
108c07fb1fb1a09393171148aeccf0f9988e63b8 ARM: stackprotector: prefer compiler for TLS based per-task protector
f2c18e72e9a1c110449e95465f14b68d3d019f5c ARM: remove some dead code
7a2d8574a84187abda9662c29d0560227bfefe62 ARM: assembler: introduce bl_r macro
47a04a0612b061f93c29c3d7b1873fe000f34e22 ARM: unwind: support unwinding across multiple stacks
cd6bbc2f703f8c272683dfb4be274e50e7507738 ARM: export dump_mem() to other objects
376c662e887a6d2c637dd8a66db9e5c9603f1474 ARM: unwind: dump exception stack from calling frame
810f9225a4570e5ad6100fc741c6b99258859479 ARM: backtrace-clang: avoid crash on bogus frame pointer
ff09e3c7d53b3867f6c56b0bbb11165e25aa0a07 ARM: implement IRQ stacks
62c58114c20357068d7a8d2ed9e39a39dd03ae30 ARM: call_with_stack: add unwind support
09bc63fa4841bc3f2660ca64403c75b076742b9f ARM: run softirqs on the per-CPU IRQ stack
b117e897ff617b5af6f6ab28fd2d71cec553020a ARM: memcpy: use frame pointer as unwind anchor
152370c0668dd3aafe27bacf092a9d7f52221b5c ARM: memmove: use frame pointer as unwind anchor
5a50d636b07b089b43eebc583456b7f72d3c7a61 ARM: memset: clean up unwind annotations
bd262b9504ce67c3f2e6a0fe98e9d6dda5d72ad0 ARM: unwind: disregard unwind info before stack frame is set up
7dd24eee29327d873246075913f7c1c85f7f5e57 ARM: switch_to: clean up Thumb2 code path
86ad55d8b88528e9853ced83a4c17f97768d0920 ARM: entry: rework stack realignment code in svc_entry
b6bc7c087e550e0a42de304576755e8f7b5e25d2 ARM: implement support for vmap'ed stacks
79925f58aaf2e5bfb4157a814c488fdd3f9edf9b ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
a2492e9283ae56b83dfac92f0b98d317d8b59709 ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
4d21587c1fe759a0effaabbdd4d794228be3348e ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
ca0eb34b48e78ee5578e6627faa6df583d6e9d7e ARM: iop32x: offset IRQ numbers by 1
00c476b58e3ddf011f6ddb5bff85a83e3228d249 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
e3bbfb580b633100ff6c0b4e2ee87b03dfbe17a5 ARM: remove old-style irq entry
3dbf9a0c3a727e448690b38912f9e06f995aa895 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
bdca265d12423ba316144380623dce0b0f6c357a ARM: entry: preserve thread_info pointer in switch_to
c38719c8fc4a3f60cd444b36d6d5c8b221c28af0 ARM: module: implement support for PC-relative group relocations
143a0418f420f6cba767350ad807024dbcd32e4a ARM: assembler: add optimized ldr/str macros to load variables from memory
99b7b5e6efe068a55cabe66f054cd6815b18aebf ARM: percpu: add SMP_ON_UP support
d0976b5a2cb0fdf5084f27eec27a0932d34c2b7c ARM: use TLS register for 'current' on !SMP as well
c4e52f9e1e452363475291488baf15578274b921 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
49e57250a4efdd6bf0cddf75f7d77498aa87ae65 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
717f54d7a5ef1bf2af3205b820c9674cf21683fd ARM: v7m: enable support for IRQ stacks

--===============4387185196480508710==--
