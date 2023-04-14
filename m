Content-Type: multipart/mixed; boundary="===============4472190200605437864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 14 Apr 2023 15:32:36 -0000
Message-Id: <168148635654.5630.4451818073877945022@gitolite.kernel.org>

--===============4472190200605437864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: d846874bdb06850e7ecdbcd6717b6b8192a1d344
    new: 611d4c716db0141cfc436994dc5aff1d69c924ad
    log: revlist-d846874bdb06-611d4c716db0.txt

--===============4472190200605437864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d846874bdb06-611d4c716db0.txt

e0b081d17a9f4e5c0cbb0e5fbeb1abe3de0f7e4e sched: Fix KCSAN noinstr violation
f571da059f86fd9d432aea32c9c7e5aaa53245d8 lkdtm/stackleak: Fix noinstr violation
e18398e80c73e3cc7d9c3d2e0bc06a4af8f4f1cb Revert "objtool: Support addition to set CFA base"
7f530fba1123edcad00d59e1a73019814935f0c1 objtool: Add stackleak instrumentation to uaccess safe list
e8deb00c0c4808654d1bf96a8f79cf1deb59b631 context_tracking: Fix KCSAN noinstr violation
27d000d635ce48b579988e9b3240352a2a0306e0 scripts/objdump-func: Support multiple functions
246b2c85487a7bc5f6a09098e18a96506b1b55df objtool: Add WARN_INSN()
9290e772baccecec324ae9f2e0b470f870c097de objtool: Add symbol iteration helpers
6126ed5dfbc656374e851bfdfb128f3aa9e1263a objtool: Remove superfluous dead_end_function() check
bd456a1bedd20cebd37493f8cb0291294a7356ea objtool: Separate prefix code from stack validation code
4a2c3448ed3d362431c249ec0eb0f90281804ea8 x86/linkage: Fix padding for typed functions
5743654f5e2ebd56df99f56fca5ba4b23fe3c815 objtool: Generate ORC data for __pfx code
9ea7e6b62c2bd2f7bbfc3f10099df803002dd33b init: Mark [arch_call_]rest_init() __noreturn
25a6917ca63ad4470bf88535c56f0dec72b570fe init: Mark start_kernel() __noreturn
4208d2d79837ef70f260d6170e3ac7fd6fde7788 x86/head: Mark *_start_kernel() __noreturn
5ab6876c7843db5fe8bef691c5fdb92518b12070 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
7412a60decec2a6744cf773280ff17a0f89e8395 cpu: Mark panic_smp_self_stop() __noreturn
27dea14c7f05106f39850a9239874cd38703b405 cpu: Mark nmi_panic_self_stop() __noreturn
1c47c8758a11345ac643fa68cb70b708a6668883 objtool: Include weak functions in global_noreturns check
09c5ae30d007514a1be870fa5873ad55c3319f3a btrfs: Mark btrfs_assertfail() __noreturn
52668badd34b4b346f32c33a9bcba069a06c3caa x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
6e36a56a5f617262c0e8ae7e961487361c720b9e scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
611d4c716db0141cfc436994dc5aff1d69c924ad x86/hyperv: Mark hv_ghcb_terminate() as noreturn

--===============4472190200605437864==--
