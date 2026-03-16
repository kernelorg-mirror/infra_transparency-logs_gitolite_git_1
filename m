Content-Type: multipart/mixed; boundary="===============8491765900223168523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Mar 2026 10:11:07 -0000
Message-Id: <177365586766.930884.765413398568497845@gitolite.kernel.org>

--===============8491765900223168523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9dceff104e799e69abf0d442a6994ea1c9eadaa3
    new: 47bb4c0a77d0e8506acc19a00a05a6d048b0364a
    log: revlist-9dceff104e79-47bb4c0a77d0.txt
  - ref: refs/heads/tip/urgent
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 7c183a6f535e2007b5ee5084b0eb12aa29fb01d7
    log: |
         14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
         8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
         f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
         4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
         1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
         e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
         14f3ac9207c1f016ab5fe800dfba9bd629be36f6 Merge branch into tip/master: 'locking/urgent'
         7c183a6f535e2007b5ee5084b0eb12aa29fb01d7 Merge branch into tip/master: 'perf/urgent'
         

--===============8491765900223168523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dceff104e79-47bb4c0a77d0.txt

14f3ac9207c1f016ab5fe800dfba9bd629be36f6 Merge branch into tip/master: 'locking/urgent'
7c183a6f535e2007b5ee5084b0eb12aa29fb01d7 Merge branch into tip/master: 'perf/urgent'
6996951ed61ec4e7682a266ab1d1ba70f7a94f94 Merge branch into tip/master: 'sched/merge'
bcf081a44cb86c9f48479915fccffcd0ea8f6309 Merge branch into tip/master: 'irq/core'
8af2af223e6019f8467e407d3797429d694e39fa Merge branch into tip/master: 'irq/drivers'
085aed47fcf050566bab4059cdc3e658e6497b14 Merge branch into tip/master: 'irq/msi'
378a6065b07875dd035b717585f0bb89c5aaa70a Merge branch into tip/master: 'locking/core'
d7e4882a966cb269763505a03c6c00058656e13a Merge branch into tip/master: 'locking/futex'
35a4a178818d30d3802253651ad4e430686dce13 Merge branch into tip/master: 'objtool/core'
6d2a37bdee5d3a0150b46981af177c17a740c9f4 Merge branch into tip/master: 'perf/core'
78ae2768256828cb21fa4aeba5448b4d42a58cb7 Merge branch into tip/master: 'ras/core'
03bec33dc0d982628d419d524182d65bf8068b79 Merge branch into tip/master: 'sched/core'
f8fc88a8ffd27a229aa5292d64812d8c9804c099 Merge branch into tip/master: 'sched/hrtick'
6c39d26a6329172b7b35c2c1f417cb0db91ee3e0 Merge branch into tip/master: 'timers/core'
fb3ed409f83bac4cdc38e2f2a35ce059a36bc24f Merge branch into tip/master: 'timers/vdso'
1418e5cabb683b6e68d068b9787b13dae69143fe Merge branch into tip/master: 'x86/cleanups'
50ec2d9918fbd9bb38d22dd897f84421de9ec61b Merge branch into tip/master: 'x86/cpu'
282fc98b40014378ff39dd47023d841726880baf Merge branch into tip/master: 'x86/microcode'
c6d76eea7be5095a43cdc8a6f8f26c0dd6230ee1 Merge branch into tip/master: 'x86/misc'
ab2a668e84ec6acc872645e2b77d709b35fa441c Merge branch into tip/master: 'x86/mm'
c6cd7f59e4e147456b6911f6735792bdeb7178c8 Merge branch into tip/master: 'x86/sev'
47bb4c0a77d0e8506acc19a00a05a6d048b0364a Merge branch into tip/master: 'x86/tdx'

--===============8491765900223168523==--
