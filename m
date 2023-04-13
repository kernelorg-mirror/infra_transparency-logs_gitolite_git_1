Content-Type: multipart/mixed; boundary="===============4111229433575379770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 13 Apr 2023 16:38:14 -0000
Message-Id: <168140389411.32713.7645811569527724667@gitolite.kernel.org>

--===============4111229433575379770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: 32453a703dfcf0d007b473c9acbf70718222b74b
    new: f9d7410f5974af09d303f12f216f8b3e88e4444d
    log: revlist-32453a703dfc-f9d7410f5974.txt

--===============4111229433575379770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32453a703dfc-f9d7410f5974.txt

d8ab15d07a3a610696051818bb98e7a1828b2bb0 sched: Fix KCSAN noinstr violation
4445b86e52927ed9b1a06e3aecec0f967769df6f lkdtm/stackleak: Fix noinstr violation
ff8323c8452f1eaa0c9860bfaea447a112cc9816 Revert "objtool: Support addition to set CFA base"
e6e8016b96ca35787dfdcef6227a3e97ee6efd5a objtool: Add stackleak instrumentation to uaccess safe list
37db8ff0dec36969fbc97455f0474ae33ec3ea8d context_tracking: Fix KCSAN noinstr violation
1bc198fa187da6c4b87cf992f61959e9890a9ccd scripts/objdump-func: Support multiple functions
8be1e5dfff78ab9335fba2c30a2533013f385436 objtool: Add WARN_INSN()
eb577050857008cc210e04e59d5133bc9ba65380 objtool: Add symbol iteration helpers
e98bf75ab5f40ec05365d16b5f67bd32513cdee3 objtool: Remove superfluous dead_end_function() check
7c85f14b5ecc5a8ab42062a393f8243d88c381d5 objtool: Separate prefix code from stack validation code
ce462d848147ff21b1e298a177249ae00ce197eb x86/linkage: Fix padding for typed functions
d846874bdb06850e7ecdbcd6717b6b8192a1d344 objtool: Generate ORC data for __pfx code
5e6b7dd00fa74da57121e340d1ab0129c2f83a70 x86/unwind/orc: Use swap() instead of open coding it
4f00ad509fe947a8a7bc4712c994ff5709e88da1 init: Mark [arch_call_]rest_init() __noreturn
e337de1303cd903a86742cc6f86cf95361267cd5 init: Mark start_kernel() __noreturn
071408f0b6c0f327224e33bff9ae48dc746502c5 x86/head: Mark *_start_kernel() __noreturn
97f8f2cd695d69bbdcb708ac5e6d6974b0f64792 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
8db2221d6b8001aa0754b29df67b2f695043bc58 cpu: Mark panic_smp_self_stop() __noreturn
9d56c36b683c8cf360656f2c1cb09656475a80e2 cpu: Mark nmi_panic_self_stop() __noreturn
4489261f4a0dd3d50916eb1d1737c3de27078fc8 objtool: Include weak functions in global_noreturns check
0870a665d2eda4bb7b868867d91bc94b3130868e x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
8d5f611ee0b410b4f00db11f2f731699e43b6979 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
f9d7410f5974af09d303f12f216f8b3e88e4444d x86/hyperv: Mark hv_ghcb_terminate() as noreturn

--===============4111229433575379770==--
