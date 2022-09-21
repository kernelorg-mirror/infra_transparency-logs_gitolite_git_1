Content-Type: multipart/mixed; boundary="===============5839872817387639621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 21 Sep 2022 09:23:19 -0000
Message-Id: <166375219936.17617.17477589450286069397@gitolite.kernel.org>

--===============5839872817387639621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/lto
    old: b8aca9a738ed75e571b2f9a761b8a9896c686a48
    new: 1734b1ad31d440a46e686eafd54e14a1a03caeda
    log: revlist-b8aca9a738ed-1734b1ad31d4.txt

--===============5839872817387639621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8aca9a738ed-1734b1ad31d4.txt

05b9f7a7d25efbb7bb137fb825505faa6fb22fd7 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
ec8befba308ac29236005d874072411668f13b2d clk: pistachio: Fix initconst confusion
fd8c68d6e8787a5ca7f8fdfecb21670db6d7dec9 locking: Mark spinlocks noinline when inline spinlocks are disabled
8d8610aaf5bab66fffdcb4ca72a7e3212c419ce3 kbuild: pass jobserver to cmd_ld_vmlinux.o
c3fbe0c5b6237a068dbe691424c30434414356e3 kbuild: lto: preserve MAKEFLAGS for module linking
bf43a9011ba105165d92ff7f5c4ba35ca5c30619 compiler.h: introduce __visible_on_lto
0ff5c548a6d81ebe98579441afe8b18171265a1a tracepoint, lto: Mark static call functions as __visible
b5b39ccc793899ec84a0dbda36d24847904d7c64 static_call, lto: Mark static keys as __visible
1d04438f4513adb0486a14978ccb2832ebff52dd static_call, lto: Mark static_call_return0() as __visible
664459e01c7622f7a2243fd20d57299bba7d8237 static_call, lto: Mark func_a() as __visible_on_lto
a9f2ebe02ea989bea00dce339d8e5b7d0a6992f5 x86/alternative, lto: Mark int3_*() as global and __visible
13b9a9d1c39c47cd972b2995a2c3422b3b771a0b x86/paravirt, lto: Mark native_steal_clock() as __visible_on_lto
949f3550b362b7bd31c458a008744876ba1806f0 x86/preempt, lto: Mark preempt_schedule_*thunk() as __visible
8bb783ec03f27137b483cf36436207ac5342292e x86/sev, lto: Mark cpuid_table_copy as __visible_on_lto
0f38cb9a7b119ecbe880f26b3c0003525f7b32c5 x86/xen, lto: Mark xen_vcpu_stolen() as __visible
a3fa18a1e77ef612ef88103bbc5c6801ffe559ce x86, lto: Mark gdt_page and native_sched_clock() as __visible
2fdcfb04e8410bca58948e2f672227f4b8fc1072 amd, lto: Mark amd pmu and pstate functions as __visible_on_lto
018c2b4f435013c7a36b254539c2652825c102ca entry, lto: Mark raw_irqentry_exit_cond_resched() as __visible
d773070a2040ee3b1ff83e3f213b97fd42271062 export, lto: Mark __kstrtab* in EXPORT_SYMBOL() as global and __visible
c33f950ba3143c350e42f52251139528baaa4b30 softirq, lto: Mark irq_enter/exit_rcu() as __visible
60558227d298ee7726fe6ce61fe5fd75a0f273ad btf, lto: Make all BTF IDs global
5f7a8b6dd84a15da3035aff38d6fc79d437fad54 lto: Add __noreorder and mark initcalls __noreorder
3a45cf38f37f777351a1ff17eb8d572d3b14c367 lto, bpf: Mark interpreter jump table as noreorder
b477ff0ac106e830f1c556edbc5ef6de6feafdc2 sched, lto: Mark sched classes as __noreorder
85521cd6b70fade82bea5ef825766b6354f802ed apic, lto: add __noreorder to apic_driver*()
2212dd14fb4a734eedbd818e114e0ff168fe332e lto: Use C version for SYSCALL_ALIAS / cond_syscall
8f46a2d0faa48ce184af81c220ad86fb0d8f5cd4 Kbuild, lto: Re-add gcc-ld
5d8163d6b0197bdd563f12adcebaee6c3c6fd9f1 lto: Use CONFIG_LTO for many LTO specific actions
d6f70dc9de602451594594dd73bd5be8e1a6e714 Kbuild, lto: Add Link Time Optimization support
2d025d52fd08ff4752fc6bdca52892d188a70549 Documentation: lto: add LTO documentation to toc index
6c8dadb7e48f5d37253756388207a1d2a466ce0c x86/purgatory, lto: Disable gcc LTO for purgatory
84909381fc069de528597419200be3727fef33db x86/realmode, lto: Disable gcc LTO for real mode code
992312d358f59e1a6ce1e2bd850158350d522174 x86/vdso, lto: Disable gcc LTO for the vdso
c8bc74c9c87001fbac4662a97b6eb34b838985e8 Kbuild, lto: Disable gcc LTO for mod tools
0b705652c451fcbb268884aea9064e48e2d98032 Kbuild, lto: Disable gcc LTO for bounds/asm-offset
83defe0da781235c1864565f312d7b54da4187ee lto: Disable gcc LTO for string.o
32bb747f722ab63dc7a0d34654873de36f231898 Compiler attributes: Disable __flatten with LTO
1c9708e734fc2c0f932ccae884f5b9b90aa2ea7d Kbuild, lto: Don't include weak source file symbols in System.map
23453da6fd54214cb14f26329625b78ca06b5402 x86/lto: Disable relative init pointers with LTO
2b412076a0373c0a254990a1c68a4f012d29519f x86/livepatch/lto: Disable live patching with LTO
cd4d5f9b200f81e075db798294d394fa110a4e97 x86/module/lto: Don't take address of memcpy
43f4a77bbc697690e96d87cf300adc3bda85996b x86/lto: Mark 32bit mem{cpy,move,set} __used
3d93400ff690614ed51ff03875cd485d483d4730 mm/kasan,lto: Mark kasan mem{cpy,move,set} __used
898046a6ef9d4c78d5548c9687840cb79ef5143f x86/lto: Finally enable LTO for x86
0e7e2defa40a3b781cdb0ae0d2b17998f2eb2842 kbuild/lto: Check for C symbol for modversions
deea549f36edaf615946dcc5ede2c4a868142be8 kbuild/bloat-o-meter: Handle gcc LTO
1734b1ad31d440a46e686eafd54e14a1a03caeda kasan: remove extra BUILD_BUG in memory_is_poisoned

--===============5839872817387639621==--
