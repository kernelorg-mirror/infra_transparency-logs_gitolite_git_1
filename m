Content-Type: multipart/mixed; boundary="===============6718853463836191415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 01 Mar 2023 18:20:38 -0000
Message-Id: <167769483817.19679.12641277992216827824@gitolite.kernel.org>

--===============6718853463836191415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: 375d11f7ece95290ace9421006e774782d576a70
    new: fff92a1aba67d17acf04fc47dc63c28284a18528
    log: revlist-375d11f7ece9-fff92a1aba67.txt

--===============6718853463836191415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375d11f7ece9-fff92a1aba67.txt

a1b367e4528f9ba68425d75660e49197db3e5a8d mips/smp: Add CONFIG_SMP guard for raw_smp_processor_id()
eb2d43298465879dedd336fb7fb09ddbdd763191 mips/cpu: Expose play_dead()'s prototype definition
ec11e5920ce0e3c0b4dcd8e5cd3cb0edc253bd74 mips/cpu: Make sure play_dead() doesn't return
cf5b0c18941531b9bbc6d1b307868c35cb55e1e7 mips/cpu: Mark play_dead() __noreturn
a61b2a917c5426a611cf9d695082d4d959368935 powerpc/cpu: Mark start_secondary_resume() __noreturn
4a798256e4f874d9b15483c69f853ce502d58ff7 sh/cpu: Make sure play_dead() doesn't return
ca6aec49c6fb5c1d7e3b95d12950e4c4575dcdb9 sh/cpu: Mark play_dead() __noreturn
9a4becadb0df23cfba22ca2fd6ecdca11cf6da9a sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
11384b19ae86aa0c4018c9d8d0ccbec6a0e988fb sparc/cpu: Mark cpu_play_dead() __noreturn
5732cbb59a3e2d669edd6148e2c59ae5cbb318da x86/cpu: Make sure play_dead() doesn't return
a2ef5cee92a1ab350cc72a4fedaff2287a32cb18 x86/cpu: Mark play_dead() __noreturn
6bb6cf84153e808528313cd1710a0d342f514761 xtensa/cpu: Make sure cpu_die() doesn't return
96147cf32550016ada9a6f67e97cfeaf71595608 xtensa/cpu: Mark cpu_die() __noreturn
c9d797262a2af83e72cef3ab0b917847ad11121b sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
ff52d4da6fba4bb7970ace4f6a0c5fe9c83c15fa sched/idle: Mark arch_cpu_idle_dead() __noreturn
a266c499178ab6bccd75f092f0f4e6e1e5bb927d x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition
9b26e1aa04f146dc2e030e2d078e5cd34a8230a1 init: Make arch_call_rest_init() and rest_init() __noreturn
e69dc993bfa47c5bf717d6d0bba6600afd8ed055 init: Make start_kernel() __noreturn
73ddb49a41baa162659a26b1a9fc0c0a1255d85c x86/trap: Make exc_double_fault __noreturn
2a44c0ea20f32f828de09eb714ba0734c3d2cd5f btrfs: Mark btrfs_assertfail() __noreturn
4934dc0c24590c41326d0c3c267e9938d62f7250 arm64/cpu: Mark cpu_park_loop() __noreturn
58cb0688cbfb47caf84b6f07b3a88e7b68bb45ef arm64/cpu: Mark local_cpu_stop() __noreturn
e435d2b4d273dc3e8c7c5b148ea71c6f2c8abc38 cpu: Mark panic_smp_self_stop() __noreturn
c06a6b3196edb422d949ea92d2345a32d3c4c7b8 cpu: Mark nmi_panic_self_stop() __noreturn
7f2a5880cd80901358c876a4d643b2ff9c97566d objtool: Include weak functions in 'global_noreturns' check
8456f4c6694338965f3e7c29677bc9a3f479d66f objtool: Add '--verbose' option for disassembling affected functions
e4af76f066937344c610ae60587e2f0e21fc3dd0 objtool: Combine '--backtrace' with '--verbose'
1e53723105253d3dfed11dd759aa4b4481469cf7 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
5b428ce0c0533365c2c2f279827dc42b2e59a7c8 objtool: Remove superfluous dead_end_function() check
62c0a54ea07d4e9db2acbce7964ecbcdf7950b4b objtool: Add per-function rate limiting for unreachable warnings
fff92a1aba67d17acf04fc47dc63c28284a18528 objtool: Add "missing __noreturn" warning

--===============6718853463836191415==--
