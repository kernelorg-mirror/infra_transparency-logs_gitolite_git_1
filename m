Content-Type: multipart/mixed; boundary="===============1416663100555487573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Sep 2022 08:40:17 -0000
Message-Id: <166392241785.27816.18269107291989731331@gitolite.kernel.org>

--===============1416663100555487573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/lto
    old: 1734b1ad31d440a46e686eafd54e14a1a03caeda
    new: 087fd38376a7259a0dd34eca4f1d0ec7b1b88fa9
    log: revlist-1734b1ad31d4-087fd38376a7.txt

--===============1416663100555487573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1734b1ad31d4-087fd38376a7.txt

72ed604197a5e569143e5817a9d878b46aa00bb4 kbuild: pass jobserver to cmd_ld_vmlinux.o
c2fd9c0c451bb73edfdb238ba0fb020f680ef365 kbuild: lto: preserve MAKEFLAGS for module linking
6dd3d730d42c3bf04acc2520d8e607f6b17a2ebd compiler.h: introduce __visible_on_lto
812daa90fa0b93a6a4a831283ce705ab34346c37 compiler.h: introduce __global_on_lto
d0fbed6ba9d132a7c96b3893ce3d18b2d571e901 Compiler Attributes, lto: introduce __noreorder
2a2d3f48ca00c338e56c7a69e34a9460526e53f1 tracepoint, lto: Mark static call functions as __visible
a0d54f2adb04c9e1bcf0c54d6641a69f5cb4b7cc static_call, lto: Mark static keys as __visible
0e0f03fa6f4c42c3601adfb53db2e9e049947e97 static_call, lto: Mark static_call_return0() as __visible
81d7d2ede147f152f11436a3d78a4e0807864658 static_call, lto: Mark func_a() as __visible_on_lto
f1ff8e0b01496373e4fca2ab863363ca86b10342 x86/alternative, lto: Mark int3_*() as global and __visible
26e04d67ad19172abbdc11794e81a8fce5dc963a x86/paravirt, lto: Mark native_steal_clock() as __visible_on_lto
55611eb0af193a6f9a7f6c2067764c9ec0d7777e x86/preempt, lto: Mark preempt_schedule_*thunk() as __visible
eaee4c9f15b97644cac8860f881d5436fee04be5 x86/sev, lto: Mark cpuid_table_copy as __visible_on_lto
7fdb05b1031418b068b9da5b6586abf599962e42 x86/xen, lto: Mark xen_vcpu_stolen() as __visible
f60fd6023ac7589dd0f3d53d2dda1f47a15c36c2 x86, lto: Mark gdt_page and native_sched_clock() as __visible
23b5efa3c5d849d781c8dbe51ab5da3deced8e2e amd, lto: Mark amd pmu and pstate functions as __visible_on_lto
8583be88624b2276b8272aec7d93903a3168a4b9 entry, lto: Mark raw_irqentry_exit_cond_resched() as __visible
e310644e6188ed5287f19ff796f55e916c3ce301 export, lto: Mark __kstrtab* in EXPORT_SYMBOL() as global and __visible
983ffb0408ace0eeaf8489b26fc7c0a15404eac2 softirq, lto: Mark irq_enter/exit_rcu() as __visible
8ac53b5bb2aae29dd0a54ef880653911e14e3717 btf, lto: pass scope as strings
95197ad70206074ab589e7dbc500e4c3d68ae80c btf, lto: Make all BTF IDs global on LTO
2c0b086ad942fe4e634c7c7e05e0593a0702b8c6 init.h, lto: mark initcalls as __noreorder
7c8dc24d7ca7b85bd47a8f3c46bc337d575ce45e bpf, lto: mark interpreter jump table as __noreorder
2f54aacf69174dcfc6334feb3f816baf53ba2aba sched, lto: mark sched classes as __noreorder
27bc92a8ecb81891b244e4c19c99dda25238afa5 x86/apic, lto: Mark apic_driver*() as __noreorder
68c819d4ab17d420b5c5d51acad8c461290113c1 linkage, lto: use C version for SYSCALL_ALIAS() / cond_syscall()
aea07423f9bbd456f20f620c2e5a81e74e6bf442 scripts, lto: re-add gcc-ld
8c8d2e972198f0523ce848c0eff7cabcdf18eac2 scripts, lto: use CONFIG_LTO for many LTO specific actions
a25ca865a04e78d1b9ef179da3568eb72ba6e36e Kbuild, lto: Add Link Time Optimization support
3e4f4721119cf1f295358afbc269bd09bd1ef0fc x86/purgatory, lto: Disable gcc LTO for purgatory
d684d0c406657a9df8d660cb0d7a6b1b6877e593 x86/realmode, lto: Disable gcc LTO for real mode code
2c600005de932fa63c0380796ecdad2b26c2b8c9 x86/vdso, lto: Disable gcc LTO for the vdso
dd232386b799458f6e4118a890ee60a9a7ac55be scripts, lto: disable gcc LTO for some mod sources
762edcb1317aeba73c433aaa1f5e1bfe3673a1a0 Kbuild, lto: disable gcc LTO for bounds+asm-offsets
4db1cbf49ca8ce12a3d6bdcfb7c0aa6847a8a0b0 lib/string, lto: disable gcc LTO for string.o
1d8f198af4040346c13e69b2ebc1ca880dc97866 Compiler attributes, lto: disable __flatten with LTO
59006e4aa8e9e129840bae06b7c8cc9bb21cd824 Kbuild, lto: don't include weak source file symbols in System.map
09705015b04d5ed551e0e61f2a9a10a082fb424a x86, lto: Disable relative init pointers with gcc LTO
98378cdb47d591ad542108889a06a6247c57de31 x86/livepatch, lto: Disable live patching with gcc LTO
ddf439883edc6da01e30a069e4e3324dfeacea38 x86/lib, lto: Mark 32bit mem{cpy,move,set} as __used
caea174d92e7282f65f75ff1cbec2bb0839d45c7 mm/kasan, lto: Mark kasan mem{cpy,move,set} as __used
fc5cb0cf8c9c1fcad4b410d0be6e10b1db06bfef scripts, lto: check C symbols for modversions
7cdf2270949dddd8de1ac76e6c2747cd63541859 scripts/bloat-o-meter, lto: handle gcc LTO
c188a91cb97c74f9bd99dc3f840a4c37f2a6d50b kasan: remove extra BUILD_BUG() in memory_is_poisoned
087fd38376a7259a0dd34eca4f1d0ec7b1b88fa9 x86, lto: Finally enable gcc LTO for x86

--===============1416663100555487573==--
