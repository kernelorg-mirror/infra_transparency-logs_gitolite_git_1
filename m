Content-Type: multipart/mixed; boundary="===============8531027388460313308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 08:00:32 -0000
Message-Id: <178634883278.2491225.1971497127719709645@gitolite.kernel.org>

--===============8531027388460313308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a7481f928c2cf5803518b225f4113b0ef2fefa2e
    new: 99b9d5e127ad1f68abd00f93a5264d595aa6fde2
    log: revlist-a7481f928c2c-99b9d5e127ad.txt
  - ref: refs/heads/tip/urgent
    old: 06cf61899d6498b33e4b7c87d99d5bd471ccc375
    new: fc4fd518b63040416480d08798d0371da6887f0f
    log: revlist-06cf61899d64-fc4fd518b630.txt
  - ref: refs/tags/v7.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 2ee859ebf156157609f71060ae472711c8cbc326

--===============8531027388460313308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7481f928c2c-99b9d5e127ad.txt

69aa5be49dc3f44c5cddbbb3f25cb7674cd02988 Merge branch into tip/master: 'core/urgent'
fc4fd518b63040416480d08798d0371da6887f0f Merge branch into tip/master: 'locking/urgent'
7d51760cb4eabc1c1f17b5127514d94a315a644c Merge branch into tip/master: 'x86/merge'
40eda4364cfbe5fcdb5c78aa7d7a8f955371327e Merge branch into tip/master: 'perf/merge'
f72453b7e6130fd2f43119a696367a9bb469999e Merge branch into tip/master: 'core/entry'
ea033f5584af64bd9512e087b4d28286fedda688 Merge branch into tip/master: 'core/rseq'
448a033a4ea2eac6d57306999b97f17f440ce7b0 Merge branch into tip/master: 'irq/core'
29811b4e93b22900f5a61fa579687ca5a2f52619 Merge branch into tip/master: 'irq/drivers'
d6ce2aaf82132e3ca9a21d48f8d9c45238fa82de Merge branch into tip/master: 'locking/core'
45c67910996790e84cfc7324a7fcab49cce7ba34 Merge branch into tip/master: 'locking/futex'
b60ebf4fe5427419c042fc80aae1af9b294a225e Merge branch into tip/master: 'objtool/core'
79b2e38606d119232c0f20d223bd039aa3d1a3ef Merge branch into tip/master: 'perf/core'
a89225b50981c482e0e338be2c435b7b51ad88d8 Merge branch into tip/master: 'ras/core'
315fa5b917ab85a0657fcd528616dba801b194c1 Merge branch into tip/master: 'sched/core'
ec38b2fc39c6eeed18bb4ccd14f08b57b23df5ca Merge branch into tip/master: 'smp/core'
bf87f12d98c6d2a9c56faf4a92c04af8cb4f51a8 Merge branch into tip/master: 'timers/core'
a2ff206ce60c35f213ff33b0754ec86ffcaa82bd Merge branch into tip/master: 'timers/vdso'
e04ccb96742d9b73b6931fa437a2995dfb352d43 Merge branch into tip/master: 'x86/alternatives'
8811aab2b5c523ca9b188cf7eb33bbc2457543e8 Merge branch into tip/master: 'x86/boot'
ff9c05f25a067b2cdfcfba638f09dd69f432f56b Merge branch into tip/master: 'x86/build'
93e094d738bb9e04b466ebc5e2a41ce93f013aaf Merge branch into tip/master: 'x86/cache'
2de149ad5118aacebebda5bef4d2ffb7e777dcdb Merge branch into tip/master: 'x86/cleanups'
cfd320f22d003ce5743816b88da742a36bb08484 Merge branch into tip/master: 'x86/core'
aa08c965d51c503d68d797fe96d07e7a184ce2ba Merge branch into tip/master: 'x86/cpu'
b12cc47b685d48a67442cd22673f43f8d84de543 Merge branch into tip/master: 'x86/documentation'
359e87dd29849820f245296cc35c86976e5f90f6 Merge branch into tip/master: 'x86/entry'
e182dfa3cb3d0546ce97f182d11d6a7d183dc0e7 Merge branch into tip/master: 'x86/misc'
c2531d683b53fb8f0045c2f5d0dfbe89c8153f9f Merge branch into tip/master: 'x86/mm'
99b9d5e127ad1f68abd00f93a5264d595aa6fde2 Merge branch into tip/master: 'x86/tdx'

--===============8531027388460313308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06cf61899d64-fc4fd518b630.txt

5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
3c5c7131b8fafef977c7966704b44ff23321ac1e futex/pi: Reject cross-mm private futex owners
b4039cd2d2dbdf313c07a83efade0b7c3d2f31b1 futex: Sanitize and document task_struct::futex::state transitions
4edfc5517a71083d1753b4b23bf2216f43e48af3 futex/pi: Plug private futex exec() race
0f5c25e6e04e8c4732ed59080f3d0c664886c287 futex: Clean up the redundant exit/exec functions
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
69aa5be49dc3f44c5cddbbb3f25cb7674cd02988 Merge branch into tip/master: 'core/urgent'
fc4fd518b63040416480d08798d0371da6887f0f Merge branch into tip/master: 'locking/urgent'

--===============8531027388460313308==--
