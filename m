Content-Type: multipart/mixed; boundary="===============8478248500727840800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 14 Nov 2022 11:49:11 -0000
Message-Id: <166842655110.12852.13394837738252225790@gitolite.kernel.org>

--===============8478248500727840800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/lto
    old: bb81a6a311fab950478b4d81987d6ffa93d6d0d8
    new: 4840e8e84e92d7ca92dfea6d76f0b8f86b5e023c
    log: revlist-bb81a6a311fa-4840e8e84e92.txt

--===============8478248500727840800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb81a6a311fa-4840e8e84e92.txt

c4b31c9470484e0674a97bce1e4d7372071cb8e7 x86/boot: robustify calling startup_{32,64}() from the decompressor code
70e53071d75ac472eb906290657fe17314dabd29 kbuild: pass jobserver to cmd_ld_vmlinux.o
305800bc1f02ffa93b104c670f40f5ac6cf9d5aa kbuild: lto: preserve MAKEFLAGS for module linking
1eae6481f2c2b6a1438c70ca88c793d29ee30f63 compiler.h: introduce __visible_on_lto
e1f72b1ad1d920eecbc4d7c0dcb176831b5ef8b1 compiler.h: introduce __global_on_lto
47c16dc0e072dc9e8dabe8e1135a98ccb8db1816 Compiler Attributes, lto: introduce __noreorder
a91ec7ed3d9ac1bf115c5ff7989c30186738145a tracepoint, lto: Mark static call functions as __visible
b6fee92ee288cf4359520f1ae17c776690f78a31 static_call, lto: Mark static keys as __visible
db0be7b3289083bb42bab0bdae2a12e2cc4f89d5 static_call, lto: Mark static_call_return0() as __visible
0e7c37405243f23f557357e39c8bd1585fcfd182 static_call, lto: Mark func_a() as __visible_on_lto
bf4e7fbd6309fa6509d2dc49ab40767f5ac899fb x86/alternative, lto: Mark int3_*() as global and __visible
322bb26c0383e6f37d2408cabb3a0ea1789aaf50 x86/paravirt, lto: Mark native_steal_clock() as __visible_on_lto
4b6c37d4cd39464cdb409f9f5c32fd2fd8d8680f x86/preempt, lto: Mark preempt_schedule_*thunk() as __visible
6fd7c9a399d145b7216ddde42472c8f63b89b2e3 x86/sev, lto: Mark cpuid_table_copy as __visible_on_lto
6533d5685072e6e2d6835eca8b88f49b9057788a x86/xen, lto: Mark xen_vcpu_stolen() as __visible
9f0e55458c874bd2f552c90b28c5978ed360f06a x86, lto: Mark gdt_page and native_sched_clock() as __visible
604ce327256822239f69739588a1ed0f7ed0f3da amd, lto: Mark amd pmu and pstate functions as __visible_on_lto
6e63a548096457bdedff4bf035c8c3adea133c0b entry, lto: Mark raw_irqentry_exit_cond_resched() as __visible
f81131d7d61f8f1295beb29477446311d19c4083 export, lto: Mark __kstrtab* in EXPORT_SYMBOL() as global and __visible
f0e0a2387a6c26a80674048999cf79aed847114e softirq, lto: Mark irq_enter/exit_rcu() as __visible
180cd56e6f3e4f2b9b7f0e809f397b55a663238d btf, lto: pass scope as strings
f1a6859aea6409fc5fff8fa73df4470321064c29 btf, lto: Make all BTF IDs global on LTO
d4a90352f3c5436682b1eb2d0076c80a63e9c2ad init.h, lto: mark initcalls as __noreorder
145d99a82916ffa520f2cb31e842864c64a0c195 bpf, lto: mark interpreter jump table as __noreorder
2b577c81bb48efe2150728fb71c96bf258e1dde2 sched, lto: mark sched classes as __noreorder
5ee038d3374e11eb4c01ff8c64f6fad176392b32 x86/apic, lto: Mark apic_driver*() as __noreorder
135db0651c2035e531a6787fd37bcb96f962c8d2 linkage, lto: use C version for SYSCALL_ALIAS() / cond_syscall()
708798bc1c02e1565921836b02409bc2b7d855b0 scripts, lto: re-add gcc-ld
29719895468a9ca3d61c294d114241907291b105 scripts, lto: use CONFIG_LTO for many LTO specific actions
4e22ad9b34b572535e30e353a852d0b3cd4b05d6 Kbuild, lto: Add Link Time Optimization support
86630acb111ab2472eb9d1ae5d593cbadedc0a95 x86/purgatory, lto: Disable gcc LTO for purgatory
f6e13aa9d3482f59d9bae48b0fa14fc50347652b x86/realmode, lto: Disable gcc LTO for real mode code
3b154fbd412aab9c6cbb479e4c19853f94516aa3 x86/vdso, lto: Disable gcc LTO for the vdso
020c57f664b51481d9e4acca487fcc9bc6bf81cd scripts, lto: disable gcc LTO for some mod sources
f6f3e6e8cf49ad880de0fc7c4e0beb2ec352b160 Kbuild, lto: disable gcc LTO for bounds+asm-offsets
29865922bef74ae21e06092b3f53111448c81fa4 lib/string, lto: disable gcc LTO for string.o
125d239695a014bc10e6c745250c205c4e5b849c Compiler attributes, lto: disable __flatten with LTO
e4c3f81d99c21d89313b8ad02fdb1036883f1a25 Kbuild, lto: don't include weak source file symbols in System.map
bb4f854c93cb23c19470b13a338600df9d00a4ad x86, lto: Disable relative init pointers with gcc LTO
f82478708ab94e32b376f33017d579dee71960ee x86/livepatch, lto: Disable live patching with gcc LTO
98cbaaada921534113752814c109c335bcedce1b x86/lib, lto: Mark 32bit mem{cpy,move,set} as __used
ec6be70266f0017f577ecb2768fce3352e737679 mm/kasan, lto: Mark kasan mem{cpy,move,set} as __used
57c17c015aedacf0047d50a81d3ebea1e6dbe885 scripts, lto: check C symbols for modversions
08b01bb7d0e1a062db65ef1e81ce34aaf4b2191d scripts/bloat-o-meter, lto: handle gcc LTO
0db961660e6354cc1793ac04649695d01e60fa14 kasan, lto: remove extra BUILD_BUG() in memory_is_poisoned
4840e8e84e92d7ca92dfea6d76f0b8f86b5e023c x86, lto: Finally enable gcc LTO for x86

--===============8478248500727840800==--
