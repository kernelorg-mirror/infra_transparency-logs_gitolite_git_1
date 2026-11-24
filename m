Content-Type: multipart/mixed; boundary="===============6604537626837230911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 24 Nov 2026 12:16:08 -0000
Message-Id: <179552256888.1513956.14996123283686671784@gitolite.kernel.org>

--===============6604537626837230911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4a
    old: 855781708e7ffbbdf2b596e8a7edc75d51662bd8
    new: 72f452c00f0e4782c2c48e5e06e074b8d4a5da43
    log: revlist-855781708e7f-72f452c00f0e.txt

--===============6604537626837230911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855781708e7f-72f452c00f0e.txt

ac9c0d08d80a853331a80da981c059c139ddb167 x86/tsc: Compute the cyc2ns per-CPU data pointer only once
3794c139447b475ec710c5ffad86473b052db581 sched/fair: Compare CPU numbers in hrtick_start_fair()
354ce79ba810b8f9b1d07bea6ca335b02bfeeb77 alloc_tag: Use __ prefixed ELF section names
944a9e941024c6866194201f19929f5abe6f21c9 x86: Suppress all GOT indirections when PIE codegen is enabled
6926ac3bfabbb8c1897ac2eedefddd7ab0de442d x86: Use PIE codegen for the 64-bit KASLR kernel
5ac4d8dfb7e7d780a9e2f645fc4c888c2ca3b272 x86/pm-trace: Use RIP-relative accesses for .tracedata
f8281213ba7a0cb40a393beaf2643b9a3bb6ed3d x86/kvm: Use RIP-relative addressing
554208a6cc54d75a174e5f7ce75051c5fead6a69 x86/rethook: Use RIP-relative reference for fake return address
bf558e0bce3d48d426f701a9cd85f32d0546b9a4 x86/sync_core: Use RIP-relative addressing
83957a51d886d99d3ffd5e5bb5ed59326a38178d x86/entry: Simplify __HANDLE_INTR_SAFERET and make it RIP-relative
6bdd3ad78bb86cc70789f0b1f9da38babb63edf4 x86/entry: Simplify repeat NMI boundary check and make it RIP-relative
42ab4121a4c787c594ec9bdb2f26018d85efbb0e x86/entry: Use RIP-relative references to obtain the CPU GSBASE
4d2a53d4a73591e529f8a20ffc30887910bf4106 x86/entry: Replace some more absolute references with RIP-relative ones
39c30c58c0610d941177af32443a060a17f02997 x86/hibernate: Prefer RIP-relative accesses
28671b89b76f7c5076a59de1633c4f29fcbc85d0 x86/acpi: Use PIC-compatible references in wakeup_64.S
2197f0920974e2654da1200eb75ec0fe6fc29ae9 x86/kexec: Use 64-bit wide absolute reference from relocated code
4b97794440aaa61dad6ab9f089d03135fa2ac57e x86/head64: Use RIP-relative symbol references in startup asm
4d7ec5800fffc4980b143f8ce53e1ee26c3228b7 x86/boot: Implement support for RELA/RELR runtime relocations
24fa1763b8cb7b2c8172a309f4c670c814093949 ftrace: Avoid -mrecord-mcount when RELR relocation packing is enabled
72f452c00f0e4782c2c48e5e06e074b8d4a5da43 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel

--===============6604537626837230911==--
