Content-Type: multipart/mixed; boundary="===============3905370011217996996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 27 Jun 2022 07:34:17 -0000
Message-Id: <165631525730.2113.17135282217479873964@gitolite.kernel.org>

--===============3905370011217996996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/lto
    old: 8047611082d70c5263114fabce8c80a4c3d251fa
    new: b18506391523facb1fba116e646a0746379caace
    log: revlist-8047611082d7-b18506391523.txt

--===============3905370011217996996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8047611082d7-b18506391523.txt

795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ff20423ce4a300b1ba671dda778f3410391b777a clk: pistachio: Fix initconst confusion
45bcf0055e266708a658bb128f1cc37ccd79b1b2 clk: renesas: rcar-gen4: Fix initconst confusion for cpg_pll_config
ec1a099fa1f0b4b71e6746df171cb0c2e60caf15 Compiler Attributes: Add __visible_on_lto
b575b29860211aa239bc1683354235964cb8e0a4 tracepoint: Make static call functions visible
726aae1261fa9428c9ba2fb2147edfb30d3f2646 static_call: Make static keys visible
d1c5eb78381acfbb64bde6a023e98cafae0733ad static_call: Make static_call_return0 visible for LTO
132878c51c746f602c3dcdad5fe1637c33d1d0ee static_call: Make static call functions visible
d22e8e7ceb99bd2407789a4b6021a8d7b912a8b7 Mark spinlocks noinline when inline spinlocks are disabled
1ba15237c2ddee7c26537f5a5016007bcdcdc55e x86/xen: Mark xen_vcpu_stolen as __visible
360653ae5395c4a9305a9bd6e1568225d4b863ed lto: Export export symbol assembler symbols for LTO
25e8bb3876785bf318f400115a56393c352914d8 x86/alternative/lto: Export int3 assembler symbols for LTO
a04ff483d24990711b1f8608792719bddf9c2a15 lto: Add __noreorder and mark initcalls __noreorder
a83adbf9937e749bac114eb0eb58a3a85b0dfcb8 lto, bpf: Mark interpreter jump table as noreorder
b96e3ffcc299a555bea2d20fb897cfad310509ff x86/realmode/lto: Disable LTO for real mode code
5a59f35d5fb9f7973c087f43306588cb8ef8e7cd lto: Use C version for SYSCALL_ALIAS / cond_syscall
444552344a1309ef0a05623eba2c86fd74758875 Kbuild, lto: Fixes for gcc-ld
20e2df91bb22e89dbcd187fc2cb9903024e06d7b lto: Use CONFIG_LTO for many LTO specific actions
c9d2113953889adf1ec93baa06774ef8d83cb7c8 Kbuild, lto: Add Link Time Optimization support
cc6b5eabf629c7f1180bb1774f12d17080ee5ce4 Compiler attributes: Disable __flatten with LTO
b53248fdf79ac6009e3ceacaa62ba5ccb6ce9c9a Kbuild, lto: Disable LTO for mod tools
66af592991c0a0f3572ec6eb0fd9876ad440cf06 Kbuild, lto: Disable LTO for bounds/asm-offset
4f73fe9426d7db994f21f2048ee5ff624e13c192 Kbuild, lto: Don't include weak source file symbols in System.map
60ddd96a674160f5b2be7d02a036c22f27137e77 x86/lto: Disable relative init pointers with LTO
be140fe74848d561e657f0231c28bea7f909b517 x86/purgatory/lto: Disable gcc LTO for purgatory
af86ed557106131ac2c077e696d395f9c47649b9 x86/livepatch/lto: Disable live patching with LTO
79869c5b8efffd660fa072bcee46faa73f0aaebe x86/vdso/lto: Disable gcc LTO for the vdso
818c53f7d7a6138726a30507cb7184a1ff9613a0 x86/preempt/lto: Make preempt_schedule_thunk* __visible
2c6655ee9e1855b9569300d4b49a398c096a2a7f x86/module/lto: Don't take address of memcpy
60065b53bee312facc30d7a53bbc6417d3e4888e softirq/lto: Make irq_exit_rcu visible
c162bde8239051aa66d5c16c10fdd23263ccc76f x86/lto: Mark 32bit mem{cpy,move,set} __used
68a30baa76033563c1ab5456a2f29871007b7419 x86/lto: Finally enable LTO for x86
e9fc7c29d81e5bb7ae7f4ce400f4664a3c48a01d kbuild/lto: Check for C symbol for modversions
4eba946bbe01ed79a767dc2958b99f8b59333743 kbuild/bloat-o-meter: Handle gcc LTO
8cdb42c8f3b10e52e1cae747a906ed6152148ba2 x86/paravirt/lto: Export native_steal_clock
e14a983eeffc4435bf12b8086ea4f5c47f4d2869 objtool: Fix segfault
71b17d4a8049c9cd6cc246a97a11943be8cabdbb x86, lto: Make symbols visible for LTO
f7cc06ce0acf5ba0451111291f8fcbb00ac8cb09 sched, lto: Mark sched classes noreorder
3900a00e34bd35deab1b09e2f7f73825ca27e1d7 lto: Disable LTO for string.o
2c59072decb9c95f59f46c3431a9bea33ece971e btf, lto: Make all BTF IDs global
773b02958f422e7225d30afc118b9089f6240297 cpufreq, amd-pstate, lto: Fix for gcc LTO
78f99ad342aa1e9ab6760abdac366ae29bb0cb92 entry: Make irqentry_exit_cond_resched __visible
e8ed418c2c16f31c181bdeade0105836ae5919ea kasan: remove extra BUILD_BUG in memory_is_poisoned
9e8b69b31dd8af8e9d7883a0db42f715c8902a2c Revert "objtool: Fix segfault"
aae0572fb3e20e21a1e6f6c60c877ff892bf016d apic: add __noreorder to apic_driver*()
bd21bd2572ee06986cf85a77f697bfa868216b1d kbuild: pass jobserver to cmd_ld_vmlinux.o
3f63b0bfd706c1cceaeaa1f069c48c5748225445 lto: Mark kasan mem{cpy,move,set} __used
f2aade74a7c957319ce55c60dfc0836873eb928a x86,lto: mark cpuid_table_copy __visible_on_lto
b18506391523facb1fba116e646a0746379caace lto: preserve MAKEFLAGS for module linking

--===============3905370011217996996==--
