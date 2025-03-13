Content-Type: multipart/mixed; boundary="===============9219776347261685102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 13 Mar 2025 20:04:57 -0000
Message-Id: <174189629732.2403855.10369241173453841772@gitolite.kernel.org>

--===============9219776347261685102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call
    old: 4bad410c92be61ccaf17b30c0516d91b8935af14
    new: 680d5252dd0cf135108de1d56c4b6f9b8b0fb4d5
    log: revlist-4bad410c92be-680d5252dd0c.txt

--===============9219776347261685102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bad410c92be-680d5252dd0c.txt

13c4b3e9a97698d2c0db40de8bf3afa531760f6a x86/alternative: Add alternative_2_io()
f5ac5bd8e3b15ca348ba9ebe755f8977cb3efbbe x86/alternative: Use alternative_[2_]io() in alternative[_2]()
ffa1d2d0ec47a887e1980fb8f824d65314e97f81 x86/cpu: Use alternative_io() in prefetch[w]()
710d1bf80959d093af001a45ea096e656790a883 x86/alternative: Remove alternative_input()
ee288103e5268dfa26a437a9cf3ceef516d53004 x86/barrier: Use alternative_io() in 32-bit barrier functions
536556130ff8208632727ee2746e8a027fa02f8b x86/cpu/amd: Use named asm operands in asm_clear_divider()
c949ad833281aadb9dca6c898c99cc6b445db955 x86/cpu: Use alternative_io() in amd_clear_divider()
375962a728ed7d3dc0b1bba1816e222bef612daf x86/smap: Use named asm operands in smap_{save,restore}()
4b9f43ba8edd7ccc1e24b13aa237d6c3cb395da5 x86/smap: Use alternative_io() in smap_{save,restore}()
b1055658931b7912e67a2b025960a3252187bf01 x86/uaccess: Use alternative_io() in __untagged_addr()
39a848d8e0faa5399f02196af9c4538b2f50ab55 x86/msr: Use alternative_2_io() in rdtsc_ordered()
9bd87f91299313c5b27867c2f68b3b3a347e27dc x86/asm: Introduce asm_call()
0096629f21e4f8f21535941fbb4146e63c4cde56 x86/alternative: Use asm_call() in alternative_call[_2]()
e0c5d1709040f54d0002687810ffa4406bbd960e x86/alternative: Use asm_call() in alt_reloc_selftest()
6c1feaf28c1bf51fc866ec33ad68db616d20454f x86/paravirt: Use asm_call() in ____PVOP_[ALT_]CALL()
6fae2f6c569af665e6f6f24764fdd893482a4101 x86/locking: Use asm_call() in *_cmpxchg64_emu()
ca9b750942bb726da13b6389b76ed5cf736b2df5 x86/atomics: Use asm_call() in __alternative_atomic64()
b897ff209ccd418f3502b1b5d96066be7df6cb41 x86/irq: Use asm_call() in call_on_stack()
e885dcbbc172e4835147c08f72b18a9c86fd6150 x86/hyperv: Use asm_call() in hypercall functions
5088786df7c7c8ba5cd263a1144f10195d0adb92 x86/preempt: Use asm_call() in __preempt_schedule[_notrace]()
0c20dea19ca22528ef18ffb4ca31b809b0985b31 x86/sync_core: Use named asm operands in iret_to_self()
e8dad5e097019a0347f6489f7a0213fe37a91747 x86/sync_core: Use asm_call() in iret_to_self()
84e657f8aaf0da1547fc55037e32d24479a8f477 x86/uaccess: Remove matching constraints in uaccess functions
abc989d13f0b39e60a4fdd5169afad712a9562d2 x86/uaccess: Use asm_call() in uaccess functions
88e32f6e5edb3d4a4ffdec3d3028f145fee3b059 x86/xen: Use asm_call() in __hypercall*()
71a8822fa91597aa859b5b89d5931ebfacdd46e8 x86/alternative: Use asm_call() in int3_selftest()
7305739f1d7ac558ed519c87d59203f95c2c77b8 KVM: x86: Use asm_call() in test_cc() and fastop()
2a3c6b8e0439885b49dcacdbaeee8027e1d547d3 KVM: VMX: Use asm_call() in __vmcs_readl()
a16a748167abf6dec69ae9d24a4e10cc1dfe7ef2 x86/hweight: Use named asm operands in __arch_hweight*()
873eff3587a6bda015424b764e4ee43aed1a4c2c x86/hweight: Use asm_call() in __arch_hweight*()
56bddb7db9663ce8dbd829f65cd0bbf221e496df x86/percpu: Add __asm_call() and use it in percpu cmpxchg ops
03e125bd7b74891311b7492d21905b2c7b2a46b9 x86/asm: Remove ASM_CALL_CONSTRAINT and ALT_OUTPUT_SP()
b206643c1bb00a67f0364da1257e1390302f0e85 x86/asm: Disable asm_call() output constraint for non-FP configs
680d5252dd0cf135108de1d56c4b6f9b8b0fb4d5 x86: Fix asm_call() for Clang 19 + KCOV + KMSAN

--===============9219776347261685102==--
