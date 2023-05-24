Content-Type: multipart/mixed; boundary="===============2380121223244211064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 24 May 2023 06:11:41 -0000
Message-Id: <168490870162.15513.8098072473278976100@gitolite.kernel.org>

--===============2380121223244211064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/lto
    old: 4840e8e84e92d7ca92dfea6d76f0b8f86b5e023c
    new: bd02925c11ffc0b0d0f08bb6eeacb797a039e722
    log: revlist-4840e8e84e92-bd02925c11ff.txt

--===============2380121223244211064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4840e8e84e92-bd02925c11ff.txt

3aa0bede461865b9e0148328595d0346b3eca9c8 kbuild: pass jobserver to cmd_ld_vmlinux.o
18d81c03fef152bfe6e9584ad6dcfb86e2c5a403 kbuild: lto: preserve MAKEFLAGS for module linking
e009ea9369819c53ccf01cb113b91708fabdd828 compiler.h: introduce __visible_on_lto
d34fa53ec51c0e325cd604ab90ff647d67e61939 compiler.h: introduce __global_on_lto
0d1ef4b23a38cc5c1b843cdd06f7622cec1b5f1f Compiler Attributes, lto: introduce __noreorder
2b3ce6af528486d9e45d8b62c55663be18f9f508 tracepoint, lto: Mark static call functions as __visible
37a5f08c5a0926ca372ed22a15823d61c0f55a31 static_call, lto: Mark static keys as __visible
a3190de75f6b6cb16ccfd88113ee4592146aff41 static_call, lto: Mark static_call_return0() as __visible
605cad7e91759cb660b4e6de567003df2ca975fa static_call, lto: Mark func_a() as __visible_on_lto
082dbde0997bfe611c3293726497ecf35a90fb15 x86/alternative, lto: Mark int3_*() as global and __visible
68047b8f6a70df8bfa41dea1780ac1b05e2baf9a x86/paravirt, lto: Mark native_steal_clock() as __visible_on_lto
3fdb1138171a33829f330d81c0120357fb930eb0 x86/preempt, lto: Mark preempt_schedule_*thunk() as __visible
f363455a39ecb1f19181949c9404844e3d811a37 x86/sev, lto: Mark cpuid_table_copy as __visible_on_lto
0355ad56a26bd1cb853f1d791009a6ea1f35354c x86/xen, lto: Mark xen_vcpu_stolen() as __visible
450d93bfd26dd7fc6e3f0770566b940459226a5c x86, lto: Mark gdt_page and native_sched_clock() as __visible
30e133850ba0b2574782afd6f08412d7f747102f amd, lto: Mark amd pmu and pstate functions as __visible_on_lto
117d33557f5be1d5d9729c832fa821f1a95094d5 entry, lto: Mark raw_irqentry_exit_cond_resched() as __visible
47b64e1158683296f3df41076fbc7568cdb9f560 export, lto: Mark __kstrtab* in EXPORT_SYMBOL() as global and __visible
16650e99354917b5307e21ac2fd33bd261bb148b softirq, lto: Mark irq_enter/exit_rcu() as __visible
8a94a8e37de9da04f032db6523d0d83093fafddd btf, lto: pass scope as strings
fd4d1d29dfb1248ca43ad34ad8b6b0ec2b4756bd btf, lto: Make all BTF IDs global on LTO
289c9b63b04fc72ea7dcb3e57e37cfe0dcb971a4 init.h, lto: mark initcalls as __noreorder
3b2aa0eab13fc278177a0fe35b234821d2d03c2e bpf, lto: mark interpreter jump table as __noreorder
7d7af5c4912c346080cd1bbb0f2b77038b5c23ca sched, lto: mark sched classes as __noreorder
940129f27b6d0ee88d17fca795da6c8a07aac68c x86/apic, lto: Mark apic_driver*() as __noreorder
86ba1e64fe26da512bd72b1206874acb21ac48ec linkage, lto: use C version for SYSCALL_ALIAS() / cond_syscall()
66fa64139b7914d644e2629295c89da9335b0069 scripts, lto: re-add gcc-ld
d8656a2e802960b116cd272293bd1eed23b69cbd scripts, lto: use CONFIG_LTO for many LTO specific actions
0b1d2c5e0d74e85cb0b3ea2b2f3933342229f137 Kbuild, lto: Add Link Time Optimization support
376d0c1f72d780c454062b81e5a7f044fbb971e0 x86/purgatory, lto: Disable gcc LTO for purgatory
c1bd2578541850e349517eee2b05976b945cf36d x86/realmode, lto: Disable gcc LTO for real mode code
e74e5ce6ad8cf8e171a0f390dd7cd784ab0864b2 x86/vdso, lto: Disable gcc LTO for the vdso
73563e3de1d50c8e97994f3804ac9b82efd4bef9 scripts, lto: disable gcc LTO for some mod sources
48c915af0954dcd98b1b989c7a40a2c050c94a5f Kbuild, lto: disable gcc LTO for bounds+asm-offsets
df0e00a024b129820ced0c69263f3b8c6b9fc58e lib/string, lto: disable gcc LTO for string.o
622c2bf2812f17f36d5c4b4e2d19585b73b9f327 Compiler attributes, lto: disable __flatten with LTO
63834e51a298e4b111b9579188dd0a29c56a5733 Kbuild, lto: don't include weak source file symbols in System.map
c2cf26b586e77c772104eb47b73419aad406a63e x86, lto: Disable relative init pointers with gcc LTO
397deafd690b585e38fa7ae1caa03a0bc52ed5cb x86/livepatch, lto: Disable live patching with gcc LTO
3763e094dc1c8400b7166901f0652aebb093ebeb x86/lib, lto: Mark 32bit mem{cpy,move,set} as __used
5af6fd33e9ea83c8e2c56d49f842e034269aa5a5 mm/kasan, lto: Mark kasan mem{cpy,move,set} as __used
e8331b40e838141dc1997d81249ad30b846f3dce scripts, lto: check C symbols for modversions
022505cf178255ef3b392996d1d8185897e0e3a7 scripts/bloat-o-meter, lto: handle gcc LTO
d93cc722729775d74425bb75818b452232aa0fc2 kasan, lto: remove extra BUILD_BUG() in memory_is_poisoned
bd02925c11ffc0b0d0f08bb6eeacb797a039e722 x86, lto: Finally enable gcc LTO for x86

--===============2380121223244211064==--
