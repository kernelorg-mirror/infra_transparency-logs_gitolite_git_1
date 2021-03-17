Content-Type: multipart/mixed; boundary="===============5750476811611285901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Mar 2021 15:29:32 -0000
Message-Id: <161599497273.15518.6110152499644961140@gitolite.kernel.org>

--===============5750476811611285901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/master
    old: b6a8cfa43c0bc22c65dcb1f7e0bbe0b1f97b66e5
    new: 1db137851ed85a3c722044dcb3600b95af1ab792
    log: revlist-b6a8cfa43c0b-1db137851ed8.txt

--===============5750476811611285901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a8cfa43c0b-1db137851ed8.txt

d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
9483409ab5067941860754e78a4a44a60311d276 perf core: Allocate perf_buffer in the target node memory
bdacfaf26da166dd56c62f23f27a4b3e71f2d89e perf core: Add a kmem_cache for struct perf_event
ff65338e78418e5970a7aabbabb94c46f2bb821d perf core: Allocate perf_event in the target node memory
08ef1af4de5fe7de9c6d69f1e22e51b66e385d9b perf/core: Fix unconditional security_locked_down() call
90f093fa8ea48e5d991332cee160b761423d55c1 rseq, ptrace: Add PTRACE_GET_RSEQ_CONFIGURATION request
c87e46fd855035614afc1754d63d8443b8910d41 Merge branch 'irq/core'
c55207757debf88cde4c519b075f6bbab7b903b1 Merge branch 'irq/urgent'
dd27cf08029b84c41db5e490711fd0276c5841e7 Merge branch 'locking/core'
f0b0bb5871ff811ead1f0d14e653b3e3265993c5 Merge branch 'locking/urgent'
28b1b25fec57f6c472f235faf1c86015763e3547 Merge branch 'objtool/core'
81994a12fc7d2001f59e57568693e04439f0ed4e Merge branch 'perf/core'
c1d683a92111e0bff16285adddcc2f5dde449f03 Merge branch 'perf/urgent'
1f39651ee89aec3c01a4aa41fb0b9d04b99c0843 Merge branch 'sched/core'
15c2e1fe0f78e48d0428eca40a927394a0842358 Merge branch 'x86/alternatives'
c4e5678f5b4c7462f0e5253f62604dfc0490acd0 Merge branch 'x86/cleanups'
9157550c50650a7824d96cad8eeeb214c2baa4ab Merge branch 'x86/core'
f4a5a12f1b830ad705dd36b7cdbdc7615c05beb7 Merge branch 'x86/cpu'
b17410779049ce0b7193562053e00153880efe14 Merge branch 'x86/misc'
d906b06a1ebb7b52a4c213cbed823cd80eefaecb Merge branch 'x86/mm'
928a39244e4cf940dc73a9995fe3cd0ec82ccd78 Merge branch 'x86/platform'
e1d7e7c84ba1bf86885395e3eff0bd9b7e9c6f2f Merge branch 'x86/urgent'
1db137851ed85a3c722044dcb3600b95af1ab792 Merge branch 'x86/vdso'

--===============5750476811611285901==--
