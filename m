Content-Type: multipart/mixed; boundary="===============7053395977735369206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 07 Apr 2023 23:52:12 -0000
Message-Id: <168091153213.27791.17106703566246244668@gitolite.kernel.org>

--===============7053395977735369206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: 4e5fb7f91c779c8e3f281593486a563983211c19
    new: 866bbd8fc85389401d8e08f8f357724dd38cf613
    log: revlist-4e5fb7f91c77-866bbd8fc853.txt

--===============7053395977735369206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5fb7f91c77-866bbd8fc853.txt

371c1cc619ae431b6fc31a32fbf60e4859f02a6d objtool: Ignore exc_double_fault() __noreturn warnings
b24a972397061a67d46ff5a98657e352040f427a init: Mark [arch_call_]rest_init() __noreturn
cb5dab6038dfe5156f5d68424cf372f7eed1b934 init: Mark start_kernel() __noreturn
064f6f3473b39061aad3b9aa09f21b4fe724e5f9 x86/head: Mark *_start_kernel() __noreturn
b9278cfeebb773013cee73cd959d070f9aa14c58 btrfs: Mark btrfs_assertfail() __noreturn
59dd17c29a33a2017ffa3412f40b39854fb5ba18 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
fdbb80b87e4abcd0ae9536b7b92c997677af85c5 cpu: Mark panic_smp_self_stop() __noreturn
b2792a3179b3bf857a140b55c9a073ec4531250e cpu: Mark nmi_panic_self_stop() __noreturn
f28f2dd16f7dcc3951988aa34b47fdf081ae2f36 x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
c5939160ab44a078b00adfb55966cb8fe4fb065b objtool: Include weak functions in global_noreturns check
2c702dfc92ea7c34092e9039eafb60662fab90fd scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
8d21cbcef0e08053b36da2bc0a74ff65f5dabd43 x86/hyperv: Mark hv_ghcb_terminate() as noreturn
3b5370854edcf47aac834b98378eeff0435473d8 x86/ibt: Move IBT selftest to asm
5c05559d2c6b87272c2dd0395bf64e8e6b12c670 context_tracking: Fix KCSAN noinstr violation
9a0fef0a255b8ae77cb54b3973f1fcdc05becfb3 sched: Fix KCSAN noinstr violation
54c747c82edb6761a7d9e4695a963bc27413d004 printk: Add pr_*_instr() interfaces
6df2fb39e07e2a2685c8deca3d19646806da75e1 lkdtm/stackleak: Fix noinstr violations
866bbd8fc85389401d8e08f8f357724dd38cf613 Merge branch 'objtool-debug' into objtool-test

--===============7053395977735369206==--
