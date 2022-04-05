Content-Type: multipart/mixed; boundary="===============5692549077524233900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 05 Apr 2022 19:50:02 -0000
Message-Id: <164918820287.15766.8572143393520658501@gitolite.kernel.org>

--===============5692549077524233900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf
    new: 3507caedc1019e65ea7b9b87a19ba8a03a84f2a9
    log: revlist-be2d3ecedd99-3507caedc101.txt

--===============5692549077524233900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2d3ecedd99-3507caedc101.txt

063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
b9080ba4a6ec56447f263082825a4fddb873316b x86/defconfig: Enable WERROR
410ce3dd5055b3fa68fb7f99a6756be3a7e17f22 x86/config: Make the x86 defconfigs a bit more usable
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1
0e18f44856fba74bb52ec6266276ddcb3f12c03f tools include UAPI: Sync linux/vhost.h with the kernel sources
c9094fca93272e0bdc580af695cc69e737b8cab3 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
3507caedc1019e65ea7b9b87a19ba8a03a84f2a9 tools build: Filter out options and warnings not supported by clang

--===============5692549077524233900==--
